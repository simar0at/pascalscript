unit fDwin;

{$MODE Delphi}

interface

uses
  LCLIntf, LCLType, LMessages, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls;

type
  Tdwin = class(TForm)
    Memo1: TMemo;
    Panel1: TPanel;
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dwin: Tdwin;

implementation

{$R *.lfm}

end.
