unit MainPage;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    pnl1: TPanel;
    lbHello: TLabel;
    pnl2: TPanel;
    pnl3: TPanel;
    pnl4: TPanel;
    lbYourName: TLabel;
    edt1: TEdit;
    btn1: TButton;
    procedure FormCanResize(Sender: TObject; var NewWidth, NewHeight: Integer;
      var Resize: Boolean);
    procedure btn1Click(Sender: TObject);
    procedure edt1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);

  private
    { Private declarations }
  public
    { Public declarations }
    var
      UserName: string;
  end;

var
  Form3: TForm3;


implementation

{$R *.dfm}

uses CreateField, Game;

procedure TForm3.btn1Click(Sender: TObject);
begin
  Form3.UserName := edt1.Text;
  //ShowMessage(Form3.UserName);
  if(Trim(Form3.UserName) = '' ) then
    ShowMessage('Введите имя')
  else
  begin
    Form3.Close;
  end;
end;

procedure TForm3.edt1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = 13) then
    btn1Click(btn1);
end;

procedure TForm3.FormCanResize(Sender: TObject; var NewWidth,
  NewHeight: Integer; var Resize: Boolean);
begin
  edt1.Left := Trunc(pnl3.Width*0.1);
  edt1.Width := Trunc(pnl3.Width*0.8);
  edt1.Height := 40;
  edt1.Top := Trunc( (pnl3.Height + edt1.Height) / 2 );
  btn1.Left := Trunc(pnl4.Width*0.3);
  btn1.Width := Trunc(pnl4.Width*0.4);
end;

end.