unit TLMCaptcha.RegisterIDE;

interface

procedure Register;

implementation

uses
  System.Classes,
  TLMCaptcha.Impl;



procedure Register;
begin
  RegisterComponents('LMCODE Seguranša', [TCaptchaGenerator]);
end;

end.
