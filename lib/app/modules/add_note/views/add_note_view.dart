import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:skeletonizer/skeletonizer.dart';
import '../controllers/add_note_controller.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:get_storage/get_storage.dart';
import 'package:note_app/app/routes/app_pages.dart';

class AddNoteView extends GetView<AddNoteController> {
  const AddNoteView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: const Text('Add Notes'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Text(
                "Notes",
                style: Get.textTheme.titleLarge,
              ),
              TextFormField(
                controller: controller.noteTextController,
                maxLines: 4,
                keyboardType: TextInputType.multiline,
                textInputAction: TextInputAction.done,
                decoration: InputDecoration(
                  hintText: "Write Notes",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Obx(
                () => DropdownButtonHideUnderline(
                  child: DropdownButton2<String>(
                    isExpanded: true,
                    hint: Text(
                      'Set Priority',
                      style: TextStyle(
                        fontSize: 14,
                        color: Theme.of(context).hintColor,
                      ),
                    ),
                    items: ['HIGH', 'MEDIUM', 'LOW']
                        .map((String item) => DropdownMenuItem<String>(
                              value: item,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    item,
                                    style: const TextStyle(
                                      fontSize: 12,
                                    ),
                                  ),
                                  Container(
                                    width: 10, // Diameter of the circle
                                    height: 10, // Diameter of the circle
                                    decoration: BoxDecoration(
                                      color: item == "HIGH"
                                          ? Colors.red
                                          : item == "MEDIUM"
                                              ? Colors.yellow
                                              : Colors.green, // Circle color
                                      shape:
                                          BoxShape.circle, // Makes it a circle
                                    ),
                                  ),
                                ],
                              ),
                            ))
                        .toList(),
                    value: controller.selectedValue.value,
                    onChanged: (String? value) {
                      controller.selectedValue.value = value;
                    },
                    buttonStyleData: ButtonStyleData(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      height: 40,
                      width: Get.width,
                    ),
                    menuItemStyleData: const MenuItemStyleData(
                      height: 40,
                    ),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  GetStorage box = GetStorage();
                  var list = box.read('notes') ?? [];
                  var listPriority = box.read('priority') ?? [];
                  box.erase();
                  list.add(
                    controller.noteTextController.text.isEmpty
                        ? 'Sample'
                        : controller.noteTextController.text,
                  );
                  listPriority.add(
                    controller.selectedValue.value ?? '',
                  );
                  box.write('notes', list);
                  box.write('priority', listPriority);
                  // box.erase();
                  Get.offAllNamed(Routes.HOME);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Get.theme.colorScheme.tertiaryContainer,
                  foregroundColor:
                      Get.theme.colorScheme.onPrimaryFixed, // Text color
                  elevation: 5, // Elevation
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20), // Rounded corners
                  ),
                  padding: EdgeInsets.symmetric(
                      horizontal: 32, vertical: 12), // Padding
                ),
                child: const Text("Add Notes"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
