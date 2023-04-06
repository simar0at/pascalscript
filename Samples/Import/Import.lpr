program Import;

{$MODE Delphi}

uses
  Forms, Interfaces,
  fMain in 'fMain.pas' {MainForm},
  fDwin in 'fDwin.pas' {dwin};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Import Sample';
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(Tdwin, dwin);
  Application.Run;
end.

