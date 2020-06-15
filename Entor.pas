unit Entor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.Menus, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdHTTP;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    StatusBar1: TStatusBar;
    Memo1: TMemo;
    SpeedButton1: TSpeedButton;
    IdHTTP1: TIdHTTP;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.SpeedButton1Click(Sender: TObject);
var url, page : string;
begin
  url:='http://old.reactor.cc';
  page:=IdHTTP1.get(url);  //скачиваем код страницы
  Memo1.text:=page;
end;

end.
