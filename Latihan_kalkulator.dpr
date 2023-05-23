program Latihan_kalkulator;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Kalkulator},
  Unit2 in 'Unit2.pas' {Kondisional},
  Unit3 in 'Unit3.pas' {Grafik},
  Unit4 in 'Unit4.pas' {Praktik1},
  Unit5 in 'Unit5.pas' {Latihan2},
  Unit6 in 'Unit6.pas' {Latihan4},
  Unit7 in 'Unit7.pas' {Latihan3},
  Unit8 in 'Unit8.pas' {Form8},
  Unit9 in 'Unit9.pas' {Menu};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMenu, Menu);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TLatihan4, Latihan4);
  Application.CreateForm(TLatihan3, Latihan3);
  Application.CreateForm(TGrafik, Grafik);
  Application.CreateForm(TLatihan2, Latihan2);
  Application.CreateForm(TKalkulator, Kalkulator);
  Application.CreateForm(TPraktik1, Praktik1);
  Application.CreateForm(TKondisional, Kondisional);
  Application.Run;
end.
