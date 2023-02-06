unit Calculator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, frxCtrls,
  Vcl.ActnMan, Vcl.ActnColorMaps;

type
  TCalculatorWindow = class(TForm)
    Button1: TButton;
    firstInput: TEdit;
    secondInput: TEdit;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CalculatorWindow: TCalculatorWindow;

implementation

{$R *.dfm}

procedure TCalculatorWindow.Button1Click(Sender: TObject);
var
  output: integer;
begin
    if ComboBox1.Text = '*' then
    begin
      output := StrToInt(firstInput.Text) * StrToInt(secondInput.Text);
    end;
    if ComboBox1.Text = '/' then
    begin
       output := StrToInt(firstInput.Text) Div StrToInt(secondInput.Text);
    end;
    if ComboBox1.Text = '+' then
    begin
       output := StrToInt(firstInput.Text) + StrToInt(secondInput.Text);
    end;
    if ComboBox1.Text = '-' then
    begin
       output := StrToInt(firstInput.Text) - StrToInt(secondInput.Text);
    end;

    Label1.Caption := IntToStr(output);



end;
procedure TCalculatorWindow.FormCreate(Sender: TObject);
begin
  //Adding items to the combo box
  ComboBox1.Items.Add('*');
  ComboBox1.Items.Add('/');
  ComboBox1.Items.Add('+');
  ComboBox1.Items.Add('-');

  //Setting the default value
  ComboBox1.ItemIndex := 1;
end;

end.
