unit unitPato;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmPatinho = class(TForm)
    pato_0: TEdit;
    pato_1: TEdit;
    edtRes: TEdit;
    btnSomar: TButton;
    procedure btnSomarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPatinho: TfrmPatinho;

implementation

{$R *.dfm}

procedure TfrmPatinho.btnSomarClick(Sender: TObject);
var valor1,valor2,res: real;
begin
  valor1 := StrToFloat (pato_0.Text);
  valor2 := StrToFloat (pato_1.Text);
  res := valor1 + valor2;
  edtRes.Text := FloatToStr(res)
end;

end.
