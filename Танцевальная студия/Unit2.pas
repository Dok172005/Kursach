unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.OleCtrls,
  SHDocVw;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N4: TMenuItem;
    Image1: TImage;
    WebBrowser1: TWebBrowser;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    //procedure N2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit5, Unit3, Unit4;

{$R *.dfm}

procedure TForm2.Button3Click(Sender: TObject);
begin
application.Terminate;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Form2.Hide;
Form1.Show;
end;

{procedure TForm2.N2Click(Sender: TObject);
begin
ShowMessage('Автором данного курсового проекта является Белко Тамара Михайловна,студентка 2 курса Гродненского государственного политехнического колледжа')
end;}

procedure TForm2.N4Click(Sender: TObject);
begin
Close;
end;

procedure TForm2.N5Click(Sender: TObject);
begin
Form2.Hide;
Form3.Show;
end;

procedure TForm2.N6Click(Sender: TObject);
begin
Form2.Hide;
Form4.Show;
end;

procedure TForm2.N8Click(Sender: TObject);
begin
ShowMessage('Автором курсового проекта является Белко Тамара Михайловна,учащаяся Учереждения Образования Гродненского государственного политехнического колледжа')
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
Form5.webbrowser1.navigate('D:\Курсовой проект\Направления\Испанский танец.htm');
Form2.Close;
Form5.Show;
end;

end.
