unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TLatihan3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Cbb1: TComboBox;
    Edtmahasiswa: TEdit;
    Button1: TButton;
    Button2: TButton;
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Series1: TPieSeries;
    Edtnim: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Latihan3: TLatihan3;

implementation

{$R *.dfm}

procedure TLatihan3.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0] := 'NO';
StringGrid1.Cells [1,0] := 'NIM';
StringGrid1.Cells [2,0] := 'TAHUN ANGKATAN';
StringGrid1.Cells [3,0] := 'NAMA MAHASISWAS';
StringGrid1.Cells[0,1] := '1';
StringGrid1.Cells[0,2] := '2';

StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=70;
StringGrid1.ColWidths[2]:=170;
StringGrid1.ColWidths[3]:=100;
end;

procedure TLatihan3.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount:=StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount-1]:=IntToStr(StringGrid1.RowCount-1);
StringGrid1.Cells[1,StringGrid1.RowCount-1]:=Edtnim.Text;
StringGrid1.Cells[2,StringGrid1.RowCount-1]:=Cbb1.Text;
StringGrid1.Cells[3,StringGrid1.RowCount-1]:=Edtmahasiswa.Text;
end;

procedure TLatihan3.Button2Click(Sender: TObject);
  var i : Integer;
begin
  for i:=1 to StringGrid1.RowCount-1 do
  begin
    Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[2,i]),StringGrid1.Cells[3,i]);
  end;
end;

end.
