unit frmPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Controls.Presentation;

type
  TPrincipal = class(TForm)
    PnlMenu: TPanel;
    BtnOS: TButton;
    BtnCadastro: TButton;
    BtnSair: TButton;
    BtnHelp: TButton;
    BtnConfig: TButton;
    BtnRel: TButton;
    PnlPrinc: TPanel;
    LtPrinc: TLayout;
    ClpOS: TCalloutPanel;
    BtnNDef: TButton;
    BtnHistorico: TButton;
    BtnNDuv: TButton;
    ClpCadastro: TCalloutPanel;
    BtnCliente: TButton;
    BtnUsuario: TButton;
    BtnTecnico: TButton;
    StBPrinc: TStatusBar;
    procedure BtnOSClick(Sender: TObject);
    procedure BtnCadastroClick(Sender: TObject);
    procedure ClpOSMouseLeave(Sender: TObject);
    procedure ClpCadastroMouseLeave(Sender: TObject);
    procedure BtnClienteEnter(Sender: TObject);
    procedure BtnNDefMouseEnter(Sender: TObject);
    procedure BtnNDefClick(Sender: TObject);
    procedure BtnNDuvClick(Sender: TObject);
    procedure BtnHistoricoClick(Sender: TObject);
    procedure BtnClienteClick(Sender: TObject);
    procedure BtnTecnicoClick(Sender: TObject);
    procedure BtnUsuarioClick(Sender: TObject);
    procedure BtnSairClick(Sender: TObject);
    procedure BtnClienteMouseEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Principal: TPrincipal;

implementation

{$R *.fmx}

uses UPrinc;

procedure TPrincipal.BtnCadastroClick(Sender: TObject);
begin
 UPrinc.OnOffClp(ClpCadastro);
end;

procedure TPrincipal.BtnClienteClick(Sender: TObject);
begin
 UPrinc.CadCliOn;
end;

procedure TPrincipal.BtnClienteEnter(Sender: TObject);
begin
 UPrinc.OnClp(ClpCadastro);
end;

procedure TPrincipal.BtnClienteMouseEnter(Sender: TObject);
begin
 UPrinc.OnClp(ClpCadastro);
end;

procedure TPrincipal.BtnHistoricoClick(Sender: TObject);
begin
 UPrinc.HistOn;
end;

procedure TPrincipal.BtnNDefClick(Sender: TObject);
begin
 UPrinc.NDefOSOn;
end;

procedure TPrincipal.BtnNDefMouseEnter(Sender: TObject);
begin
 UPrinc.OnClp(ClpOS);
end;

procedure TPrincipal.BtnNDuvClick(Sender: TObject);
begin
 UPrinc.NDuvOSOn;
end;

procedure TPrincipal.BtnOSClick(Sender: TObject);
begin
 UPrinc.OnOffClp(ClpOS);
end;

procedure TPrincipal.BtnSairClick(Sender: TObject);
begin
 UPrinc.CloseForms(Principal);
end;

procedure TPrincipal.BtnTecnicoClick(Sender: TObject);
begin
 UPrinc.CadTecOn;
end;

procedure TPrincipal.BtnUsuarioClick(Sender: TObject);
begin
 UPrinc.CadUserOn;
end;

procedure TPrincipal.ClpCadastroMouseLeave(Sender: TObject);
begin
 UPrinc.OffClp(ClpCadastro);
end;

procedure TPrincipal.ClpOSMouseLeave(Sender: TObject);
begin
 UPrinc.OffClp(ClpOS);
end;

end.
