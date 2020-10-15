{ v 14.10.20 16:03pm }
unit cad_regiao;
interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  Vcl.StdCtrls, Vcl.DBGrids, Vcl.DBCtrls, Vcl.ComCtrls, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit,
  Vcl.Menus, cxMaskEdit, cxDropDownEdit, cxDBEdit,
  cxButtons, cxTextEdit, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.Client, cxClasses, Vcl.Grids, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Comp.DataSet, dxSkinsCore;

type
  TFrm_regiao = class(TForm)
    Descrição: TLabel;
    edREG_DESCRICAO: TEdit;
    DBGrid1: TDBGrid;
    cxButton21: TcxButton;
    cxButton28: TcxButton;

  private
    { Private declarations }

  public
    { Public declarations }
  end;

var
  Frm_regiao: TFrm_regiao;

implementation

{$R *.dfm}

end.
