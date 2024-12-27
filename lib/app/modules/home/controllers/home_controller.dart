import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class HomeController extends GetxController {
  var notes = [].obs;
  GetStorage box = GetStorage();
  @override
  void onInit() {
    super.onInit();
    var list = box.read('notes') as List? ?? [];
    var listPriority = box.read('priority') ?? [];
    List? notelist = [];
    for (var i = 0; i < list.length; i++) {
      notelist.add({'note': list[i], 'priority': listPriority[i]});
    }

    notes.value = notelist;
  }

  @override
  void onReady() {
    super.onReady();
    var list = box.read('notes') as List? ?? [];
    var listPriority = box.read('priority') ?? [];
    List? notelist = [];
    for (var i = 0; i < list.length; i++) {
      notelist.add({'note': list[i], 'priority': listPriority[i]});
    }
    notes.value = notelist;
  }
}
