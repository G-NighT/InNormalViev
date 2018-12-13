unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, shellapi;

type
  TForm2 = class(TForm)
    sWebLabel1: TsWebLabel;
    sWebLabel2: TsWebLabel;
    Label1: TLabel;
    procedure Label1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Label1Click(Sender: TObject);
begin
ShellExecute(Application.Handle, 'open', 'http://www.egb42.ru/', nil, nil, 0);
end;

end.
