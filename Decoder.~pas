unit Decoder;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, CLIPBrd, ComCtrls, sSkinManager, Buttons, sBitBtn,
  Menus, ImgList, acAlphaImageList, IdCoder, IdCoder3to4, IdCoderUUE,
  IdCoderXXE, IdBaseComponent;

type
  TForm1 = class(TForm)
    sSkinManager1: TsSkinManager;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    ImageList1: TImageList;
    IdEncoderXXE1: TIdEncoderXXE;
    IdDecoderXXE1: TIdDecoderXXE;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Edit1: TEdit;
    Button1: TButton;
    Edit2: TEdit;
    Button2: TButton;
    Button5: TButton;
    TabSheet2: TTabSheet;
    Edit3: TEdit;
    Button3: TButton;
    Edit4: TEdit;
    Button4: TButton;
    TabSheet3: TTabSheet;
    Edit5: TEdit;
    Button6: TButton;
    Button7: TButton;
    Edit6: TEdit;
    Button8: TButton;
    Button9: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  s,BPEM:string;
  i:integer;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
s:=edit1.Text;
for i:=1 to length(s) do
  begin
    case ord(s[i]) of
064 : s[i]:='"'; 065 : s[i]:='Ф'; 066 : s[i]:='И'; 067 : s[i]:='С'; 068 : s[i]:='В';
069 : s[i]:='У'; 070 : s[i]:='А'; 071 : s[i]:='П'; 072 : s[i]:='Р';
073 : s[i]:='Ш'; 074 : s[i]:='О'; 075 : s[i]:='Л'; 076 : s[i]:='Д';
077 : s[i]:='Ь'; 078 : s[i]:='Т'; 079 : s[i]:='Щ'; 080 : s[i]:='З';
081 : s[i]:='Й'; 082 : s[i]:='К'; 083 : s[i]:='Ы'; 084 : s[i]:='Е';
085 : s[i]:='Г'; 086 : s[i]:='М'; 087 : s[i]:='Ц'; 088 : s[i]:='Ч';
089 : s[i]:='Н'; 090 : s[i]:='Я'; 060 : s[i]:='Б'; 062 : s[i]:='Ю';
058 : s[i]:='Ж'; 034 : s[i]:='Э'; 123 : s[i]:='Х'; 125 : s[i]:='Ъ';
063 : s[i]:=','; 097 : s[i]:='ф'; 098 : s[i]:='и'; 099 : s[i]:='с'; 100 : s[i]:='в';
101 : s[i]:='у'; 102 : s[i]:='а'; 103 : s[i]:='п'; 104 : s[i]:='р';
105 : s[i]:='ш'; 106 : s[i]:='о'; 107 : s[i]:='л'; 108 : s[i]:='д';
109 : s[i]:='ь'; 110 : s[i]:='т'; 111 : s[i]:='щ'; 112 : s[i]:='з';
113 : s[i]:='й'; 114 : s[i]:='к'; 115 : s[i]:='ы'; 116 : s[i]:='е';
117 : s[i]:='г'; 118 : s[i]:='м'; 119 : s[i]:='ц'; 120 : s[i]:='ч';
121 : s[i]:='н'; 122 : s[i]:='я'; 044 : s[i]:='б'; 046 : s[i]:='ю';
059 : s[i]:='ж'; 039 : s[i]:='э'; 091 : s[i]:='х'; 093 : s[i]:='ъ';
192 : s[i]:='F'; 193 : s[i]:='<'; 194 : s[i]:='D'; 195 : s[i]:='U';
196 : s[i]:='L'; 197 : s[i]:='T'; 198 : s[i]:=':'; 199 : s[i]:='P';
200 : s[i]:='B'; 201 : s[i]:='Q'; 202 : s[i]:='R'; 203 : s[i]:='K';
204 : s[i]:='V'; 205 : s[i]:='Y'; 206 : s[i]:='J'; 207 : s[i]:='G';
208 : s[i]:='H'; 209 : s[i]:='C'; 210 : s[i]:='N'; 211 : s[i]:='E';
212 : s[i]:='A'; 213 : s[i]:='{'; 214 : s[i]:='W'; 215 : s[i]:='X';
216 : s[i]:='I'; 217 : s[i]:='O'; 218 : s[i]:='}'; 219 : s[i]:='S';
220 : s[i]:='M'; 221 : s[i]:='"'; 222 : s[i]:='>'; 223 : s[i]:='Z';
224 : s[i]:='f'; 225 : s[i]:=','; 226 : s[i]:='d'; 227 : s[i]:='u';
228 : s[i]:='l'; 229 : s[i]:='t'; 230 : s[i]:=';'; 231 : s[i]:='p';
232 : s[i]:='b'; 233 : s[i]:='q'; 234 : s[i]:='r'; 235 : s[i]:='k';
236 : s[i]:='v'; 237 : s[i]:='y'; 238 : s[i]:='j'; 239 : s[i]:='g';
240 : s[i]:='h'; 241 : s[i]:='c'; 242 : s[i]:='n'; 243 : s[i]:='e';
244 : s[i]:='a'; 245 : s[i]:='['; 246 : s[i]:='w'; 247 : s[i]:='x';
248 : s[i]:='i'; 249 : s[i]:='o'; 250 : s[i]:=']'; 251 : s[i]:='s';
252 : s[i]:='m'; 253 : s[i]:='`'; 254 : s[i]:='.'; 255 : s[i]:='z';
035 : s[i]:='№'; 036 : s[i]:=';'; 094 : s[i]:=':'; 038 : s[i]:='?';  //Тут кнопки на числовой линии
185 : s[i]:='#'; 168 : s[i]:='~'; 126 : s[i]:='Ё'; 184 : s[i]:='`'; 096 : s[i]:='ё';
    end;
  end;
