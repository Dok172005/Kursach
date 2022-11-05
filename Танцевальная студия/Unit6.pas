unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Vcl.Menus, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.OleCtrls, SHDocVw;

type
  TForm6 = class(TForm)
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
    N9: TMenuItem;
    Image1: TImage;
    WebBrowser1: TWebBrowser;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses Unit1, Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
begin
Form6.Hide;
Form1.Show;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
application.terminate;
end;

procedure TForm6.N3Click(Sender: TObject);
begin
Form6.Hide;
Form2.Show;
end;

procedure TForm6.N4Click(Sender: TObject);
begin
Form6.Hide;
Form3.Show;
end;

procedure TForm6.N5Click(Sender: TObject);
begin
Form6.Hide;
Form4.Show;
end;

procedure TForm6.N8Click(Sender: TObject);
begin
ShowMessage('Автором курсового проекта является Белко Тамара Михайловна,учащаяся Учереждения Образования Гродненского государственного политехнического колледжа')
end;

procedure TForm6.N9Click(Sender: TObject);
begin
Close;
end;

end.
