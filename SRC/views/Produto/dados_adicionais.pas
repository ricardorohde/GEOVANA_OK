unit dados_adicionais;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, Vcl.StdCtrls, cxButtons;

type
  Tfrm_dados_produtos = class(TForm)
    cxButton2: TcxButton;
    cxButton4: TcxButton;
    cxButton3: TcxButton;
    cxButton1: TcxButton;
    cxButton5: TcxButton;
    cxButton6: TcxButton;
    cxButton7: TcxButton;
    procedure cxButton4Click(Sender: TObject);
    procedure cxButton5Click(Sender: TObject);
    procedure cxButton2Click(Sender: TObject);
    procedure cxButton3Click(Sender: TObject);
    procedure cxButton7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_dados_produtos: Tfrm_dados_produtos;

implementation

{$R *.dfm}

uses inf_complementar, produto_medicamentos_informaçoes_add, dados_adicionais_exportacao,
     cad_cesta, cad_veiculos;

procedure Tfrm_dados_produtos.cxButton2Click(Sender: TObject);
begin
  frm_cad_pro_inf_add := Tfrm_cad_pro_inf_add.CREATE(Application);
  frm_cad_pro_inf_add.ShowModal;
end;


procedure Tfrm_dados_produtos.cxButton3Click(Sender: TObject);
begin
  frm_cad_cesta := Tfrm_cad_cesta.CREATE(Application);
  frm_cad_cesta.ShowModal;
end;

procedure Tfrm_dados_produtos.cxButton4Click(Sender: TObject);
begin
  FRM_cad_veiculos_transportador := FRM_cad_veiculos_transportador.CREATE(Application);
  FRM_cad_veiculos_transportador.ShowModal;
end;

procedure Tfrm_dados_produtos.cxButton5Click(Sender: TObject);
begin
  frm_dados_exportacoes := Tfrm_dados_exportacoes.CREATE(Application);
  frm_dados_exportacoes.ShowModal;
end;

procedure Tfrm_dados_produtos.cxButton7Click(Sender: TObject);
begin
Close;
end;

end.
