�
 TCHARTROUNDPANEL 0�  TPF0�TChartRoundPanelChartRoundPanelOnCreate
FormCreatePixelsPerInch`
TextHeight �	TSplitterBaseSplitter1TopT  �TMemoMemo1HeightTLines.Strings?The Chart panel can be configured to display "rounded" borders.;A new "Border" property displays a line around chart panel. 9Chart1.BorderRound := 50 ;   // <--- pixels of "rounding" Chart1.Border.Visible := True ;    �TChartChart1TopHeight� Border.ColorclNavyBorder.WidthBorder.Visible	BorderRoundGradient.DirectiongdRadialGradient.EndColor@�� Gradient.RadialX�Gradient.RadialY�Gradient.Visible	Title.Font.Height�Title.Font.StylefsBold Title.Text.StringsRound borders Shadow.ColorclBlack
BevelOuterbvNoneColor@��   �TPanelPanel1TopV TLabelLabel1LeftTopWidthWHeight	AlignmenttaRightJustifyCaption&Rounding amount:FocusControlEdit1  TEditEdit1LeftpTopWidth)HeightTabOrder Text80OnChangeEdit1Change  TUpDownUpDown1Left� TopWidthHeight	AssociateEdit1Max�	IncrementPositionPTabOrder  
TButtonPen
ButtonPen1Left TopCaption
&Border...TabOrder  	TCheckBox	CheckBox1Left� TopWidthaHeightCaption&No roundingTabOrderOnClickCheckBox1Click    