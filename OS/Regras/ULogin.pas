unit ULogin;

interface

uses frmLogin, frmPrincipal, Winapi.Windows, FMX.Dialogs, System.UITypes,
  System.SysUtils;

procedure VLogin;

{function loginValido(const usuario, senha: String): Boolean;}

var
tentativas: Smallint;


implementation

Procedure VLogin;
begin
  if (Login.EdtUser.Text = '')
  then
     begin
       Messagedlg('O campo "Usuário" deve ser preenchido!', 'Atenção',
        [mb_Ok], 0);
        if Login.EdtUser.CanFocus then Login.EdtUser.SetFocus;

        exit;
     End;

    if (Login.EdtSen.Text = '')
      then
        Begin
          Messagedlg('O campo "Senha" deve ser preenchido!', 'Atenção',
           [mb_Ok], 0);
            if Login.EdtSen.CanFocus then Login.EdtSen.SetFocus;

              exit;
        end;

     {if LoginValido(Login.EdtUser.Text, Login.EdtSen.Text)
      then Login.BtnEnt.ModalResult := mrOK
        else
          Begin
            inc(tentativas);
              if tentativas < 3
                then
                  Begin
                    MessageDlg(Format('Tentativa %d de 3', [tentativas]),
                     'Erro', [Mb_OK], 0);
                      if Login.EdtSen.CanFocus
                       then Login.EdtSen.SetFocus;
                  End
              Else
                Begin
                    MessageDlg(Format('%dª tentativa de acesso ao sistema.',
                     [tentativas]) + #13 + 'A aplicação será fechada!', 'Erro',
                     [Mb_OK], 0);

                     Login.BtnCanc.ModalResult := MrCancel;
                End;

          End; }

End;

{function loginValido(const usuario, senha: String): Boolean;
 begin
   with DMPrincipal.ConLogin, DMPrincipal.datasetAux do
    begin
      if not Connected then
        Connected := True;

      close;

      CommandText := 'Select Count(1) from usuario ' +
      ' WHERE UPPER(USU_NOME) = ' + QuotedStr(AnsiUpperCase(Trim(usuario))) +
      ' AND USU_SENHA = ' + QuotedStr(Trim(senha));
      open;

      Result := (Field[0].AsInteger > 0);

    end;
 end; }



end.
