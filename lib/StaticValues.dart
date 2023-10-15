//🙈🙉🙊 StaticValue means constant values as global values

import 'dart:ui';

import 'package:get/get.dart';

import 'Blocs/Todo/note_event.dart';

class StaticValues {
  static var lastTaskId = -1;
  static var lastNoteId = -1;
  static var lastRemainderId = -1;
  static List<String> colorList = [
    " 0xff80deea", //🎨🎨: Light Blue
    "0xffffe082 ", //🎨🎨: Light Yellow
    "0xffa5d6a7 ", //🎨🎨: Light Green
    "0xffb0bec5", //🎨🎨: Gray
    "0xffd1c4e9 ", //🎨🎨: Lavender
    "0xffffab91", //🎨🎨: Light Orange
  ];

  static List<int> selectedItemList = [];
  static Map<int, dynamic> categoryMap = {};
  static int currentCategoryId = -1;
  static String currentCategoryName = "get_allnotes".tr;
  static List<String> imageStringList = [];
  static int lockstate = 0;
  static NoteEvent currentEvent =
      TumNotlarEvent(categoryId: StaticValues.currentCategoryId);

  // 0xff006c8d
}
