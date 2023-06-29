unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit12: TEdit;
    Label7: TLabel;
    Edit13: TEdit;
    Label8: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
var
  nil1, nil2, nil3, nil4, nil5, hasil : real;
  b1, b2, b3, b4, b5 : real;
  grade, ket : string;
begin
  // fungsi untuk mengambil data nilai
  nil1:= StrToFloat(edit1.Text);
  nil2:= StrToFloat(edit3.Text);
  nil3:= StrToFloat(edit5.Text);
  nil4:= StrToFloat(edit7.Text);
  nil5:= StrToFloat(edit9.Text);

  // mengambil data bobot
  b1:= StrToFloat(Edit2.Text)/100;
  b2:= StrToFloat(Edit4.Text)/100;
  b3:= StrToFloat(Edit6.Text)/100;
  b4:= StrToFloat(Edit8.Text)/100;
  b5:= StrToFloat(Edit10.Text)/100;

  // menghitung nilai akhir
  hasil:= nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

  //menentukan grade nilai
  if (hasil >= 80) then
    grade:='A';
  if (hasil >= 70) then
    grade:='B';
  if (hasil >= 60) then
    grade:='C'
    else
  if (hasil >= 50) then
    grade:='D'
  else
    grade:='E';

  // menentukan keterangan hasil
  if ((grade = 'A')or(grade='B')or(grade='C')) then
    ket:='LULUS'
  else
    ket:='TIDAK LULUS';

  // hasil dari proses....
  edit11.Text:= FloatToStr(hasil);
  edit12.Text:= grade;
  edit13.Text:= ket;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit1.Text:= '0';
  Edit2.Text:= '0';
  Edit3.Text:= '0';
  Edit4.Text:= '0';
  Edit5.Text:= '0';
  Edit6.Text:= '0';
  Edit7.Text:= '0';
  Edit8.Text:= '0';
  Edit9.Text:= '0';
  Edit10.Text:= '0';
  Edit11.Text:= '0';
  Edit12.Text:= '';
  Edit13.Text:= '';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 Application.Terminate;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
 edit11.Enabled:= false;
 edit12.Enabled:= false;
 edit13.Enabled:= false;
end;

end.
