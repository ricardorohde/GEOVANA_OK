unit lote;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, Vcl.ComCtrls, dxCore, cxDateUtils,
  dxSkinsCore, Vcl.Menus, Vcl.StdCtrls, cxRadioGroup, Vcl.Grids, Vcl.DBGrids,
  cxGroupBox, cxButtons, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCalendar,
  Vcl.Mask, Vcl.DBCtrls, Data.DB;

type
  Tfrm_controla_lote = class(TForm)
    grp_lote: TGroupBox;
    Label17: TLabel;
    Label16: TLabel;
    Label18: TLabel;
    Label15: TLabel;
    Label14: TLabel;
    Label13: TLabel;
    Label3: TLabel;
    Label22: TLabel;
    Label34: TLabel;
    DBEdit5: TEdit;
    DBEdit3: TEdit;
    DBEdit6: TEdit;
    DBEdit4: TEdit;
    DBEdit12: TEdit;
    DBEdit13: TEdit;
    cxGroupBox5: TcxGroupBox;
    cxGroupBox6: TcxGroupBox;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    DBEdit1: TEdit;
    cxButton2: TcxButton;
    Label2: TLabel;
    DBEdit7: TEdit;
    DBEdit2: TEdit;
    cxButton1: TcxButton;
    DBEdit8: TEdit;
    cxGroupBox2: TcxGroupBox;
    cxGroupBox8: TcxGroupBox;
    Label37: TLabel;
    Label4: TLabel;
    cxRadioButton1: TcxRadioButton;
    cxRadioButton2: TcxRadioButton;
    DBEdit14: TEdit;
    DBEdit9: TEdit;
    cxButton4: TcxButton;
    DBEdit15: TEdit;
    DBEdit10: TEdit;
    cxButton3: TcxButton;
    DBEdit11: TEdit;
    Label5: TLabel;
    cxButton21: TcxButton;
    cxButton28: TcxButton;
    edDATA_NASCIMENTO: TMaskEdit;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    MaskEdit3: TMaskEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_controla_lote: Tfrm_controla_lote;

implementation

{$R *.dfm}

end.
