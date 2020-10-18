﻿// TELA-T1
unit vw_Login;
{
================================================================================
|   DATA   |DESENVOLVEDOR|HISTORICO DA ALTERACAO DO CODIGO                     |
|----------|-------------|-----------------------------------------------------|
|12/10/2020|WANDER       |Codificou a unit                                     |
================================================================================
}

interface

uses
  Messages,
  Winapi.Windows, System.SysUtils,

  Vcl.Dialogs,
  System.Classes,
  Vcl.Controls, Vcl.Forms,

  Vcl.ExtCtrls, Vcl.StdCtrls, cxButtons,

  inifiles,

  //v_env,
  //m_USuario, h_Dialogs,
  cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, dxGDIPlusClasses;

type
  Tfrm_Login = class(TForm)
    btn_entrar: TcxButton;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label1: TLabel;
    edt_usuario: TEdit;
    edt_senha: TEdit;
    bSair: TcxButton;
    Image2: TImage;
    lbEmpresa: TLabel;
    edEmpresa: TEdit;
    bAcessoRemoto: TcxButton;
    lbNomeDaTela: TLabel;

    procedure bSairClick(Sender: TObject);
    procedure btn_entrarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure edEmpresaExit(Sender: TObject);
    procedure edt_usuarioExit(Sender: TObject);
    procedure edt_senhaExit(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure edEmpresaKeyPress(Sender: TObject; var Key: Char);
    procedure edt_usuarioKeyPress(Sender: TObject; var Key: Char);
    procedure edt_senhaKeyPress(Sender: TObject; var Key: Char);
    {procedure btn_entrarClick(Sender: TObject);
    procedure bSairClick(Sender: TObject);
    procedure edt_usuarioKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edt_senhaKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormClick(Sender: TObject);
    procedure edEmpresaKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);    }

  private
  //mostramensagem: boolean;
    function DadosCorretos:Boolean;
    procedure AbreMenuPrincipal;
    procedure Encerrar_a_Aplicacao;
    procedure Tratar_Validade_de_Certificado_Digital;
    procedure Preencher_Dados_do_Ultimo_Acesso;
    procedure Desabilitar_Campos_e_Botão_Entrar;
  public
  end;

var
  frm_Login: Tfrm_Login;
//  Acesso : TAcesso;
//  Usuario: TUsuario;

  {UltimaLiberacao, cnpj: String;
  xLiberado: boolean;
  days, compared_date: Integer;   }

implementation

uses
  main_smc,
  funcoes,
  Classe_Acesso,
  Classe_Usuario,
  Classe_VerificacaoInicial;

{$R *.dfm}

