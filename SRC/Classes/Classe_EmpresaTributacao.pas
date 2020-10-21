unit Classe_EmpresaTributacao;

interface

uses Classes, Dialogs, SysUtils, IniFiles,
     FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
     FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
     FireDAC.Comp.Client,
     FireDAC.Stan.Intf, FireDAC.Stan.Option,

     Classe_TributacaoPIS;

type

  TTributosDeEmpresa = class
   private
	  FPIS : TPIS;
   public
    Constructor Create;
    Destructor  Destroy; Override;
     property PIS : TPIS read FPIS write FPIS;
   end;

implementation
{ TEmpresa }

uses Funcoes;

var qEmpresa: TFDQuery;


{ TTributosDeEmpresa }

constructor TTributosDeEmpresa.Create;
begin
   FPIS := TPIS.Create;
end;

destructor TTributosDeEmpresa.Destroy;
begin
  FPIS.Free;
  inherited;
end;

end.
