unit config_nfce;

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
  dxSkinXmas2008Blue;

type
  TFrm_Conf_Nfce = class(TForm)
    grp_geral: TGroupBox;
    grp11: TGroupBox;
    chk_normal: TcxCheckBox;
    chk_contingencia: TcxCheckBox;
    grp14: TGroupBox;
    chk_homologacao: TcxCheckBox;
    chk_producao: TcxCheckBox;
    GroupBox1: TGroupBox;
    edtPastaNotas: TEdit;
    btn_buscar_xml: TcxButton;
    grp_impressora_nfce: TGroupBox;
    cb_nfce_impressoras: TcxComboBox;
    GroupBox2: TGroupBox;
    cxComboBox1: TcxComboBox;
    grp_sequencia_nfce: TGroupBox;
    lbl1: TLabel;
    Label15: TLabel;
    edt_ultima_nfce: TEdit;
    grp_grupo_nfce: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    nfce_lote: TDBEdit;
    nfce_serie: TDBEdit;
    Label4: TLabel;
    cxGroupBox2: TcxGroupBox;
    Edit1: TEdit;
    GroupBox3: TGroupBox;
    Edit2: TEdit;
    cxButton1: TcxButton;
    grp_csc: TGroupBox;
    Label1: TLabel;
    Label5: TLabel;
    id_token: TDBEdit;
    id_csc: TDBEdit;
    cxButton23: TcxButton;
    cxButton25: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Conf_Nfce: TFrm_Conf_Nfce;

implementation

{$R *.dfm}

procedure TFrm_Conf_Nfce.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
  self := nil;
end;

end.
