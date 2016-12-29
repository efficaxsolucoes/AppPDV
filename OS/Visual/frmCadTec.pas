unit frmCadTec;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.StdCtrls, FMX.Controls.Presentation, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView;

type
  TCadTec = class(TForm)
    PnlDadFunc: TPanel;
    PnlMenu: TPanel;
    LbNome: TLabel;
    LbCPF: TLabel;
    LbRG: TLabel;
    LbTel: TLabel;
    EdtNome: TEdit;
    EdtCPF: TEdit;
    EdtRG: TEdit;
    EdtContato: TEdit;
    BtnEdit: TButton;
    BtnSalv: TButton;
    BtnCanc: TButton;
    BtnPesq: TButton;
    BtnSair: TButton;
    EdtOEsp: TEdit;
    LbOEsp: TLabel;
    ListView1: TListView;
    GBDados: TGroupBox;
    EdtCep: TEdit;
    LbCep: TLabel;
    GbEnd: TGroupBox;
    EdtRua: TEdit;
    LbRua: TLabel;
    EdtNum: TEdit;
    LbNum: TLabel;
    EdtBair: TEdit;
    LbBair: TLabel;
    EdtEst: TEdit;
    LbEst: TLabel;
    EdtCid: TEdit;
    LbCid: TLabel;
    BtnDesat: TButton;
    Edit1: TEdit;
    LbEmail: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadTec: TCadTec;

implementation

{$R *.fmx}

end.
