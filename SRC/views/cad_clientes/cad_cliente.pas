{ v 13.10.20 09:30am }
unit cad_cliente;

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
  FireDAC.Comp.Client, dxSkinsCore, dxSkinscxPCPainter, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue;


type
  Tfrm_cadastro_cliente = class(TForm)
    GroupBox4: TGroupBox;
    gpData: TGroupBox;
    Label13: TLabel;
    lbInativo: TLabel;
    Label14: TLabel;
    btDetalhesBloqueio: TcxButton;
    edDATA_CADASTRO: TMaskEdit;
    edDTBLOQUEIO: TMaskEdit;
    MaskEdit2: TMaskEdit;
    Label16: TLabel;
    Label10: TLabel;
    edCODIGO: TEdit;
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
    Label4: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    edRG: TEdit;
    edORGAO_EMISSOR: TEdit;
    edNOME: TEdit;
    edCPF: TMaskEdit;
    edDATA_NASCIMENTO: TMaskEdit;
    cbSexo: TComboBox;
    MaskEdit4: TMaskEdit;
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
    cxButton1: TcxButton;
    grpEndereco: TGroupBox;
    Label22: TLabel;
    Label9: TLabel;
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
    cxButton8: TcxButton;
    cxButton21: TcxButton;
    cxButton28: TcxButton;
    GroupBox3: TGroupBox;
    GroupBox8: TGroupBox;
    Edit20: TEdit;
    Edit18: TEdit;
    Edit3: TEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit4: TEdit;
    cxButton2: TcxButton;
    Label1: TLabel;
    cxButton9: TcxButton;
    Label2: TLabel;
    Edit5: TEdit;
    Label3: TLabel;
    rd_ativo: TRadioButton;
    rd_inativo: TRadioButton;
    Label7: TLabel;
    RadioButton1: TRadioButton;
    Label11: TLabel;
    procedure cxButton8Click(Sender: TObject);
    procedure cxButton9Click(Sender: TObject);
    procedure cxButton7Click(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);

 public
    { Public declarations }
  end;

var
  frm_cadastro_cliente: Tfrm_cadastro_cliente;

implementation

uses
  cad_ramo_atividade, consulta, cad_zona, cad_regiao, cad_bairro;

{$R *.dfm}


procedure Tfrm_cadastro_cliente.cxButton2Click(Sender: TObject);
begin
    FRM_cad_ramo_atividade := TFRM_cad_ramo_atividade.Create(nil);
    FRM_cad_ramo_atividade.showmodal;
end;

procedure Tfrm_cadastro_cliente.cxButton4Click(Sender: TObject);
begin
    Frm_regiao := TFrm_regiao.Create(nil);
    Frm_regiao.showmodal;
end;

procedure Tfrm_cadastro_cliente.cxButton5Click(Sender: TObject);
begin
    frm_cad_bairro := Tfrm_cad_bairro.Create(nil);
    frm_cad_bairro.showmodal;
end;

procedure Tfrm_cadastro_cliente.cxButton7Click(Sender: TObject);
begin
    FRM_cad_zona := TFRM_cad_zona.Create(nil);
    FRM_cad_zona.showmodal;
end;

procedure Tfrm_cadastro_cliente.cxButton8Click(Sender: TObject);
begin
    frm_consulta := Tfrm_consulta.Create(nil);
    frm_consulta.showmodal;
end;

procedure Tfrm_cadastro_cliente.cxButton9Click(Sender: TObject);
begin
    FRM_cad_ramo_atividade := TFRM_cad_ramo_atividade.Create(nil);
    FRM_cad_ramo_atividade.showmodal;

end;

end.
