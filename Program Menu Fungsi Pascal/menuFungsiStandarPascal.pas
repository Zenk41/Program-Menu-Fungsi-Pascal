program menuFungsiStandarPascal;
uses crt;
Label atas;
var menu:longint;
var angka64:Int64;
var angkaord:longint;
var angkareal:real;
var angkabyte:byte;
begin
atas:
clrscr;
	writeln('        /\___/\_/\_/-\_/\_/\___/\      ');
	writeln('     __/MMMMMMMMMMMMMMMMMMMMMMMMM\__   ');
	writeln('     \/MMMMMMMMMMMMMMMMMMMMMMMMMMM\/   ');
	writeln('   __/_____________________________\__ ');
	writeln('   \/|  ~Fungsi Sederhana Pascal~  |\/ ');
	writeln('   /M|_____________________________|M\ ');
	writeln('    |   |                           |  ');
	writeln('    |No.| Daftar Menu Fungsi Pascal |  ');
	writeln('    |___|___________________________|  ');
	writeln('    |   |                           |  ');
	writeln('    | 1.|  ABS        	             |  ');
	writeln('    | 2.|  INT                      |  ');
	writeln('    | 3.|  LN                       |  ');
	writeln('    | 4.|  FRAC                     |  ');
	writeln('    | 5.|  SQR                      |  ');
	writeln('    | 6.|  CHR                      |  ');
	writeln('    | 7.|  ORD                      |  ');
	writeln('    | 8.|  ROUND                    |  ');
	writeln('    | 9.|  TRUNC                    |  ');
	writeln('    |10.|  RANDOM                   |  ');
	writeln('    |___|___________________________|  ');
	writeln('     WwwwwwwwwwwwwwwwwwwwwwwwwwwwwwW   ');
	write(' Masukan Menu Pilihan Anda : ');readln(menu);

	case menu of
	1: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar ABS adalah :',ABS(angkareal):9:2);
	end;

	2: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar ABS adalah :',INT(angkareal):9:2);
	end;

	3: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar ABS adalah :',LN(angkareal):9:2);
	end;

	4: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar ABS adalah :',FRAC(angkareal):9:2);
	end;

	5: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar ABS adalah :',SQR(angkareal):9:2);
	end;

	6: begin
	write(' Masukan Angka Anda : ');readln(angkabyte);
	writeln('Hasil dari Fungsi Standar ABS adalah :',CHR(angkabyte));
	end;

	7: begin
	write(' Masukan Angka Anda : ');readln(angkaord);
	writeln('Hasil dari Fungsi Standar ABS adalah :',ORD(angkaord));
	end;

	8: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar ABS adalah :',ROUND(angkareal));
	end;

	9: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar ABS adalah :',TRUNC(angkareal));
	end;

	10: begin
	write(' Masukan Angka Anda : ');readln(angka64);
	writeln('Hasil dari Fungsi Standar ABS adalah :',RANDOM(angka64));
	end;
	end;
	readln;
	end.
