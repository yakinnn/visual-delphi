unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, Grids, ExtCtrls, TeeProcs, Chart, Buttons,
  StdCtrls;

type
  TGrafik = class(TForm)
    Chart1: TChart;
    StringGrid1: TStringGrid;
    Series1: TPieSeries;
    Label1: TLabel;
    Label2: TLabel;
    Cbb1: TComboBox;
    Edit1: TEdit;
    Button1: TButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Grafik: TGrafik;

implementation

{$R *.dfm}

procedure TGrafik.FormCreate(Sender: TObject);
begin
  StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
  StringGrid1.Cells[0,1]:='COVID 19';
  StringGrid1.Cells[0,2]:='FLU BIASA';
  StringGrid1.Cells[0,3]:='DEMAM';
  StringGrid1.Cells[0,4]:='RINDU';
  StringGrid1.Cells[1,0]:='JUMLAH';
  Chart1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TGrafik.BitBtn1Click(Sender: TObject);
  var i : Integer;
begin
  for i := 1 to StringGrid1.RowCount-1 do
  Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[0,i]);
end;

procedure TGrafik.Button1Click(Sender: TObject);
begin
  StringGrid1.Cells[1, Cbb1.ItemIndex+1]:=Edit1.Text;
end;

end.
