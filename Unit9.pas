unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TMenu = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    LATIHAN31: TMenuItem;
    LATIHAN41: TMenuItem;
    Kalkulator1: TMenuItem;
    Kondisional1: TMenuItem;
    Grafik1: TMenuItem;
    Stringgrid1: TMenuItem;
    procedure LATIHAN21Click(Sender: TObject);
    procedure LATIHAN31Click(Sender: TObject);
    procedure LATIHAN41Click(Sender: TObject);
    procedure LATIHAN11Click(Sender: TObject);
    procedure Kalkulator1Click(Sender: TObject);
    procedure Kondisional1Click(Sender: TObject);
    procedure Grafik1Click(Sender: TObject);
    procedure Stringgrid1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Menu: TMenu;

implementation

uses Unit5, Unit7, Unit6, Unit4, Unit1, Unit2, Unit3, Unit8;

{$R *.dfm}

procedure TMenu.LATIHAN21Click(Sender: TObject);
begin
LATIHAN2.show;
end;

procedure TMenu.LATIHAN31Click(Sender: TObject);
begin
LATIHAN3.show;
end;

procedure TMenu.LATIHAN41Click(Sender: TObject);
begin
LATIHAN4.show;
end;

procedure TMenu.LATIHAN11Click(Sender: TObject);
begin
Praktik1.show;
end;

procedure TMenu.Kalkulator1Click(Sender: TObject);
begin
Kalkulator.show;
end;

procedure TMenu.Kondisional1Click(Sender: TObject);
begin
Kondisional.show;
end;

procedure TMenu.Grafik1Click(Sender: TObject);
begin
Grafik.show;
end;

procedure TMenu.Stringgrid1Click(Sender: TObject);
begin
Form8.show;
end;

end.
