unit Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.ImageList, FMX.ImgList, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TForm2 = class(TForm)
    ImageList1: TImageList;
    Label1: TLabel;
    ToolBar1: TToolBar;
    SpeedButton1: TSpeedButton;
    StyleBook1: TStyleBook;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

end.