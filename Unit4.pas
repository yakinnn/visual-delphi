unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TPraktik1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Praktik1: TPraktik1;

implementation

{$R *.dfm}

procedure TPraktik1.Button1Click(Sender: TObject);
begin
edt1.Text := IntToStr(StrToInt(edtnilai1.Text)+strtoint(edtnilai2.Text));
edt2.Text := IntToStr(StrToInt(edtnilai1.Text)-strtoint(edtnilai2.Text));
edt3.Text := IntToStr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
edt4.Text := FloatToStr(StrToFloat(edtnilai1.Text)/strtoint(edtnilai2.Text));
end;

procedure TPraktik1.Button2Click(Sender: TObject);
begin
edt1.Text := IntToStr(StrToInt(edtnilai1.Text)+strtoint(edtnilai2.Text));
end;

procedure TPraktik1.Button3Click(Sender: TObject);
begin
edt2.Text := IntToStr(StrToInt(edtnilai1.Text)-strtoint(edtnilai2.Text));
end;

procedure TPraktik1.Button4Click(Sender: TObject);
begin
edt3.Text := IntToStr(StrToInt(edtnilai1.Text)*strtoint(edtnilai2.Text));
end;

procedure TPraktik1.Button5Click(Sender: TObject);
begin
edt4.Text := FloatToStr(StrToFloat(edtnilai1.Text)/strtoint(edtnilai2.Text));
end;

end.
