�
 TADDARRAY3D 0?  TPF0�TAddArray3D
AddArray3DOnCreate
FormCreatePixelsPerInchx
TextHeight �	TSplitterBaseSplitter1Top�   �TMemoMemo1Height� Lines.StringsEAll 3D Series (surface, contour, colorgrid, etc) include a new method6to add a bi-dimensional array (x by z grid of values). #var A : TArrayGrid;  x,z : Integer;SetLength( A, 5, 7 ) ; 5for x:=0 to 4 do for z:= 0 to 6 do A[x,z] := Random ;Series1.AddArray( A );   �TChartChart1Top� Height� Legend.VisibleTitle.VisibleView3D TColorGridSeriesSeries1CenteredPoints	Marks.ArrowLength Marks.Callout.Brush.ColorclBlackMarks.Callout.Length Marks.VisibleSeriesColorclRed	Pen.StylepsDotPen.SmallDots	PaletteSteps<PaletteStylepsStrongUseColorRange
UsePalette	XValues.NameXYValues.NameYZValues.NameZ   �TPanelPanel1Top� Visible   