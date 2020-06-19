program DelphiOnDocker.Console;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  try
    Randomize;
    while True do
    begin
      Writeln(Format('Hello world! %s',[DateTimeToStr(Now)]));
      Sleep(Random(100)*50);
    end;
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
