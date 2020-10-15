unit config_nfs;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinOffice2013White,
  cxControls, cxContainer, cxEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit,
  Vcl.Mask, Vcl.DBCtrls, cxGroupBox, Vcl.StdCtrls, cxButtons,
  dxSkinOffice2007Silver, dxSkinOffice2013LightGray, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinOffice2013DarkGray, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue;

type
  Tfrm_confi_nfs = class(TForm)
    Label4: TLabel;
    grp_sequencia_nfce: TGroupBox;
    lbl1: TLabel;
    edt_ultima_nfce: TEdit;
    cxGroupBox2: TcxGroupBox;
    cxButton2: TcxButton;
    Label1: TLabel;
    cxButton3: TcxButton;
    Edit1: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    GroupBox4: TGroupBox;
    Label3: TLabel;
    Label5: TLabel;
    cxButton4: TcxButton;
    cxButton5: TcxButton;
    Edit5: TEdit;
    Edit4: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    edSMTP_SENHA: TDBEdit;
    Label13: TLabel;
    cxGroupBox1: TcxGroupBox;
    cxComboBox2: TcxComboBox;
    cxComboBox3: TcxComboBox;
    cxComboBox4: TcxComboBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit2: TEdit;
    Label10: TLabel;
    Edit6: TEdit;
    GroupBox1: TGroupBox;
    Label14: TLabel;
    Label15: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Label16: TLabel;
    cxButton23: TcxButton;
    cxButton24: TcxButton;
    cxButton25: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_confi_nfs: Tfrm_confi_nfs;

implementation

{$R *.dfm}

procedure Tfrm_confi_nfs.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
  self := nil;
end;

end.