//uses u_funcoes;
    {
procedure Tfrm_Login.FormClick(Sender: TObject);
begin
  self.Show;
end;

procedure Tfrm_Login.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
  self := nil;
end;

procedure Tfrm_Login.FormShow(Sender: TObject);
begin
  self.edt_usuario.SetFocus;
  self.lbl_versao.Caption := tenv.Version.Version;

  //Se não possui filiais cadastradas:
  // - não solicita a empresa
  // - ajusta o layout de botões
  // - não mostra campo nem label de empresa
  if PossuiFiliais then
  begin
     lbEmpresa.Visible := True;
     edEmpresa.Visible := True;
     GroupBox1.Height  := 164;
     btn_Entrar.Top    := 227;
     bSair.Top         := 227;
  end
  else
  begin
     lbEmpresa.Visible := False;
     edEmpresa.Visible := False;
     GroupBox1.Height  := 113;
     btn_Entrar.Top    := 171;
     bSair.Top         := 171;
  end;
end;

procedure Tfrm_Login.btn_entrarClick(Sender: TObject);
var
  User: TUSuario;
begin
  try

    //Trata Empresa/Filial
    //--------------------------------------------------------------------------
    // Empresa é obrigatório.
    // Mas se o cliente não possui filiais, pode deixar em branco e o sistema
    // assimirá empresa = '0' (matriz)
    //--------------------------------------------------------------------------
    if edEmpresa.text = '' then
    begin
      // Não informou a Empresa/Filial
      if PossuiFiliais then
      begin
         //Como possui mais de uma empresa/Filial,
         //o usuário deve informar qual deseja acessar
         ShowMessage('Informe a Empresa/Filial.'+#13+#13+
                     'Use [0] para a Matriz');
         edEmpresa.SetFocus;
         exit;
      end
      else
        //Como só tem uma empresa cadastrada,
        //o SMS assume que é a matriz ('0')
        edEmpresa.text := '0';
    end;

    if edEmpresa.text = '0' then
       Criar_Empresa_Matriz
    else
    begin
       if not ExisteEmpresa(edEmpresa.text) then
       begin
         ShowMessage('Empresa/Filial não cadastrada');
         edEmpresa.SetFocus;
         exit;
       end;
    end;

    //Cria usuário Lógico
    //----------------------------------------
    User                  := TUSuario.create;
    User.NOME             := edt_usuario.text;
    User.SENHA            := edt_senha.text;
    //Wander----------------------------------
    Global_Usuario_Logado := edt_usuario.text;
    Global_Filial_Em_Uso  := edEmpresa.text;
    //----------------------------------------
    if User.login then
    begin
      tenv.TUser.name     := User.NOME;
      tenv.TUser.ID       := User.ID;
      modalresult         := mrOk;
    end;
  except
    on E: Exception do
    begin
      edt_usuario.selectall;
      edt_usuario.SetFocus;
      tdialogs.wnErro('Login', slinebreak + E.Message);
    end;
  end;
end;             }

      {

procedure Tfrm_Login.edEmpresaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = vk_return then
    self.btn_entrar.Click
end;

procedure Tfrm_Login.edt_senhaKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  //Se pressionou ENTER...
  //
  //Se tem mais de uma empresa cadastrada,
  //coloca o cursor no campo da empresa
  //caso contrário aciona o botão entrar
  //----------------------------------------------------------------------------

  if Key = vk_return then
  begin
     if edEmpresa.Visible  then
        self.edEmpresa.SetFocus
     else
        self.btn_entrar.Click
  end;
end;

procedure Tfrm_Login.edt_usuarioKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = vk_return then
  begin
    self.edt_senha.selectall;
    self.edt_senha.SetFocus;
  end;
end;                       }

procedure Tfrm_Login.bSairClick(Sender: TObject);
begin
   modalresult := mrcancel;
   close;
end;

function Tfrm_Login.DadosCorretos:Boolean;
begin
    result := false;

    if edEmpresa.Text = '' then
    begin
      ShowMessage('Informe a empresa');
      exit;
    end;

    if edt_Usuario.Text = '' then
    begin
      ShowMessage('Informe o usuário');
      exit;
    end;

    if not Acesso.Conectado  then exit;

    if usuario.Senha <>  edt_Senha.Text then
    begin
      ShowMessage('Senha inválida');
      exit;
    end;

    result := true;
end;

procedure Tfrm_Login.btn_entrarClick(Sender: TObject);
begin
    if not DadosCorretos then
       exit;


    Gravar_Dados_do_Ultimo_Acesso(edEmpresa.Text);

    //------------------------------------------------
    VerificacaoInicial := TVerificacaoInicial.Create;
    VerificacaoInicial.Processar;
    if VerificacaoInicial.AcessoNegado then
       Encerrar_a_Aplicacao;

    Tratar_Validade_de_Certificado_Digital;
    VerificacaoInicial.Free;
    //------------------------------------------------

    frm_Login.Visible := false;
    AbreMenuPrincipal;
    Encerrar_a_Aplicacao;
end;

procedure Tfrm_Login.Tratar_Validade_de_Certificado_Digital;
begin
    if VerificacaoInicial.ValidadeCertificado > DataServidor + 30 then
       exit;

    Certificado_Digital_Vencendo_Avisar_Usuario_e_Enviar_Email_Ao_Suporte;
end;

procedure Tfrm_Login.Encerrar_a_Aplicacao;
begin
   Destroi_Objetos_das_Classes;
   close;
end;

procedure Tfrm_Login.AbreMenuPrincipal;
begin
    Frm_main := TFrm_main.Create(nil);
    Frm_main.showmodal;
    Frm_main.Free;
