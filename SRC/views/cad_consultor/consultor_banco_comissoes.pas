unit consultor_banco_comissoes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinscxPCPainter,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB,
  cxDBData, cxLabel, cxMaskEdit, Vcl.Menus, Vcl.StdCtrls, cxButtons,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid, Vcl.Mask, Vcl.DBCtrls;

type
  Tfrm_consultor_comissoes_banco = class(TForm)
    gpBanco: TGroupBox;
    CONTA: TDBEdit;
    DIGITO: TDBEdit;
    OP: TDBEdit;
    AGENCIA: TDBEdit;
    DIG_AGENCIA: TDBEdit;
    cxGrid2: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDB_ID: TcxGridDBColumn;
    cxGridDB_BANCO: TcxGridDBColumn;
    cxGridDB_AGENCIA: TcxGridDBColumn;
    cxGridDB_AG_DIGITO: TcxGridDBColumn;
    cxGridDB_OP: TcxGridDBColumn;
    cxGridDB_CONTA: TcxGridDBColumn;
    cxGridDB_DIGITO: TcxGridDBColumn;
    cxGridDB_COMISSOES: TcxGridDBColumn;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    BANCO: TDBEdit;
    DBEdit2: TDBEdit;
    cxButton21: TcxButton;
    cxButton28: TcxButton;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_consultor_comissoes_banco: Tfrm_consultor_comissoes_banco;

implementation

{$R *.dfm}

end.
