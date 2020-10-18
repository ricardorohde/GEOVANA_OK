unit estoque_localizacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinOffice2013White,
  cxControls, cxContainer, cxEdit, cxMaskEdit, cxDropDownEdit, cxDBEdit,
  cxTextEdit, Vcl.StdCtrls, cxGroupBox, cxButtons, dxSkinOffice2007Silver,
  dxSkinOffice2013LightGray, dxSkinscxPCPainter, dxBarBuiltInMenu, Vcl.Mask,
  Vcl.DBCtrls, cxPC, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue;

type
  Tfrm_Localizacao = class(TForm)
    DB_CEP: TEdit;
    Label11: TLabel;
    Label6: TLabel;
    cxDBTextEdit7: TcxDBTextEdit;
    DB_ZONA: TEdit;
    DB_MUNICIPIO: TEdit;
    DB_COMPLEMENTO: TEdit;
    DB_NUMERO: TEdit;
    Label12: TLabel;
    Label1: TLabel;
    DB_RUA: TEdit;
    DB_BAIRRO: TEdit;
    btnMunicip: TcxButton;
    btn_zona: TcxButton;
    cxDBTextEdit8: TcxDBTextEdit;
    Label8: TLabel;
    DB_UF: TEdit;
    DB_ID_REGIAO: TEdit;
    cxDBTextEdit9: TcxDBTextEdit;
    DB_PAIS: TEdit;
    Label9: TLabel;
    edREG_DESCRICAO: TEdit;
    btRegiao: TcxButton;
    cxDBComboBox1: TcxDBComboBox;
    Label10: TLabel;
    btn_cep: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Localizacao: Tfrm_Localizacao;

implementation

{$R *.dfm}

procedure Tfrm_Localizacao.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
  self := nil;
end;

end.
