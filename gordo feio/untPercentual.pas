unit untPercentual;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Ta = class(TForm)
    Label1: TLabel;
    edtano1: TEdit;
    btngerar: TButton;
    lbresult: TListBox;
    procedure btngerarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  a: Ta;

implementation

{$R *.dfm}

procedure Ta.btngerarClick(Sender: TObject);
var
salario , percentual , novosalario : real;
ano , cont : integer;
begin
salario := 1000;
ano := strtoint(edtano1.Text);
percentual := 1.5/100;
novosalario := salario * (1 + percentual);
for cont := 1997 to ano do
  begin
    percentual := percentual * 2;
    novosalario := salario * (1 + percentual);
    lbresult.Items.add (floattostr(novosalario))
  end;


end;

end.
