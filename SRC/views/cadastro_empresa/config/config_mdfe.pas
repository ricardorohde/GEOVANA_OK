{$I ACBr.inc}

unit config_mdfe;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinOffice2013White, dxSkinscxPCPainter,
  dxBarBuiltInMenu, cxContainer, cxEdit, Vcl.Menus, cxDBEdit, Vcl.StdCtrls,
  cxButtons, Vcl.Mask, Vcl.DBCtrls, cxTextEdit, cxMaskEdit, cxDropDownEdit,
  cxCheckBox, cxPC, cxGroupBox, dxSkinOffice2007Silver,
  dxSkinOffice2013LightGray, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  dxSkinXmas2008Blue, Vcl.ExtCtrls,
  ACBrBase, ACBrDFe, ACBrNFe, ACBrDFeSSL, ACBrPosPrinter, ACBrUtil,
  pcnConversao, pcnConversaoNFe, pcnNFe, pcnNFeRTXT,
  blcksock,  System.TypInfo,
  Vcl.Buttons, FileCtrl;

type
  TFrm_config_MDFe = class(TForm)
    grp_sequencia_nfce: TGroupBox;
    lbl1: TLabel;
    edt_NFeC_nNF: TEdit;
    ACBrNFe1: TACBrNFe;
    Edit1: TEdit;
    Label3: TLabel;
    GroupBox7: TGroupBox;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    cxButton23: TcxButton;
    cxButton25: TcxButton;
    Label4: TLabel;
    cxGroupBox2: TcxGroupBox;
    GroupBox1: TGroupBox;
    edtNFeC_PastaNotas: TEdit;
    btn_buscar_xml: TcxButton;
    GroupBox2: TGroupBox;
    cxComboBox1: TcxComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
  SELDIRHELP = 1000;

var
  Frm_config_MDFe: TFrm_config_MDFe;

implementation

{$R *.dfm}


end.

