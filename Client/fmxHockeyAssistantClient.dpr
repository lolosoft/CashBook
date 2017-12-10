program fmxHockeyAssistantClient;

uses
  System.StartUpCopy,
  FMX.Forms,
  uClientMain_FMX in 'uClientMain_FMX.pas' {fmMain_FXM};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmMain_FXM, fmMain_FXM);
  Application.Run;
end.
