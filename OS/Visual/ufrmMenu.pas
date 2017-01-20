unit ufrmMenu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Controls.Presentation, FMX.ListBox, FMX.MultiView, ufrmCadCli;

type
  TfrmMain = class(TForm)
    lytMain: TLayout;
    mtvMain: TMultiView;
    tlbMain: TToolBar;
    spbBack: TSpeedButton;
    lbMainMenu: TListBox;
    lbghCadastro: TListBoxGroupHeader;
    lbiCliente: TListBoxItem;
    Técnico: TListBoxItem;
    Loja: TListBoxItem;
    Parceiro: TListBoxItem;
    lbiUsuario: TListBoxItem;
    lbghAtendimento: TListBoxGroupHeader;
    lbiNovo: TListBoxItem;
    lbiAbertos: TListBoxItem;
    Relatórios: TListBoxGroupHeader;
    Sistema: TListBoxGroupHeader;
    Preferências: TListBoxItem;
    lbiTrocUser: TListBoxItem;
    lbiSair: TListBoxItem;
    lbghInicio: TListBoxGroupHeader;
    procedure lbiClienteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.fmx}

uses UPrinc;

procedure TfrmMain.lbiClienteClick(Sender: TObject);
begin
  UPrinc.AbreForm(TfrmCadCli);
end;

end.
