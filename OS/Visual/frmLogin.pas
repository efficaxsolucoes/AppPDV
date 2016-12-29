unit frmLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.ExtCtrls, FMX.Edit;

type
  TLogin = class(TForm)
    Layout1: TLayout;
    BtnEnt: TButton;
    LbUser: TLabel;
    LbSen: TLabel;
    EdtUser: TEdit;
    EdtSen: TEdit;
    BtnCanc: TButton;
    ImageViewer1: TImageViewer;
    procedure BtnEntClick(Sender: TObject);
    procedure BtnCancClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Login: TLogin;

implementation

{$R *.fmx}

uses UPrinc;

procedure TLogin.BtnCancClick(Sender: TObject);
begin
  Close;
end;

procedure TLogin.BtnEntClick(Sender: TObject);

  begin
    UPrinc.frmPrincOn;
  end;

end.