unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ActnList, Menus;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    ListBox1: TListBox;
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    PopupMenu1: TPopupMenu;
    Edit1: TEdit;
    CheckBox1: TCheckBox;
    RadioButton1: TRadioButton;
    ActionList1: TActionList;
    Panel1: TPanel;
    RadioGroup1: TRadioGroup;
    GroupBox1: TGroupBox;
    ComboBox1: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
