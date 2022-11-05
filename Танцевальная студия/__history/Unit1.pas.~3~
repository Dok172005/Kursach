unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, Vcl.Imaging.pngimage, Vcl.ExtCtrls, ShellAPI;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    Image1: TImage;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    //procedure N2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N6Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit6;

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
Form2.webbrowser1.navigate('D:\Курсовой проект\О студии\Танцевальная студия.htm');
Form1.Hide;
Form2.Show;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Button2.Visible:=True;
Button3.Visible:=True;
Button4.Visible:=True;
Button5.Visible:=True;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Form1.Hide;
Form3.Show;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Form1.Hide;
Form4.Show;
end;

{procedure TForm1.N2Click(Sender: TObject);
begin
ShowMessage('Автором курсового проекта является Белко Тамара Михайловна,студентка 2 курса Гродненского государственного политехнического колледжа')
end;}

procedure TForm1.Button5Click(Sender: TObject);
begin
Form6.webbrowser1.navigate('D:\Курсовой проект\Фото\Фото.htm');
Form1.Hide;
Form6.Show;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
application.terminate;
end;

procedure TForm1.N4Click(Sender: TObject);
begin
Form1.Hide;
Form2.Show;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Form1.Hide;
Form3.Show;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
Form1.Hide;
Form4.Show;
end;

procedure TForm1.N7Click(Sender: TObject);
begin
ShellExecute(0,PChar('Open'),PChar('Spravka.chm'),nil,nil,SW_SHOW);
end;

procedure TForm1.N8Click(Sender: TObject);
begin
ShowMessage('Автором курсового проекта является Белко Тамара Михайловна,учащаяся Учереждения Образования Гродненского государственного политехнического колледжа')
end;

procedure TForm1.N9Click(Sender: TObject);
begin
Close;
end;

end.
