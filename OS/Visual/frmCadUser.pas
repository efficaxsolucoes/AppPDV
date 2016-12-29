unit frmCadUser;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.StdCtrls, FMX.Controls.Presentation, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView;

type
  TCadUser = class(TForm)
    PnlDadFunc: TPanel;
    PnlMenu: TPanel;
    LbNome: TLabel;
    LbFunc: TLabel;
    EdtNome: TEdit;
    EdtEdtFunc: TEdit;
    EdtSen: TEdit;
    LbSen: TLabel;
    BtnEdit: TButton;
    BtnSalv: TButton;
    BtnCanc: TButton;
    BtnPesq: TButton;
    BtnSair: TButton;
    EdtTec: TEdit;
    LbTec: TLabel;
    ListView1: TListView;
    GbDadosUser: TGroupBox;
    GBAcess: TGroupBox;
    CbAtiv: TCheckBox;
    EdtConfSen: TEdit;
    Label1: TLabel;
    EdtUser: TEdit;
    LbUser: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadUser: TCadUser;

implementation

{$R *.fmx}

end.
