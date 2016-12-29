program pjtOS;

uses
  System.StartUpCopy,
  FMX.Forms,
  frmLogin in '..\Visual\frmLogin.pas' {Login},
  frmPrincipal in '..\Visual\frmPrincipal.pas',
  frmCadTec in '..\Visual\frmCadTec.pas' {CadTec},
  frmCadUser in '..\Visual\frmCadUser.pas' {CadUser},
  frmCadCli in '..\Visual\frmCadCli.pas' {CadCli},
  UPrinc in '..\Regras\UPrinc.pas',
  frmNDefOS in '..\Visual\frmNDefOS.pas',
  frmNDuvOS in '..\Visual\frmNDuvOS.pas' {NDuvOS},
  frmHist in '..\Visual\frmHist.pas' {Hist};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TLogin, Login);
  Application.CreateForm(TNDuvOS, NDuvOS);
  Application.CreateForm(THist, Hist);
  Application.Run;
end.
