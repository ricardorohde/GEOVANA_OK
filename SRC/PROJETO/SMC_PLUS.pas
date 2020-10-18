unit SMC_PLUS;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxRibbonSkins, dxSkinsCore, dxSkinOffice2013LightGray,
  dxSkinsdxRibbonPainter, dxRibbonCustomizationForm, dxSkinsdxBarPainter,
  Vcl.StdCtrls, dxBar, cxScrollBar, Vcl.ExtCtrls, dxSkinsForm, cxClasses,
  dxRibbon, Vcl.Menus, cxButtons, cxScrollBox;

type
  Tmain = class(TForm)
    dxBarManager1: TdxBarManager;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarLargeButton2: TdxBarLargeButton;
    dxBarLargeButton3: TdxBarLargeButton;
    dxBarLargeButton4: TdxBarLargeButton;
    cxScrollBox1: TcxScrollBox;
    cxButton1: TcxButton;
    cxButton2: TcxButton;
    cxButton4: TcxButton;
    cxButton3: TcxButton;
    cxButton8: TcxButton;
    cxButton7: TcxButton;
    cxButton6: TcxButton;
    cxButton5: TcxButton;
    cxButton12: TcxButton;
    cxButton11: TcxButton;
    PDV: TcxButton;
    cxButton9: TcxButton;
    cxButton16: TcxButton;
    cxButton15: TcxButton;
    cxButton14: TcxButton;
    cxButton13: TcxButton;
    cxButton20: TcxButton;
    cxButton21: TcxButton;
    cxButton18: TcxButton;
    cxButton19: TcxButton;
    cxButton10: TcxButton;
    cxButton17: TcxButton;
    dxRibbon1: TdxRibbon;
    dxRibbon1Tab1: TdxRibbonTab;
    dxRibbon1Tab2: TdxRibbonTab;
    dxBarManager1Bar1: TdxBar;
    dxBarLargeButton5: TdxBarLargeButton;
    dxBarSubItem1: TdxBarSubItem;
    dxBarManager1Bar2: TdxBar;
    dxBarManager1Bar3: TdxBar;
    dxBarManager1Bar4: TdxBar;
    dxBarManager1Bar5: TdxBar;
    dxBarManager1Bar6: TdxBar;
    dxBarManager1Bar7: TdxBar;
    dxBarManager1Bar8: TdxBar;
    dxBarManager1Bar9: TdxBar;
    dxBarManager1Bar10: TdxBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  main: Tmain;

implementation

{$R *.dfm}

end.
