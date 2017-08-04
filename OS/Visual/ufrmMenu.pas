unit ufrmMenu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Controls.Presentation, FMX.ListBox, FMX.MultiView, ufrmCadCli,
  ufrmCadFunc, ufrmCadParc, ufrmCadProd, ufrmCadLoj, ufrmAtend, ufrmMAtend;

type
  TfrmMain = class(TForm)
    lytMain: TLayout;
    mtvMain: TMultiView;
    tlbMain: TToolBar;
    spbBack: TSpeedButton;
    lbMainMenu: TListBox;
    lbghCadastro: TListBoxGroupHeader;
    lbiCliente: TListBoxItem;
    lbiFuncionario: TListBoxItem;
    Loja: TListBoxItem;
    lbiParceiro: TListBoxItem;
    lbiProduto: TListBoxItem;
    lbghAtendimento: TListBoxGroupHeader;
    lbiNovo: TListBoxItem;
    lbiAbertos: TListBoxItem;
    Relatórios: TListBoxGroupHeader;
    Sistema: TListBoxGroupHeader;
    Preferências: TListBoxItem;
    lbiTrocUser: TListBoxItem;
    lbghInicio: TListBoxGroupHeader;
    Panel1: TPanel;
    procedure lbiClienteClick(Sender: TObject);
    procedure lbiFuncionarioClick(Sender: TObject);
    procedure lbiParceiroClick(Sender: TObject);
    procedure lbiProdutoClick(Sender: TObject);
    procedure LojaClick(Sender: TObject);
    procedure lbiAbertosClick(Sender: TObject);
    procedure lbiNovoClick(Sender: TObject);
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

procedure TfrmMain.lbiAbertosClick(Sender: TObject);
begin
  UPrinc.AbreForm(TfrmMAtend);
end;

procedure TfrmMain.lbiClienteClick(Sender: TObject);
begin
  UPrinc.AbreForm(TfrmCadCli);
end;

procedure TfrmMain.lbiFuncionarioClick(Sender: TObject);
begin
 UPrinc.AbreForm(TfrmCadFunc);
end;

procedure TfrmMain.lbiNovoClick(Sender: TObject);
begin
  UPrinc.AbreForm(TfrmAtend);
end;

procedure TfrmMain.lbiParceiroClick(Sender: TObject);
begin
 UPrinc.AbreForm(TfrmCadParc);
end;

procedure TfrmMain.lbiProdutoClick(Sender: TObject);
begin
  UPrinc.AbreForm(TfrmCadProd);
end;

procedure TfrmMain.LojaClick(Sender: TObject);
begin
 UPrinc.AbreForm(TFrmCadLoj);
end;

end.
