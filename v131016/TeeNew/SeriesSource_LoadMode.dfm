�
 TSERIESSOURCELOADMODE 0�
  TPF0�TSeriesSourceLoadModeSeriesSourceLoadModeLeft{WidthmHeight�PixelsPerInch`
TextHeight �	TSplitterBaseSplitter1Width]  �TMemoMemo1Width]Lines.StringsSLoadMode property can be used to set the mode that the user wants to load the data.Available options are :    lmClear    lmAppend 	Example :'  SeriesTextSource1.LoadMode:=lmAppend;   �TChartChart1Left� Width�Height
BackWall.Brush.BackColorclSilverBackWall.ColorclWhiteBackWall.Gradient.EndColorclWhiteBackWall.Gradient.StartColorclSilverBackWall.Gradient.Visible	BackWall.Pen.ColorclSilverBackWall.SizeBackWall.TransparentBottomWall.Pen.VisibleBottomWall.SizeGradient.EndColor��� Gradient.MidColor��� Gradient.Visible	LeftWall.VisibleLegend.Symbol.DefaultPenLegend.Symbol.Pen.ColorclGrayLegend.Symbol.Shadow.ColorclGrayLegend.Symbol.Shadow.HorizSizeLegend.Symbol.Shadow.VertSizeLegend.Transparent		MarginTop
Title.VisibleBottomAxis.Axis.ColorclSilverBottomAxis.Axis.WidthFrame.ColorclSilverLeftAxis.Axis.ColorclSilverLeftAxis.Axis.WidthLeftAxis.Axis.SmallDots	LeftAxis.ZPosition       �@ 
TBarSeriesSeries1BarPen.VisibleMarks.Arrow.Visible	Marks.Callout.Brush.ColorclBlackMarks.Callout.Arrow.Visible	Marks.Font.Color  � Marks.Font.Height�Marks.Font.StylefsBold Marks.Transparent	Marks.Visible	
DataSourceSeriesTextSource1SeriesColorclBlueBarStylebsRectGradientGradient.DirectiongdRightLeftGradient.MidColorclWhiteGradient.StartColorclBlueXValues.NameXXValues.OrderloAscendingYValues.NameBarYValues.OrderloNone   �TPanelPanel1Width] TLabelLabel1Left	TopWidth9HeightCaption&Load Mode:FocusControl
cbLoadMode  
TComboFlat
cbLoadModeLeftHTopWidthQTabOrder OnChangecbLoadModeChangeItems.StringsClearAppend   TBitBtnBitBtn1Left� TopWidthoHeightCaptionLoad Memo&1TabOrderOnClickBitBtn1Click  TBitBtnBitBtn2Left"TopWidthoHeightCaptionLoad Memo&2TabOrderOnClickBitBtn2Click   TMemoMemo2Left Top� WidthqHeight
AlignalLeftLines.StringsThis Memo1 contains series points( format is X,Y,Text )1,123,A2,456,B3,321,C4,222,D5,90,E6,111,F7,-10,G TabOrder  TMemoMemo3LeftqTop� WidthkHeight
AlignalLeftLines.StringsThis Memo2 contains series points( format is X,Y,Text )8,112,H9,46,I10,21,J11,22,K12,19,L13,-21,M14,10,N TabOrder  TSeriesTextSourceSeriesTextSource1Active	HeaderLinesFields
FieldIndex	FieldNameText 
FieldIndex	FieldNameX 
FieldIndex	FieldNameBar  FieldSeparator,SeriesSeries1Left(Top�    