unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    memoFor: TMemo;
    Button2: TButton;
    memoWhile: TMemo;
    Button3: TButton;
    memoRepeat: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button4: TButton;
    memoCase: TMemo;
    Button5: TButton;
    Label5: TLabel;
    memoForIn: TMemo;
    edtString: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
Count : Integer;

begin
Count := 0;
memoFor.Clear;

for Count := 0 to 20 do
  begin
    memoFor.Lines.Add(IntToStr(Count))
  end;

end;

end.
