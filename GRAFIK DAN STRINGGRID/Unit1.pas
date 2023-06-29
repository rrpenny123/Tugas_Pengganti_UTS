unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VclTee.TeeGDIPlus, Vcl.Grids,
  VCLTee.TeEngine, VCLTee.Series, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Chart1: TChart;
    Series1: TPieSeries;
    StringGrid1: TStringGrid;
    Button3: TButton;
    Button4: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
StringGrid1.Cells[1,ComboBox1.ItemIndex+1]:=Edit1.Text;
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  i: Integer;
begin
  for i:=1 to StringGrid1.RowCount-1 do
    begin
      Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[0,i]);
    end;

end;

procedure TForm1.Button3Click(Sender: TObject);
var i :Integer;
begin
  for i:=0 to Chart1.SeriesCount-1 do
    Chart1.Series[i].Clear;
    StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
    StringGrid1.Cells[1,1]:='0';
    StringGrid1.Cells[1,2]:='0';
    StringGrid1.Cells[1,3]:='0';
    StringGrid1.Cells[1,4]:='0';
    StringGrid1.Cells[1,0]:='JUMLAH';
    Edit1.Text:='';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  StringGrid1.Cells[0,0]:='JENIS PENYAKIT';
  StringGrid1.Cells[0,1]:='COVID 19';
  StringGrid1.Cells[0,2]:='FLU BIASA';
  StringGrid1.Cells[0,3]:='DEMAM';
  StringGrid1.Cells[0,4]:='RINDU';
  StringGrid1.Cells[1,0]:='JUMLAH';
  StringGrid1.Cells[1,1]:='0';
  StringGrid1.Cells[1,2]:='0';
  StringGrid1.Cells[1,3]:='0';
  StringGrid1.Cells[1,4]:='0';
  Chart1.Title.Text.Add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

end.
