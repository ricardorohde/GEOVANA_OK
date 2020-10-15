object Frm_Municipio: TFrm_Municipio
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Consultar Munic'#237'pio'
  ClientHeight = 155
  ClientWidth = 357
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 2
    Top = 2
    Width = 352
    Height = 34
    AutoSelect = False
    AutoSize = False
    CharCase = ecUpperCase
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnChange = Edit1Change
    OnKeyDown = Edit1KeyDown
  end
  object DBGrid1: TDBGrid
    Left = 2
    Top = 37
    Width = 354
    Height = 116
    DataSource = DS_Municipio
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    OnCellClick = DBGrid1CellClick
    OnDrawColumnCell = DBGrid1DrawColumnCell
    OnDblClick = DBGrid1DblClick
    OnKeyDown = DBGrid1KeyDown
    Columns = <
      item
        Expanded = False
        FieldName = 'IBGE'
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Caption = 'Cidade'
        Width = 131
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UF'
        Width = 44
        Visible = True
      end>
  end
  object DS_Municipio: TDataSource
    DataSet = SQL_Municipio
    Left = 127
    Top = 69
  end
  object SQL_Municipio: TFDQuery
    Connection = Module.connection
    SQL.Strings = (
      
        'Select endereco_municipio.CODIGO, endereco_municipio.IBGE,endere' +
        'co_municipio.NOME,endereco_municipio.ESTADO,endereco_estado.UF,e' +
        'ndereco_estado.NOME,endereco_estado.PAIS,endereco_estado.IBGE,en' +
        'dereco_pais.NOME from endereco_municipio'
      
        'INNER JOIN endereco_estado ON  (endereco_municipio.ESTADO = ende' +
        'reco_estado.CODIGO)'
      
        'INNER JOIN endereco_pais ON (endereco_estado.PAIS = endereco_pai' +
        's.CODIGO)'
      'WHERE endereco_municipio.NOME LIKE :pnome')
    Left = 127
    Top = 125
    ParamData = <
      item
        Name = 'PNOME'
        DataType = ftString
        FDDataType = dtWideString
        ParamType = ptInput
        Value = 'PORTO VELHO'
      end>
    object SQL_MunicipioNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 200
    end
    object SQL_MunicipioESTADO: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
    end
    object SQL_MunicipioUF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'UF'
      Origin = 'UF'
      ProviderFlags = []
      ReadOnly = True
      FixedChar = True
      Size = 50
    end
    object SQL_MunicipioIBGE: TIntegerField
      FieldName = 'IBGE'
      Origin = 'IBGE'
      Required = True
    end
    object SQL_MunicipioCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
  end
end
