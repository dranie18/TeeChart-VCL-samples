�
 TCHARTLISTBOXFORM 0m  TPF0�TChartListBoxFormChartListBoxFormPixelsPerInch`
TextHeight �	TSplitterBaseSplitter1Topi  �	TSplitter	Splitter1LeftyTop� Heightp  �TMemoMemo1HeightiLines.StringsJThe ChartListBox component now has additional properties to control if theCend-user can change a Series type or Series color, if Series can beJre-ordered by dragging, and if Series can be deleted pressing the Del key.*Example: Series1.EnableChangeColor:=False;TChartListBox now also synchronizes when Series are added or deleted programatically.   �TPanelPanel1TopkHeight= TLabelLabel1LeftTopWidth$HeightCaptionEnable:  	TCheckBox	CheckBox1Left0TopWidthYHeightCaptionChange &ColorChecked	State	cbCheckedTabOrder OnClickCheckBox1Click  	TCheckBox	CheckBox2Left� TopWidthYHeightCaptionChange &TypeChecked	State	cbCheckedTabOrderOnClickCheckBox2Click  	TCheckBox	CheckBox3Left� Top!WidthQHeightCaption&Drag SeriesChecked	State	cbCheckedTabOrderOnClickCheckBox3Click  	TCheckBox	CheckBox4Left0Top!WidthQHeightCaption&Delete keyChecked	State	cbCheckedTabOrderOnClickCheckBox4Click  	TCheckBox	CheckBox5Left� Top!WidthIHeightCaption&Insert keyChecked	State	cbCheckedTabOrderOnClickCheckBox5Click  	TGroupBox	GroupBox1LeftPTopWidth� Height6CaptionShow:TabOrder 	TCheckBox	CheckBox6Left
TopWidth1HeightCaptionIconChecked	State	cbCheckedTabOrder OnClickCheckBox6Click  	TCheckBox	CheckBox7LeftBTopWidth6HeightCaptionCheckChecked	State	cbCheckedTabOrderOnClickCheckBox7Click  	TCheckBox	CheckBox8Left
Top Width1HeightCaptionColorChecked	State	cbCheckedTabOrderOnClickCheckBox8Click  	TCheckBox	CheckBox9LeftBTop Width6HeightCaptionTitleChecked	State	cbCheckedTabOrderOnClickCheckBox9Click   TButtonButton1Left� TopWidthKHeightCaption
&Rename...TabOrderOnClickButton1Click   �TChartChart1Left|Top� WidthCHeightpLegend.VisibleTitle.Text.StringsTeeChart BottomAxis.MaximumOffsetBottomAxis.MinimumOffsetChart3DPercentLeftAxis.MaximumOffsetLeftAxis.MinimumOffsetOnAfterDrawChart1AfterDraw TLineSeriesSeries1Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.VisiblePointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNone  TPointSeriesSeries2Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.VisibleClickableLinePointer.Brush.Gradient.EndColor�5 Pointer.Gradient.EndColor�5 Pointer.InflateMargins	Pointer.StylepsRectanglePointer.Visible	XValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNone  TFastLineSeriesSeries3Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.VisibleLinePen.ColorclYellowXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNone  TBubbleSeriesSeries4Marks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.Frame.VisibleMarks.VisibleClickableLinePointer.Brush.Gradient.EndColor��] Pointer.Gradient.EndColor��] Pointer.HorizSizePointer.InflateMarginsPointer.StylepsCirclePointer.VertSizePointer.Visible	XValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNoneRadiusValues.NameRadiusRadiusValues.OrderloNone   TChartListBoxChartListBox1Left Top� WidthyHeightpChartChart1AlignalLeft
ItemHeightTabOrder   