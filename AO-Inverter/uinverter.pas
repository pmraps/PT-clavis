unit uinverter ;

{$mode objfpc}{$H+}

interface

uses
  Crt, Classes , SysUtils , Forms , Controls , Graphics , Dialogs , ExtCtrls , Menus ,
  ComCtrls , StdCtrls ;

const
  ENTER = #13;

type

  { TForm1 }

  TForm1 = class(TForm )
    Button1 : TButton ;
    Image1 : TImage ;
    Menu : TMainMenu ;
    ToolBar1 : TToolBar ;
    procedure Button1Click (Sender : TObject );
  private

  public

  end;

var
  Form1 : TForm1 ;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1 .Button1Click (Sender : TObject );
begin
  Halt;
end;

end.

