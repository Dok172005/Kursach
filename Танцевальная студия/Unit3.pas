unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, Vcl.Imaging.jpeg, Vcl.Imaging.pngimage;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    RadioGroup1: TRadioGroup;
    MainMenu1: TMainMenu;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Image1: TImage;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    //procedure N3Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    //procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1, Unit2, Unit4;

{$R *.dfm}

procedure TForm3.Button2Click(Sender: TObject);
begin
application.Terminate;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
Form3.Hide;
Form1.Show;
end;

{procedure TForm3.N3Click(Sender: TObject);
begin
ShowMessage('Автором данного курсового проекта является Белко Тамара Михайловна,студентка 2 курса Гродненского государственного политехнического колледжа')
end;}

procedure TForm3.N3Click(Sender: TObject);
begin
Form3.Hide;
Form2.Show;
end;

procedure TForm3.N4Click(Sender: TObject);
begin
Form3.Hide;
Form4.Show;
end;

procedure TForm3.N7Click(Sender: TObject);
begin
ShowMessage('Автором курсового проекта является Белко Тамара Михайловна,учащейся Учереждения Образования Гродненского государственного политехнического колледжа')
end;

procedure TForm3.N8Click(Sender: TObject);
begin
Close;
end;

procedure TForm3.RadioGroup1Click(Sender: TObject);
begin
if RadioGroup1.ItemIndex=0 then Memo1.Visible:=True;
if RadioGroup1.ItemIndex=1 then Memo2.Visible:=True;
if RadioGroup1.ItemIndex=2 then Memo3.Visible:=True;
end;

{procedure TForm3.N1Click(Sender: TObject);
begin

end;

end.}

end.