edit2.Text:=s;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if key=#13 then Button1Click(Sender);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
if edit4.Text='' then

begin
BPEM:=edit3.Text;
for i:=1 to length(BPEM) do
begin
edit4.Text:=edit4.Text+' '+inttostr(ord(BPEM[i]));
end;
end else

begin
edit4.Text:='';
BPEM:=edit3.Text;
for i:=1 to length(BPEM) do
begin
edit4.Text:=edit4.Text+' '+inttostr(ord(BPEM[i]));
end;
end;

end;

procedure TForm1.Button2Click(Sender: TObject);
var CurrentHKL: HKL;
begin
CurrentHKL:= GetKeyboardLayout(0);
ActivateKeyboardLayout($0419, KLF_ACTIVATE);
Clipboard.AsText:='';
Clipboard.AsText:=edit2.Text;
ActivateKeyboardLayout(CurrentHKL, KLF_ACTIVATE);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Clipboard.AsText:='';
Clipboard.AsText:=edit4.Text;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.N1Click(Sender: TObject);
begin
Edit1.Text:='';
Edit2.Text:='';
Edit3.Text:='';
Edit4.Text:='';
Edit5.Text:='';
Edit6.Text:='';
end;

procedure TForm1.N4Click(Sender: TObject);
begin
TabSheet1.Caption:='Convert text';
TabSheet2.Caption:='Character code';
TabSheet3.Caption:='Encryption';
Form1.Caption:='In Normal View';
Button1.Caption:='Convert Text - Enter';
Button2.Caption:='Copy to clipboard';
Button3.Caption:='Show code symbol';
Button4.Caption:='Copy to clipboard';
Button5.Caption:='Paste text from clipboard';
Button6.Caption:='Paste text from clipboard';
Button7.Caption:='Encrypt text';
Button9.Caption:='Decoded text';
Button8.Caption:='Copy to clipboard';
N1.Caption:='&Clear';
N2.Caption:='&Languages';
N3.Caption:='&Russian';
N4.Caption:='&English';
N5.Caption:='&Help';
N6.Caption:='&Exit';

end;

procedure TForm1.N3Click(Sender: TObject);
begin
TabSheet1.Caption:='Преобразовать текст';
TabSheet2.Caption:='Код символа';
TabSheet3.Caption:='Шифрование';
Form1.Caption:='В Нормальный Вид';
Button1.Caption:='Преобразовать текст - Enter';
Button2.Caption:='Скопировать в буфер';
Button3.Caption:='Показать код символов';
Button4.Caption:='Скопировать в буфер';
Button5.Caption:='Вставить текст из буфера';
Button6.Caption:='Вставить текст из буфера';
Button7.Caption:='Зашифровать текст';
Button9.Caption:='Расшифровать текст';
Button8.Caption:='Скопировать в буфер';
N1.Caption:='&Очистить';
N2.Caption:='&Языки';
N3.Caption:='&Русский';
N4.Caption:='&Английский';
N5.Caption:='&Справка';
N6.Caption:='&Выход';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
edit1.Text:=Clipboard.AsText;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
edit5.Text:=Clipboard.AsText;
end;

procedure TForm1.Button8Click(Sender: TObject);
var CurrentHKL2: HKL;
begin
CurrentHKL2:= GetKeyboardLayout(0);
ActivateKeyboardLayout($0419, KLF_ACTIVATE);
Clipboard.AsText:='';
Clipboard.AsText:=edit6.Text;
ActivateKeyboardLayout(CurrentHKL2, KLF_ACTIVATE);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
Edit6.Text:=IdEncoderXXE1.Encode(Edit5.Text);
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
Edit6.Text:=IdDecoderXXE1.DecodeString(Edit5.Text);
end;

end.

