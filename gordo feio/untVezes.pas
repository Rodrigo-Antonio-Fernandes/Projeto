unit untVezes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btngerar: TButton;
    edtnum1: TEdit;
    bxresult: TListBox;
    Label1: TLabel;
    procedure btngerarClick(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btngerarClick(Sender: TObject);
var
num , i , mult : integer;
begin
bxresult.clear;
num :=  strtoint(edtnum1.Text);
for i := 0 to 10 do
begin
  mult := num * i;
  bxresult.items.add(edtnum1.text + ' x ' + inttostr(i) +
  ' = ' + inttostr(mult));
end;


end;


end.
