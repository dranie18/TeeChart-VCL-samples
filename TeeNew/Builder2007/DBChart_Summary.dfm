�
 TDBCHARTSUMMARY 0�  TPF0�TDBChartSummaryDBChartSummaryCaption OnShowFormShowPixelsPerInch`
TextHeight �TMemoMemo1HeightDLines.StringsFDatabase Charts now include Summary Grouping. A powerful feature that =simplifies summing or counting data. Without using any Query. ;Example: Series1->YValues->ValueSource = "#Sum#AmountPaid";   �TPanelPanel1TopDHeightH TLabelLabel1Left� Top%Width.HeightCaption
&Group by:  TButtonButton1LeftTop WidthiHeightCaption&Edit Summary...TabOrder OnClickButton1Click  	TComboBox	ComboBox1Left� Top"Width~HeightStylecsDropDownList
ItemHeightTabOrderOnChangeComboBox1ChangeItems.StringsEmpNoPaymentMethodSaleDateShipViaTerms   	TComboBox	ComboBox2Left@Top"WidthiHeightStylecsDropDownList
ItemHeightTabOrderOnChangeComboBox2ChangeItems.StringsSumCountHighLowAverage   	TCheckBox	CheckBox1LeftTopWidthaHeightCaption&Open TableTabOrderOnClickCheckBox1Click   �TDBChartDBChart1Top� Height�  
TBarSeriesSeries1Marks.ArrowLengthMarks.Style
smsPercentMarks.Visible	
DataSourceTable1SeriesColorclRedXLabelsSourceShipVIAGradient.DirectiongdTopBottomXValues.NameXXValues.OrderloAscendingYValues.NameBarYValues.OrderloNoneYValues.ValueSource#SUM#AmountPaid   TTableTable1DatabaseNameDBDEMOS	TableName	ORDERS.DBLeft� Top:   