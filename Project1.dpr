program Project1;

uses
  Vcl.Forms,
  Calculator in 'Calculator.pas' {CalculatorWindow};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalculatorWindow, CalculatorWindow);
  Application.Run;
end.
