unit cad_empresa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, cxControls, cxContainer,
  cxEdit, Vcl.ComCtrls, dxCore, cxDateUtils, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxCalendar, Vcl.Mask, Vcl.DBCtrls, Vcl.StdCtrls, cxCheckBox,
  cxButtons, config_nfce, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  Tfrm_cad_empresa = class(TForm)
    BtnGravar: TcxButton;
    BtnAlterar: TcxButton;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    Label9: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    cxCONTRIBUINTE_ICMS: TcxCheckBox;
    grpPisCofins: TGroupBox;
    chk_2: TcxCheckBox;
    chk_1: TcxCheckBox;
    Edit4: TEdit;
    Edit5: TEdit;
    ed_EMPRESA_pCOFINS: TEdit;
    Edit7: TEdit;
    cxCheckBox1: TcxCheckBox;
    GroupBox3: TGroupBox;
    Label11: TLabel;
    Edit3: TEdit;
    grpIPI: TGroupBox;
    chk_3: TcxCheckBox;
    chk_4: TcxCheckBox;
    chk_5: TcxCheckBox;
    grpConfig: TGroupBox;
    BtnCertificado: TcxButton;
    BtnEmail: TcxButton;
    BtnNFE: TcxButton;
    BtnNFCE: TcxButton;
    BtnNFSE: TcxButton;
    BtnMDE: TcxButton;
    cxButton4: TcxButton;
    grpContatoCont: TGroupBox;
    grpLogo: TGroupBox;
    TL_colab: TLabel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    grpContatos: TGroupBox;
    grpDadosEmpresa: TGroupBox;
    Label14: TLabel;
    Label8: TLabel;
    Label15: TLabel;
    Label6: TLabel;
    Label3: TLabel;
    Label7: TLabel;
    Label5: TLabel;
    Label10: TLabel;
    Label4: TLabel;
    Label1: TLabel;
    cxButton6: TcxButton;
    BTNbase_dados: TcxButton;
    BtnRelatorio: TcxButton;
    Label22: TLabel;
    Label34: TLabel;
    Label36: TLabel;
    GroupBox4: TGroupBox;
    cxButton3: TcxButton;
    cxButton7: TcxButton;
    Label12: TLabel;
    cxButton8: TcxButton;
    grpEndereco: TGroupBox;
    Label17: TLabel;
    Label18: TLabel;
    Label26: TLabel;
    cxButton5: TcxButton;
    cxButton10: TcxButton;
    edRazaoSocial: TEdit;
    edNomeFantasia: TEdit;
    edCNAE: TEdit;
    edCodigoSuframa: TEdit;
    edInscricaoEstadual: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit11: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    GroupBox5: TGroupBox;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    edDataInicioAtividades: TMaskEdit;
    grpOutras: TGroupBox;
    Label13: TLabel;
    Edit8: TEdit;
    MaskEdit2: TMaskEdit;
    chk_9: TcxCheckBox;
    procedure BtnCertificadoClick(Sender: TObject);
    procedure BtnEmailClick(Sender: TObject);
    procedure cxButton4Click(Sender: TObject);
    procedure BtnNFEClick(Sender: TObject);
    procedure BtnNFSEClick(Sender: TObject);
    procedure BtnMDEClick(Sender: TObject);
    procedure cxButton6Click(Sender: TObject);
    procedure BTNbase_dadosClick(Sender: TObject);
    procedure BtnNFCEClick(Sender: TObject);
    procedure cxButton8Click(Sender: TObject);
    procedure cxButton11Click(Sender: TObject);
    procedure cxButton9Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure cxButton10Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure Preencher_Campos_da_Tela;
  public
    { Public declarations }
  end;

var
  frm_cad_empresa: Tfrm_cad_empresa;

implementation

uses
   funcoes,
   config_certificado, config_email,
   config_nfe, config_mde, config_nfs, reg_tributario, email_arquivos_fiscais, integracao_outros_bancos, config_mdfe, U_Municipio, cad_bairro, cad_regiao, cad_zona;

{$R *.dfm}

