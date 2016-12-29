unit frmNDuvOS;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.ScrollBox, FMX.Memo, FMX.Edit, FMX.Controls.Presentation, FMX.Layouts;

type
  TNDuvOS = class(TForm)
    LtCont: TLayout;
    PnlDad: TPanel;
    LtDad: TLayout;
    EdtSolic: TEdit;
    LbDuv: TLabel;
    EdtCli: TEdit;
    LbCli: TLabel;
    MmDiag: TMemo;
    BtnBusc: TButton;
    LbResp: TLabel;
    PnlMenu: TPanel;
    BtnCanc: TButton;
    BtnGra: TButton;
    BtnFinal: TButton;
    BtnHist: TButton;
    BtnEnca: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NDuvOS: TNDuvOS;

implementation

{$R *.fmx}

end.
