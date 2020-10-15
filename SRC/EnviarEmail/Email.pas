unit Email;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ComCtrls, ExtCtrls, StdCtrls, Buttons, Db, Dados,
  IdMessage, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  IdMessageClient, IdSMTP, IdIMAP4, ACBrBase, ACBrMail, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, IdExplicitTLSClientServerBase,
  IdSMTPBase;


type
  TfrmEmail = class(TForm)
    bEnviarEmail: TBitBtn;
    Memo1: TMemo;
    edEmail: TEdit;
    IdSMTP1: TIdSMTP;
    IdMessage1: TIdMessage;
    edAssunto: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Query1: TFDQuery;
    Label5: TLabel;
    edCC: TEdit;
    ACBrMail1: TACBrMail;
    IdIMAP41: TIdIMAP4;
    procedure bEnviarEmailClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure Antigo;
  public
    { Public declarations }
  end;

var
  frmEmail: TfrmEmail;
  vAvisarQueEnviou : Boolean;
  vEmailCurto : Boolean;
  vEmail:String;
  vfrmEmailSucesso : Boolean;

implementation

uses
  Shellapi, FUNCOES;

{$R *.dfm}

procedure TfrmEmail.bEnviarEmailClick(Sender: TObject);
begin
//##############################################################################
// COMENTAR O "CLOSE" ABAIXO PARA VOLTAR A EMITIR EMAIL
//##############################################################################
 // Close;  // <<< ESTE CLOSE DEVE SER ELIMINADO PARA VOLTAR A FUNCIONAR....
//##############################################################################
  Antigo;
  PostMessage(Handle, WM_CLOSE, 0, 0);
  Close;
End;

procedure TfrmEmail.Antigo;
var i, vEMAIL_SEQUENCIAL : integer;
    //Q : TFDQuery;
//Trocou automaticamente em 30/06/2020 07:24
    //x : TId_Attachment;
    vDestino:String;
Begin
{
  ACBrMail1.From := 'seu_email';
  ACBrMail1.FromName := 'seu_nome_opcional';
  ACBrMail1.Host := 'smtp.gmail.com'; // troque pelo seu servidor smtp
  ACBrMail1.Username := 'seu_usuario';
  ACBrMail1.Password := 'sua_senha';
  ACBrMail1.Port := '465'; // troque pela porta do seu servidor smtp
  ACBrMail1.AddAddress('um_email','um_nome_opcional');
  ACBrMail1.AddCC('um_email'); // opcional
  ACBrMail1.AddReplyTo('um_email'); // opcional
  ACBrMail1.AddBCC('um_email'); // opcional
  ACBrMail1.Subject := 'Teste de Envio'; // assunto
  ACBrMail1.IsHTML := True; // define que a mensagem é html
  // mensagem principal do e-mail. pode ser html ou texto puro
  ACBrMail1.Body.Text :=
  '<html>'+#13+#10+
  '<head>'+#13+#10+#13+#10+
  '  <meta http-equiv="content-type" content="text/html; charset=ISO-8859-1">'+#13+#10+
  '</head>'+#13+#10+
  '<body text="#000000" bgcolor="#FFFFFF">'+#13+#10+
  '<h1>Texto em HTML.</h1><br>'+#13+#10+
  '</body>'+#13+#10+
  '</html>'+#13+#10;
  ACBrMail1.AltBody.Text := 'Texto puro alternativo.';
  ACBrMail1.AddAttachment('um_arquivo','um_nome_opcional');
  ACBrMail1.Send;}
    //EXIT; // 04/04/2020 - SMC

