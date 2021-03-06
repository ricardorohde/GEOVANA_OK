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
  dxSkinXmas2008Blue, Vcl.ExtCtrls;

type
  Tfrm_cad_empresa = class(TForm)
    BtnGravar: TcxButton;
    GroupBox1: TGroupBox;
    grpPisCofins: TGroupBox;
    edPISAliquota: TEdit;
    ed_EMPRESA_pCOFINS: TEdit;
    cxCheckBox1: TcxCheckBox;
    GroupBox3: TGroupBox;
    Label11: TLabel;
    Edit3: TEdit;
    grpIPI: TGroupBox;
    cbContribuinteIPI: TcxCheckBox;
    grpConfig: TGroupBox;
    BtnCertificado: TcxButton;
    BtnEmail: TcxButton;
    BtnNFE: TcxButton;
    BtnNFCE: TcxButton;
    BtnNFSE: TcxButton;
    BtnMDE: TcxButton;
    cxButton4: TcxButton;
    gbContador: TGroupBox;
    grpLogo: TGroupBox;
    TL_colab: TLabel;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    grpDadosEmpresa: TGroupBox;
    Label14: TLabel;
    label8: TLabel;
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
    edSUFRAMA: TEdit;
    edInscricaoEstadual: TEdit;
    edCNPJ: TEdit;
    edInscricaoMunicipal: TEdit;
    edNIRE: TEdit;
    edEnderecoMunicipio: TEdit;
    edEnderecoComplemento: TEdit;
    edEnderecoNumero: TEdit;
    edEnderecoRua: TEdit;
    edEnderecoMunicipioIBGE: TEdit;
    edEnderecoBairro: TEdit;
    edEnderecoUF: TEdit;
    edEnderecoUFIBGE: TEdit;
    edEnderecoCEP: TEdit;
    edIESubstTributario: TEdit;
    GroupBox5: TGroupBox;
    edResponsavelNome: TEdit;
    edResponsavelTelefone: TEdit;
    edResponsavelCelular: TEdit;
    edResponsavelEmail: TEdit;
    edContadorEmpresa: TEdit;
    edContadorResponsavel: TEdit;
    edContadorCNPJ: TEdit;
    edContadorCRC: TEdit;
    edContadorCelular1: TEdit;
    edContadorEmail: TEdit;
    edContadorTelefone1: TEdit;
    edContadorCPF: TEdit;
    edContadorTeleFone2: TEdit;
    edContadorCelular2: TEdit;
    edDataInicioAtividades: TMaskEdit;
    grpOutras: TGroupBox;
    Label13: TLabel;
    edCodigoUniSystem: TEdit;
    edDataCadastro: TMaskEdit;
    grpContatos: TGroupBox;
    edTelefone: TEdit;
    edCelular: TEdit;
    edWhatsApp: TEdit;
    edEmail: TEdit;
    rgPISCumulativo: TRadioGroup;
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
    procedure BtnGravarClick(Sender: TObject);
  private
    { Private declarations }
    procedure Preencher_Campos_da_Tela;
    function DadosCorretos:Boolean;
    function Gravar_Empresa:Boolean;
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

procedure Tfrm_cad_empresa.BtnGravarClick(Sender: TObject);
begin
     if not DadosCorretos then
        exit;

     if not Gravar_Empresa then
        exit;

     Close;
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
    frm_reg_tributaria.showmodal;
    frm_reg_tributaria.Free;
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

function Tfrm_cad_empresa.DadosCorretos: Boolean;
begin
   result := false;
   if FaltaPreencherAlgumCampoObrigatorio(frm_cad_empresa) then exit;
   if edPISAliquota.Text = '' then
      edPISAliquota.Text := '0'
   else
      if not PercentualValido(edPISAliquota.Text) then
         exit;
   result := true;
end;

procedure Tfrm_cad_empresa.FormShow(Sender: TObject);
begin
   Limpar_os_campos_da_Tela(frm_cad_empresa);
   Preencher_Campos_da_Tela;
   edRazaoSocial.SetFocus;
end;

