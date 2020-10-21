unit Classe_EmpresaTributacao;

interface

uses Classes, Dialogs, SysUtils, IniFiles,
     FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
     FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
     FireDAC.Comp.Client,
     FireDAC.Stan.Intf, FireDAC.Stan.Option;

type
   TPIS = class
   private
      FCumulativo : Boolean;
      FAliquota   : Real;
      function getFCumulativo: Boolean;
      procedure setFCumulativo(const Value: Boolean);
    function getFAliquota: Real;
    procedure setFAliquota(const Value: Real);
   public
      property Cumulativo : Boolean read getFCumulativo write setFCumulativo;
      property Aliquota   : Real    read getFAliquota   write setFAliquota;
   end;

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

{ TPIS }


function TPIS.getFAliquota: Real;
begin
   result := self.FAliquota;
end;

function TPIS.getFCumulativo: Boolean;
begin
   result := self.FCumulativo;
end;

procedure TPIS.setFAliquota(const Value: Real);
begin
   FAliquota := Value;
end;

procedure TPIS.setFCumulativo(const Value: Boolean);
begin
   FCumulativo := Value;
end;

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
