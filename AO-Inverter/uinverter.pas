unit uinverter ;

{$mode objfpc}{$H+}

interface

uses
  Classes , SysUtils , Forms , Controls , Graphics , Dialogs , StdCtrls ;

type

  { TForm1 }

  TForm1 = class(TForm )
    Button1 : TButton ;
    procedure Button1Click (Sender : TObject );
  private

  public

  end;

resourcestring
  ExitCaption = 'Quit the program';
  ExitMsg 	  = 'Are You sure you want to exit the application?';
  YButton	  = 'Yes';
  NButton	  = 'No';

var
  Form1 : TForm1 ;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1 .Button1Click (Sender : TObject );
begin
  Button1.Caption := ExitCaption;
  if MessageDlg (ExitCaption, ExitMsg, mtConfirmation,
                  [mbYes, mbNo],0) = mrYes
  then Halt;
end;

end.

