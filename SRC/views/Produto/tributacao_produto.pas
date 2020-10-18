unit tributacao_produto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, cxStyles,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, Data.DB, cxDBData, cxLabel, Vcl.Menus, cxButtonEdit, cxDBEdit,
  cxMemo, Vcl.StdCtrls, cxButtons, cxGridLevel, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid,
  cxCheckBox, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox;

type
  Tfrm_tributacao_produto = class(TForm)
    GroupBox19: TGroupBox;
    Label14: TLabel;
    Label30: TLabel;
    cstpis: TcxDBLookupComboBox;
    cstcofins: TcxDBLookupComboBox;
    grupocfop: TGroupBox;
    gdCFOPNAT: TcxGrid;
    gdCFOPNATview: TcxGridDBTableView;
    gdCFOPNATviewID: TcxGridDBColumn;
    gdCFOPNATviewCFOP: TcxGridDBColumn;
    gdCFOPNATviewDESCRICAO: TcxGridDBColumn;
    gdCFOPNATl1: TcxGridLevel;
    GroupBox22: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
    Label77: TLabel;
    lbl_csosn: TLabel;
    lbl_anp: TLabel;
    NCM: TEdit;
    edt_cest: TEdit;
    btn_ncm: TcxButton;
    CSOSN: TEdit;
    btn_csosn: TcxButton;
    mmNCM: TcxMemo;
    GroupBox23: TGroupBox;
    Label22: TLabel;
    Label2: TLabel;
    cb_origem: TcxDBLookupComboBox;
    dbcsticms: TcxDBLookupComboBox;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label3: TLabel;
    Label4: TLabel;
    Edit2: TEdit;
    GroupBox1: TGroupBox;
    Label29: TLabel;
    edt_anp: TEdit;
    btn_anp: TcxButton;
    Edit3: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Label7: TLabel;
    Edit6: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Edit7: TEdit;
    GroupBox2: TGroupBox;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    cxButton5: TcxButton;
    ComboBox3: TComboBox;
    cxButton6: TcxButton;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Label52: TLabel;
    aliq_icms: TEdit;
    Label53: TLabel;
    REDUCAO_ICMS_ST: TEdit;
    cxButton3: TcxButton;
    chk_monofasico: TcxCheckBox;
    procedure cxButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_tributacao_produto: Tfrm_tributacao_produto;

implementation

uses
  cadastro_unidade;

{$R *.dfm}

procedure Tfrm_tributacao_produto.cxButton4Click(Sender: TObject);
begin
  Frm_unidade := TFrm_unidade.CREATE(Application);
  Frm_unidade.ShowModal;
end;

end.
