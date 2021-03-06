unit controla_serial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinOffice2013LightGray,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, Data.DB, cxDBData, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGridLevel,
  cxClasses, cxGridCustomView, cxGrid, Vcl.Menus, cxButtons, cxContainer,
  Vcl.ComCtrls, dxCore, cxDateUtils, cxRadioGroup, Vcl.Grids, Vcl.DBGrids,
  cxGroupBox, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCalendar;

type
  Tfrm_cad_serial = class(TForm)
    grp_lote: TGroupBox;
    Label16: TLabel;
    Label18: TLabel;
    Label22: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit3: TEdit;
    DBEdit6: TEdit;
    DBEdit1: TEdit;
    cxButton2: TcxButton;
    DBEdit2: TEdit;
    cxButton1: TcxButton;
    DBEdit8: TEdit;
    DBGrid1: TDBGrid;
    DBEdit7: TEdit;
    BtnGravar: TcxButton;
    BtnCancelar: TcxButton;
    BtnAlterar: TcxButton;
    BtnIncluir: TcxButton;
    cxGroupBox8: TcxGroupBox;
    Label37: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    cxRadioButton1: TcxRadioButton;
    cxRadioButton2: TcxRadioButton;
    DBEdit14: TEdit;
    DBEdit9: TEdit;
    cxButton4: TcxButton;
    DBEdit15: TEdit;
    DBEdit10: TEdit;
    cxButton3: TcxButton;
    DBEdit11: TEdit;
    cxDateEdit1: TcxDateEdit;
    cxRadioButton3: TcxRadioButton;
    cxRadioButton4: TcxRadioButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cad_serial: Tfrm_cad_serial;

implementation

{$R *.dfm}

procedure Tfrm_cad_serial.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
  self := nil;
end;

end.
