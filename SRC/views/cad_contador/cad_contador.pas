{ v 13.10.20 09:30am }
unit cad_contador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxBarBuiltInMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData, cxLabel,
  cxTextEdit, cxContainer, Vcl.Menus, Vcl.ComCtrls, dxCore, cxDateUtils,
  Vcl.Mask, cxDropDownEdit, cxCalendar, cxDBEdit, Vcl.DBCtrls, Vcl.StdCtrls,
  cxButtons, cxMaskEdit, cxCheckBox, dxGDIPlusClasses, Vcl.ExtCtrls, cxGroupBox,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid, cxPC, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, dxSkinsCore, dxSkinscxPCPainter;


type
  Tfrm_cadastro_contador = class(TForm)
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
    GroupBox1: TGroupBox;
    GroupBox8: TGroupBox;
    Edit20: TEdit;
    Edit18: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit2: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
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
    procedure cxButton1Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton7Click(Sender: TObject);

 public
    { Public declarations }
  end;

var
  frm_cadastro_contador: Tfrm_cadastro_contador;

implementation

uses
  cad_zona, cad_bairro, consulta, cad_regiao;

{$R *.dfm}


procedure Tfrm_cadastro_contador.cxButton1Click(Sender: TObject);
begin
    frm_consulta := Tfrm_consulta.Create(nil);
    frm_consulta.showmodal;
end;

procedure Tfrm_cadastro_contador.cxButton4Click(Sender: TObject);
begin
    Frm_regiao := TFrm_regiao.Create(nil);
    Frm_regiao.showmodal;
end;

procedure Tfrm_cadastro_contador.cxButton5Click(Sender: TObject);
begin
    frm_cad_bairro := Tfrm_cad_bairro.Create(nil);
    frm_cad_bairro.showmodal;
end;

procedure Tfrm_cadastro_contador.cxButton7Click(Sender: TObject);
begin
    FRM_cad_zona := TFRM_cad_zona.Create(nil);
    FRM_cad_zona.showmodal;
end;

end.
