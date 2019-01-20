program Calendar;

uses
  Forms,
  Convert_Dates in 'Convert_Dates.pas' {DateForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDateForm, DateForm);
  Application.Run;
end.
