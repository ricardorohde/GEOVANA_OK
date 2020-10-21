object frm_reg_tributaria: Tfrm_reg_tributaria
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Regime Tribut'#225'rio'
  ClientHeight = 447
  ClientWidth = 967
  Color = 16250871
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 17
  object Label1: TLabel
    Left = 14
    Top = 8
    Width = 459
    Height = 18
    Caption = 'C'#243'digo de Situa'#231#227'o da Opera'#231#227'o para Simples Nacional - CSOSN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 14
    Top = 343
    Width = 906
    Height = 17
    Caption = 
      'O CSOSN ser'#225' usado na NF-e exclusivamente quando o CRT for igual' +
      ' a [1], e substituir'#225' os c'#243'digos da Tabela B - Tributa'#231#227'o pelo I' +
      'CMS do'
  end
  object Label3: TLabel
    Left = 14
    Top = 367
    Width = 582
    Height = 17
    Caption = 
      'Anexo C'#243'dgio de Situa'#231#227'o Tribut'#225'ria - CST do Conv'#234'nio s/n'#186' de 15' +
      ' de dezembro de 1970.'
  end
  object Label5: TLabel
    Left = 8
    Top = 410
    Width = 864
    Height = 17
    Caption = 
      'Permite o aproveitamento do cr'#233'dito de ICMS no valor de       co' +
      'rrespondente '#224' al'#237'quota de             % nos termos do art 23 da' +
      ' LC 123.'
  end
  object Shape1: TShape
    Left = -12
    Top = 395
    Width = 990
    Height = 2
    Pen.Color = clHighlight
  end
  object Label6: TLabel
    Left = 376
    Top = 409
    Width = 26
    Height = 19
    Caption = ' R$'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 14
    Top = 42
    Width = 61
    Height = 25
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 81
    Top = 42
    Width = 813
    Height = 25
    TabOrder = 1
    Text = 'Edit1'
  end
  object GroupBox1: TGroupBox
    Left = 14
    Top = 73
    Width = 933
    Height = 260
    Caption = '                                     '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object Label4: TLabel
      Left = 8
      Top = 2
      Width = 151
      Height = 19
      Caption = '  Regime Tribut'#225'rio  '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object RadioButton1: TRadioButton
      Left = 13
      Top = 24
      Width = 612
      Height = 17
      Caption = 
        '0. (400) N'#227'o tributada pelo Simples Nacional. Lucro Real ou Pres' +
        'umido.'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 13
      Top = 47
      Width = 501
      Height = 17
      Caption = '1. (101) Simples Nacional com permiss'#227'o de cr'#233'dito.'
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 13
      Top = 93
      Width = 660
      Height = 17
      Caption = 
        '3. (103) Isen'#231#227'o do ICMS no Simples Nacional para faixa de recei' +
        'ta bruta.'
      TabOrder = 2
    end
    object RadioButton4: TRadioButton
      Left = 13
      Top = 70
      Width = 501
      Height = 17
      Caption = '2. (102) Simples Nacional com permiss'#227'o de cr'#233'dito.'
      TabOrder = 3
    end
    object RadioButton5: TRadioButton
      Left = 13
      Top = 185
      Width = 501
      Height = 17
      Caption = '7. (300) Imune.'
      TabOrder = 4
    end
    object RadioButton6: TRadioButton
      Left = 13
      Top = 162
      Width = 900
      Height = 17
      Caption = 
        '6. (203) Isen'#231#227'o do ICMS no Simples Nacional para faixa de recei' +
        'ta bruta e com cobran'#231'a do ICMS por Substitui'#231#227'o Tribut'#225'ria.'
      TabOrder = 5
    end
    object RadioButton7: TRadioButton
      Left = 13
      Top = 139
      Width = 703
      Height = 17
      Caption = 
        '5. (202) Simples Nacional com permiss'#227'o de cr'#233'dito e com cobran'#231 +
        'a do ICMS por Substitui'#231#227'o Tribut'#225'ria.'
      TabOrder = 6
    end
    object RadioButton8: TRadioButton
      Left = 13
      Top = 116
      Width = 703
      Height = 17
      Caption = 
        '4. (201) Simples Nacional com permiss'#227'o de cr'#233'dito e com cobran'#231 +
        'a do ICMS por Substitui'#231#227'o Tribut'#225'ria.'
      TabOrder = 7
    end
    object RadioButton9: TRadioButton
      Left = 13
      Top = 231
      Width = 501
      Height = 17
      Caption = '9. (900) Outros.'
      TabOrder = 8
    end
    object RadioButton10: TRadioButton
      Left = 13
      Top = 208
      Width = 854
      Height = 17
      Caption = 
        '8. (500) ICMS cobrado anteriormente por substitui'#231#227'o tribut'#225'ria ' +
        '(substitu'#237'do) ou por atencipa'#231#227'o.'
      TabOrder = 9
    end
  end
  object Edit3: TEdit
    Left = 595
    Top = 406
    Width = 44
    Height = 25
    TabOrder = 3
    Text = 'Edit1'
  end
end
