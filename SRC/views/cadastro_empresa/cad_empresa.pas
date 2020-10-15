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
    chk_9: TcxCheckBox;
    grpConfig: TGroupBox;
    BtnCertificado: TcxButton;
    BtnEmail: TcxButton;
    BtnNFE: TcxButton;
    BtnNFCE: TcxButton;
    BtnNFSE: TcxButton;
    BtnMDE: TcxButton;
    cxButton4: TcxButton;
    grpOutras: TGroupBox;
    Label13: TLabel;
    Label16: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    grpContatoCont: TGroupBox;
    ORGANIZACAO_CONTABIL_EMAIL_01: TDBEdit;
    ORGANIZACAO_CONTABIL_CELULAR_01: TDBEdit;
    ORGANIZACAO_CONTABIL_TELEFONE_02: TDBEdit;
    ORGANIZACAO_CONTABIL_NOME: TDBEdit;
    grpLogo: TGroupBox;
    TL_colab: TLabel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    grpContatosAd: TGroupBox;
    EMPRESA_TELEFONE_02: TDBEdit;
    EMPRESA_TELEFONE_03: TDBEdit;
    EMPRESA_EMAIL_02: TDBEdit;
    edt_nome_contato: TEdit;
    grpContatos: TGroupBox;
    EMPRESA_EMAIL_01: TDBEdit;
    EMPRESA_SKYPE: TDBEdit;
    EMPRESA_SITE: TDBEdit;
    EMPRESA_TELEFONE_01: TDBEdit;
    grpEndereco: TGroupBox;
    Label20: TLabel;
    Label21: TLabel;
    Label19: TLabel;
    CODIGO_PAIS: TDBEdit;
    CODIGO_MUNICIPIO: TDBEdit;
    CEP: TDBEdit;
    BAIRRO: TDBEdit;
    COMPLEMENTO: TDBEdit;
    NUMERO: TDBEdit;
    DBEdit3: TDBEdit;
    MUNICIPIO: TDBEdit;
    ESTADO: TDBEdit;
    PAIS: TDBEdit;
    cxButton5: TcxButton;
    COD_UF: TDBEdit;
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
    IE_SUBSTITUTO_TRIBUTARIO: TDBEdit;
    NIRE: TDBEdit;
    INSCRICAO_MUNICIPAL: TDBEdit;
    CNPJ: TDBEdit;
    dbedtNOME_FANTASIA: TDBEdit;
    RAZAO_SOCIAL: TDBEdit;
    INSCRICAO_ESTADUAL: TDBEdit;
    CNAE: TDBEdit;
    SUFRAMA: TDBEdit;
    cxButton6: TcxButton;
    BTNbase_dados: TcxButton;
    Edit6: TEdit;
    DATA_CADASTRO: TEdit;
    BtnRelatorio: TcxButton;
    Label22: TLabel;
    ORGANIZACAO_CONTABIL_CPF: TDBEdit;
    ORGANIZACAO_CONTABIL_CNPJ_CPF: TDBEdit;
    Label34: TLabel;
    Label36: TLabel;
    CONTADOR_CRC: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit4: TDBEdit;
    GroupBox4: TGroupBox;
    cxButton3: TcxButton;
    cxButton7: TcxButton;
    Label12: TLabel;
    cxButton8: TcxButton;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cad_empresa: Tfrm_cad_empresa;

implementation

uses
   config_certificado, config_email,
   config_nfe, config_mde, config_nfs, reg_tributario, email_arquivos_fiscais, integracao_outros_bancos, config_mdfe;

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

procedure Tfrm_cad_empresa.cxButton4Click(Sender: TObject);
begin
    frm_config_email_fiscais := Tfrm_config_email_fiscais.Create(nil);
    frm_config_email_fiscais.showmodal;
end;

procedure Tfrm_cad_empresa.cxButton6Click(Sender: TObject);
begin
    frm_reg_tributaria := Tfrm_reg_tributaria.Create(nil);
    frm_reg_tributaria.showmodal;
end;

procedure Tfrm_cad_empresa.cxButton8Click(Sender: TObject);
begin
    Frm_config_MDFe := TFrm_config_MDFe.Create(nil);
    Frm_config_MDFe.showmodal;
end;

end.
