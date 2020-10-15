unit senha_adm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinOffice2013White, Vcl.Menus, Vcl.StdCtrls, cxButtons, cxTextEdit,
  cxDBEdit;

type
  Tfrm_senha_adm = class(TForm)
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
  frm_senha_adm: Tfrm_senha_adm;

implementation

{$R *.dfm}

end.
