program light_modern_login_project;

uses
  Vcl.Forms,
  light_modern_login in 'light_modern_login.pas' {form_login};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tform_login, form_login);
  Application.Run;
end.
