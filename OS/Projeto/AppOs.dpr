program AppOs;

uses
  System.StartUpCopy,
  FMX.Forms,
  frmLogin in '..\Visual\frmLogin.pas' {Login},
  ufrmMenu in '..\Visual\ufrmMenu.pas' {frmMain},
  frmCadTec in '..\Visual\frmCadTec.pas' {CadTec},
  frmCadUser in '..\Visual\frmCadUser.pas' {CadUser},
  ufrmCadCli in '..\Visual\ufrmCadCli.pas' {frmCadCli},
  UPrinc in '..\Regras\UPrinc.pas',
  frmNDefOS in '..\Visual\frmNDefOS.pas',
  frmNDuvOS in '..\Visual\frmNDuvOS.pas' {NDuvOS},
  frmHist in '..\Visual\frmHist.pas' {Hist};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
