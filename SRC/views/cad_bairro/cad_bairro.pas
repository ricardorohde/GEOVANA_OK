unit cad_bairro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, Vcl.Menus,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, cxButtons,
  Vcl.Grids, Vcl.DBGrids, cxTextEdit, cxDBEdit, cxMaskEdit, cxDropDownEdit,
  cxCheckBox;

type
  Tfrm_cad_bairro = class(TForm)
    Label5: TLabel;
    edREG_DESCRICAO: TEdit;
    DBGrid2: TDBGrid;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cad_bairro: Tfrm_cad_bairro;

implementation

{$R *.dfm}

end.