function Tfrm_cad_empresa.Gravar_Empresa:Boolean;
begin
    Result := False;
    try
        Empresa.PessoaJuridica              := True;
        Empresa.NomeFantasia                := edNomeFantasia.Text;
        Empresa.RazaoSocial                 := edRazaoSocial.Text;
        Empresa.DataInicioAtividades        := StrToDate(edDataInicioAtividades.text);
        Empresa.InscricaoEstadual           := edInscricaoEstadual.Text;
        Empresa.SUFRAMA                     := edSUFRAMA.Text;
        Empresa.CNAE                        := edCNAE.Text;
        Empresa.CNPJ                        := edCNPJ.Text;
        Empresa.InscricaoMunicipal          := edInscricaoMunicipal.Text;
        Empresa.NIRE                        := edNIRE.Text;
        Empresa.EnderecoRua                 := edEnderecoRua.Text;
        Empresa.EnderecoCEP                 := edEnderecoCEP.Text;
        Empresa.EnderecoNumero              := edEnderecoNumero.Text;
        Empresa.EnderecoBairro              := edEnderecoBairro.Text;
        Empresa.EnderecoComplemento         := edEnderecoComplemento.Text;
        Empresa.EnderecoMunicipio           := edEnderecoMunicipio.Text;
        Empresa.EnderecoMunicipioIBGE       := edEnderecoMunicipioIBGE.Text;
        Empresa.EnderecoUF                  := edEnderecoUF.Text;
        Empresa.EnderecoUFIBGE              := edEnderecoUFIBGE.Text;
        Empresa.Telefone                    := edTelefone.Text;
        Empresa.Celular                     := edCelular.Text;
        Empresa.WhatsApp                    := edWhatsApp.Text;
        Empresa.Email                       := edEmail.Text;
        Empresa.ContribuinteIPI             := cbContribuinteIPI.Checked;
        Empresa.ResponsavelNome             := edResponsavelNome.Text;
        Empresa.ResponsavelTelefone         := edResponsavelTelefone.Text;
        Empresa.ResponsavelCelular          := edResponsavelCelular.Text;
        Empresa.ResponsavelEmail            := edResponsavelEmail.Text;
        Empresa.ContadorEmpresa             := edContadorEmpresa.Text;
        Empresa.ContadorResponsavel         := edContadorResponsavel.Text;
        Empresa.ContadorCNPJ                := edContadorCNPJ.Text;
        Empresa.ContadorCPF                 := edContadorCPF.Text;
        Empresa.ContadorTelefone1           := edContadorTelefone1.Text;
        Empresa.ContadorTelefone2           := edContadorTelefone2.Text;
        Empresa.ContadorCRC                 := edContadorCRC.Text;
        Empresa.ContadorCelular1            := edContadorCelular1.Text;
        Empresa.ContadorCelular2            := edContadorCelular2.Text;
        Empresa.ContadorEmail               := edContadorEmail.Text;

        //Tributacao
        //----------------------------------------------------------------------
        Empresa.Tributacao.PIS.Cumulativo   :=(rgPISCumulativo.ItemIndex = 1);
        if edPISAliquota.Text = '' then
           edPISAliquota.Text := '0';

        Empresa.Tributacao.PIS.Aliquota     := StrToFloat(MascToStr(edPISAliquota.Text));


        // UNISYSTEM
        //----------------------------------------------------------------------
        if edDataCadastro.text <> '  /  /  ' then
           Empresa.DataCadastro                := StrToDate(edDataCadastro.text)
        else
           Empresa.DataCadastro := 0;
        Empresa.CodigoUniSystem             := edCodigoUniSystem.Text;


        result := Empresa.Gravar;
    Except

    end;
end;

procedure Tfrm_cad_empresa.Preencher_Campos_da_Tela;
begin
   Empresa.Abrir;
   edRazaoSocial.Text                 := Empresa.RazaoSocial;
   edNomeFantasia.Text                := Empresa.NomeFantasia;
   edDataInicioAtividades.Text        := Empresa.DataInicioAtividadesString;
   edInscricaoEstadual.Text           := Empresa.InscricaoEstadual;
   edSUFRAMA.Text                     := Empresa.SUFRAMA;
   edCNAE.Text                        := Empresa.CNAE;
   edCNPJ.Text                        := Empresa.CNPJ;
   edInscricaoMunicipal.Text          := Empresa.InscricaoMunicipal;
   edNIRE.Text                        := Empresa.NIRE;
   edIESubstTributario.Text           := Empresa.IESubstTributario;
   edEnderecoRua.Text                 := Empresa.EnderecoRua;
   edEnderecoCEP.Text                 := Empresa.EnderecoCEP;
   edEnderecoNumero.Text              := Empresa.EnderecoNumero;
   edEnderecoBairro.Text              := Empresa.EnderecoBairro;
   edEnderecoComplemento.Text         := Empresa.EnderecoComplemento;
   edEnderecoMunicipio.Text           := Empresa.EnderecoMunicipio;
   edEnderecoMunicipioIBGE.Text       := Empresa.EnderecoMunicipioIBGE;
   edEnderecoUF.Text                  := Empresa.EnderecoUF;
   edEnderecoUFIBGE.Text              := Empresa.EnderecoUFIBGE;
   edTelefone.Text                    := Empresa.Telefone;
   edCelular.Text                     := Empresa.Celular;
   edWhatsApp.Text                    := Empresa.WhatsApp;
   edEmail.Text                       := Empresa.Email;
   cbContribuinteIPI.Checked          := Empresa.ContribuinteIPI;
   edResponsavelNome.Text             := Empresa.ResponsavelNome;
   edResponsavelTelefone.Text         := Empresa.ResponsavelTelefone;
   edResponsavelCelular.Text          := Empresa.ResponsavelCelular;
   edResponsavelEmail.Text            := Empresa.ResponsavelEmail;
   edContadorEmpresa.Text             := Empresa.ContadorEmpresa;
   edContadorResponsavel.Text         := Empresa.ContadorResponsavel;
   edContadorCNPJ.Text                := Empresa.ContadorCNPJ;
   edContadorCPF.Text                 := Empresa.ContadorCPF;
   edContadorTelefone1.Text           := Empresa.ContadorTelefone1;
   edContadorTelefone2.Text           := Empresa.ContadorTelefone2;
   edContadorCRC.Text                 := Empresa.ContadorCRC;
   edContadorCelular1.Text            := Empresa.ContadorCelular1;
   edContadorCelular2.Text            := Empresa.ContadorCelular2;
   edContadorEmail.Text               := Empresa.ContadorEmail;
   edDataCadastro.Text                := Empresa.DataCadastroString;
   rgPISCumulativo.ItemIndex          := f0ou1(Empresa.Tributacao.PIS.Cumulativo);
   edPISAliquota.Text                 := FormatFloat('#.00',Empresa.Tributacao.PIS.Aliquota);
   edDataCadastro.Text                := Empresa.DataCadastroString;
   edCodigoUniSystem.Text             := Empresa.CodigoUniSystem;
//PASSO 9 :)
   {

   }

end;

end.
