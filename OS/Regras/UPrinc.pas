unit UPrinc;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Menus, FMX.Layouts,
  ufrmMenu, FMX.ListBox, ufrmCadCli, ufrmCadFunc,
  ufrmCadParc, FMX.TabControl, ufrmMAtend, ufrmAtend;


  Procedure AbreForm(AFormClass: TComponentClass);
  procedure PJur (swt : TSwitch; lb01, lb02, lb03, lb04 : TLabel;
                  lbi01, lbi02, lbi03, lbi04 : TListBoxItem);
  procedure TabControl(Cb : TCornerButton ; Tbc : TTabControl );

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

procedure PJur (swt : TSwitch; lb01, lb02, lb03, lb04 : TLabel ;
                lbi01, lbi02, lbi03, lbi04 : TListBoxItem);
var
i : boolean;
begin
i := (swt.IsChecked = True);
if i then
        begin
            lb01.Text := 'CNPJ:';
            lb02.Text := 'Razão Social:';
            lb03.Text := 'Nome Fantasia:';
            lb04.Text := 'Inscrição Estadual:';
        end
      else
        begin
            lb01.Text := 'CPF:';
            lb02.Text := 'Nome:';
            lb03.Text := 'Apelido:';
            lb04.Text := 'RG:';
        end;

  lbi01.Visible := not lbi01.Visible;
  lbi02.Visible := not lbi02.Visible;
  lbi03.Visible := not lbi03.Visible;
  lbi04.Visible := not lbi04.Visible;
end;

procedure TabControl(Cb : TCornerButton ; Tbc : TTabControl );
var
BCb : boolean;
begin
  BCb := (cb.Text = 'Editar');
  if BCb then
            Begin
              cb.Text := 'Voltar';
              tbc.Next();
            End
          else
            Begin
             cb.Text := 'Editar';
             tbc.Previous();
            End;
end;

end.
