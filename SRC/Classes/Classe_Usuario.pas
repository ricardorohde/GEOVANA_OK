unit Classe_Usuario;

interface

uses Classes, Dialogs, SysUtils,

     FireDAC.Stan.Intf,  FireDAC.Stan.Option, FireDAC.Stan.Param,
     FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
     FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
   TUsuario = class
   private
      FCodigo,
      FNome,
      FSenha   : String;
      FAtivo   : Boolean;
      procedure setCodigo(Const Value:String);
      procedure setNome(Const Value:String);
      procedure setSenha(Const Value:String);
      procedure setAtivo(Const Value:Boolean);
      function getCodigo:String;
      function getNome:String;
      function getSenha:String;
      function getAtivo:Boolean;
   published
      property Codigo: String read  getCodigo
                              write setCodigo;

      property Senha: String read getSenha
                            write setSenha;

      property Nome: String read  getNome
                            write setNome;
      function Existe(Const Value:String):Boolean;
      procedure Insert;
      Procedure Update;
   end;

implementation

{ TUsuario }

uses Dados, Funcoes;

function TUsuario.getAtivo: Boolean;
begin
   result := FAtivo;
end;

function TUsuario.getCodigo: String;
begin
   result := FCodigo;
end;

function TUsuario.getNome: String;
begin
   result := FNome;
end;

function TUsuario.getSenha: String;
begin
   result := FSenha;
end;

procedure TUsuario.Insert;
var qLocal: TFDQuery;
begin
    FAtivo := True; // Sim
    //
    qLocal := TFDQuery.Create(nil);
    qLocal.ConnectionName := 'X';
    qLocal.Close;
    qLocal.SQL.Clear;
    qLocal.SQL.Add('INSERT INTO USUARIO_USU         ');
    qLocal.SQL.Add('    (                           ');
    qLocal.SQL.Add('       USU_CODIGO,              ');
    qLocal.SQL.Add('       USU_NOME,                ');
    qLocal.SQL.Add('       USU_SENHA,               ');
    qLocal.SQL.Add('       USU_ATIVO,               ');
    qLocal.SQL.Add('       USU_ATUALIZADO_NA_NUVEM, ');
    qLocal.SQL.Add('       USU_ATUALIZADO_NA_NUVEMW ');
    qLocal.SQL.Add('    )                           ');
    qLocal.SQL.Add(' VALUES                         ');
    qLocal.SQL.Add('    (                           ');
    qLocal.SQL.Add('      :USU_CODIGO,              ');
    qLocal.SQL.Add('      :USU_NOME,                ');
    qLocal.SQL.Add('      :USU_SENHA,               ');
    qLocal.SQL.Add('      :USU_ATIVO,               ');
    qLocal.SQL.Add('      :USU_ATUALIZADO_NA_NUVEM, ');
    qLocal.SQL.Add('      :USU_ATUALIZADO_NA_NUVEMW ');
    qLocal.SQL.Add('    )                           ');
    qLocal.ParamByName('USU_CODIGO').AsString := FCodigo;
    qLocal.ParamByName('USU_NOME'  ).AsString := FNome;
    qLocal.ParamByName('USU_SENHA' ).AsString := FSenha;
    qLocal.ParamByName('USU_ATIVO' ).AsInteger:= 1;
    qLocal.ParamByName('USU_ATUALIZADO_NA_NUVEM' ).AsInteger:= 0;
    qLocal.ParamByName('USU_ATUALIZADO_NA_NUVEMW').AsInteger:= 0;
    qLocal.ExecSql;
    //
    qLocal.Free;
    Log('Cad Usu '+FCodigo);
end;

procedure TUsuario.setAtivo(const Value: Boolean);
begin
   FAtivo := Value;
end;

procedure TUsuario.setCodigo(const Value: String);
begin
   FCodigo := Value;
end;

procedure TUsuario.setNome(const Value: String);
begin
   FNome := Value;
end;

procedure TUsuario.setSenha(const Value: String);
begin
   FSenha := Value;
end;

procedure TUsuario.Update;
var qLocal: TFDQuery;
begin
  qLocal := TFDQuery.Create(nil);
  qLocal.ConnectionName := 'X';
  qLocal.Close;
  qLocal.SQL.Clear;
  qLocal.SQL.Add('UPDATE USUARIO_USU                                         ');
  qLocal.SQL.Add('   SET USU_NOME                 = :USU_NOME,               ');
  qLocal.SQL.Add('       USU_SENHA                = :USU_SENHA,              ');
  qLocal.SQL.Add('       USU_ATIVO                = :USU_ATIVO,              ');
  qLocal.SQL.Add('       USU_ATUALIZADO_NA_NUVEM  = :USU_ATUALIZADO_NA_NUVEM,');
  qLocal.SQL.Add('       USU_ATUALIZADO_NA_NUVEMW = :USU_ATUALIZADO_NA_NUVEMW');
  qLocal.SQL.Add(' WHERE USU_CODIGO               = :USU_CODIGO              ');
  qLocal.ParamByName('USU_CODIGO').AsString := FCodigo;
  qLocal.ParamByName('USU_NOME'  ).AsString := FNome;
  qLocal.ParamByName('USU_SENHA' ).AsString := Criptografar(FSenha);
  if FAtivo then
     qLocal.ParamByName('USU_ATIVO').AsInteger:= 1
  else
     qLocal.ParamByName('USU_ATIVO').AsInteger:= 0;
  qLocal.ParamByName('USU_ATUALIZADO_NA_NUVEM' ).AsInteger:= 0;
  qLocal.ParamByName('USU_ATUALIZADO_NA_NUVEMW').AsInteger:= 0;
  qLocal.ExecSql;
  //
  qLocal.Free;
  Log('Alt Usu '+FCodigo);
end;

function TUsuario.Existe(Const Value:String):Boolean;
begin
  if Value = 'MASTER' then
  begin
    FCodigo := Value;
    FNome   := Value;
    FSenha  := '@123@';
    FAtivo  := True;
    Result := True;
    exit;
  end;

  DM.qUSUARIO.close;
  DM.qUSUARIO.sql.clear;
  DM.qUSUARIO.sql.add('SELECT * FROM USUARIO_USU      ');
  DM.qUSUARIO.sql.add(' WHERE USU_CODIGO = :USU_CODIGO');
  DM.qUSUARIO.ParamByName('USU_CODIGO').AsString := Value;
  DM.qUSUARIO.Open;
  if DM.qUSUARIO.Eof then
  begin
       Result := False;
       exit;
  end;
  Result := True;
  FCodigo:= DM.qUSUARIO.FieldByName('USU_CODIGO').AsString;
  FNome  := DM.qUSUARIO.FieldByName('USU_NOME'  ).AsString;
  FSenha := Descriptografar(DM.qUSUARIO.FieldByName('USU_SENHA').AsString);
  FAtivo := (DM.qUSUARIO.FieldByName('USU_ATIVO').AsInteger = 1);
  DM.qUSUARIO.close;
end;

end.
