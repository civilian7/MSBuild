unit Unit6;

interface

uses
  System.SysUtils,
  System.Classes,
  System.Generics.Collections,
  System.IOUtils,

  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs;

type
  TuMain = class(TForm)
  private
    procedure GetFiles();
  public
    { Public declarations }
  end;

var
  uMain: TuMain;

implementation

{$R *.dfm}

procedure TuMain.GetFiles;
begin
  //var
end;

end.