end;

procedure Tfrm_Login.edEmpresaExit(Sender: TObject);
begin
  if bSair.Focused         then exit;
  if bAcessoRemoto.Focused then exit;

    //Acessar a base de dados que o usuario deseja
    try
       Acesso := TAcesso.Create;
    except
       Acesso.Free;
       Acesso := TAcesso.Create;
    end;
    Acesso.nomeDaConexao := edEmpresa.Text;
    Acesso.Conectar;
    if not Acesso.Conectado then
    begin
      Acesso.Free;
      edEmpresa.SetFocus;
      exit;
    end;

   edt_Usuario.Enabled := True;
   edt_Usuario.SetFocus;
end;

procedure Tfrm_Login.edEmpresaKeyPress(Sender: TObject; var Key: Char);
begin
     if key = #13 Then
     begin
        key := #0;
        edEmpresaExit(nil);
     end;
end;

procedure Tfrm_Login.edt_senhaExit(Sender: TObject);
begin
  if bSair.Focused         then exit;
  if bAcessoRemoto.Focused then exit;
  if edt_senha.Text = '' then exit;
  //if edEmpresa.focused     then exit;
  if edt_usuario.Focused   then
  begin
    edt_senha.Text := '';
    exit;
  end;

  if edt_Senha.text <> Usuario.Senha then
  begin
     ShowMessage('Senha inválida.');
     edt_Senha.SetFocus;
     exit;
  end;
  btn_Entrar.Enabled  := True;
  btn_Entrar.SetFocus;
end;

procedure Tfrm_Login.edt_senhaKeyPress(Sender: TObject; var Key: Char);
begin
     if key = #13 Then
     begin
        key := #0;
        edt_senhaExit(nil);
     end;
end;

procedure Tfrm_Login.edt_usuarioExit(Sender: TObject);
begin
  //if edEmpresa.focused     then exit;
  //if bSair.Focused         then exit;
  //if bAcessoRemoto.Focused then exit;
  if edt_Usuario.Text = '' then exit;

  try
    Usuario := TUsuario.Create;
  except
    Usuario.Free;
    Usuario := TUsuario.Create;
  end;
  if not Usuario.Existe(edt_Usuario.Text) then
  begin
     Usuario.Free;
     ShowMessage('Usuário não cadastrado');
     edt_Usuario.SetFocus;
     exit;
  end;
  edt_Senha.Enabled   := True;
  edt_Senha.SetFocus;
end;

procedure Tfrm_Login.edt_usuarioKeyPress(Sender: TObject; var Key: Char);
begin
     if key = #13 Then
     begin
        key := #0;
        edt_usuarioExit(nil);
     end;
end;

procedure Tfrm_Login.FormKeyPress(Sender: TObject; var Key: Char);
begin
     if key = #27 Then
     begin
        key := #0;
        Exit;
     end;
{
     if key = #13 Then
     begin
        key := #0;
        Perform(Wm_NextDlgCtl,0,0);
     end;
     }
end;

procedure Tfrm_Login.FormShow(Sender: TObject);
begin
   Preencher_Dados_do_Ultimo_Acesso;
   Desabilitar_Campos_e_Botão_Entrar;
   edEmpresa.SetFocus;
end;

procedure Tfrm_Login.Preencher_Dados_do_Ultimo_Acesso;
var ArquivoIni: TIniFile;
    vSMC_INI:String;
begin
   edEmpresa.Text  := '';
   edt_Usuario.Text:= '';

   vSMC_INI := 'Arquivos\SMC_INI';
   if not FileExists(vSMC_INI) then
      exit;

   ArquivoIni := TIniFile.Create(vSMC_INI);
   edEmpresa.Text   := ArquivoIni.ReadString('LOGIN','EMPRESA','');
   edt_Usuario.Text := ArquivoIni.ReadString('LOGIN','USUARIO','');
   ArquivoIni.Free;
end;

procedure Tfrm_Login.Desabilitar_Campos_e_Botão_Entrar;
begin
   edt_Usuario.Enabled := False;
   edt_Senha.Enabled   := False;
   btn_Entrar.Enabled  := False;
end;

end.
