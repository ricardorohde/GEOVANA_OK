object frm_colaborador: Tfrm_colaborador
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro | Colaborador'
  ClientHeight = 448
  ClientWidth = 961
  Color = clWhite
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label10: TLabel
    Left = 11
    Top = 27
    Width = 51
    Height = 18
    Caption = 'C'#243'digo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 311
    Top = 104
    Width = 42
    Height = 19
    Caption = 'Tipo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edCODIGO: TEdit
    Left = 11
    Top = 53
    Width = 54
    Height = 31
    Hint = 'C'#243'digo do Cliente'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object GroupBox4: TGroupBox
    Left = 95
    Top = 11
    Width = 103
    Height = 73
    Caption = '  Status  '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Label1: TLabel
      Left = 30
      Top = 23
      Width = 39
      Height = 18
      Caption = 'Ativo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGreen
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 30
      Top = 46
      Width = 54
      Height = 18
      Caption = 'Inativo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object rd_ativo: TRadioButton
      Left = 8
      Top = 24
      Width = 28
      Height = 17
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 0
    end
    object rd_inativo: TRadioButton
      Left = 8
      Top = 47
      Width = 16
      Height = 17
      TabOrder = 1
    end
  end
  object gpData: TGroupBox
    Left = 230
    Top = 11
    Width = 197
    Height = 73
    Caption = '  Datas '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label13: TLabel
      Left = 19
      Top = 17
      Width = 58
      Height = 18
      Caption = 'Cadastro'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 108
      Top = 16
      Width = 45
      Height = 18
      Caption = 'Inativo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edDATA_CADASTRO: TMaskEdit
      Left = 18
      Top = 38
      Width = 68
      Height = 26
      Hint = 'Data de Cadastro'
      TabStop = False
      Color = clSilver
      EditMask = '!99/99/00;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      Text = '  /  /  '
    end
    object MaskEdit2: TMaskEdit
      Left = 108
      Top = 37
      Width = 69
      Height = 26
      Hint = 'Data em que ficou inativo'
      TabStop = False
      Color = clSilver
      EditMask = '!99/99/00;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      Text = '  /  /  '
    end
  end
  object GroupBox3: TGroupBox
    Left = 469
    Top = 11
    Width = 480
    Height = 73
    Caption = '  '#218'ltima Altera'#231#227'o '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object TLabel
      Left = 10
      Top = 18
      Width = 31
      Height = 17
      Caption = 'Data'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 106
      Top = 18
      Width = 31
      Height = 17
      Caption = 'Hora'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 193
      Top = 18
      Width = 50
      Height = 17
      Caption = 'Usu'#225'rio'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 318
      Top = 17
      Width = 55
      Height = 17
      Caption = 'Terminal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 497
      Top = 20
      Width = 42
      Height = 13
      Caption = 'Detalhes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edUSUALTEROU: TEdit
      Tag = 3
      Left = 193
      Top = 37
      Width = 101
      Height = 26
      CharCase = ecUpperCase
      Color = clSilver
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edDTALTEROU: TMaskEdit
      Tag = 3
      Left = 10
      Top = 37
      Width = 68
      Height = 26
      Hint = 'Data em que ficou inativo'
      Color = clSilver
      EditMask = '!99/99/00;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      Text = '  /  /  '
    end
    object edHRALTEROU: TEdit
      Left = 106
      Top = 37
      Width = 66
      Height = 26
      CharCase = ecUpperCase
      Color = clSilver
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edMAQALTEROU: TMaskEdit
      Tag = 3
      Left = 318
      Top = 37
      Width = 110
      Height = 26
      TabStop = False
      Color = clSilver
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
      Text = ''
    end
    object bHistoricoAlteracoes: TcxButton
      Left = 431
      Top = 37
      Width = 35
      Height = 26
      Hint = 'Hist'#243'rico de Bloqueios'
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Metropolis'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
        00000000000100000004000000090000000D0000000F0000000F0000000C0000
        00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
        0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
        1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
        02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
        50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
        3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
        C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
        7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
        88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
        C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
        87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
        F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
        A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
        FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
        A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
        F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
        92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
        D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
        6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
        A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
        84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
        4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
        F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
        020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
        A2FC62504B900404031000000002000000000000000000000000000000000000
        000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
        1F3E000000060000000100000000000000000000000000000000}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
    end
  end
  object PageControl1: TPageControl
    Left = 11
    Top = 103
    Width = 591
    Height = 139
    ActivePage = tsPessoaFisica
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    object tsPessoaFisica: TTabSheet
      Caption = 'Pessoa F'#237'sica'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label25: TLabel
        Left = 10
        Top = 13
        Width = 44
        Height = 18
        Caption = 'Nome:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 201
        Top = 79
        Width = 89
        Height = 18
        Caption = 'Org. Emissor:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label30: TLabel
        Left = 419
        Top = 80
        Width = 62
        Height = 17
        Caption = 'Emiss'#227'o:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Helvetica Neue'
        Font.Style = []
        ParentFont = False
      end
      object Label28: TLabel
        Left = 30
        Top = 79
        Width = 24
        Height = 18
        Caption = 'RG:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 24
        Top = 46
        Width = 30
        Height = 18
        Caption = 'CPF:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 209
        Top = 46
        Width = 81
        Height = 18
        Caption = 'Nascimento:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 412
        Top = 47
        Width = 37
        Height = 18
        Caption = 'Sexo:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object edRG: TEdit
        Left = 61
        Top = 75
        Width = 135
        Height = 26
        CharCase = ecUpperCase
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object edORGAO_EMISSOR: TEdit
        Left = 294
        Top = 75
        Width = 83
        Height = 26
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object edNOME: TEdit
        Tag = 100
        Left = 61
        Top = 9
        Width = 514
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 200
        ParentFont = False
        TabOrder = 0
      end
      object edCPF: TMaskEdit
        Tag = 100
        Left = 61
        Top = 42
        Width = 135
        Height = 26
        Hint = 'CPF'
        CharCase = ecUpperCase
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Text = ''
      end
      object edDATA_NASCIMENTO: TMaskEdit
        Tag = 123
        Left = 294
        Top = 42
        Width = 83
        Height = 26
        EditMask = '!99/99/00;1;_'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 8
        ParentFont = False
        ReadOnly = True
        TabOrder = 4
        Text = '  /  /  '
      end
      object cbSexo: TComboBox
        Left = 453
        Top = 42
        Width = 121
        Height = 26
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Items.Strings = (
          'MASCULINO'
          'FEMININO')
      end
      object MaskEdit1: TMaskEdit
        Tag = 123
        Left = 491
        Top = 75
        Width = 83
        Height = 26
        EditMask = '!99/99/00;1;_'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 8
        ParentFont = False
        ReadOnly = True
        TabOrder = 6
        Text = '  /  /  '
      end
    end
    object tsPessoaJuridica: TTabSheet
      Caption = 'Pessoa Jur'#237'dica'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ImageIndex = 1
      ParentFont = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lbl3: TLabel
        Left = 9
        Top = 47
        Width = 103
        Height = 18
        Caption = 'Nome Fantasia:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl7: TLabel
        Left = 73
        Top = 80
        Width = 38
        Height = 18
        Caption = 'CNPJ:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl4: TLabel
        Left = 288
        Top = 80
        Width = 92
        Height = 18
        Caption = 'Insc Estadual:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl2: TLabel
        Left = 27
        Top = 15
        Width = 85
        Height = 18
        Caption = 'Raz'#227'o Social:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object edCNPJ: TMaskEdit
        Tag = 100
        Left = 119
        Top = 76
        Width = 136
        Height = 26
        Color = 8454143
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = ''
      end
      object edFANTASIA: TEdit
        Tag = 1
        Left = 119
        Top = 43
        Width = 455
        Height = 26
        CharCase = ecUpperCase
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 200
        ParentFont = False
        TabOrder = 1
      end
      object edRAZAO_SOCIAL: TEdit
        Tag = 100
        Left = 120
        Top = 11
        Width = 454
        Height = 26
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 200
        ParentFont = False
        TabOrder = 2
      end
      object edINSCRICAO_ESTADUAL_PJ: TEdit
        Left = 386
        Top = 76
        Width = 188
        Height = 26
        CharCase = ecUpperCase
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object cxButton3: TcxButton
        Left = 591
        Top = 112
        Width = 25
        Height = 27
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
          00000000000100000004000000090000000D0000000F0000000F0000000C0000
          00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
          0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
          1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
          02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
          50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
          3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
          C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
          7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
          88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
          C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
          87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
          F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
          A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
          FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
          A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
          F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
          92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
          D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
          6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
          A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
          84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
          4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
          F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
          020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
          A2FC62504B900404031000000002000000000000000000000000000000000000
          000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
          1F3E000000060000000100000000000000000000000000000000}
        TabOrder = 4
        TabStop = False
      end
      object cxButton2: TcxButton
        Left = 257
        Top = 76
        Width = 25
        Height = 26
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Metropolis'
        OptionsImage.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
          00000000000100000004000000090000000D0000000F0000000F0000000C0000
          00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
          0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
          1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
          02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
          50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
          3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
          C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
          7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
          88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
          C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
          87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
          F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
          A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
          FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
          A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
          F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
          92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
          D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
          6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
          A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
          84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
          4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
          F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
          020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
          A2FC62504B900404031000000002000000000000000000000000000000000000
          000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
          1F3E000000060000000100000000000000000000000000000000}
        TabOrder = 5
      end
    end
  end
  object grpEndereco: TGroupBox
    Left = 11
    Top = 251
    Width = 591
    Height = 189
    Caption = '  Endere'#231'o  '
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 5
    object Label22: TLabel
      Left = 192
      Top = 58
      Width = 43
      Height = 17
      Caption = 'Bairro:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 437
      Top = 124
      Width = 23
      Height = 17
      Caption = 'UF:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 42
      Top = 124
      Width = 64
      Height = 17
      Caption = 'Mun'#237'cipio:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 10
      Top = 92
      Width = 96
      Height = 17
      Caption = 'Complemento:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 50
      Top = 58
      Width = 56
      Height = 17
      Caption = 'N'#250'mero:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object Label26: TLabel
      Left = 14
      Top = 24
      Width = 92
      Height = 17
      Caption = 'Rua | Avenida:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 70
      Top = 158
      Width = 36
      Height = 17
      Caption = 'Zona:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 367
      Top = 158
      Width = 50
      Height = 17
      Caption = 'Regi'#227'o:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 425
      Top = 24
      Width = 35
      Height = 17
      Caption = 'CEP:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 307
      Top = 124
      Width = 35
      Height = 17
      Caption = 'C'#243'd.:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 503
      Top = 124
      Width = 35
      Height = 17
      Caption = 'C'#243'd.:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Helvetica Neue'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit76: TDBEdit
      Tag = 100
      Left = 112
      Top = 19
      Width = 308
      Height = 26
      CharCase = ecUpperCase
      Color = clHighlightText
      DataField = 'RUA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBEdit75: TDBEdit
      Tag = 100
      Left = 112
      Top = 53
      Width = 72
      Height = 26
      BiDiMode = bdRightToLeft
      CharCase = ecUpperCase
      DataField = 'NUMERO'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit77: TDBEdit
      Tag = 100
      Left = 112
      Top = 87
      Width = 466
      Height = 26
      CharCase = ecUpperCase
      DataField = 'COMPLEMENTO'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit81: TDBEdit
      Tag = 100
      Left = 112
      Top = 119
      Width = 155
      Height = 26
      CharCase = ecUpperCase
      DataField = 'MUNICIPIO'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit1: TDBEdit
      Left = 112
      Top = 153
      Width = 155
      Height = 26
      CharCase = ecUpperCase
      Color = clHighlightText
      DataField = 'ZONA'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit82: TDBEdit
      Tag = 100
      Left = 464
      Top = 119
      Width = 34
      Height = 26
      CharCase = ecUpperCase
      DataField = 'UF'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object DBEdit79: TDBEdit
      Tag = 100
      Left = 238
      Top = 53
      Width = 314
      Height = 26
      CharCase = ecUpperCase
      DataField = 'BAIRRO'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object cxButton1: TcxButton
      Left = 553
      Top = 53
      Width = 25
      Height = 26
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Metropolis'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
        00000000000100000004000000090000000D0000000F0000000F0000000C0000
        00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
        0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
        1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
        02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
        50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
        3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
        C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
        7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
        88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
        C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
        87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
        F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
        A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
        FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
        A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
        F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
        92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
        D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
        6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
        A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
        84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
        4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
        F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
        020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
        A2FC62504B900404031000000002000000000000000000000000000000000000
        000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
        1F3E000000060000000100000000000000000000000000000000}
      TabOrder = 3
      OnClick = cxButton5Click
    end
    object DBEdit78: TDBEdit
      Tag = 100
      Left = 466
      Top = 19
      Width = 86
      Height = 26
      CharCase = ecUpperCase
      Color = 8454143
      DataField = 'CEP'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object btn_cep: TcxButton
      Left = 553
      Top = 19
      Width = 25
      Height = 26
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Metropolis'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
        00000000000100000004000000090000000D0000000F0000000F0000000C0000
        00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
        0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
        1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
        02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
        50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
        3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
        C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
        7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
        88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
        C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
        87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
        F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
        A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
        FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
        A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
        F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
        92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
        D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
        6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
        A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
        84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
        4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
        F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
        020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
        A2FC62504B900404031000000002000000000000000000000000000000000000
        000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
        1F3E000000060000000100000000000000000000000000000000}
      TabOrder = 9
    end
    object DBEdit2: TDBEdit
      Left = 422
      Top = 151
      Width = 130
      Height = 26
      CharCase = ecUpperCase
      Color = clHighlightText
      DataField = 'ZONA'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object cxButton4: TcxButton
      Left = 553
      Top = 151
      Width = 25
      Height = 26
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Metropolis'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
        00000000000100000004000000090000000D0000000F0000000F0000000C0000
        00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
        0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
        1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
        02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
        50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
        3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
        C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
        7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
        88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
        C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
        87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
        F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
        A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
        FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
        A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
        F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
        92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
        D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
        6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
        A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
        84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
        4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
        F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
        020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
        A2FC62504B900404031000000002000000000000000000000000000000000000
        000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
        1F3E000000060000000100000000000000000000000000000000}
      TabOrder = 11
    end
    object cxButton6: TcxButton
      Left = 268
      Top = 119
      Width = 25
      Height = 26
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Metropolis'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
        00000000000100000004000000090000000D0000000F0000000F0000000C0000
        00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
        0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
        1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
        02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
        50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
        3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
        C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
        7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
        88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
        C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
        87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
        F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
        A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
        FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
        A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
        F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
        92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
        D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
        6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
        A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
        84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
        4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
        F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
        020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
        A2FC62504B900404031000000002000000000000000000000000000000000000
        000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
        1F3E000000060000000100000000000000000000000000000000}
      TabOrder = 12
    end
    object cxButton7: TcxButton
      Left = 268
      Top = 153
      Width = 25
      Height = 26
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Metropolis'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
        00000000000100000004000000090000000D0000000F0000000F0000000C0000
        00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
        0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
        1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
        02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
        50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
        3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
        C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
        7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
        88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
        C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
        87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
        F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
        A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
        FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
        A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
        F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
        92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
        D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
        6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
        A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
        84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
        4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
        F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
        020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
        A2FC62504B900404031000000002000000000000000000000000000000000000
        000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
        1F3E000000060000000100000000000000000000000000000000}
      TabOrder = 13
    end
    object DBEdit3: TDBEdit
      Tag = 100
      Left = 348
      Top = 119
      Width = 81
      Height = 26
      CharCase = ecUpperCase
      DataField = 'UF'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
    end
    object DBEdit5: TDBEdit
      Tag = 100
      Left = 544
      Top = 119
      Width = 34
      Height = 26
      CharCase = ecUpperCase
      DataField = 'UF'
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
  end
  object cxButton8: TcxButton
    Left = 625
    Top = 396
    Width = 110
    Height = 44
    Caption = 'Consultar'
    LookAndFeel.Kind = lfOffice11
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36100000424D3610000000000000360000002800000020000000200000000100
      2000000000000010000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0002000000040000000500000004000000020000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000040000
      000A000000110000001400000011000000090000000300000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000001000000050000000D0307
      10380F2455C01D448BFA152F63BD040810310000000900000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001000000050000000D0408133D1D45
      83EC5294CBFF63AEE5FF8AB5DAFF203E70C20000001100000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000001000000040000000D040A143C214E8DEC5AA8
      DEFF4598E0FF93D4F6FFEAF8FEFF2C5696F00000001400000005000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000001000000040000000C050C163B265695EC5CA9DFFF3E94
      DDFF92D3F6FFEAF9FFFF76B2DDFF254878C20000001100000004000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      0002000000030000000400000004000000040000000400000004000000030000
      000100000001000000040000000C0D0B0B392B5E9CEC5BABE0FF4096DFFF92D3
      F6FFEAF9FFFF86C8EEFF32619FEC070D16380000000A00000002000000000000
      0000000000000000000000000000000000000000000100000003000000050000
      00080000000B0000000E0000000F00000010000000100000000E0000000B0000
      0008000000070000000C110A08397B4C3EF58792A6FF4398E0FF93D4F6FFEAF9
      FFFF87C7EEFF3468A4EC070E183D0000000D0000000400000001000000000000
      00000000000000000000000000010000000200000004000000090C0807263B28
      21835C3D34C4775045F77A5145FF794F42FF794F43FF5C3B33CA3B26208C110B
      093700000014110A083B784C40EBAC8071FF835548FFA7BAC7FFEAF9FFFF88C8
      F0FF376CA9EC080F193C0000000D000000050000000100000000000000000000
      0000000000000000000100000002000000060604041749332C96856154F7B294
      89FFCFB8ADFFEBD9CFFFECDCD0FFECDBD0FFEBDBD0FFCFB8ACFFAE9084FF815A
      4EFF4E332BB76A4438EEA77D6FFF8F6354FFC3A79FFFC8B2AAFFB2CAD9FF3A71
      ADEC08101A3B0000000D00000005000000010000000000000000000000000000
      0000000000000000000200000006140E0C2F725246D9B59A8FFFE6D4CAFFF0E3
      DAFFF9F2EBFFFDF9F3FFFFFCF7FFFFFCF7FFFDFAF3FFFAF3EDFFF3E7DEFFE6D4
      CAFFAE9084FF7B5447FF745045FFBDA29AFFFDFCFBFFDDCEC8FF895F53F5110F
      0F390000000C0000000400000001000000000000000000000000000000000000
      00000000000100000005110C0B29886459EDD4C2B9FFEFE0D7FFF9F2EAFFF3EA
      DEFFD4BB9CFFC09D73FFB38855FFB48956FFC49F75FFD7BE9FFFF4EBDFFFFBF5
      F0FFF0E2D9FFCDB6ABFF825A4FFFB2A29DFFD4C6C1FF825C51EB140D0B390000
      000C000000040000000100000000000000000000000000000000000000000000
      000100000003050403127A594FD5D6C5BEFFEEE2D8FFFCF6EFFFDBC5ACFFB489
      59FFCDA872FFDDC18AFFEBD49DFFECD7A2FFE2C995FFD2B481FFBC9362FFDFCA
      B0FFFDF9F3FFF1E5DCFFCCB4A9FF815D52FF6F4D41EE110B09390000000C0000
      0004000000010000000000000000000000000000000000000000000000000000
      0001000000054836307FC1ACA3FFF0E4DDFFF8F0E8FFC4A17EFFBC915EFFDCB7
      7AFFE3BF7FFFE3C07FFFE4C585FFE7CC8FFFEBD39BFFEFDCABFFE7D4A4FFC7A2
      71FFCBAC86FFFAF5EDFFF0E3DAFFB5998EFF5A3E35BD00000015000000070000
      0001000000000000000000000000000000000000000000000000000000010000
      0003090706179B786DF5F2EBE7FFF3E8E1FFCEB094FFBD8F5CFFDFB371FFDFB7
      74FFE2BA79FFE3BE7FFFE5C385FFE6C78AFFE9CB91FFEBD198FFEED9A8FFF0DE
      B2FFCAA578FFD7BD9FFFF7EFE8FFE8D7CEFF8E695CFC150E0C3A000000080000
      0002000000000000000000000000000000000000000000000000000000010000
      000443332E6FC8B2AAFFF5EDE8FFECDDD0FFAE7A4FFFDAA867FFDEAE6DFFDFB2
      73FFE2B77AFFE4BB7FFFE4BF85FFE6C38BFFE9C790FFEAC994FFEBCD98FFEED6
      A9FFEDD6AEFFBF9065FFF1E4D8FFF1E7DFFFBAA095FF4A342E940000000B0000
      0003000000000000000000000000000000000000000000000000000000010000
      0005735950B5E5D9D6FFF3EAE3FFCCAA91FFC28A55FFDDA768FFDFAC6DFFDFAF
      73FFE2B379FFE4B77FFFE5BA83FFE7BF89FFE9C38FFFEAC493FFEBC696FFEBC9
      99FFF0D4AEFFD5AF87FFD8BAA0FFF5EBE4FFDAC6BDFF74544AD50000000E0000
      0004000000000000000000000000000000000000000000000000000000010000
      0005947369E0F8F4F3FFF3E9E2FFB17F5EFFD2955EFFDDA368FFE1AC76FFEAC4
      A0FFEDCBADFFEDC8A7FFE9C39CFFE7B98AFFE8BC8BFFE9BF90FFE9C092FFEAC2
      95FFECC9A0FFE5C29DFFC59877FFF6EEE8FFEADCD4FF8F6A5EFA020101130000
      0004000000000000000000000000000000000000000000000000000000010000
      0006A58379F1FFFEFEFFF3EBE5FFA46946FFD89961FFE1AA78FFF0D5C3FFF0D4
      C2FFEFCFBBFFEECDB4FFEECAAEFFECC7A7FFE8B98DFFE8B88CFFE8BA90FFE8BB
      91FFEABE95FFECC7A5FFBD8966FFF8F0EBFFF1E4DDFF9C7669FF0B0807220000
      0005000000010000000000000000000000000000000000000000000000010000
      0005AA897EF1FFFFFFFFF5EDE9FFA16544FFDB9861FFEECBB6FFF4DCD3FFF2D8
      CBFFF1D4C3FFEFCFBCFFEFCBB5FFEDC8AFFFEABF9FFFE7B189FFE7B38BFFE7B4
      8CFFE7B68EFFEAC1A2FFBF8669FFF7F1ECFFF2E7E1FF9F7A6EFF0907061E0000
      0004000000010000000000000000000000000000000000000000000000010000
      000498796FD7FAF7F6FFF8F2EFFFAB7158FFCF8B59FFF6E2DDFFF6E1DCFFF4DC
      D3FFF3D8CCFFF1D2C3FFEFCEBCFFEFCAB6FFEDC5ADFFE6AC85FFE6AE86FFE6AE
      89FFE7B08BFFE3B495FFC69278FFF6EFEAFFF0E6E2FF987568F4020101120000
      0004000000000000000000000000000000000000000000000000000000010000
      0003776058A8EAE0DCFFFBF8F7FFC39A88FFBC764EFFF7E6E4FFF8E6E5FFF6E1
      DDFFF4DCD4FFF3D7CCFFF1D1C3FFF0CDBCFFEEC7B3FFE5A67FFFE6A782FFE6A8
      83FFE7AC89FFD39C7EFFD6B2A0FFF5EDE8FFE4D7D2FF7F6358CC0000000C0000
      0003000000000000000000000000000000000000000000000000000000010000
      000244383361D6C2BBFFFFFEFEFFE7D6CEFF9F593DFFECCBBCFFF9EBECFFF8E6
      E5FFF6E1DDFFF4DBD4FFF3D6CCFFF1D1C3FFEBBDA5FFE3A27AFFE4A37CFFE4A3
      7CFFE5AA89FFBC7D65FFEDDED7FFF4ECE7FFCCB6AFFF53423B89000000090000
      0002000000000000000000000000000000000000000000000000000000000000
      000109070711AF9187E9F8F4F3FFFBF9F8FFBD9381FFAD6A4AFFF8E9E9FFF9EB
      ECFFF7E6E5FFF6E1DDFFF4DBD3FFF2D1C5FFE4A57FFFE19D74FFE29E75FFE29F
      77FFC6896CFFD4AD9DFFF5F0EAFFF6F0EDFFAE8C80FA120E0D28000000050000
      0001000000000000000000000000000000000000000000000000000000000000
      00010000000350413D6DDAC4BEFFFFFFFFFFF8F2F1FFB17F6AFFA86444FFE5BF
      AFFFF6E1DEFFF5DDD7FFEEC7B5FFE19F76FFE0996DFFE19A6EFFDA946BFFBF7F
      62FFC99A87FFF6EEEAFFF9F4F1FFD0BBB3FF5E4B449000000009000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000010202020791776EBFE8DAD6FFFFFFFFFFFBF8F6FFCDAC9EFF9F5D
      43FFBC744EFFCE855BFFDC9265FFDC9266FFD28A62FFC6825FFFB5765CFFDABB
      AEFFF7F2EEFFF9F5F2FFE5D9D4FF95776DD60B08081A00000004000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000020E0C0B16A98E83DAE9DDD7FFFFFFFFFFFCFAFAFFEBDC
      D5FFC69F90FFB27C66FFA46248FFA7664BFFBA856FFFD0A999FFEEE0D9FFF8F2
      EFFFFCF9F9FFE6D9D5FFAC8C82EA1A15132F0000000600000002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000001000000020E0C0B17957D74C2DCC8C1FFFAF6F5FFFFFF
      FFFFFEFBFBFFFAF8F6FFF9F5F2FFF8F3F0FFF9F4F1FFFBF6F5FFFDFBFBFFFAF8
      F7FFD8C4BCFF9B8075D516121129000000060000000200000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000100000002020202075345406DB99B90E9DDCA
      C2FFEEE5E1FFFAF8F7FFFFFFFFFFFFFFFFFFFAF7F6FFEEE5E1FFDBC7BFFFBA9C
      91F25B4B457F0706051200000005000000020000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000003090807104036
      3256826D65A8A1877DCEB7998EEBBE9E92F49F847BCF877068B2463935610E0C
      0B19000000060000000300000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000010000
      0002000000030000000400000005000000060000000500000005000000040000
      0002000000010000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000010000000100000001000000010000000100000001000000010000
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 6
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = cxButton8Click
  end
  object cxButton21: TcxButton
    Left = 741
    Top = 396
    Width = 98
    Height = 44
    Caption = 'Gravar'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36100000424D3610000000000000360000002800000020000000200000000100
      2000000000000010000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004B273C70964E78E0AB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FF964E78E04B273C70000000000000000000000000000000000000
      000000000000964E78E0AB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
      FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
      89FFAB5989FFAB5989FF964E78E0000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
      FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
      FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
      FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
      FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
      FFFFFFFFFFFFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFC1C1
      C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
      C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFC1C1
      C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1
      C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FF00000000AB5989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      000000000000AB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB5989FFAB59
      89FFAB5989FFAB5989FFAB5989FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 7
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cxButton28: TcxButton
    Left = 846
    Top = 396
    Width = 103
    Height = 44
    Caption = 'Sair'
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36100000424D3610000000000000360000002800000020000000200000000100
      2000000000000010000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010202000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010102020000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000005070F12354EA9C8151E424E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000016204552354EA9C80507
      1013000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000005070F123750AECD4463D8FF4261D3F9151E
      424E000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000162045524261D3F94463D8FF3750
      AECE050710130000000000000000000000000000000000000000000000000000
      0000000000000000000000000101354DA9C74463D8FF4463D8FF4463D8FF4261
      D3F9151E424E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000162045524261D3F94463D8FF4463D8FF4463
      D8FF354EA9C80000010100000000000000000000000000000000000000000000
      0000000000000000000000000000151E414D4261D3F94463D8FF4463D8FF4463
      D8FF4261D3F9151E424E00000000000000000000000000000000000000000000
      00000000000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4261
      D3F9131C3E490000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000151E414D4261D3F94463D8FF4463
      D8FF4463D8FF4261D3F9151E424E000000000000000000000000000000000000
      000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C
      3E49000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000151E414D4261D3F94463
      D8FF4463D8FF4463D8FF4261D3F9151F434F0000000000000000000000000000
      0000162045524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E490000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000151E414D4261
      D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F00000000000000001620
      45524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E49000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000151E
      414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F162045524261
      D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E4900000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F94261D3F94463
      D8FF4463D8FF4463D8FF4261D3F9131C3E490000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4463D8FF4463
      D8FF4463D8FF4261D3F9131C3E49000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4463
      D8FF4261D3F9131C3E4900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4463
      D8FF4261D3F9151F434F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000162045524261D3F94463D8FF4463D8FF4463D8FF4463D8FF4463
      D8FF4463D8FF4261D3F9151F434F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000162045524261D3F94463D8FF4463D8FF4463D8FF4261D3F94261D3F94463
      D8FF4463D8FF4463D8FF4261D3F9151F434F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001620
      45524261D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E49151E414D4261
      D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000162045524261
      D3F94463D8FF4463D8FF4463D8FF4261D3F9131C3E490000000000000000151E
      414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000162045524261D3F94463
      D8FF4463D8FF4463D8FF4261D3F9131C3E490000000000000000000000000000
      0000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F434F0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000162045524261D3F94463D8FF4463
      D8FF4463D8FF4261D3F9131C3E49000000000000000000000000000000000000
      000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261D3F9151F
      434F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000162046534261D3F94463D8FF4463D8FF4463
      D8FF4261D3F9131C3E4900000000000000000000000000000000000000000000
      00000000000000000000151E414D4261D3F94463D8FF4463D8FF4463D8FF4261
      D3F9151F434F0000000000000000000000000000000000000000000000000000
      0000000000000000000001010202354CA7C54463D8FF4463D8FF4463D8FF4261
      D3F9131C3E490000000000000000000000000000000000000000000000000000
      0000000000000000000000000000151E414D4261D3F94463D8FF4463D8FF4463
      D8FF354CA7C50000010100000000000000000000000000000000000000000000
      000000000000000000000000000004060D0F364EABCA4463D8FF4261D3F9131C
      3E49000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000151E414D4261D3F94463D8FF364F
      ACCB04060E100000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000004060D0F344CA5C3131C3E490000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000151E414D354CA7C50406
      0E10000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010102020000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000}
    TabOrder = 8
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox6: TGroupBox
    Left = 622
    Top = 103
    Width = 327
    Height = 259
    Caption = '  Contatos  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    object TLabel
      Left = 30
      Top = 26
      Width = 62
      Height = 18
      Caption = 'Telefone:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 45
      Top = 126
      Width = 47
      Height = 18
      Caption = 'Celular:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 20
      Top = 158
      Width = 72
      Height = 18
      Caption = 'WhatsApp:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 49
      Top = 192
      Width = 43
      Height = 18
      Caption = 'E-mail:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 30
      Top = 58
      Width = 62
      Height = 18
      Caption = 'Telefone:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 6
      Top = 94
      Width = 86
      Height = 18
      Caption = 'Respons'#225'vel:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object TLabel
      Left = 49
      Top = 224
      Width = 43
      Height = 18
      Caption = 'E-mail:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object GroupBox8: TGroupBox
      Left = 184
      Top = -5
      Width = 253
      Height = 3
      TabOrder = 0
    end
    object Edit20: TEdit
      Tag = 200
      Left = 98
      Top = 22
      Width = 120
      Height = 26
      CharCase = ecUpperCase
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Edit18: TEdit
      Tag = 200
      Left = 98
      Top = 122
      Width = 120
      Height = 26
      CharCase = ecUpperCase
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Edit3: TEdit
      Tag = 200
      Left = 98
      Top = 154
      Width = 120
      Height = 26
      CharCase = ecUpperCase
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Edit4: TEdit
      Tag = 200
      Left = 98
      Top = 188
      Width = 207
      Height = 26
      CharCase = ecUpperCase
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object Edit5: TEdit
      Left = 98
      Top = 54
      Width = 120
      Height = 26
      CharCase = ecUpperCase
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object Edit7: TEdit
      Tag = 200
      Left = 98
      Top = 90
      Width = 120
      Height = 26
      CharCase = ecUpperCase
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object Edit8: TEdit
      Left = 98
      Top = 220
      Width = 207
      Height = 26
      CharCase = ecUpperCase
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object cxButton9: TcxButton
      Left = 224
      Top = 62
      Width = 79
      Height = 86
      Caption = 'Comiss'#245'es'#13
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Metropolis'
      OptionsImage.Glyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000020000000300000003000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000002000000040000000400000004000000040000
        0002000000010000000100000000000000000000000000000000000000000000
        0000000000000000000172727275BABABAC1B7B7B7C2B7B7B7C2ABABABB11616
        1619000000010000000000000000000000000000000000000000000000000000
        00010D0D0D0F5C5C5C629C9C9CA6B5B5B5C2B5B5B5C3B5B5B5C3B5B5B5C29A9A
        9AA45C5C5C620D0D0D0F00000001000000000000000000000000000000000000
        00000000000000000001717171766F635DE7402B23FF49332EFAA6A3A2CA9797
        979E070707090000000100000000000000000000000000000000000000012222
        2225A4A4A4ACAAA9A9C7756B68E24B3934F63A241EFF39251DFF4C3C35F6736A
        66E2A9A8A8C7A3A3A3AC1F1F1F22000000010000000000000000000000000000
        0000000000000000000171717175B4B3B2C3776158F1543B31FF57453DF4AFAE
        AEC57676767C00000002000000000000000000000000000000010D0D0D0FA6A6
        A6AE9C9897CE513D35F8523B30FF644C43F99E9997D0A19D9BCE5C463EF8432C
        24FF47352EF89D9998CEA5A5A5AE0D0D0D0F0000000100000000000000000000
        00000000000000000000040404058F8F8F95ADAAA9C86B5449F950392EFF695B
        55EAB5B5B5C253535358000000010000000000000000000000016565656AABA9
        A9C759423BF95E4438FF5E4437FF827873DFA0A0A0B09C9C9CAC897E79DE5C3F
        36FF4C332AFF47352FF9A9A8A8C75F5F5F650000000100000000000000000000
        000000000000000000000000000010101012A6A6A6AEA29C99D064493DFE4E36
        2CFF7E7571DFB5B5B5C033333337000000010000000000000002A0A0A0A97A6D
        68E4604539FF61473AFF563E32FF999492D0505050594E4E4E579D9896D05E45
        38FF5D4236FF4A3228FF726864E29696969F0000000200000000000000000000
        0000000000000000000000000000000000012828282BB4B4B4BE968B86DA5E43
        39FF4C342CFE938D8BD4ACACACB51B1B1B1E0000000100000003B4B4B4C0664F
        45F864483CFF62483CFF533B30FFA9A7A6C92727272D2525252BAAA8A7C96046
        39FF604538FF553D32FF56443DF4AFAFAFBC0000000300000001000000000000
        000000000000000000000000000000000000000000014747474BB7B7B7C28776
        6FE65B4137FF4F3931FBA2A09ECB999999A00909090B00000004B3B3B3C16449
        3DFE664A3EFF65493DFF523A2FFFAFAEAEC51010101510101015B0AFAFC46046
        3AFF60463AFF5C4236FF4C372DFDAEAEAEBC0000000400000001000000000000
        00000000000000000000000000000000000000000000000000016C6C6C71B3B2
        B1C37B665EF1593D35FF58463FF5B0AFAFC67D7D7D8300000005B3B3B3C1684D
        40FE664B3EFF664A3EFF533A2FFFB4B4B4C30B0B0B100D0D0D12B0AFAFC46247
        3BFF62473BFF60463AFF4F392FFDAEAEAEBC0000000400000001000000000000
        0000000000000000000000000000000000000000000000000000040404068D8D
        8D93AFADACC870594EF8553C32FF685954ECB6B6B6C259595960B4B4B4C07259
        4FF8674B3FFF674B40FF53392FFFACACABC72525252B2525252BABA9A9C76448
        3CFF64463CFF61473AFF5F4C44F4AFAFAFBB0000000300000000000000000000
        0000000000000000000000000000000000000000000000000000000000001010
        1012A4A4A4ABA59F9DCF684F42FD513930FF7D716EE0B4B4B4C09F9F9FAA8A7D
        77E2694C40FF684C40FF553C32FF9C9896D050505058505050589E9997D0654A
        3DFF65493DFF614539FF7E746FE09696969E0000000200000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000126262629B2B2B2BB998F8BD963493EFF50392EFE918B89D5ACACACB8B2B1
        B1C4745D54F56A4D41FF5A3F35FF817774DEA4A4A4B1A2A2A2AF897D79DE664A
        3EFF664A3EFF69544BF5B2B1B1C35A5A5A5F0000000100000000000000000000
        0000000000000000000000000000000000010000000200000002000000020000
        0003000000034545454AB8B8B8C28C7D77E560463AFF523C34FCA29E9ECC9A9A
        9AA6A7A2A1CD735950F85F443AFF553F37FA9C9896CF9D9998CF664D44F9674B
        40FF6D5449F8A39F9ECD9999999F040404060000000000000000000000000000
        000000000000000000000D0D0D0E5D5D5D619E9E9EA4B9B9B9C1B8B8B8C1B8B8
        B8C1B9B9B9C19B9B9BA36767676FB4B4B4C37F6B62F05D4237FF5A463EF6AEAC
        ACC7A2A2A2ADB1AFAFC68F827CE069544BF54B342BFF583E34FF765F55F48F81
        7CDFB1AFAFC6A5A5A5AB1F1F1F21000000000000000000000000000000000000
        00000000000022222224A6A6A6ABB0AFAEC6827571E15D4942F64D352CFF4D35
        2CFF5B4941F5817470E1AEACACC6A2A2A2ADAFADACC8755E52F7594036FF6858
        51EEB6B6B6C25E5E5E66989898A0B8B8B8C1B8B8B8C2B8B8B8C2B8B8B8C19797
        979E5959595D0B0B0B0D00000000000000000000000000000000000000000000
        00000D0D0D0EA8A8A8ADA5A09ECD644F45F86A4E42FF7A6055F9A8A2A0CEAAA5
        A3CC70594FF7583E33FF59443BF8A4A09FCDA3A3A3AFA6A29FCE6D5347FD563D
        33FF7C716DE1B8B8B8C23C3C3C41000000030000000300000002000000020000
        0002000000010000000000000000000000000000000000000000000000000000
        000166666669B1AFAFC66F574CF9765B4DFF77584DFF908580DDA4A4A4AE9F9F
        9FA9978B87DC73564AFF61473CFF5A453EF9AEACACC6B0B0B0BB9C938ED7684C
        41FF533C32FF928A87D6B1B1B1B8222222250000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001A2A2A2A88B7C75E3795C50FF7B5E52FF6E5148FFA29C99CF515151564F4F
        4F55A6A19ECE775A4EFF74574BFF60473BFF80746FE19696969FB8B8B8C28F81
        7AE364493EFF533D34FCA29E9DCDA0A0A0A60D0D0D0F00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0002B8B8B8BF7B6359F77C5F53FF7C5F53FF6B4E45FFB0ADACC72727272B2525
        2529B0AFADC7775C4FFF775A4EFF6C5145FF69544CF4B2B2B2BB6565656AB8B7
        B7C3847067EF61483CFF5D4940F7AFAEADC68888888D02020203000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0002B7B7B7BF7C5D53FE7E5F54FF7D6054FF694D43FFB4B3B3C3101010131010
        1013B6B5B4C3795D4FFF795C4FFF75594CFF62483FFDB2B2B2BB020202058888
        888DB3B1B0C67B6359F75E443AFF695952EFB7B7B7C265656569000000010000
        0000000000000000000000000000000000000000000000000000000000000000
        0002B8B8B8BF7F6357FE7F6056FF7E6155FF6A4C43FFB8B8B8C10B0B0B0E0D0D
        0D10B6B5B4C27B5E52FF7A5D51FF795A50FF664B41FDB2B2B2BA000000020D0D
        0D0FA1A1A1A6AAA5A3CD73574CFC5C4137FF7C6E6AE3B9B9B9C1404040430000
        0001000000000000000000000000000000000000000000000000000000000000
        0002B9B9B9BF876D62F7806356FF7F6256FF694E43FFB2B1B1C5262626292626
        2629B3B0AFC67C5F53FF7B5D53FF7A5B51FF735E55F4B3B3B3BA000000020000
        000122222224B2B2B2B8A09793D66C5145FF583E35FF928A87D7B4B4B4BA2424
        2426000000010000000000000000000000000000000000000000000000000000
        0001A3A3A3A79A8C86E1816457FF806356FF6D5146FFA5A09ECE525252565252
        5256A8A2A0CE7E5F54FF7D5E54FF785B50FF8E807BDF9898989D000000010000
        0000000000013F3F3F41BABABAC1958781E2694E43FF574137FDA39E9DCDA6A6
        A6AB101010120000000000000000000000000000000000000000000000000000
        000060606062B8B7B7C28A7267F5816458FF6F5548FF8F847FDDA8A8A8AFA6A6
        A6AD968B85DD7E6155FF7E6155FF7D665EF4B6B5B5C25B5B5B5E000000010000
        0000000000000000000162626265B8B7B7C289736BEE644B3FFF5C4941F8B0AD
        ACC78E8E8E920404040500000000000000000000000000000000000000000000
        0000040404059E9E9EA1AFAAA8CB887063F875594EFF694F47F9A6A19FCDA7A2
        A0CD7C6358F97F6256FF82685EF8AAA6A5CB9B9B9B9E04040405000000000000
        00000000000000000000020202038787878AB5B2B2C580675EF763473DFF6957
        50F0B7B7B7C26B6B6B6D00000001000000000000000000000000000000000000
        0000000000001F1F1F20A7A7A7AAB8B6B6C59D8F89DF7B645BF460463BFF6E52
        47FF8B7369F49C8F89DEB6B5B4C5A7A7A7AA1F1F1F2000000000000000000000
        00000000000000000000000000000B0B0B0CA1A1A1A5ADA8A6CB785E53FB6144
        3CFF7E706BE46B6B6B6D00000001000000000000000000000000000000000000
        000000000000000000000B0B0B0C5B5B5B5D9B9B9B9EBCBCBCC0BBBBBBC0BBBB
        BBC0BBBBBBC09999999D5959595B0B0B0B0C0000000000000000000000000000
        0000000000000000000000000000000000001F1F1F20B2B2B2B5BBBBBBC0BBBB
        BBC0BCBCBCC06C6C6C6D00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000001000000010000
        0001000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      OptionsImage.Layout = blGlyphTop
      TabOrder = 8
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = cxButton9Click
    end
  end
  object DBEdit4: TDBEdit
    Tag = 100
    Left = 364
    Top = 100
    Width = 208
    Height = 26
    CharCase = ecUpperCase
    DataField = 'CEP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object cxButton5: TcxButton
    Left = 574
    Top = 100
    Width = 26
    Height = 26
    LookAndFeel.Kind = lfOffice11
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Metropolis'
    OptionsImage.Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000020000000E0B14308329448DFB1D2F58A5000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000020000000E0D1937883C6DB2FF5BB1F9FF325196F4000000000000
      00000000000100000004000000090000000D0000000F0000000F0000000C0000
      00070000000E0F1D3C864A7CBCFF73C4FFFF467CC3FF17254485000000000000
      0002000000081C130F465A3B31BC7C5043F87F5244FF7B4E42FA57382FC11E14
      1059112142875686C2FF88D0FFFF5186C7FF142343880000000F000000010302
      02104A332C91946B5DFDC6ACA1FFE4D1C6FFEDDDD2FFE2D0C5FFC0A599FF855C
      50FF6E6B7EFF98D4F8FF5B8ECBFF152545840000000D00000002000000076046
      3DA6B39288FFE9DAD0FFDAC0A1FFCBA87AFFC49B66FFCCAA7EFFDCC2A5FFE5D2
      C6FF9A766AFF736A77FF162747850000000E00000002000000002A201D4AAE88
      7CFFEFE6DFFFCDA67CFFCDA26BFFE3C28CFFEDD5A2FFE7CD9EFFD3B182FFD0AE
      88FFE7D5CAFF885F53FF25181464000000070000000000000000755B53ACDFCE
      C9FFDDC1A8FFC99865FFE8BE83FFE9C388FFEDCA97FFEFD3A7FFF2D9B0FFD5B1
      87FFDBBEA6FFC5ACA2FF5A3D33C10000000C0000000000000000A9877CE9F8F4
      F2FFC79873FFDEAB77FFEFCDABFFF0D0B1FFEDC9A1FFECC69AFFEFCFA9FFE9C9
      A4FFC89B77FFE6D6CEFF7C5448F10000000F0000000000000000C09C90FFFDFD
      FCFFBE875FFFEDCFB9FFF5DFD2FFF2D6C1FFF1CFB4FFEDC6A4FFECC19BFFEFC8
      A6FFC08B67FFF1E6DFFF8B6154FF0000000F0000000000000000AF9186E6F9F5
      F4FFC69474FFE8CDC3FFF9E8E4FFF6DED2FFF3D4C2FFF0CBB2FFEBB78EFFE5B7
      92FFC59172FFEBDFD9FF866055EE0000000D0000000000000000876F68B0E7D9
      D4FFE2C6B7FFC89072FFFAEFF2FFF9E7E4FFF6DDD3FFF1C8B2FFEBAF88FFC98E
      6CFFDCBBAAFFD3C0B7FF6B4F46BC00000009000000000000000026201E36CCAF
      A7FAFBF8F7FFCF9F88FFC78E72FFE9CDC6FFEDC7B5FFDD9F79FFC88865FFCE9D
      84FFF5EFEBFFB39387FF2A201D52000000040000000000000000000000036454
      4F84D9C2BAFFFDFBFAFFE2C6B8FFCB977EFFC08163FFCB977DFFE0C4B4FFFAF6
      F5FFC9B0A7FF6B564EA700000009000000010000000000000000000000000202
      020762534D81CEB2A9FAEADDD8FFF9F5F4FFFFFFFFFFF9F5F4FFE9DCD7FFC8AC
      A2FC62504B900404031000000002000000000000000000000000000000000000
      000000000003241F1D3486726BADB69B91E6CCADA1FFB99C92E988736CB22822
      1F3E000000060000000100000000000000000000000000000000}
    TabOrder = 11
    OnClick = cxButton5Click
  end
end
