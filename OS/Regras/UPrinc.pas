unit UPrinc;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Menus, FMX.Layouts, frmNDefOS,
  frmCadTec, frmCadUser, frmLogin, ufrmMenu, frmHist, frmNDuvOS;


  Procedure AbreForm(AFormClass: TComponentClass);

  var
  FActiveForm : TForm;

implementation

Procedure AbreForm(AFormClass: TComponentClass);
var
lytBase, spbBack : TComponent;

begin
  if Assigned(FActiveForm) then
  begin
    if FACtiveForm.ClassType = AformClass then
    exit
    else
      Begin
      FActiveForm.DisposeOf;
      FACtiveFOrm := Nil;
      End;
  End;
    Application.CreateForm(AFormClass,FActiveform);
    lytBase := FActiveFOrm.FindComponent('LytBase');
    if Assigned(lytBase) then
    frmMain.lytMain.AddObject(TLayout(lytBase));

      spbBack := FActiveForm.FindComponent('spbBack');
      if Assigned(spbBack) then
      frmMain.mtvMain.MasterButton := TControl(spbBack);

    frmMain.mtvMain.HideMaster;
    frmMain.tlbMain.Visible := False;
    frmMain.lbghInicio.Visible := True;
  end;



end.
