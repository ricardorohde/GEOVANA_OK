unit email_arquivos_fiscais;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, Vcl.ExtCtrls, Vcl.StdCtrls,
  cxButtons, Vcl.Mask, Vcl.DBCtrls, cxControls, cxContainer, cxEdit, cxGroupBox;

type
  Tfrm_config_email_fiscais = class(TForm)
    edSMTP_CONTA: TDBEdit;
    cxButton23: TcxButton;
    cxButton25: TcxButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    Label1: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Shape1: TShape;
    Shape2: TShape;
    Label2: TLabel;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    Label4: TLabel;
    cxGroupBox2: TcxGroupBox;
    Shape3: TShape;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_config_email_fiscais: Tfrm_config_email_fiscais;

implementation

{$R *.dfm}

end.
