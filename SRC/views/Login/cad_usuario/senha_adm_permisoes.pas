unit senha_adm_permisoes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinOffice2013White, Vcl.Menus, Vcl.StdCtrls, cxButtons, cxTextEdit,
  cxDBEdit;

type
  Tfrm_adm_libera = class(TForm)
    Código: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    cxButton1: TcxButton;
    cxButton4: TcxButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_adm_libera: Tfrm_adm_libera;

implementation

{$R *.dfm}


end.
