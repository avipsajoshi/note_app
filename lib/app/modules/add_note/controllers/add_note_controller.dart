import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AddNoteController extends GetxController {
  var selectedValue = Rx<String?>(null);
  var noteTextController = TextEditingController();
}
