�
 TRELEASE502MISC 0  TPF0TRelease502MiscRelease502MiscLeft� TopkWidthtHeight<Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PixelsPerInch`
TextHeight TMemoMemo1Left Top WidthlHeight!AlignalClientLines.StringsTeeChart Pro Release 5.02Miscellaneous New Features========================== Delphi 6 support"  This release supports Delphi 6 ! TeeChartOffice?  Full sources included for TeeChartOffice example application. 	InverlineC  Financial example, connects to Inverline.com website and displays@  stock values using Candle series and many financial functions. TeeGrayScale=  This global procedure ( unit TeCanvas.pas ) is now included?  in TeeChart, to convert charts from color mode to gray scale. TChartBrush<  All brush properties now accept "clNone" as Color, meaningB the brush will not fill the background parts when using a Brush' ! pattern Style (or Brush Bitmap).  "    Series1.Brush.Color :=clNone ;&    Series1.Brush.Style := bsDiagonal; Speed optimizations0  Some speed improvements when adding points and2  calculating screen pixel coordinates using Axes. CurveFitting function@  Incremented maximum number of points of source series to 32600 Windows Transparent controlB  When the Chart Color is "clNone", it is created telling Window's+  to use transparency ( WS_EX_TRANSPARENT ) 	Gradients;  The Middle color is now preserved even if it is not used. 33D Series (Surface, Contour, TriSurface, Waterfall)/  Memory consumption is reduced when using the +  TeeDefs.inc defines : SINGLE and EXTENDED Chart ListBox component;  New "RenameSeries" function to show the end user a dialogO  to change the selected Series title.  Returns True if title has been changed. Smith SeriesF  New string property "ImagSymbol" ( by default is "i" ) to change the!  suffix appended to axis labels. Clock SeriesG  New property Timer ( TTimer ) to enable stopping / starting the clock;  and changing the default refresh interval (1000 mseconds)!  ie: Series1.Timer.Interval:=200 TeeCommander ToolbarI  The Save button now adds picture formats (BMP,JPEG,GIF,etc) to the list=  of file types and saves the chart into the selected format.M  This works when the application uses picture exporting formats (ie: TeeBMP,  TeeJPEG, etc) Axis Arrows toolH  The tool now calls the Chart "OnAllowScroll" event before applying theK  scroll. This gives the programmer the ability to limit or stop scrolling. TeeEmailFileD  This global procedure at TeExport.pas unit now accepts an optional9  string to be the "Subject" text when sending the email. DrawLine ToolB  The TDrawLineTool now stores its Lines collection to the DFM a't9  design-time and also when saving charts to *.tee files.=  The procedure to create a line at runtime has been changed:     with ChartTool1 do	    begin,      TDrawLine.CreateXY(Lines,2,50,60,-50);/      TDrawLine.CreateXY(Lines,20,400,90,1000);    end;  Chart BackImage=  The "Transparent" option at Panel tab (Chart Editor) now is   also available at design-time.@  A new property: Chart1.BackImageTransp := True now gets stored'  into form DFM's and native TEE files.  Chart WallsB  All walls (Left,Right,Bottom and Back) support now the Gradien't  property.  Cursor ToolB  New boolean property: UseChartRect to display cursors using th'e?  full chart rectangle (Chart1.ChartRect) instead of the Series  Axes positions.   
ScrollBarsssBothTabOrder WordWrap   