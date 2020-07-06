program menuFungsiPascal;
uses crt;
Label atas;
var menu:longint;
var angkachar:char;
var angka64:Int64;
var angkaord:longint;
var angkareal,angkareal1,angkareal2:real;
var angkabyte:byte;
begin
atas:
clrscr;
	writeln('        /\___/\_/\_/-\_/\_/\___/\      ');
	writeln('     __/MMMMMMMMMMMMMMMMMMMMMMMMM\__   ');
	writeln('     \/MMMMMMMMMMMMMMMMMMMMMMMMMMM\/   ');
	writeln('   __/_____________________________\__ ');
	writeln('   \/|  ~Fungsi Sederhana Pascal~  |\/ ');
	writeln('   /M|__________By:Ardhi____________|M\ ');
	writeln('    |   |                           |  ');
	writeln('    |No.| Daftar Menu Fungsi Pascal |  ');
	writeln('    |___|___________________________|  ');
	writeln('    |   |                           |  ');
	writeln('    | 1.|  ABS        				 |  ');
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
	writeln('Hasil dari Fungsi Standar ABS adalah :',ABS(angkareal));				
	end;
		
	2: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar INT adalah :',INT(angkareal):);						
	end;
		
	3: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar LN adalah :',LN(angkareal));							
	end;
		
	4: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar FRAC adalah :',FRAC(angkareal));				
	end;
		
	5: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar SQR adalah :',SQR(angkareal));							
	end;
		
	6: begin
	write(' Masukan Angka Anda : ');readln(angkachar);
	writeln('Hasil dari Fungsi Standar CHR adalah :',CHR(angkachar));								
	end;
		
	7: begin
	write(' Masukan Angka Anda : ');readln(angkabyte);
	writeln('Hasil dari Fungsi Standar ORD adalah :',ORD(angkabyte));								
	end;
		
	8: begin
	write(' Masukan Angka Anda : ');readln(angkareal1);
	write(' Masukan Angka Anda : ');readln(angkareal2);
	writeln('Hasil dari Fungsi Standar ROUND adalah :',ROUND(angkareal1/angkareal2));							
	end;
		
	9: begin
	write(' Masukan Angka Anda : ');readln(angkareal);
	writeln('Hasil dari Fungsi Standar TRUNC adalah :',TRUNC(angkareal));								
	end;
		
	10: begin
	write(' Masukan Angka Anda : ');readln(angka64);
	writeln('Hasil dari Fungsi Standar RANDOM adalah :',RANDOM(angka64));						
	end;
	if menu<=10 then
	begin
	write('    Apakah anda ingin memilih menu kembali ?(Y/T) ');readln(ulang);
	end;
        if ulang='Y' then
        begin
                goto atas;
        end;
	readln;
	end.