procedure Tfrm_cad_empresa.BTNbase_dadosClick(Sender: TObject);
begin
    frm_intagracao_outras_base_dados := Tfrm_intagracao_outras_base_dados.Create(nil);
    frm_intagracao_outras_base_dados.showmodal;
end;

procedure Tfrm_cad_empresa.BtnCertificadoClick(Sender: TObject);
begin
    frm_config_certificado := Tfrm_config_certificado.Create(nil);
    frm_config_certificado.showmodal;
end;

procedure Tfrm_cad_empresa.BtnEmailClick(Sender: TObject);
begin
    frm_config_email := Tfrm_config_email.Create(nil);
    frm_config_email.showmodal;
end;

procedure Tfrm_cad_empresa.BtnMDEClick(Sender: TObject);
begin
    Frm_Conf_mde := TFrm_Conf_mde.Create(nil);
    Frm_Conf_mde.showmodal;
end;

procedure Tfrm_cad_empresa.BtnNFCEClick(Sender: TObject);
begin
    Frm_Conf_Nfce := TFrm_Conf_Nfce.Create(nil);
    Frm_Conf_Nfce.showmodal;
end;

procedure Tfrm_cad_empresa.BtnNFEClick(Sender: TObject);
begin
    Frmconfig_NFe := TFrmconfig_NFe.Create(nil);
    Frmconfig_NFe.showmodal;
end;

procedure Tfrm_cad_empresa.BtnNFSEClick(Sender: TObject);
begin
    frm_confi_nfs := Tfrm_confi_nfs.Create(nil);
    frm_confi_nfs.showmodal;
end;

procedure Tfrm_cad_empresa.cxButton10Click(Sender: TObject);
begin
    Frm_Municipio := TFrm_Municipio.Create(nil);
    Frm_Municipio.showmodal;
end;

procedure Tfrm_cad_empresa.cxButton11Click(Sender: TObject);
begin
    FRM_cad_zona := TFRM_cad_zona.Create(nil);
    FRM_cad_zona.showmodal;
end;

procedure Tfrm_cad_empresa.cxButton4Click(Sender: TObject);
begin
    frm_config_email_fiscais := Tfrm_config_email_fiscais.Create(nil);
    frm_config_email_fiscais.showmodal;
end;

procedure Tfrm_cad_empresa.cxButton5Click(Sender: TObject);
begin
    frm_cad_bairro := Tfrm_cad_bairro.Create(nil);
    frm_cad_bairro.showmodal;
end;

procedure Tfrm_cad_empresa.cxButton6Click(Sender: TObject);
begin
    frm_reg_tributaria := Tfrm_reg_tributaria.Create(nil);
    frm_reg_tributaria.showmodal
end;

procedure Tfrm_cad_empresa.cxButton8Click(Sender: TObject);
begin
    Frm_config_MDFe := TFrm_config_MDFe.Create(nil);
    Frm_config_MDFe.showmodal;
end;

procedure Tfrm_cad_empresa.cxButton9Click(Sender: TObject);
begin
    Frm_regiao := TFrm_regiao.Create(nil);
    Frm_regiao.showmodal;
end;

procedure Tfrm_cad_empresa.FormShow(Sender: TObject);
begin
   Limpar_os_campos_da_Tela(frm_cad_empresa);
   Preencher_Campos_da_Tela;
   edRazaoSocial.SetFocus;
end;

procedure Tfrm_cad_empresa.Preencher_Campos_da_Tela;
begin
//   Empresa.Abrir;
   edRazaoSocial.Text          := Empresa.RazaoSocial;
   edNomeFantasia.Text         := Empresa.NomeFantasia;
   edDataInicioAtividades.Text := DateToStr(Empresa.DataInicioAtividades);
   edInscricaoEstadual.Text    := Empresa.InscricaoEstadual;
   edCodigoSuframa.Text        := Empresa.CodigoSuframa;
//PASSO 9 :)
   {
   edCodigoUniSystem.Text := Empresa.CodigoUniSystem;
   }

end;

end.
