object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 690
  ClientWidth = 905
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = 55
    Top = 23
    Width = 794
    Height = 1123
    ShowingPreview = False
    DataSet = Form1.ADOQuery1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Continuous = False
    Page.Values = (
      127.000000000000000000
      2970.000000000000000000
      127.000000000000000000
      2100.000000000000000000
      127.000000000000000000
      127.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = Auto
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.UseStandardprinter = False
    PrinterSettings.UseCustomBinCode = False
    PrinterSettings.CustomBinCode = 0
    PrinterSettings.ExtendedDuplex = 0
    PrinterSettings.UseCustomPaperCode = False
    PrinterSettings.CustomPaperCode = 0
    PrinterSettings.PrintMetaFile = False
    PrinterSettings.MemoryLimit = 1000000
    PrinterSettings.PrintQuality = 0
    PrinterSettings.Collate = 0
    PrinterSettings.ColorOption = 0
    PrintIfEmpty = True
    SnapToGrid = True
    Units = Inches
    Zoom = 100
    PrevFormStyle = fsNormal
    PreviewInitialState = wsNormal
    PreviewWidth = 500
    PreviewHeight = 500
    PrevInitialZoom = qrZoomToFit
    PreviewDefaultSaveType = stPDF
    PreviewLeft = 0
    PreviewTop = 0
    object TitleBand1: TQRBand
      Left = 48
      Top = 48
      Width = 698
      Height = 83
      AlignToBottom = False
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        219.604166666666700000
        1846.791666666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbTitle
      object QRPShape2: TQRPShape
        Left = 56
        Top = 48
        Width = 145
        Height = 33
        Size.Values = (
          87.312500000000000000
          148.166666666666700000
          127.000000000000000000
          383.645833333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRLabel1: TQRLabel
        Left = 104
        Top = 11
        Width = 470
        Height = 23
        Size.Values = (
          60.854166666666670000
          275.166666666666700000
          29.104166666666670000
          1243.541666666667000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'LAPORAN JADWAL PRAKTIKUM KELAS  REGULER'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 14
      end
      object QRPShape1: TQRPShape
        Left = 5
        Top = 48
        Width = 52
        Height = 33
        Size.Values = (
          87.312500000000000000
          13.229166666666670000
          127.000000000000000000
          137.583333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRLabel2: TQRLabel
        Left = 20
        Top = 56
        Width = 24
        Height = 17
        Size.Values = (
          44.979166666666670000
          52.916666666666670000
          148.166666666666700000
          63.500000000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'NO.'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRLabel3: TQRLabel
        Left = 103
        Top = 56
        Width = 44
        Height = 17
        Size.Values = (
          44.979166666666670000
          272.520833333333300000
          148.166666666666700000
          116.416666666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'KELAS'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRPShape3: TQRPShape
        Left = 200
        Top = 48
        Width = 192
        Height = 33
        Size.Values = (
          87.312500000000000000
          529.166666666666700000
          127.000000000000000000
          508.000000000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRLabel4: TQRLabel
        Left = 256
        Top = 56
        Width = 87
        Height = 17
        Size.Values = (
          44.979166666666670000
          677.333333333333300000
          148.166666666666700000
          230.187500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'MATA KULIAH'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRPShape4: TQRPShape
        Left = 391
        Top = 48
        Width = 97
        Height = 33
        Size.Values = (
          87.312500000000000000
          1034.520833333333000000
          127.000000000000000000
          256.645833333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRLabel5: TQRLabel
        Left = 411
        Top = 56
        Width = 62
        Height = 17
        Size.Values = (
          44.979166666666670000
          1087.437500000000000000
          148.166666666666700000
          164.041666666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'TANGGAL'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRPShape5: TQRPShape
        Left = 487
        Top = 48
        Width = 97
        Height = 33
        Size.Values = (
          87.312500000000000000
          1288.520833333333000000
          127.000000000000000000
          256.645833333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRLabel6: TQRLabel
        Left = 514
        Top = 56
        Width = 47
        Height = 17
        Size.Values = (
          44.979166666666670000
          1359.958333333333000000
          148.166666666666700000
          124.354166666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'RUANG'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
      object QRPShape6: TQRPShape
        Left = 583
        Top = 48
        Width = 106
        Height = 33
        Size.Values = (
          87.312500000000000000
          1542.520833333333000000
          127.000000000000000000
          280.458333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRLabel7: TQRLabel
        Left = 617
        Top = 51
        Width = 35
        Height = 17
        Size.Values = (
          44.979166666666670000
          1632.479166666667000000
          134.937500000000000000
          92.604166666666670000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'TOTAL'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 8
      end
      object QRLabel8: TQRLabel
        Left = 605
        Top = 62
        Width = 60
        Height = 17
        Size.Values = (
          44.979166666666670000
          1600.729166666667000000
          164.041666666666700000
          158.750000000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'KEHADIRAN'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 8
      end
    end
    object DetailBand1: TQRBand
      Left = 48
      Top = 131
      Width = 698
      Height = 36
      AlignToBottom = False
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        95.250000000000000000
        1846.791666666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbDetail
      object QRPShape7: TQRPShape
        Left = 5
        Top = 2
        Width = 52
        Height = 33
        Size.Values = (
          87.312500000000000000
          13.229166666666670000
          5.291666666666667000
          137.583333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRPShape8: TQRPShape
        Left = 56
        Top = 2
        Width = 145
        Height = 33
        Size.Values = (
          87.312500000000000000
          148.166666666666700000
          5.291666666666667000
          383.645833333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRPShape9: TQRPShape
        Left = 200
        Top = 2
        Width = 192
        Height = 33
        Size.Values = (
          87.312500000000000000
          529.166666666666700000
          5.291666666666667000
          508.000000000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRPShape10: TQRPShape
        Left = 391
        Top = 2
        Width = 97
        Height = 33
        Size.Values = (
          87.312500000000000000
          1034.520833333333000000
          5.291666666666667000
          256.645833333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRPShape12: TQRPShape
        Left = 583
        Top = 2
        Width = 106
        Height = 33
        Size.Values = (
          87.312500000000000000
          1542.520833333333000000
          5.291666666666667000
          280.458333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRPShape11: TQRPShape
        Left = 487
        Top = 2
        Width = 97
        Height = 33
        Size.Values = (
          87.312500000000000000
          1288.520833333333000000
          5.291666666666667000
          256.645833333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Shape = qrpsRectangle
        VertAdjust = 0
        FixBottomPosition = False
        StretchHeightWithBand = False
      end
      object QRPDBText1: TQRPDBText
        Left = 20
        Top = 6
        Width = 20
        Height = 17
        Size.Values = (
          44.979166666666670000
          52.916666666666670000
          15.875000000000000000
          52.916666666666670000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = Form1.ADOQuery1
        DataField = 'NO'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        SuppressRepeatedValues = False
        ReprintOnNewPage = False
        ReprintOnNewGroup = False
        BlankIfZero = False
        FixBottomPosition = False
        StretchHeightWithBand = False
        FontSize = 10
      end
      object QRPDBText2: TQRPDBText
        Left = 61
        Top = 6
        Width = 32
        Height = 17
        Size.Values = (
          44.979166666666670000
          161.395833333333300000
          15.875000000000000000
          84.666666666666670000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = Form1.ADOQuery1
        DataField = 'kelas'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        SuppressRepeatedValues = False
        ReprintOnNewPage = False
        ReprintOnNewGroup = False
        BlankIfZero = False
        FixBottomPosition = False
        StretchHeightWithBand = False
        FontSize = 10
      end
      object QRPDBText3: TQRPDBText
        Left = 216
        Top = 6
        Width = 40
        Height = 17
        Size.Values = (
          44.979166666666670000
          571.500000000000000000
          15.875000000000000000
          105.833333333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = Form1.ADOQuery1
        DataField = 'matkul'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        SuppressRepeatedValues = False
        ReprintOnNewPage = False
        ReprintOnNewGroup = False
        BlankIfZero = False
        FixBottomPosition = False
        StretchHeightWithBand = False
        FontSize = 10
      end
      object QRPDBText4: TQRPDBText
        Left = 394
        Top = 6
        Width = 43
        Height = 17
        Size.Values = (
          44.979166666666670000
          1042.458333333333000000
          15.875000000000000000
          113.770833333333300000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = Form1.ADOQuery1
        DataField = 'tanggal'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        SuppressRepeatedValues = False
        ReprintOnNewPage = False
        ReprintOnNewGroup = False
        BlankIfZero = False
        FixBottomPosition = False
        StretchHeightWithBand = False
        FontSize = 10
      end
      object QRPDBText5: TQRPDBText
        Left = 495
        Top = 6
        Width = 33
        Height = 17
        Size.Values = (
          44.979166666666670000
          1309.687500000000000000
          15.875000000000000000
          87.312500000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = Form1.ADOQuery1
        DataField = 'ruang'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        SuppressRepeatedValues = False
        ReprintOnNewPage = False
        ReprintOnNewGroup = False
        BlankIfZero = False
        FixBottomPosition = False
        StretchHeightWithBand = False
        FontSize = 10
      end
      object QRPDBText6: TQRPDBText
        Left = 592
        Top = 6
        Width = 89
        Height = 17
        Size.Values = (
          44.979166666666670000
          1566.333333333333000000
          15.875000000000000000
          235.479166666666700000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        DataSet = Form1.ADOQuery1
        DataField = 'kehadiran_total'
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FullJustify = False
        MaxBreakChars = 0
        VerticalAlignment = tlTop
        SuppressRepeatedValues = False
        ReprintOnNewPage = False
        ReprintOnNewGroup = False
        BlankIfZero = False
        FixBottomPosition = False
        StretchHeightWithBand = False
        FontSize = 10
      end
    end
    object PageFooterBand1: TQRBand
      Left = 48
      Top = 167
      Width = 698
      Height = 40
      AlignToBottom = False
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1846.791666666667000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbPageFooter
      object QRLabel9: TQRLabel
        Left = 0
        Top = 16
        Width = 174
        Height = 17
        Size.Values = (
          44.979166666666670000
          0.000000000000000000
          42.333333333333330000
          460.375000000000000000)
        XLColumn = 0
        XLNumFormat = nfGeneral
        ActiveInPreview = False
        Alignment = taLeftJustify
        AlignToBand = True
        Caption = 'REKAP SISWA PERKELAS :'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        VerticalAlignment = tlTop
        FontSize = 10
      end
    end
  end
end
