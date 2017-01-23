program AppOs;

uses
  System.StartUpCopy,
  FMX.Forms,
  ufrmCadCli in '..\Visual\ufrmCadCli.pas' {frmCadCli},
  ufrmMenu in '..\Visual\ufrmMenu.pas' {frmMain},
  ufrmCadFunc in '..\Visual\ufrmCadFunc.pas' {frmCadFunc},
  ufrmCadParc in '..\Visual\ufrmCadParc.pas' {frmCadParc},
  UPrinc in '..\Regras\UPrinc.pas',
  ufrmCadLoj in '..\Visual\ufrmCadLoj.pas' {frmCadLoj},
  ufrmAtend in '..\Visual\ufrmAtend.pas' {frmAtend},
  ufrmMAtend in '..\Visual\ufrmMAtend.pas' {frmMAtend},
  ufrmCadProd in '..\Visual\ufrmCadProd.pas' {frmCadProd};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
