unit cad_cesta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, cxButtons, Vcl.Grids, Vcl.DBGrids, Data.DB;

type
  Tfrm_cad_cesta = class(TForm)
    GroupBox10: TGroupBox;
    Label44: TLabel;
    Label45: TLabel;
    Label47: TLabel;
    Label43: TLabel;
    DBGrid7: TDBGrid;
    cxButton10: TcxButton;
    DBEdit2: TEdit;
    DBEdit8: TEdit;
    DBEdit11: TEdit;
    Edit1: TEdit;
    cxButton9: TcxButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cad_cesta: Tfrm_cad_cesta;

implementation

{$R *.dfm}

end.
