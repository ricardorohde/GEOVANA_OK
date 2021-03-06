unit Classe_VerificacaoInicial;

interface

uses Classes, Dialogs, SysUtils, TiposDeDados;

type
   TVerificacaoInicial = class
   private
    function getAcessoNegado: boolean;
    function getValidadeCertificado: TDateTime;
   protected
      FValidadeDoSistema,
      FValidadeCertificado : TDateTime;
      FStatusInternet      : TStatusInternet;
      FAcessoNegado        : Boolean;
      procedure Verificar_Se_HD_Homologado;
      procedure Conferir_Validade_Da_Licenca_Do_Sistema;
      procedure Conferir_Status_Internet;
      procedure Verificar_Validade_Certificado_Digital;
      procedure Atualizar_Sistema;
      procedure Conferir_Copia_de_Seguran�a;
   public
      property AcessoNegado       : boolean         read getAcessoNegado;
      property StatusInternet     : TStatusInternet read FStatusInternet;
      property ValidadeCertificado: TDateTime       read getValidadeCertificado;
      procedure Processar;
   end;

implementation

{ TVerificacao }

uses funcoes;

procedure TVerificacaoInicial.Atualizar_Sistema;
begin
  //Realizar Atualiza��es autom�ticas do sistema.
  //Executa('ALTER EMPRESA_EMP ADD EMP_CODIGO_UNISYSTEM VARCHAR(10) NULL');

end;

procedure TVerificacaoInicial.Conferir_Copia_de_Seguran�a;
begin
//Confer�ncia se foi feito c�pia de seguran�a e a mesma enviada para nuvem
//e local espec�fico (pendrive, parti��o do hd, outro pc ou v�rios locais)
//configurado nas depend�ncias do cliente.

end;

procedure TVerificacaoInicial.Conferir_Status_Internet;
begin
//Confer�ncia do status da internet, (normal, ociosa, n�o tem)
//a fim de colocar de maneira autom�tica a emiss�o de NF-e | NFC-e
//em conting�ncia autom�tica.

end;

procedure TVerificacaoInicial.Conferir_Validade_Da_Licenca_Do_Sistema;
begin
//Confer�ncia da validade da libera��o do sistema no per�odo de 30 dias,
//o mesmo precisa ser verificado num per�odo de 24 horas, mesmo que o sistema
//n�o seja fechado pelo cliente.
  //FAcessoNegado:=True;
  FAcessoNegado:=False;
end;

function TVerificacaoInicial.getAcessoNegado: boolean;
begin
   result := self.FAcessoNegado;
end;

function TVerificacaoInicial.getValidadeCertificado: TDateTime;
begin
   result := FValidadeCertificado;
end;

procedure TVerificacaoInicial.Processar;
begin
   Conferir_Validade_Da_Licenca_Do_Sistema;
   Conferir_Status_Internet;
   Verificar_Validade_Certificado_Digital;
   Atualizar_Sistema;
   Conferir_Copia_de_Seguran�a;
end;

procedure TVerificacaoInicial.Verificar_Se_HD_Homologado;
begin
   //Pegar o numero do HD da maquina
   //Procurar na tabela HD_HD se existe este HD (criptografado)
   //Se existe, ok... sair
   //Se nao existir:
   {
   ShowMessage('Esta m�quina n�o est� homologada para usar o Sistema.'+#13+#13+
               'Por favor entre em contato com o Suporte.'+
               Dados_de_Contato_do_Suporte);
   Application.Terminate;
   }
   //OBS: A nuvem � que inclui/retira HDs na tabela HD_HD

end;

procedure TVerificacaoInicial.Verificar_Validade_Certificado_Digital;
begin
//Verifica��o da validade do certificado digital, 30 dias antes do vencimento
//precisa come�ar a informar o cliente do vencimento, na abertura do sistema.
  FValidadeCertificado := Date;
end;

end.
