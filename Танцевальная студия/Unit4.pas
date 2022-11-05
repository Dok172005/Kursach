unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TForm4 = class(TForm)
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    Memo2: TMemo;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N6: TMenuItem;
    Image1: TImage;
    //procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    //procedure N2Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit1, Unit2, Unit3;

{$R *.dfm}

{procedure TForm4.Button1Click(Sender: TObject);
begin
Memo1.Visible:=True;
end;}

procedure TForm4.Button2Click(Sender: TObject);
begin
Memo2.Visible:=True;
//Memo1.Visible:=False;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Form4.Hide;
Form1.Show;
Memo2.Visible:=False;
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
application.terminate;
end;

{procedure TForm4.N2Click(Sender: TObject);
begin
ShowMessage('Автором данного курсового проекта является Белко Тамара Михайловна,студентка 2 курса Гродненского государственного политехнического колледжа')
end;}

procedure TForm4.N4Click(Sender: TObject);
begin
Form4.Hide;
Form2.Show;
end;

procedure TForm4.N5Click(Sender: TObject);
begin
Form4.Hide;
Form3.Show;
end;

procedure TForm4.N6Click(Sender: TObject);
begin
Close;
end;

procedure TForm4.N8Click(Sender: TObject);
begin
ShowMessage('Автором курсового проекта является Белко Тамара Михайловна,учащаяся Учереждения Образования Гродненского государственного политехнического колледжа')
end;

end.
