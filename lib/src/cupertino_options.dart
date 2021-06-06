class CupertinoOptions {
  final String? backgroundColor;
  final String? doneButtonTitle;
  final String? selectionShadowColor;
  final String? selectionStrokeColor;
  final String? selectionFillColor;
  final String? selectionTextColor;
  final String? selectionCharacter;
  final String? takePhotoIcon;
  final bool? autoCloseOnSelectionLimit;

  const CupertinoOptions({
    this.backgroundColor,
    this.doneButtonTitle,
    this.selectionFillColor,
    this.selectionShadowColor,
    this.selectionStrokeColor,
    this.selectionTextColor,
    this.selectionCharacter,
    this.takePhotoIcon,
    this.autoCloseOnSelectionLimit,
  });

  Map<String, String> toJson() {
    return {
      "backgroundColor": backgroundColor ?? "",
      "doneButtonTitle": doneButtonTitle ?? "",
      "selectionFillColor": selectionFillColor ?? "",
      "selectionShadowColor": selectionShadowColor ?? "",
      "selectionStrokeColor": selectionStrokeColor ?? "",
      "selectionTextColor": selectionTextColor ?? "",
      "selectionCharacter": selectionCharacter ?? "",
      "takePhotoIcon": takePhotoIcon ?? "",
      "autoCloseOnSelectionLimit":
          autoCloseOnSelectionLimit == true ? "true" : "false"
    };
  }
}
