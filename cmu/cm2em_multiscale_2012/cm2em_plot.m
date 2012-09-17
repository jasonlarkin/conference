
bulk_esfar = load('Esfarzani_cumulative.csv');

bulk_sw = load('SW_cumulative.csv');

films2 = load('films2.csv');

goodson=[78	74.5
85.4	76.8
143	83.1
155	86.7
240	89.9
248	99.8];

Ju=[20	30.1
40	44.9
50	54.8];

Liu=[20	22
100	60];

Hopkins=[500	39.2];




kexpt = 143;

semilogx(films2(:,1),films2(:,2)/kexpt,'.',...
films2(:,5),films2(:,6)/kexpt,'.',...
goodson(:,1)*1E-9,goodson(:,2)/kexpt,'.',...
Ju(:,1)*1E-9,Ju(:,2)/kexpt,'.',...
Liu(:,1)*1E-9,Liu(:,2)/kexpt,'.',...
Hopkins(:,1)*1E-9,Hopkins(:,2)/kexpt,'.')


%semilogx(bulk_esfar(:,1),bulk_esfar(:,2),'.')

