unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Halo: TButton;
    Maulana: TEdit;
    Label1: TLabel;
    procedure HaloClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.HaloClick(Sender: TObject);
begin
  ShowMessage('Hello '+Maulana.text);
end;

end.

