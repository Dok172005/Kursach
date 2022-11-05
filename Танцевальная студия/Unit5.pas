unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.OleCtrls, SHDocVw;

type
  TForm5 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Button3: TButton;
    N9: TMenuItem;
    Image1: TImage;
    WebBrowser1: TWebBrowser;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    //procedure N2Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1, Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
Form5.Hide;
Form1.Show;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
application.terminate;
end;

{procedure TForm5.N2Click(Sender: TObject);
begin
ShowMessage('Автором данного курсового проекта является Белко Тамара Михайловна,студентка 2 курса Гродненского государственного политехнического колледжа')
end;}

procedure TForm5.N4Click(Sender: TObject);
begin
Form5.Hide;
Form2.Show;
end;

procedure TForm5.N5Click(Sender: TObject);
begin
Form5.Hide;
Form3.Show;
end;

procedure TForm5.N6Click(Sender: TObject);
begin
Form5.Hide;
Form4.Show;
end;

procedure TForm5.N8Click(Sender: TObject);
begin
ShowMessage('Автором курсового проекта является Белко Тамара Михайловна,учащаяся Учереждения Образования Гродненского государственного политехнического колледжа')
end;

procedure TForm5.N9Click(Sender: TObject);
begin
Close;
end;

end.
