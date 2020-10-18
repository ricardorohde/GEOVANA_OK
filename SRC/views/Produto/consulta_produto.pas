unit consulta_produto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinscxPCPainter,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB,
  cxDBData, cxLabel, cxCurrencyEdit, cxContainer, Vcl.StdCtrls, cxCheckBox,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid;

type
  Tfrm_consulta_produto = class(TForm)
    gdProds: TcxGrid;
    tbView: TcxGridDBTableView;
    tbViewCODIGO: TcxGridDBColumn;
    tbViewCODIGO_BARRAS: TcxGridDBColumn;
    tbViewDESCRICAO_PRODUTO: TcxGridDBColumn;
    tbViewUNIDADE_MEDIDA: TcxGridDBColumn;
    tbViewSALDO: TcxGridDBColumn;
    tbViewPRECO: TcxGridDBColumn;
    tbViewPRECO_PROMO: TcxGridDBColumn;
    tbViewGRUPO: TcxGridDBColumn;
    tbViewREFERENCIA_FABRICANTE: TcxGridDBColumn;
    tbViewTIPO_ITEM: TcxGridDBColumn;
    tbViewMARCA: TcxGridDBColumn;
    tbViewALIQ_ICMS: TcxGridDBColumn;
    tbViewICMS_CST: TcxGridDBColumn;
    tbViewCSOSN: TcxGridDBColumn;
    tbViewNCM: TcxGridDBColumn;
    tbViewCEST: TcxGridDBColumn;
    tbViewPIS_CST: TcxGridDBColumn;
    tbViewCOFINS_CST: TcxGridDBColumn;
    tbViewESTOQUE_MINIMO: TcxGridDBColumn;
    gdProdsLevel1: TcxGridLevel;
    chk_diff_estoque: TcxCheckBox;
    Label58: TLabel;
    Label63: TLabel;
    Label68: TLabel;
    Label35: TLabel;
    Label51: TLabel;
    QtdeItens: TLabel;
    lblprodcads: TLabel;
    Label1: TLabel;
    Edit1: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_consulta_produto: Tfrm_consulta_produto;

implementation

{$R *.dfm}

end.
