unit frmHist;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Rtti,
  FMX.Grid.Style, FMX.ScrollBox, FMX.Grid, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Layouts;

type
  THist = class(TForm)
    LtCont: TLayout;
    PnlMenu: TPanel;
    PnlDad: TPanel;
    BtnSai: TButton;
    BtnGBol: TButton;
    Button2: TButton;
    GdDad: TGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Hist: THist;

implementation

{$R *.fmx}

end.
