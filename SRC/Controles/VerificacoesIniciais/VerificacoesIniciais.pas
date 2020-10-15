unit VerificacoesIniciais;

interface

uses Classes, Dialogs, SysUtils, TiposDeDados;

type
   TVerificacaoInicial = class
   private
      function getAcessoNegado: boolean;
    function getFStatusInternet: TStatusInternet;
   protected
      FValidadeDoSistema: TDateTime;
      FStatusInternet   : TStatusInternet;
      FAcessoNegado     : Boolean;
      procedure Conferir_Validade_Da_Licenca_Do_Sistema;
      procedure Conferir_Status_Internet;
      procedure Verificar_Validade_Certificado_Digital;
      procedure Atualizar_Sistema;
      procedure Conferir_Copia_de_Segurança;
   public
      procedure Realizar_Verificacoes_Iniciais;
      property AcessoNegado  : boolean         read getAcessoNegado;
      property StatusInternet: TStatusInternet read getFStatusInternet;
   end;

implementation

{ TVerificacao }

procedure TVerificacaoInicial.Atualizar_Sistema;
begin
 //Realizar Atualizações automáticas do sistema.

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
  FAcessoNegado:=True;
  //FAcessoNegado:=False;
end;

function TVerificacaoInicial.getAcessoNegado: boolean;
begin
   result := self.AcessoNegado;
end;

function TVerificacaoInicial.getFStatusInternet: TStatusInternet;
begin
    result := self.FStatusInternet
end;

procedure TVerificacaoInicial.Realizar_Verificacoes_Iniciais;
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
end;

end.
