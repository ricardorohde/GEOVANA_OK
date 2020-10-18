unit estoque_2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, Vcl.Menus,
  Vcl.StdCtrls, cxButtons, Vcl.DBCtrls, cxRadioGroup, Vcl.ComCtrls, Vcl.Mask,
  cxCheckBox;

type
  TFrm_Estoque2 = class(TForm)
    grp_mov: TGroupBox;
    Label19: TLabel;
    Label23: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label12: TLabel;
    Label24: TLabel;
    Label27: TLabel;
    edt_historico: TEdit;
    chk_entrada: TcxCheckBox;
    chk_saida: TcxCheckBox;
    DBEdit2: TEdit;
    DBEdit9: TEdit;
    DBEdit10: TEdit;
    DateTimePicker1: TDateTimePicker;
    cxRadioButton3: TcxRadioButton;
    DBComboBox1: TDBComboBox;
    COD_PROD: TEdit;
    BtnIncluir: TcxButton;
    BtnCancelar: TcxButton;
    btnCancelarMov: TcxButton;
    btnlocalizacao: TcxButton;
    procedure btnlocalizacaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Estoque2: TFrm_Estoque2;

implementation

uses
  controla_serial;

{$R *.dfm}

procedure TFrm_Estoque2.btnlocalizacaoClick(Sender: TObject);
begin
 frm_cad_serial := Tfrm_cad_serial.CREATE(Application);
 frm_cad_serial.ShowModal;
end;

end.
