unit uDM_VCL;

interface

uses
  System.SysUtils, System.Classes, UniProvider, MySQLUniProvider, Data.DB, DBAccess, Uni;

type
  TDM = class(TDataModule)
    db: TUniConnection;
    uniMySQL: TMySQLUniProvider;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
