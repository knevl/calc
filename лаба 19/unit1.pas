unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    divide: TButton;
    mult: TButton;
    plus: TButton;
    minus: TButton;
    del: TButton;
    equel: TButton;
    comma: TButton;
    num1: TButton;
    num0: TButton;
    num2: TButton;
    num3: TButton;
    num4: TButton;
    num5: TButton;
    num6: TButton;
    num7: TButton;
    num8: TButton;
    Button9: TButton;
    Edit1: TEdit;
    procedure Button9Click(Sender: TObject);
    procedure commaClick(Sender: TObject);
    procedure delClick(Sender: TObject);
    procedure divideClick(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure equelClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure minusClick(Sender: TObject);
    procedure multClick(Sender: TObject);
    procedure num0Click(Sender: TObject);
    procedure num1Click(Sender: TObject);
    procedure num2Click(Sender: TObject);
    procedure num3Click(Sender: TObject);
    procedure num4Click(Sender: TObject);
    procedure num5Click(Sender: TObject);
    procedure num6Click(Sender: TObject);
    procedure num7Click(Sender: TObject);
    procedure num8Click(Sender: TObject);
    procedure plusClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  kod : char;
  x, y, z : real;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.equelClick(Sender: TObject);
begin
  if edit1.Text<>'' then  y:=strtofloat(edit1.text);
    case kod of
    '+': z:=x+y;
    '-': z:=x-y;
    '*': z:=x*y;
    '/': z:=x/y;
    end ;
edit1.Text:=floattostr(z)
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.minusClick(Sender: TObject);
begin
  if edit1.Text<>'' then x:=strtofloat(edit1.text);
  kod := '-';
  edit1.Clear;
end;

procedure TForm1.multClick(Sender: TObject);
begin
  if edit1.Text<>'' then x:=strtofloat(edit1.text);
  kod := '*';
  edit1.Clear;
end;

procedure TForm1.num0Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'0'
end;

procedure TForm1.num1Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'1'
end;

procedure TForm1.num2Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'2'
end;

procedure TForm1.num3Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'3'
end;

procedure TForm1.num4Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'4'
end;

procedure TForm1.num5Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'5'
end;

procedure TForm1.num6Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'6'
end;

procedure TForm1.num7Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'7'
end;

procedure TForm1.num8Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'8'
end;

procedure TForm1.plusClick(Sender: TObject);
begin
  if edit1.Text<>'' then x:=strtofloat(edit1.text);
  kod := '+';
  edit1.Clear;
end;

procedure TForm1.divideClick(Sender: TObject);
begin
  if edit1.Text<>'' then x:=strtofloat(edit1.text);
  kod := '/';
  edit1.Clear;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  edit1.Text:=edit1.Text+'9'
end;

procedure TForm1.commaClick(Sender: TObject);
begin
  edit1.Text:=edit1.Text+','
end;

procedure TForm1.delClick(Sender: TObject);
begin
  edit1.Clear
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

end.

