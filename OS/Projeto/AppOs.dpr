program AppOs;

uses
  System.StartUpCopy,
  FMX.Forms,
  ufrmCadCli in '..\Visual\ufrmCadCli.pas' {frmCadCli},
  ufrmMenu in '..\Visual\ufrmMenu.pas' {frmMain},
  frmCadTec in '..\Visual\frmCadTec.pas' {CadTec},
  frmCadUser in '..\Visual\frmCadUser.pas' {CadUser},
  UPrinc in '..\Regras\UPrinc.pas',
  frmNDefOS in '..\Visual\frmNDefOS.pas',
  frmNDuvOS in '..\Visual\frmNDuvOS.pas' {NDuvOS},
  frmHist in '..\Visual\frmHist.pas',
  frmLogin in '..\Visual\frmLogin.pas' {login};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(Tlogin, login);
  Application.Run;
end.
