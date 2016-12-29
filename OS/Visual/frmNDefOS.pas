unit frmNDefOS;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Layouts, FMX.ScrollBox, FMX.Memo, FMX.Edit;

type
  TNDefOS = class(TForm)
    LtCont: TLayout;
    PnlDad: TPanel;
    PnlMenu: TPanel;
    LtDad: TLayout;
    LbCli: TLabel;
    LbSolic: TLabel;
    LbSoluc: TLabel;
    LbDiag: TLabel;
    EdtSolic: TEdit;
    EdtCli: TEdit;
    MmDiag: TMemo;
    MmSoluc: TMemo;
    BtnBusc: TButton;
    BtnCanc: TButton;
    BtnGra: TButton;
    BtnFinal: TButton;
    BtnGCust: TButton;
    BtnEnca: TButton;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NDefOS: TNDefOS;

implementation

{$R *.fmx}

end.
