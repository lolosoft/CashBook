program vclHockeyAssistantClient;

uses
  Vcl.Forms,
  uClientMain_VCL in 'uClientMain_VCL.pas' {fmMain_VCL},
  uDM_VCL in 'uDM_VCL.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmMain_VCL, fmMain_VCL);
  Application.Run;
end.
