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
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

// Loop FOR
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

// Loop WHILE
procedure TForm1.Button2Click(Sender: TObject);
var
WCount : Integer;

begin
WCount := 0;
memoWhile.Clear;

while WCount <= 20 do
  begin
      inc(WCount);
      memoWhile.Lines.Add(IntToStr(WCount))
  end;
end;

// Loop REPEAT UNTIL
procedure TForm1.Button3Click(Sender: TObject);
var
WCount2 : Integer;
begin
WCount2 := 0;
memoRepeat.Clear;

repeat
   inc(WCount2);
   memoRepeat.Lines.Add(IntToStr(WCount2))
until (WCount2 = 20);

end;

end.
