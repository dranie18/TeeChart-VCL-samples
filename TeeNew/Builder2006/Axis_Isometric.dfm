�
 TISOMETRICAXIS 0}  TPF0�TIsometricAxisIsometricAxisCaptionIsometricAxisOnCreate
FormCreatePixelsPerInch`
TextHeight �TMemoMemo1Lines.Strings4A small function lets you make two axis "isometric".NThat is, for same number of pixels, same scales according to your screen size,:so grid lines form perfect "squares" instead of rectangle. MakeIsoAxis(Series1); ONote: Must be called after axes have recalculated min and max values. See code.   �TChartChart1Title.Text.StringsIsmoetric axes 
OnUndoZoomChart1UndoZoomOnZoom
Chart1ZoomView3D TLineSeriesSeries1Marks.Callout.Brush.ColorclBlackMarks.VisiblePointer.InflateMargins	Pointer.StylepsRectanglePointer.VisibleXValues.NameXXValues.OrderloAscendingYValues.NameYYValues.OrderloNone   �TPanelPanel1 TButtonButton1LeftTopWidthiHeightCaptionMake isometricTabOrder OnClickButton1Click    