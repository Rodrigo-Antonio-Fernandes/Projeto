unit unitgordo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, untPercentual, untVezes, shellapi, Pronto, unitsema,
  Vcl.Buttons;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    Filtrar1: TMenuItem;
    ClientesAtivos1: TMenuItem;
    ClientesInativos1: TMenuItem;
    ClientesemGeral1: TMenuItem;
    Aplicaest1: TMenuItem;
    Ultilitarios1: TMenuItem;
    Sair1: TMenuItem;
    Cal1: TMenuItem;
    abuada1: TMenuItem;
    Calendario1: TMenuItem;
    Nvegador1: TMenuItem;
    Semforo1: TMenuItem;
    Salario1: TMenuItem;
    SpeedButton1: TSpeedButton;

    procedure abuada1Click(Sender: TObject);
    procedure Cal1Click(Sender: TObject);
    procedure Nvegador1Click(Sender: TObject);
    procedure Calendario1Click(Sender: TObject);
    procedure Semforo1Click(Sender: TObject);
    procedure Salario1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}



procedure TForm2.abuada1Click(Sender: TObject);
begin
if Form1 = nil then
    begin
      Application.CreateForm(TForm1, Form1);
    end;
    Form1.Show;


end;

procedure TForm2.Cal1Click(Sender: TObject);
begin
  shellexecute(application.Handle, 'open', 'calc.exe', '', nil, SW_ShOWNORMAL);
end;

procedure TForm2.Calendario1Click(Sender: TObject);
begin
  if Form3 = nil then
  begin
    application.CreateForm(TForm3, Form3);
  end;
  Form3.Show;

end;

procedure TForm2.Nvegador1Click(Sender: TObject);
begin
 ShellExecute(application.Handle, 'open', 'chrome.exe', 'youtube.com', nil, SW_Shownormal);
end;

procedure TForm2.Salario1Click(Sender: TObject);
begin
    if a = nil then
 begin
   Application.CreateForm(Ta, a);
 end;
 a.Show;
end;

procedure TForm2.Semforo1Click(Sender: TObject);
begin
 if Form4 = nil then
 begin
   Application.CreateForm(TForm4, Form4);
 end;
 Form4.Show;
end;

end.
