program appServer;
{$APPTYPE GUI}

uses
  Vcl.Forms,
  Web.WebReq,
  IdHTTPWebBrokerBridge,
  uServerMain in 'uServerMain.pas' {fmServerMain},
  uWebModule in 'uWebModule.pas' {webDM: TWebModule};

{$R *.res}

begin
  if WebRequestHandler <> nil then
    WebRequestHandler.WebModuleClass := WebModuleClass;
  Application.Initialize;
  Application.CreateForm(TfmServerMain, fmServerMain);
  Application.Run;
end.
