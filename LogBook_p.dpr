program LogBook_p;

uses
  System.StartUpCopy,
  FMX.Forms,
  LogBook_u in 'LogBook_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
