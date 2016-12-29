unit UPrinc;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Menus, FMX.Layouts, frmNDefOS,
  frmCadCli, frmCadTec, frmCadUser, frmLogin, frmPrincipal, frmHist, frmNDuvOS;

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
    Application.CreateForm(TPrincipal, Principal);
    Principal.Show;
  End;

Procedure CloseForms(Form: TForm);
  Begin
    Form.Close;
    FreeAndNil(Form);
  end;

  Procedure CadCliOn  ;
    Begin
    Application.CreateForm(TCadCli, CadCli);
    Principal.Show;
  End;
  Procedure CadTecOn;
    Begin
    Application.CreateForm(TCadTec, CadTec);
    Principal.Show;
  End;
  Procedure CadUserOn;
    Begin
    Application.CreateForm(TCadUser, CadUser);
    Principal.Show;
  End;
  Procedure HistOn;
    Begin
    Application.CreateForm(THist, Hist);
    Principal.Show;
  End;
  Procedure NDefOSOn;
    Begin
    Application.CreateForm(TNDefOS, NDefOS);
    Principal.Show;
  End;
  Procedure NDuvOSOn;
    Begin
    Application.CreateForm(TNDuvOS, NDuvOS);
    Principal.Show;
  End;

end.
