unit UPrinc;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Menus, FMX.Layouts, frmNDefOS,
  frmCadCli, frmCadTec, frmCadUser, frmLogin, ufrmMenu, frmHist, frmNDuvOS;

  Procedure OnClp     (Clp  : TCalloutPanel ) ;
  Procedure OffClp    (Clp  : TCalloutPanel ) ;
  Procedure OnOffClp  (Clp  : TCalloutPanel ) ;
  procedure CloseForms(Form : TForm         ) ;
  Procedure frmPrincOn                        ;
  Procedure CadCliOn                          ;
  Procedure CadTecOn                          ;
  Procedure CadUserOn                         ;
  Procedure HistOn                            ;
  Procedure NDefOSOn                          ;
  Procedure NDuvOSOn                          ;


implementation

Procedure OnClp (Clp : TCalloutPanel);
  begin
    Clp.Visible := True;
  end;


Procedure OffClp (Clp : TCalloutPanel);
  begin
    Clp.Visible := False;
  end;

Procedure OnOffClp (Clp : TCalloutPanel);
 Var
  BClp : Boolean;
  Begin
    BClp := (Clp.Visible = False);
    if BClp then Clp.Visible := True
    Else Clp.Visible := False;
  End;

Procedure frmPrincOn;
  Begin
    Application.CreateForm(TfrmMenu, frmMenu);
    frmMenu.Show;
  End;

Procedure CloseForms(Form: TForm);
  Begin
    Form.Close;
    FreeAndNil(Form);
  end;

  Procedure CadCliOn  ;
    Begin
    Application.CreateForm(TCadCli, CadCli);
    frmMenu.Show;
  End;
  Procedure CadTecOn;
    Begin
    Application.CreateForm(TCadTec, CadTec);
    frmMenu.Show;
  End;
  Procedure CadUserOn;
    Begin
    Application.CreateForm(TCadUser, CadUser);
    frmMenu.Show;
  End;
  Procedure HistOn;
    Begin
    Application.CreateForm(THist, Hist);
    frmMenu.Show;
  End;
  Procedure NDefOSOn;
    Begin
    Application.CreateForm(TNDefOS, NDefOS);
    frmMenu.Show;
  End;
  Procedure NDuvOSOn;
    Begin
    Application.CreateForm(TNDuvOS, NDuvOS);
    frmMenu.Show;
  End;

end.
