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
      procedure Conferir_Validade_Da_Licenca_Do_Sistema;
      procedure Conferir_Status_Internet;
      procedure Verificar_Validade_Certificado_Digital;
      procedure Atualizar_Sistema;
      procedure Conferir_Copia_de_Segurança;
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
    //Realizar Atualizações automáticas do sistema.
    //Executa('ALTER EMPRESA_EMP ADD EMP_CODIGO_UNISYSTEM VARCHAR(10) NULL');
    Executar_Script('TRUNCATE TABLE CORPOEMAIL_CEMAIL');
    Executar_Script('TRUNCATE TABLE EMAIL_EMAIL');
    Executar_Script('TRUNCATE TABLE FUSADA_FUS');
    Executar_Script('TRUNCATE TABLE FUNCOES_FUN');

end;

procedure TVerificacaoInicial.Conferir_Copia_de_Segurança;
begin
//Conferência se foi feito cópia de segurança e a mesma enviada para nuvem
//e local específico (pendrive, partição do hd, outro pc ou vários locais)
//configurado nas dependências do cliente.

end;

procedure TVerificacaoInicial.Conferir_Status_Internet;
begin
//Conferência do status da internet, (normal, ociosa, não tem)
//a fim de colocar de maneira automática a emissão de NF-e | NFC-e
//em contingência automática.

end;

procedure TVerificacaoInicial.Conferir_Validade_Da_Licenca_Do_Sistema;
begin
//Conferência da validade da liberação do sistema no período de 30 dias,
//o mesmo precisa ser verificado num período de 24 horas, mesmo que o sistema
//não seja fechado pelo cliente.
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
   Conferir_Copia_de_Segurança;
end;

procedure TVerificacaoInicial.Verificar_Validade_Certificado_Digital;
begin
//Verificação da validade do certificado digital, 30 dias antes do vencimento
//precisa começar a informar o cliente do vencimento, na abertura do sistema.
  FValidadeCertificado := Date;
end;

end.
