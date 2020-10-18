unit vw_etiquetas;

interface

uses
  System.SysUtils, System.Variants,
  System.Classes,
  Vcl.Controls, Vcl.Forms, cxGraphics,

  cxPC,
  cxEdit, Data.DB,
  cxGridLevel,
  cxGridCustomTableView, cxGridDBTableView, cxGrid,
  Vcl.StdCtrls, frxClass, frxPreview, cxButtons,
  cxTextEdit, cxLabel, cxDropDownEdit,

  FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  cxCurrencyEdit, frxBarcode, cxCheckBox, frxExportPDF,  cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack,
  dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans,
  dxSkinHighContrast, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White,
  dxSkinOffice2016Colorful, dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, dxBarBuiltInMenu, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage, cxNavigator, cxDBData, cxContainer, Vcl.Menus,
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, cxMaskEdit, cxGridTableView,
  cxClasses,
  cxGridCustomView, frxGradient, frxExportBaseDialog;

type
  Tfrm_etiquetas = class(TForm)
    cxTabSheet2: TcxTabSheet;
    pgMaster: TcxPageControl;
    tabGerar: TcxTabSheet;
    btnSearch: TcxButton;
    edtProduto: TcxTextEdit;
    cxLabel1: TcxLabel;
    pvwEtiqueta: TfrxPreview;
    Preco: TcxLabel;
    gridEtiquetas: TcxGrid;
    tbvwEtiquetas: TcxGridDBTableView;
    gridEtiquetasLevel1: TcxGridLevel;
    edtConsulta: TcxTextEdit;
    cbFiltro: TcxComboBox;
    btnGenerate: TcxButton;
    sql_etiquetas: TFDQuery;
    ds_etiquetas: TDataSource;
    btnPreview: TcxButton;
    frPreview: TfrxReport;
    frxBarcode: TfrxBarCodeObject;
    edtRefFabr: TcxTextEdit;
    chkRef: TcxCheckBox;
    edtQtde: TcxTextEdit;
    cxLabel2: TcxLabel;
    edtPreco: TcxCurrencyEdit;
    frxPDF: TfrxPDFExport;
    sql_etiquetasid: TFDAutoIncField;
    sql_etiquetasdescricao: TStringField;
    sql_etiquetaspreco_final_varejo: TBCDField;
    sql_etiquetasreferencia_fabricante: TStringField;
    tbvwEtiquetasid: TcxGridDBColumn;
    tbvwEtiquetasdescricao: TcxGridDBColumn;
    tbvwEtiquetaspreco_final_varejo: TcxGridDBColumn;
    tbvwEtiquetasreferencia_fabricante: TcxGridDBColumn;
    frxGradient: TfrxGradientObject;
  private
    { Private declarations }

  public
    { Public declarations }

  var
  end;

var
  frm_etiquetas: Tfrm_etiquetas;

implementation

{$R *.dfm}


end.
