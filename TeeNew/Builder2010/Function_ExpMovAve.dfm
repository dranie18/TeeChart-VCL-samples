�
 TEXPMOVAVEFORM 0:  TPF0�TExpMovAveFormExpMovAveFormOldCreateOrder	OnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight �TMemoMemo1Lines.StringsDThe Exponential Moving Average function calculates values using the following formula:  FP = 2 / ( Period + 1 )- Value = Source* FP +  (Value - 1) * ( 1-FP )   �TChartChart1Legend.VisibleTitle.VisibleView3D TCandleSeriesSeries1CloseValues.NameCloseCloseValues.OrderloNoneDateValues.DateTime	DateValues.NameDateDateValues.OrderloAscendingHighValues.NameHighHighValues.OrderloNoneLowValues.NameLowLowValues.OrderloNoneOpenValues.NameOpenOpenValues.OrderloNoneMarks.ArrowLengthMarks.VisibleSeriesColorclRed  TLineSeriesSeries2Marks.ArrowLengthMarks.Visible
DataSourceSeries1SeriesColorclGreenLinePen.WidthPointer.Brush.ColorclWhitePointer.HorizSizePointer.InflateMargins	Pointer.Pen.ColorclRedPointer.StylepsRectanglePointer.VertSizePointer.Visible	XValues.DateTime	XValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNone TExpMovAveFunctionTeeFunction1Period       �@    �TPanelPanel1 TLabelLabel1LeftTopWidth!HeightCaption&Period:FocusControlEdit1  TLabelLabel2Left� TopWidthHeightCaption&Use:FocusControl	ComboBox1  TEditEdit1Left8TopWidth)HeightTabOrder Text10OnChangeEdit1Change  TUpDownUpDown1LeftaTopWidthHeight	AssociateEdit1MinPosition
TabOrderWrap  	TComboBox	ComboBox1Left� TopWidthIHeightStylecsDropDownList
ItemHeightTabOrderOnChangeComboBox1ChangeItems.StringsOpenHighLowClose   	TCheckBox	CheckBox1Left TopWidthAHeightCaption&AnimateTabOrderOnClickCheckBox1Click   TTimerTimer1EnabledIntervalOnTimerTimer1TimerLeftTop   