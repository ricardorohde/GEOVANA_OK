object frm_config_email: Tfrm_config_email
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Configura'#231#227'o | E-mail'
  ClientHeight = 174
  ClientWidth = 465
  Color = clMenuBar
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 18
    Top = 50
    Width = 38
    Height = 16
    Caption = 'SMTP:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 354
    Top = 50
    Width = 35
    Height = 16
    Caption = 'Porta:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 348
    Top = 78
    Width = 41
    Height = 16
    Caption = 'Senha:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 15
    Top = 78
    Width = 41
    Height = 16
    Caption = 'E-mail:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 28
    Top = 7
    Width = 415
    Height = 18
    Caption = 'Configura'#231#227'o de e-mail para envio de notas para cliente'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object edSMTP: TDBEdit
    Left = 64
    Top = 48
    Width = 211
    Height = 21
    DataField = 'SMTP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edSMTP_PORTA: TDBEdit
    Left = 397
    Top = 48
    Width = 54
    Height = 21
    DataField = 'SMTP_PORTA'
    TabOrder = 1
  end
  object edSMTP_SENHA: TDBEdit
    Left = 397
    Top = 76
    Width = 54
    Height = 21
    DataField = 'SMTP_SENHA'
    PasswordChar = '*'
    TabOrder = 2
  end
  object edSMTP_CONTA: TDBEdit
    Left = 64
    Top = 76
    Width = 211
    Height = 21
    DataField = 'SMTP_CONTA'
    TabOrder = 3
  end
  object cxButton23: TcxButton
    Left = 18
    Top = 137
    Width = 84
    Height = 23
    Caption = 'Gravar'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000562D
      4580AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FF562D45800000000000000000AB59
      89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
      FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
      FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFAB5989FFAB5989FFFFFFFEFFFFFF
      FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFAB5989FFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFFFEFFFFFF
      FEFFFFFFFEFFFFFFFEFFAB5989FFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
      C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFFFFFFFFFFFFFFFFFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
      C1FFC1C1C1FFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB5989FF0000000000000000AB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cxButton24: TcxButton
    Left = 191
    Top = 137
    Width = 84
    Height = 25
    Caption = 'Alterar'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003827174DB8824DFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003827174DB8824DFFB8824DFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000003827174DB8824DFFB8824DFFB8824DFFB5804CFB9F7042DC7955
      32A747321E630E0A061400000000000000000000000000000000000000000000
      00003827174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFF7C5834AC2B1E123B000000000000000000000000000000000000
      0000000000003827174DB8824DFFB8824DFFB8824DFFB8824DFFB8824DFFB882
      4DFFB8824DFFB8824DFF855E38B91E150C290000000000000000000000000000
      0000484F3879212419373827174DB8824DFFB8824DFF060402082A1E123A6144
      2886A27344E1B8824DFFB8824DFF5D4227810000000000000000000000000000
      000077845DC98E9D6FF0212419373827174DB8824DFF00000000000000000000
      00004C36206AB8824DFFB8824DFF91663DC90000000000000000000000000000
      000093A273F897A776FF8E9D6FF0020302040000000000000000000000000000
      000003020104AD7A48F0B8824DFFB37E4BF80000000000000000000000000000
      000077845DC997A776FF97A776FF3F45316A00000000000000000000000097A7
      76FF2E32244D281C1137AD7A48F091663DC90000000000000000000000000000
      00004C543C8197A776FF97A776FF859368E14F583E8622261B3A0505040897A7
      76FF97A776FF2E32244D281C1137573E25790000000000000000000000000000
      0000181B13296E7956B997A776FF97A776FF97A776FF97A776FF97A776FF97A7
      76FF97A776FF97A776FF2E32244D000000000000000000000000000000000000
      00000000000023271B3B667150AC97A776FF97A776FF97A776FF97A776FF97A7
      76FF97A776FF97A776FF97A776FF2E32244D0000000000000000000000000000
      000000000000000000000C0D09143B412E63636D4DA7829066DC95A474FB97A7
      76FF97A776FF97A776FF2E32244D000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000097A7
      76FF97A776FF2E32244D00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000097A7
      76FF2E32244D0000000000000000000000000000000000000000}
    TabOrder = 5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cxButton25: TcxButton
    Left = 367
    Top = 137
    Width = 84
    Height = 23
    Caption = 'Cancelar'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      200000000000000400000000000000000000000000000000000000000000131C
      3C471E2B5F700000000000000000000000000000000000000000000000000000
      00000000000000000000000000001F2D6375131C3C4700000000131C3C474260
      D0F64463D8FF1F2D617300000000000000000000000000000000000000000000
      00000000000000000000202E65774463D8FF4260D1F7131C3C472130687B4463
      D8FF4463D8FF4463D8FF1F2D6173000000000000000000000000000000000000
      000000000000202E65774463D8FF4463D8FF4463D8FF212F677A000000002231
      6C7F4463D8FF4463D8FF4463D8FF1F2D61730000000000000000000000000000
      0000202E65774463D8FF4463D8FF4463D8FF22316B7E00000000000000000000
      000022316C7F4463D8FF4463D8FF4463D8FF1F2D61730000000000000000202E
      65774463D8FF4463D8FF4463D8FF22316B7E0000000000000000000000000000
      00000000000022316C7F4463D8FF4463D8FF4463D8FF1F2D6173202E65774463
      D8FF4463D8FF4463D8FF22316B7E000000000000000000000000000000000000
      0000000000000000000022316C7F4463D8FF4463D8FF4463D8FF4463D8FF4463
      D8FF4463D8FF22316B7E00000000000000000000000000000000000000000000
      000000000000000000000000000022316C7F4463D8FF4463D8FF4463D8FF4463
      D8FF22316B7E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000202E65774463D8FF4463D8FF4463D8FF4463
      D8FF1F2D62740000000000000000000000000000000000000000000000000000
      00000000000000000000202E65774463D8FF4463D8FF4463D8FF4463D8FF4463
      D8FF4463D8FF1F2D627400000000000000000000000000000000000000000000
      000000000000202E65774463D8FF4463D8FF4463D8FF22316B7E22316C7F4463
      D8FF4463D8FF4463D8FF1F2D6274000000000000000000000000000000000000
      0000202E65774463D8FF4463D8FF4463D8FF21316A7D00000000000000002231
      6C7F4463D8FF4463D8FF4463D8FF1F2D6274000000000000000000000000202E
      65774463D8FF4463D8FF4463D8FF21316A7D0000000000000000000000000000
      000022316C7F4463D8FF4463D8FF4463D8FF1F2D6274000000001F2D63754463
      D8FF4463D8FF4463D8FF21316A7D000000000000000000000000000000000000
      00000000000022316C7F4463D8FF4463D8FF4463D8FF1E2C6172151E414D4261
      D3F94463D8FF21316A7D00000000000000000000000000000000000000000000
      0000000000000000000022316C7F4463D8FF4261D3F9151E424E00000000151E
      414D212F677A0000000000000000000000000000000000000000000000000000
      00000000000000000000000000002130687B151E414D00000000}
    TabOrder = 6
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object RadioButton1: TRadioButton
    Left = 18
    Top = 110
    Width = 228
    Height = 17
    Caption = 'Requer conex'#227'o criptogr'#225'fada (SSL)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object RadioButton2: TRadioButton
    Left = 261
    Top = 110
    Width = 190
    Height = 17
    Caption = 'Requer conex'#227'o segura (TSL)'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object cxGroupBox1: TcxGroupBox
    Left = -15
    Top = 31
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    Style.BorderColor = clSkyBlue
    Style.Color = clSkyBlue
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clSkyBlue
    Style.Font.Height = -11
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.LookAndFeel.Kind = lfFlat
    Style.LookAndFeel.NativeStyle = True
    Style.IsFontAssigned = True
    StyleDisabled.BorderColor = clSkyBlue
    StyleDisabled.LookAndFeel.Kind = lfFlat
    StyleDisabled.LookAndFeel.NativeStyle = True
    StyleDisabled.TextColor = clSkyBlue
    TabOrder = 9
    Height = 2
    Width = 817
  end
end
