�
 TAXISOPAQUEZONE 0�  TPF0�TAxisOpaqueZoneAxisOpaqueZoneOldCreateOrder	OnCreate
FormCreatePixelsPerInch`
TextHeight �TMemoMemo1Lines.Strings2When using multiple axes and doing zoom or scroll,=series points can display outside the axes "zones" or limits. 1You can prevent this with a small code at Series -events: BeforeDrawValues and AfterDrawValues.   �TChartChart1Legend.VisibleTitle.VisibleOnScrollChart1Scroll
CustomAxes
Axis.ColorclLime
Horizontal	OtherSideStartPosition       �@EndPosition       �@ 
Axis.ColorclBlue
Horizontal	OtherSideStartPosition       �@EndPosition       �@ 
Axis.ColorclRed
Horizontal	OtherSideStartPosition       �@  LeftAxis.EndPosition       �@View3D TLineSeriesSeries1Marks.ArrowLengthMarks.VisibleSeriesColorclBlackPointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNone  TLineSeriesSeries2Marks.ArrowLength Marks.VisibleSeriesColorclGreenVertAxisaCustomVertAxisClickableLinePointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNoneCustomVertAxis   TLineSeriesSeries4Marks.ArrowLengthMarks.VisibleSeriesColorclBlueVertAxisaCustomVertAxisPointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNoneCustomVertAxis  TLineSeriesSeries3Marks.ArrowLengthMarks.VisibleSeriesColorclRedVertAxisaCustomVertAxisPointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNoneCustomVertAxis  TColorLineTool
ChartTool1AxisID  TColorLineTool
ChartTool2AxisID  TColorLineTool
ChartTool3AxisID   �TPanelPanel1 TLabelLabel1Left� TopWidthHeightCaption&Scroll:FocusControl
ScrollBar1  	TCheckBox	CheckBox1LeftTopWidthaHeightCaption&Opaque zonesChecked	State	cbCheckedTabOrder OnClickCheckBox1Click  
TScrollBar
ScrollBar1Left� TopWidth� HeightPageSize Position2TabOrderOnChangeScrollBar1Change    