{ RELACAO DE ERROS AO ENVIAR EMAILS...
2.0.0 - Success Indica que o e-mail foi entregue. Contudo, você recebeu essa
        notificação por ter habilitado a opção de receber confirmação de entrega
        pelo Outlook ou webmail. ... -

4.0.0 - Undefined status Indica que a caixa postal atingiu o limite de envio.
        Se a mensagem de erro informar algo sobre reputação de IP pode ser
        bloqueio no destinatário. Nesse caso, veja o status 4.4.2....

4.4.1 - No answer from host O servidor de destino não está respondendo da maneira esperada.
        Por isso, o erro a informação de que não houve resposta do hospedeiro

4.4.2 - Bad connection...
        Pode ocorrer devido a falha de recebimento por parte do destinatário ou
        algum bloqueio no destino...

4.7.1 - Delivery not authorized Ocorre devido a falha de recebimento por parte
        do destinatário ou algum bloqueio no destin...

{
     www.bol.com.br
     Servidor de envio de mensagens: smtps.bol.com.br
     Porta de SMTP: 587
     Requer conexão segura: não
     Meu servidor requer autenticação: sim
}

      {
      IdIMAP41.ConnectTimeout := 30000;
      IdIMAP41.ReadTimeout    := 30000;
      IdIMAP41.Host           := Email_Host;
      IdIMAP41.Port           := Email_Port;
      IdIMAP41.UserName       := Email_UserId;
      IdIMAP41.Password       := Email_PassWord;
      IdIMAP41.AuthType       := iatUserPass;
      //IdIMAP41.SASLMechanisms
      IdIMAP41.Connect();
      }
      ACBrMail1.Clear;
      ACBrMail1.IsHTML := true;

      if edAssunto.Text <> '' then
         ACBrMail1.Subject := edAssunto.Text
      else
         ACBrMail1.Subject := 'Sistema SMC';

      ACBrMail1.From := Email_UserId;
      ACBrMail1.FromName:='Wander M M';

      //ACBrMail1.Subject :='Automatico';
      ACBrMail1.AddAddress(edEmail.text,'eu');
      //ACBrMail1.SMTP.FullSSL := true;
      ACBrMail1.UserName:= Email_UserId;
      ACBrMail1.Password:= Email_PassWord;
      ACBrMail1.Port:='465'; IntToStr(Email_Port);
      ACBrMail1.Host:=Email_Host;
      ACBrMail1.SetTLS:=false;
      ACBrMail1.SetSSL:=true;

  //ACBrMail1.SetTLS := chkTLS.Checked;
  //ACBrMail1.SetSSL := chkSSL.Checked;  // Verifique se o seu servidor necessita SSL
  //ACBrMail1.DefaultCharset := UTF_8; //TMailCharset(0);
  //ACBrMail1.IDECharset := UTF_8; // TMailCharset(0);
  //ACBrMail1.AddAddress(edtAddressEmail.text, edtAddressName.text);
  //ACBrMail1.AddCC('outro_email@gmail.com'); // opcional
  //ACBrMail1.AddReplyTo('um_email'); // opcional
  //ACBrMail1.AddBCC('um_email'); // opcional
  //ACBrMail1.Priority := MP_high;
  //ACBrMail1.ReadingConfirmation := True; // solicita confirmação de leitura
    ACBrMail1.Body.Clear;
   try
     if not vEmailCurto then
     begin
        ACBrMail1.AltBody.Text := ACBrMail1.AltBody.Text+'MENSAGEM AUTOMATICA DO '+fNomeDoSistema+#13+#13;
     end;

     for i := 0 to Memo1.Lines.Count -1 do
         ACBrMail1.AltBody.Text := ACBrMail1.AltBody.Text+ Memo1.Lines[i]+#13;

     if not JaEnviouEmail(vDestino,edAssunto.text) then
     begin
       try
         ACBrMail1.Send(true);

         // INSERE COMO ENVIADO COM SUCESSO (1)
         INSERT_EMAIL_EMAIL(vDestino,edAssunto.Text,1);
       except
         // INSERE PRA SER ENVIDO POSTERIORMENTE (0)
         vEMAIL_SEQUENCIAL := INSERT_EMAIL_EMAIL(vDestino,edAssunto.Text,0);
         for i := 0 to Memo1.Lines.Count -1 do
             INSERT_CORPOEMAIL_CEMAIL(vEMAIL_SEQUENCIAL,i,Memo1.Lines[i]);
       end;
     end;

     if not vEmailCurto then
     //if xxxMandarEmailSemAvisar = '' then
     //   ShowMessage(xxxNomeUsuario+', '+Traduzir('o email foi enviado ao suporte. Obrigado'));
     vfrmEmailSucesso := True;
  EXCEPT
     vfrmEmailSucesso := False;
     //if not vEmailCurto then
     //if xxxMandarEmailSemAvisar = '' then
     //  ShowMessage(xxxNomeUsuario+', infelizmente não foi possível enviar o email.');
  END;
  //xxxMandarEmailSemAvisar:='';
end;

procedure TfrmEmail.FormShow(Sender: TObject);
begin
     vEmailCurto := False;
     vAvisarQueEnviou := True;
     if memo1.text <> '' then
     begin
        Antigo;
        PostMessage(Handle, WM_CLOSE, 0, 0);
     end;
     edAssunto.Text := Empresa.Nome;
end;

end.



