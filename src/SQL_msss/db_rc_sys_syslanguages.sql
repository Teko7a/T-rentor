create view sys.syslanguages as
-- missing source code
go

INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (0, N'mdy', 7, 0, N'us_english', N'English', N'January,February,March,April,May,June,July,August,September,October,November,December', N'Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec', N'Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday', 1033, 1033);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (1, N'dmy', 1, 0, N'Deutsch', N'German', N'Januar,Februar,März,April,Mai,Juni,Juli,August,September,Oktober,November,Dezember', N'Jan,Feb,Mär,Apr,Mai,Jun,Jul,Aug,Sep,Okt,Nov,Dez', N'Montag,Dienstag,Mittwoch,Donnerstag,Freitag,Samstag,Sonntag', 1031, 1031);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (2, N'dmy', 1, 0, N'Français', N'French', N'janvier,février,mars,avril,mai,juin,juillet,août,septembre,octobre,novembre,décembre', N'janv,févr,mars,avr,mai,juin,juil,août,sept,oct,nov,déc', N'lundi,mardi,mercredi,jeudi,vendredi,samedi,dimanche', 1036, 1036);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (3, N'ymd', 7, 0, N'日本語', N'Japanese', N'01,02,03,04,05,06,07,08,09,10,11,12', N'01,02,03,04,05,06,07,08,09,10,11,12', N'月曜日,火曜日,水曜日,木曜日,金曜日,土曜日,日曜日', 1041, 1041);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (4, N'dmy', 1, 0, N'Dansk', N'Danish', N'januar,februar,marts,april,maj,juni,juli,august,september,oktober,november,december', N'jan,feb,mar,apr,maj,jun,jul,aug,sep,okt,nov,dec', N'mandag,tirsdag,onsdag,torsdag,fredag,lørdag,søndag', 1030, 1030);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (5, N'dmy', 1, 0, N'Español', N'Spanish', N'Enero,Febrero,Marzo,Abril,Mayo,Junio,Julio,Agosto,Septiembre,Octubre,Noviembre,Diciembre', N'Ene,Feb,Mar,Abr,May,Jun,Jul,Ago,Sep,Oct,Nov,Dic', N'Lunes,Martes,Miércoles,Jueves,Viernes,Sábado,Domingo', 3082, 3082);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (6, N'dmy', 1, 0, N'Italiano', N'Italian', N'gennaio,febbraio,marzo,aprile,maggio,giugno,luglio,agosto,settembre,ottobre,novembre,dicembre', N'gen,feb,mar,apr,mag,giu,lug,ago,set,ott,nov,dic', N'lunedì,martedì,mercoledì,giovedì,venerdì,sabato,domenica', 1040, 1040);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (7, N'dmy', 1, 0, N'Nederlands', N'Dutch', N'januari,februari,maart,april,mei,juni,juli,augustus,september,oktober,november,december', N'jan,feb,mrt,apr,mei,jun,jul,aug,sep,okt,nov,dec', N'maandag,dinsdag,woensdag,donderdag,vrijdag,zaterdag,zondag', 1043, 1043);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (8, N'dmy', 1, 0, N'Norsk', N'Norwegian', N'januar,februar,mars,april,mai,juni,juli,august,september,oktober,november,desember', N'jan,feb,mar,apr,mai,jun,jul,aug,sep,okt,nov,des', N'mandag,tirsdag,onsdag,torsdag,fredag,lørdag,søndag', 2068, 2068);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (9, N'dmy', 7, 0, N'Português', N'Portuguese', N'janeiro,fevereiro,março,abril,maio,junho,julho,agosto,setembro,outubro,novembro,dezembro', N'jan,fev,mar,abr,mai,jun,jul,ago,set,out,nov,dez', N'segunda-feira,terça-feira,quarta-feira,quinta-feira,sexta-feira,sábado,domingo', 2070, 2070);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (10, N'dmy', 1, 0, N'Suomi', N'Finnish', N'tammikuuta,helmikuuta,maaliskuuta,huhtikuuta,toukokuuta,kesäkuuta,heinäkuuta,elokuuta,syyskuuta,lokakuuta,marraskuuta,joulukuuta', N'tammi,helmi,maalis,huhti,touko,kesä,heinä,elo,syys,loka,marras,joulu', N'maanantai,tiistai,keskiviikko,torstai,perjantai,lauantai,sunnuntai', 1035, 1035);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (11, N'ymd', 1, 0, N'Svenska', N'Swedish', N'januari,februari,mars,april,maj,juni,juli,augusti,september,oktober,november,december', N'jan,feb,mar,apr,maj,jun,jul,aug,sep,okt,nov,dec', N'måndag,tisdag,onsdag,torsdag,fredag,lördag,söndag', 1053, 1053);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (12, N'dmy', 1, 0, N'čeština', N'Czech', N'leden,únor,březen,duben,květen,červen,červenec,srpen,září,říjen,listopad,prosinec', N'I,II,III,IV,V,VI,VII,VIII,IX,X,XI,XII', N'pondělí,úterý,středa,čtvrtek,pátek,sobota,neděle', 1029, 1029);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (13, N'ymd', 1, 0, N'magyar', N'Hungarian', N'január,február,március,április,május,június,július,augusztus,szeptember,október,november,december', N'jan,febr,márc,ápr,máj,jún,júl,aug,szept,okt,nov,dec', N'hétfő,kedd,szerda,csütörtök,péntek,szombat,vasárnap', 1038, 1038);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (14, N'dmy', 1, 0, N'polski', N'Polish', N'styczeń,luty,marzec,kwiecień,maj,czerwiec,lipiec,sierpień,wrzesień,październik,listopad,grudzień', N'I,II,III,IV,V,VI,VII,VIII,IX,X,XI,XII', N'poniedziałek,wtorek,środa,czwartek,piątek,sobota,niedziela', 1045, 1045);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (15, N'dmy', 1, 0, N'română', N'Romanian', N'ianuarie,februarie,martie,aprilie,mai,iunie,iulie,august,septembrie,octombrie,noiembrie,decembrie', N'Ian,Feb,Mar,Apr,Mai,Iun,Iul,Aug,Sep,Oct,Nov,Dec', N'luni,marţi,miercuri,joi,vineri,sîmbătă,duminică', 1048, 1048);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (16, N'ymd', 1, 0, N'hrvatski', N'Croatian', N'siječanj,veljača,ožujak,travanj,svibanj,lipanj,srpanj,kolovoz,rujan,listopad,studeni,prosinac', N'sij,vel,ožu,tra,svi,lip,srp,kol,ruj,lis,stu,pro', N'ponedjeljak,utorak,srijeda,četvrtak,petak,subota,nedjelja', 1050, 1050);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (17, N'dmy', 1, 0, N'slovenčina', N'Slovak', N'január,február,marec,apríl,máj,jún,júl,august,september,október,november,december', N'I,II,III,IV,V,VI,VII,VIII,IX,X,XI,XII', N'pondelok,utorok,streda,štvrtok,piatok,sobota,nedeľa', 1051, 1051);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (18, N'dmy', 1, 0, N'slovenski', N'Slovenian', N'januar,februar,marec,april,maj,junij,julij,avgust,september,oktober,november,december', N'jan,feb,mar,apr,maj,jun,jul,avg,sept,okt,nov,dec', N'ponedeljek,torek,sreda,četrtek,petek,sobota,nedelja', 1060, 1060);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (19, N'dmy', 1, 0, N'ελληνικά', N'Greek', N'Ιανουαρίου,Φεβρουαρίου,Μαρτίου,Απριλίου,Μα_ου,Ιουνίου,Ιουλίου,Αυγούστου,Σεπτεμβρίου,Οκτωβρίου,Νοεμβρίου,Δεκεμβρίου', N'Ιαν,Φεβ,Μαρ,Απρ,Μαϊ,Ιουν,Ιουλ,Αυγ,Σεπ,Οκτ,Νοε,Δεκ', N'Δευτέρα,Τρίτη,Τετάρτη,Πέμπτη,Παρασκευή,Σάββατο,Κυριακή', 1032, 1032);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (20, N'dmy', 1, 0, N'български', N'Bulgarian', N'януари,февруари,март,април,май,юни,юли,август,септември,октомври,ноември,декември', N'януари,февруари,март,април,май,юни,юли,август,септември,октомври,ноември,декември', N'понеделник,вторник,сряда,четвъртък,петък,събота,неделя', 1026, 1026);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (21, N'dmy', 1, 0, N'русский', N'Russian', N'Январь,Февраль,Март,Апрель,Май,Июнь,Июль,Август,Сентябрь,Октябрь,Ноябрь,Декабрь', N'янв,фев,мар,апр,май,июн,июл,авг,сен,окт,ноя,дек', N'понедельник,вторник,среда,четверг,пятница,суббота,воскресенье', 1049, 1049);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (22, N'dmy', 1, 0, N'Türkçe', N'Turkish', N'Ocak,Şubat,Mart,Nisan,Mayıs,Haziran,Temmuz,Ağustos,Eylül,Ekim,Kasım,Aralık', N'Oca,Şub,Mar,Nis,May,Haz,Tem,Ağu,Eyl,Eki,Kas,Ara', N'Pazartesi,Salı,Çarşamba,Perşembe,Cuma,Cumartesi,Pazar', 1055, 1055);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (23, N'dmy', 1, 0, N'British', N'British English', N'January,February,March,April,May,June,July,August,September,October,November,December', N'Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec', N'Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday', 2057, 1033);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (24, N'dmy', 1, 0, N'eesti', N'Estonian', N'jaanuar,veebruar,märts,aprill,mai,juuni,juuli,august,september,oktoober,november,detsember', N'jaan,veebr,märts,apr,mai,juuni,juuli,aug,sept,okt,nov,dets', N'esmaspäev,teisipäev,kolmapäev,neljapäev,reede,laupäev,pühapäev', 1061, 1061);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (25, N'ymd', 1, 0, N'latviešu', N'Latvian', N'janvāris,februāris,marts,aprīlis,maijs,jūnijs,jūlijs,augusts,septembris,oktobris,novembris,decembris', N'jan,feb,mar,apr,mai,jūn,jūl,aug,sep,okt,nov,dec', N'pirmdiena,otrdiena,trešdiena,ceturtdiena,piektdiena,sestdiena,svētdiena', 1062, 1062);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (26, N'ymd', 1, 0, N'lietuvių', N'Lithuanian', N'sausis,vasaris,kovas,balandis,gegužė,birželis,liepa,rugpjūtis,rugsėjis,spalis,lapkritis,gruodis', N'sau,vas,kov,bal,geg,bir,lie,rgp,rgs,spl,lap,grd', N'pirmadienis,antradienis,trečiadienis,ketvirtadienis,penktadienis,šeštadienis,sekmadienis', 1063, 1063);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (27, N'dmy', 7, 0, N'Português (Brasil)', N'Brazilian', N'Janeiro,Fevereiro,Março,Abril,Maio,Junho,Julho,Agosto,Setembro,Outubro,Novembro,Dezembro', N'Jan,Fev,Mar,Abr,Mai,Jun,Jul,Ago,Set,Out,Nov,Dez', N'Segunda-Feira,Terça-Feira,Quarta-Feira,Quinta-Feira,Sexta-Feira,Sábado,Domingo', 1046, 1046);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (28, N'ymd', 7, 0, N'繁體中文', N'Traditional Chinese', N'一月,二月,三月,四月,五月,六月,七月,八月,九月,十月,十一月,十二月', N'01,02,03,04,05,06,07,08,09,10,11,12', N'星期一,星期二,星期三,星期四,星期五,星期六,星期日', 1028, 1028);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (29, N'ymd', 7, 0, N'한국어', N'Korean', N'01,02,03,04,05,06,07,08,09,10,11,12', N'01,02,03,04,05,06,07,08,09,10,11,12', N'월요일,화요일,수요일,목요일,금요일,토요일,일요일', 1042, 1042);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (30, N'ymd', 7, 0, N'简体中文', N'Simplified Chinese', N'01,02,03,04,05,06,07,08,09,10,11,12', N'01,02,03,04,05,06,07,08,09,10,11,12', N'星期一,星期二,星期三,星期四,星期五,星期六,星期日', 2052, 2052);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (31, N'dmy', 1, 0, N'Arabic', N'Arabic', N'Muharram,Safar,Rabie I,Rabie II,Jumada I,Jumada II,Rajab,Shaaban,Ramadan,Shawwal,Thou Alqadah,Thou Alhajja', N'Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec', N'Monday,Tuesday,Wednesday,Thursday,Friday,Saturday,Sunday', 1025, 1025);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (32, N'dmy', 7, 0, N'ไทย', N'Thai', N'มกราคม,กุมภาพันธ์,มีนาคม,เมษายน,พฤษภาคม,มิถุนายน,กรกฎาคม,สิงหาคม,กันยายน,ตุลาคม,พฤศจิกายน,ธันวาคม', N'ม.ค.,ก.พ.,มี.ค.,เม.ย.,พ.ค.,มิ.ย.,ก.ค.,ส.ค.,ก.ย.,ต.ค.,พ.ย.,ธ.ค.', N'จันทร์,อังคาร,พุธ,พฤหัสบดี,ศุกร์,เสาร์,อาทิตย์', 1054, 1054);
INSERT INTO sys.syslanguages (langid, dateformat, datefirst, upgrade, name, alias, months, shortmonths, days, lcid, msglangid) VALUES (33, N'dmy', 1, 0, N'norsk (bokmål)', N'Bokmål', N'januar,februar,mars,april,mai,juni,juli,august,september,oktober,november,desember', N'jan,feb,mar,apr,mai,jun,jul,aug,sep,okt,nov,des', N'mandag,tirsdag,onsdag,torsdag,fredag,lørdag,søndag', 1044, 1044);
