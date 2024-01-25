program Project4;

uses
  Vcl.Forms,
  Unit6 in 'Unit6.pas' {uMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TuMain, uMain);
  Application.Run;
end.
