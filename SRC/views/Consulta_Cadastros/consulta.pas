unit consulta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinscxPCPainter,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB,
  cxDBData, cxLabel, cxTextEdit, Vcl.Menus, Vcl.StdCtrls, cxButtons,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid, Vcl.ExtCtrls;

type
  Tfrm_consulta = class(TForm)
    gd: TcxGrid;
    tb: TcxGridDBTableView;
    tbpessoa_tipo: TcxGridDBColumn;
    tbcodigo: TcxGridDBColumn;
    tbrazao_social: TcxGridDBColumn;
    tbfantasia: TcxGridDBColumn;
    tbcnpj: TcxGridDBColumn;
    tbcpf: TcxGridDBColumn;
    tbstatus_cadastral: TcxGridDBColumn;
    tbtelefone: TcxGridDBColumn;
    tbcelular: TcxGridDBColumn;
    tbemail: TcxGridDBColumn;
    tbmunicipio: TcxGridDBColumn;
    tbestado: TcxGridDBColumn;
    lv: TcxGridLevel;
    btn_relatorios_cli: TcxButton;
    edArgumentoDePesquisa: TEdit;
    Label24: TLabel;
    Label45: TLabel;
    cxButton21: TcxButton;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure cxButton21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_consulta: Tfrm_consulta;

implementation

{$R *.dfm}

procedure Tfrm_consulta.cxButton21Click(Sender: TObject);
begin
Close;
end;

end.
