import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

class HomeController extends GetxController {
  var notes = [].obs;
  @override
  void onReady() {
    GetStorage box = GetStorage();

    var list = box.read('notes') as List? ?? [];
    var listPriority = box.read('priority') ?? [];
    List? notelist = [];
    for (var i = 0; i < list.length; i++) {
      notelist.add({'note': list[i], 'priority': listPriority[i]});
    }
    print(notelist);

    notes.value = notelist;

    super.onReady();
  }
}
