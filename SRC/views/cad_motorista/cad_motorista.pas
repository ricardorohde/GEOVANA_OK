{ v 14.10.20 10:00am }
unit cad_motorista;

interface

uses
  Winapi.Windows, System.SysUtils, System.Variants,
  System.Classes, Vcl.Controls, Vcl.Forms,
  Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,


  cxCheckBox, cxButtons,

  FireDAC.Stan.Param,

  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client,
  Vcl.Grids, Vcl.DBGrids, cxPC,
  Vcl.ExtCtrls,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,dxBarBuiltInMenu, cxContainer, cxEdit,
  Vcl.Menus, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, dxGDIPlusClasses,
  dxSkinsCore, dxSkinscxPCPainter, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, cxDBData, cxLabel, cxTextEdit, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, Vcl.ComCtrls, dxCore, cxDateUtils, cxMaskEdit,
  cxDropDownEdit, cxCalendar;

type
  TFrm_motorista = class(TForm)
    Label10: TLabel;
    edCODIGO: TEdit;
    GroupBox4: TGroupBox;
    Label1: TLabel;
    Label7: TLabel;
    rd_ativo: TRadioButton;
    rd_inativo: TRadioButton;
    gpData: TGroupBox;
    Label13: TLabel;
    Label14: TLabel;
    edDATA_CADASTRO: TMaskEdit;
    MaskEdit2: TMaskEdit;
    GroupBox5: TGroupBox;
    Label15: TLabel;
    edUSUALTEROU: TEdit;
    edDTALTEROU: TMaskEdit;
    edHRALTEROU: TEdit;
    edMAQALTEROU: TMaskEdit;
    bHistoricoAlteracoes: TcxButton;
    PageControl1: TPageControl;
    tsPessoaFisica: TTabSheet;
    Label25: TLabel;
    Label6: TLabel;
    Label30: TLabel;
    Label28: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    edRG: TEdit;
    edORGAO_EMISSOR: TEdit;
    edNOME: TEdit;
    edCPF: TMaskEdit;
    edDATA_NASCIMENTO: TMaskEdit;
    cbSexo: TComboBox;
    MaskEdit1: TMaskEdit;
    tsPessoaJuridica: TTabSheet;
    lbl3: TLabel;
    lbl7: TLabel;
    lbl4: TLabel;
    lbl2: TLabel;
    edCNPJ: TMaskEdit;
    edFANTASIA: TEdit;
    edRAZAO_SOCIAL: TEdit;
    edINSCRICAO_ESTADUAL_PJ: TEdit;
    cxButton3: TcxButton;
    cxButton2: TcxButton;
    grpEndereco: TGroupBox;
    Label22: TLabel;
    Label2: TLabel;
    Label26: TLabel;
    DBEdit76: TDBEdit;
    DBEdit75: TDBEdit;
    DBEdit77: TDBEdit;
    DBEdit81: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit82: TDBEdit;
    DBEdit79: TDBEdit;
    cxButton5: TcxButton;
    DBEdit78: TDBEdit;
    btn_cep: TcxButton;
    DBEdit2: TDBEdit;
    cxButton4: TcxButton;
    cxButton6: TcxButton;
    cxButton7: TcxButton;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    cxButton1: TcxButton;
    cxButton21: TcxButton;
    cxButton28: TcxButton;
    GroupBox1: TGroupBox;
    GroupBox8: TGroupBox;
    Edit20: TEdit;
    Edit18: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit2: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton7Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_motorista: TFrm_motorista;

implementation

uses
  cad_zona, cad_regiao, consulta, cad_bairro;

{$R *.dfm}

procedure TFrm_motorista.cxButton1Click(Sender: TObject);
begin
    frm_consulta := Tfrm_consulta.Create(nil);
    frm_consulta.showmodal;
end;

procedure TFrm_motorista.cxButton4Click(Sender: TObject);
begin
    Frm_regiao := TFrm_regiao.Create(nil);
    Frm_regiao.showmodal;
end;

procedure TFrm_motorista.cxButton5Click(Sender: TObject);
begin
    frm_cad_bairro := Tfrm_cad_bairro.Create(nil);
    frm_cad_bairro.showmodal;
end;

procedure TFrm_motorista.cxButton7Click(Sender: TObject);
begin
    FRM_cad_zona := TFRM_cad_zona.Create(nil);
    FRM_cad_zona.showmodal;
end;


end.
