unit frmCadCli;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.StdCtrls, FMX.Edit, FMX.TabControl, FMX.Controls.Presentation;

type
  TCadCli = class(TForm)
    Layout1: TLayout;
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    TbcCadCli: TTabControl;
    TbiBasic: TTabItem;
    Layout2: TLayout;
    BtnProx: TButton;
    GBDadCli: TGroupBox;
    EdtCNPJ: TEdit;
    LbCNPJ: TLabel;
    EdtProp: TEdit;
    LbProp: TLabel;
    EdtRazSoc: TEdit;
    LbRazSoc: TLabel;
    GBSistem: TGroupBox;
    CBC6: TCheckBox;
    CBC8: TCheckBox;
    CBCBO: TCheckBox;
    CBCloud: TCheckBox;
    CBGirassol: TCheckBox;
    CBPed: TCheckBox;
    GBMod: TGroupBox;
    GBColibri: TGroupBox;
    CBBalcao: TCheckBox;
    CBComanda: TCheckBox;
    CBEntrega: TCheckBox;
    CBFicha: TCheckBox;
    CBMesa: TCheckBox;
    CBMicroTerm: TCheckBox;
    CBTef: TCheckBox;
    CBAutoPag: TCheckBox;
    GBCBO: TGroupBox;
    CBEstoque: TCheckBox;
    CBFinanc: TCheckBox;
    CBFiscal: TCheckBox;
    CBFranqueado: TCheckBox;
    CBNFE: TCheckBox;
    CBPedido: TCheckBox;
    CBRetagaurda: TCheckBox;
    GroupBox1: TGroupBox;
    TbiEnd: TTabItem;
    Layout3: TLayout;
    BtnProx2: TButton;
    GBEnd: TGroupBox;
    EdtBairro: TEdit;
    LbBairro: TLabel;
    EdtCEP: TEdit;
    LbCEP: TLabel;
    EdtCidade: TEdit;
    LbCidade: TLabel;
    EdtEstado: TEdit;
    LbEstado: TLabel;
    EdtNum: TEdit;
    LbNum: TLabel;
    EdtRua: TEdit;
    LbRua: TLabel;
    GBCont: TGroupBox;
    EdtCel: TEdit;
    LbCelular: TLabel;
    EdtEmail: TEdit;
    LbEmail: TLabel;
    EdtFixo: TEdit;
    LbFixo: TLabel;
    EdtRecCont: TEdit;
    LbRecCont: TLabel;
    EdtRecTel: TEdit;
    LbRecNum: TLabel;
    TbiCadMaq: TTabItem;
    Layout5: TLayout;
    VertScrollBox1: TVertScrollBox;
    RctServidor: TRectangle;
    CBServDed: TCheckBox;
    CBTermCx: TCheckBox;
    EdtAceIDServ: TEdit;
    LbAceIDServ: TLabel;
    EdtAceSenServ: TEdit;
    LbAceSenServ: TLabel;
    Edit3: TEdit;
    LbNomeServ: TLabel;
    EdtSisOpServ: TEdit;
    LbSisOpServ: TLabel;
    LbServidor: TLabel;
    LbTerminais: TLabel;
    RctTerminais: TRectangle;
    RctTerm01: TRectangle;
    CBTermCX01: TCheckBox;
    EdtAceIDTerm01: TEdit;
    LbAceIDTerm01: TLabel;
    EdtAceSenTerm01: TEdit;
    LbAceSenTerm01: TLabel;
    EdtNomeTerm01: TEdit;
    LbNomeTerm01: TLabel;
    EdtSisOpTerm01: TEdit;
    LbSisOpTerm01: TLabel;
    RctTerm02: TRectangle;
    CBTermCx02: TCheckBox;
    EdtAceIDTerm02: TEdit;
    LbAceIDTerm02: TLabel;
    EdtAceSenTerm02: TEdit;
    LbAceSenTerm02: TLabel;
    EdtNomeTerm02: TEdit;
    LbNomeTerm02: TLabel;
    EdtSisOpTerm02: TEdit;
    LbSisOpTerm02: TLabel;
    RctTerm10: TRectangle;
    CBTermCx10: TCheckBox;
    EdtAceIDTerm10: TEdit;
    LbAceIDTerm10: TLabel;
    EdtAceSenTerm10: TEdit;
    LbAceSenTerm10: TLabel;
    EdtNomeTerm10: TEdit;
    LbNomeTerm10: TLabel;
    EdtSisOpTerm10: TEdit;
    LbSisOpTerm10: TLabel;
    RctTerm09: TRectangle;
    CBTermCx09: TCheckBox;
    EdtAceIDTerm09: TEdit;
    LbAceIDTerm09: TLabel;
    EdtAceSenTerm09: TEdit;
    LbAceSenTerm09: TLabel;
    EdtNomeTerm09: TEdit;
    LbNomeTerm09: TLabel;
    EdtSisOpTerm09: TEdit;
    LbSisOpTerm09: TLabel;
    RctTerm08: TRectangle;
    CBTermCx08: TCheckBox;
    EdtAceIDTerm08: TEdit;
    LbAceIDTerm08: TLabel;
    EdtAceSenTerm08: TEdit;
    LbAceSenTerm08: TLabel;
    EdtNomeTerm08: TEdit;
    LbNomeTerm08: TLabel;
    EdtSisOpTerm08: TEdit;
    LbSisOpTerm08: TLabel;
    RctTerm07: TRectangle;
    CBTermCx07: TCheckBox;
    EdtAceIDTerm07: TEdit;
    LbAceIDTerm07: TLabel;
    EdtAceSenTerm07: TEdit;
    LbAceSenTerm07: TLabel;
    EdtNomeTerm07: TEdit;
    LbNomeTerm07: TLabel;
    EdtSisOpTerm07: TEdit;
    LbSisOpTerm07: TLabel;
    RctTerm06: TRectangle;
    CBTermCx06: TCheckBox;
    EdtAceIDTerm06: TEdit;
    LbAceIDTerm06: TLabel;
    EdtAceSenTerm06: TEdit;
    LbAceSenTerm06: TLabel;
    EdtNomeTerm06: TEdit;
    LbNomeTerm06: TLabel;
    EdtSisOpTerm06: TEdit;
    LbSisOpTerm06: TLabel;
    RctTerm05: TRectangle;
    CBTermCx05: TCheckBox;
    EdtAceIDTerm05: TEdit;
    LbAceIDTerm05: TLabel;
    EdtAceSenTerm05: TEdit;
    LbAceSenTerm05: TLabel;
    EdtNomeTerm05: TEdit;
    LbNomeTerm05: TLabel;
    EdtSisOpTerm05: TEdit;
    LbSisOpTerm05: TLabel;
    RctTerm04: TRectangle;
    CBTermCx04: TCheckBox;
    EdtAceIDTerm04: TEdit;
    LbAceIDTerm04: TLabel;
    EdtAceSenTerm04: TEdit;
    LbAceSenTerm04: TLabel;
    EdtNomeTerm04: TEdit;
    LbNomeTerm04: TLabel;
    EdtSisOpTerm04: TEdit;
    LbSisOpTerm04: TLabel;
    RctTerm03: TRectangle;
    CBTermCx03: TCheckBox;
    EdtAceIDTerm03: TEdit;
    LbAceIDTerm03: TLabel;
    EdtAceSenTerm03: TEdit;
    LbAceSenTerm03: TLabel;
    EdtNomeTerm03: TEdit;
    LbNomeTerm03: TLabel;
    EdtSisOpTerm03: TEdit;
    LbSisOpTerm03: TLabel;
    BtnCanc: TButton;
    BtnSalvar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CadCli: TCadCli;

implementation

{$R *.fmx}

end.
