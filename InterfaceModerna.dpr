program InterfaceModerna;

uses
  Vcl.Forms,
  U_Principal in 'U_Principal.pas' {Frm_Principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.Run;
end.
