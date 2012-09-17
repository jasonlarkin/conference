
wire = load('wire_matlab.csv');

kexpt = 143;

Deyu=[22		6.6
37		17.6
56		25.7
115		40.6];

Hochbaum = [50		2.4
98		5.7
115		8.9];

semilogx(wire(:,3),wire(:,4)/kexpt,'.',...
wire(:,1),wire(:,2)/kexpt,'.',...
Deyu(:,1)/1E9,Deyu(:,2)/kexpt,'.',...
Hochbaum(:,1)/1E9,Hochbaum(:,2)/kexpt,'.')


