object frm_confi_nfs: Tfrm_confi_nfs
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Configura'#231#245'es | NFS'
  ClientHeight = 479
  ClientWidth = 637
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 98
    Top = 7
    Width = 434
    Height = 19
    Caption = 'Configura'#231#227'o para emiss'#227'o de nota de servi'#231'o (NFSe)'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label11: TLabel
    Left = 264
    Top = 56
    Width = 54
    Height = 17
    Caption = 'Usu'#225'rio:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Helvetica Neue'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel
    Left = 465
    Top = 56
    Width = 46
    Height = 17
    Caption = 'Senha:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Helvetica Neue'
    Font.Style = []
    ParentFont = False
  end
  object Label13: TLabel
    Left = 275
    Top = 97
    Width = 101
    Height = 17
    Caption = 'Frase Secrteta:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Helvetica Neue'
    Font.Style = []
    ParentFont = False
  end
  object grp_sequencia_nfce: TGroupBox
    Left = 8
    Top = 49
    Width = 240
    Height = 177
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object lbl1: TLabel
      Left = 13
      Top = 8
      Width = 138
      Height = 16
      Caption = 'Logomarca | Prefeitura:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 13
      Top = 62
      Width = 189
      Height = 16
      Caption = 'Logomarca | Prestador Servi'#231'os:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 13
      Top = 114
      Width = 98
      Height = 16
      Caption = 'Nome Prefeitura:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edt_ultima_nfce: TEdit
      Left = 13
      Top = 32
      Width = 179
      Height = 24
      Enabled = False
      TabOrder = 0
    end
    object cxButton2: TcxButton
      Left = 198
      Top = 31
      Width = 28
      Height = 25
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2013White'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000002828284D223B
        484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF223B484D0000000000000000848484FF2828
        284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D00000000848484FF8484
        84FF2828284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D848484FF8484
        84FF848484FF2828284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF8484
        84FF848484FF848484FF2828284D000000000000000000000000223B484D72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF2828284D0000
        0000000000000000000000000000000000000000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF848484FF0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF848484FF0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF2828284D0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF2828284D000000000000
        00000000000000000000000000000000000000000000000000002828284D8484
        84FF848484FF848484FF848484FF848484FF2828284D00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Helveitica'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object cxButton3: TcxButton
      Left = 198
      Top = 84
      Width = 28
      Height = 25
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2013White'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000002828284D223B
        484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF223B484D0000000000000000848484FF2828
        284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D00000000848484FF8484
        84FF2828284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D848484FF8484
        84FF848484FF2828284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF8484
        84FF848484FF848484FF2828284D000000000000000000000000223B484D72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF2828284D0000
        0000000000000000000000000000000000000000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF848484FF0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF848484FF0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF2828284D0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF2828284D000000000000
        00000000000000000000000000000000000000000000000000002828284D8484
        84FF848484FF848484FF848484FF848484FF2828284D00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Helveitica'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 13
      Top = 86
      Width = 179
      Height = 24
      Enabled = False
      TabOrder = 3
    end
    object Edit3: TEdit
      Left = 13
      Top = 138
      Width = 213
      Height = 24
      Enabled = False
      TabOrder = 4
    end
  end
  object cxGroupBox2: TcxGroupBox
    Left = -4
    Top = 33
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
    TabOrder = 1
    Height = 2
    Width = 642
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 235
    Width = 240
    Height = 145
    Caption = '  Confi. Schema | Arquivo .INI  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label3: TLabel
      Left = 15
      Top = 24
      Width = 112
      Height = 16
      Caption = 'Schemas Provedor:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 15
      Top = 84
      Width = 133
      Height = 16
      Caption = 'Arquivos Provedor .INI:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object cxButton4: TcxButton
      Left = 198
      Top = 46
      Width = 28
      Height = 25
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2013White'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000002828284D223B
        484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF223B484D0000000000000000848484FF2828
        284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D00000000848484FF8484
        84FF2828284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D848484FF8484
        84FF848484FF2828284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF8484
        84FF848484FF848484FF2828284D000000000000000000000000223B484D72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF2828284D0000
        0000000000000000000000000000000000000000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF848484FF0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF848484FF0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF2828284D0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF2828284D000000000000
        00000000000000000000000000000000000000000000000000002828284D8484
        84FF848484FF848484FF848484FF848484FF2828284D00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 0
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Helveitica'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object cxButton5: TcxButton
      Left = 198
      Top = 106
      Width = 28
      Height = 25
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'Office2013White'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000002828284D223B
        484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF223B484D0000000000000000848484FF2828
        284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D00000000848484FF8484
        84FF2828284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D848484FF8484
        84FF848484FF2828284D223B484D72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF848484FF8484
        84FF848484FF848484FF2828284D000000000000000000000000223B484D72C4
        EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF72C4EEFF223B484D848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF2828284D0000
        0000000000000000000000000000000000000000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF848484FF0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF848484FF0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF848484FF848484FF8484
        84FF848484FF848484FF848484FF2828284D0000000000000000848484FF8484
        84FF848484FF848484FF848484FF848484FF848484FF2828284D000000000000
        00000000000000000000000000000000000000000000000000002828284D8484
        84FF848484FF848484FF848484FF848484FF2828284D00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Helveitica'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit5: TEdit
      Left = 15
      Top = 106
      Width = 177
      Height = 24
      Enabled = False
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 15
      Top = 46
      Width = 177
      Height = 24
      Enabled = False
      TabOrder = 3
    end
  end
  object TDBEdit
    Left = 334
    Top = 55
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNone
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object edSMTP_SENHA: TDBEdit
    Left = 523
    Top = 55
    Width = 100
    Height = 21
    DataField = 'SMTP_SENHA'
    PasswordChar = '*'
    TabOrder = 4
  end
  object TDBEdit
    Left = 389
    Top = 96
    Width = 234
    Height = 21
    CharCase = ecUpperCase
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNone
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object cxGroupBox1: TcxGroupBox
    Left = 264
    Top = 133
    Caption = '  Regime  |  Tributa'#231#227'o  '
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -12
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = [fsBold]
    Style.IsFontAssigned = True
    TabOrder = 6
    Height = 243
    Width = 359
    object Label6: TLabel
      Left = 13
      Top = 21
      Width = 124
      Height = 14
      Caption = 'Regime de Tributa'#231#227'o:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 13
      Top = 77
      Width = 90
      Height = 14
      Caption = 'Exigibilidade ISS:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 13
      Top = 132
      Width = 62
      Height = 14
      Caption = 'Tributa'#231#227'o:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 13
      Top = 187
      Width = 81
      Height = 13
      Caption = 'Al'#237'quota Fixa ISS'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 173
      Top = 187
      Width = 142
      Height = 13
      Caption = 'C'#243'd. Tributa'#231#227'o do Munic'#237'pio:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object cxComboBox2: TcxComboBox
      Left = 13
      Top = 41
      Properties.Items.Strings = (
        '1 - Microempresa Municipal'
        '2 - Estimativa'
        '3 - Sociedade de Profissionais'
        '4 - Cooperativa'
        '5 - Microempres'#225'rio Individual (MEI)'
        '6 - Microempres'#225'rio e Empresa de Pequeno Porte (ME EPP)')
      TabOrder = 0
      Text = 'cxComboBox2'
      Width = 324
    end
    object cxComboBox3: TcxComboBox
      Left = 13
      Top = 97
      Properties.Items.Strings = (
        '1 - Exig'#237'vel'
        '2 - N'#227'o incid'#234'ncia'
        '3 - Isen'#231#227'o'
        '4 - Exporta'#231#227'o'
        '5 - Imunidade'
        '6 - Exigibilidade Suspensa por Decis'#227'o Judicial'
        '7 - Exigibilidade Suspensa por Processo Administrativo')
      TabOrder = 1
      Text = 'cxComboBox2'
      Width = 324
    end
    object cxComboBox4: TcxComboBox
      Left = 13
      Top = 152
      Properties.Items.Strings = (
        'C - Isenta de ISS'
        'E - N'#227'o Incid'#234'ncia no Munic'#237'pio'
        'F - Imune'
        'K - Exigibilidade Susp. Dec. J/Proc.A'
        'N - N'#227'o Tribut'#225'vel'
        'T '#8211' Tribut'#225'vel'
        'G - Tribut'#225'vel Fixo'
        'H - Tribut'#225'vel S.N.'
        'M -  MEI')
      TabOrder = 2
      Text = 'cxComboBox2'
      Width = 324
    end
    object Edit2: TEdit
      Left = 13
      Top = 209
      Width = 83
      Height = 22
      Enabled = False
      TabOrder = 3
    end
    object Edit6: TEdit
      Left = 173
      Top = 209
      Width = 81
      Height = 22
      Enabled = False
      TabOrder = 4
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 385
    Width = 240
    Height = 78
    Caption = '  Sequ'#234'ncia NFS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    object Label14: TLabel
      Left = 13
      Top = 19
      Width = 85
      Height = 16
      Caption = 'N'#186' '#218'ltima NF-e'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 126
      Top = 16
      Width = 90
      Height = 16
      Caption = 'Sequ'#234'ncia NF-e'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 256
      Top = 7
      Width = 33
      Height = 16
      Caption = 'S'#233'rie'
      Color = 10436400
      ParentColor = False
    end
    object Edit7: TEdit
      Left = 13
      Top = 38
      Width = 102
      Height = 24
      Enabled = False
      TabOrder = 0
    end
    object Edit8: TEdit
      Left = 126
      Top = 38
      Width = 104
      Height = 24
      TabOrder = 1
    end
  end
  object cxButton23: TcxButton
    Left = 264
    Top = 413
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
    TabOrder = 8
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object cxButton25: TcxButton
    Left = 539
    Top = 413
    Width = 84
    Height = 23
    Caption = 'Sair'
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
    TabOrder = 9
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
end
