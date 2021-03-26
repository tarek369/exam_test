DROP TABLE IF EXISTS questions;
CREATE TABLE IF NOT EXISTS `questions` (_id INTEGER PRIMARY KEY, question TEXT, answ_one TEXT, answ_two TEXT, answ_three TEXT, bin_answ TEXT, picture TEXT, category TEXT, q_type TEXT);

INSERT INTO questions VALUES(1,`Millised isikukahjud nimetatutest hüvitatakse liikluskindlustuse seaduse alusel?`,`Ajutisest või püsivast töövõimetusest tulenev kahju.`,`Kannatanu ravikulud.`,`Isikukahjuga seotud valu ja vaev.`,`111`,NULL,`a`,`est`);

INSERT INTO questions VALUES(3,'Millised ohud tekivad sõites märjal munakivisillutisel?','Rattad võivad pidurdamisel kergesti blokeeruda.','Kukkumisoht on suurenenud.','Kiirendusel võib tagaratas libisema hakata.','111',NULL,'a','est');

INSERT INTO questions VALUES(4,'Millele peate tähelepanu pöörama, kui soovite kaasa võtta kaassõitja?','Kaassõitja võiks kanda sobivat kaitseriietust.','Rehvirõhk peab olema koormusega kohandatud.',NULL,'11',NULL,'a','est');

INSERT INTO questions VALUES(5,'Kas tohin sõita parempöördeks eesseisva auto kõrvale?','Jah.','Ei.',NULL,'10','pic0004','a','est');

INSERT INTO questions VALUES(6,'Millele peate tähelepanu pöörama, kui soovite mootorrattale peale võtta kaassõitja?','Kaassõitja peab kandma peas kinnirihmatud motokiivrit.','Mootorrattal peab olema kaassõitja jaoks ettenähtud istekoht.','Asulasisestel teedel sõites pole kaassõitjal motokiivrit vaja.','110',NULL,'a','est');

INSERT INTO questions VALUES(7,'Kus on suurenenud oht kukkuda?','Märjal munakivisillutisega teel.','Märjal äsja asfalteeritud teel.','Kuival betoonkattega teel.','110',NULL,'a','est');

INSERT INTO questions VALUES(9,'Mida peate arvestama, kui  sõidate kiirteel?','Teie ees sõitev sõiduk võib mingil põhjusel sõidurada vahetada.','Sõidu stabiilsust võib mõjutada külgtuul.','Teie ees sõitvad sõidukid ei vaheta sõidurada, kuna nad sõidavad kaugtuledega.','110',NULL,'a','est');

INSERT INTO questions VALUES(10,'Millest oleneb ohutu pikivahe, mida tuleb hoida eessõitva sõidukiga?','Tee- ja ilmaoludest.','Sõidukiirusest.','Juhi sõidukogemusest.','111',NULL,'a','est');

INSERT INTO questions VALUES(12,'Mida peate siin arvestama, kui paremalt puhub külgtuul?','Tugeva külgtuule tõttu võib teie sõiduk kalduda vasakule.','Möödasõidul veoauto tuulevarju sõites võib Teie sõiduk kalduda paremale.',NULL,'11','pic0005','a','est');

INSERT INTO questions VALUES(13,'Kuidas läbida järske kurve?','Enne kurvi tuleb valida sobiv kiirus.','Alles kurvi läbimisel võib kiirust suurendada.','Alles kurvi lõpus tuleb kiirust vähendada.','110',NULL,'a','est');

INSERT INTO questions VALUES(14,'Kus nimetatud kohtadest võib tekkida kukkumiseoht mootorrattaga sõites?','Trammiteed ületades.','Teekattemärgistusel sõites.','Mootorrattaga on kõikjal ohutu sõita.','110',NULL,'a','est');

INSERT INTO questions VALUES(15,'Millised sõidukid nimetatutest kuuluvad kindlustamisele liikluskindlustuse seaduse alusel?','Autod ja haagised.','Mootorrattad.','Mopeedid.','111',NULL,'a','est');

INSERT INTO questions VALUES(16,'Mida tohib teha, kui Teie soolomootorratas mootoririkke tõttu seisma jääb?','Mootorratas mõnel teisel sõidukil ära viia.','Mootorratas lähimasse töökotta lükata.','Mootorratas pukseerida, asetades taha ohukolmnurga.','110',NULL,'a','est');

INSERT INTO questions VALUES(19,'Kas tohite vasakpoolsel sõidurajal sõitvast autost paremalt mööduda?','Ei.','Jah.',NULL,'01','pic0006','a','est');

INSERT INTO questions VALUES(20,'Mida pean arvestama tugeva vihmasaju ajal sõidukiiruse valikul?','Pidurdusteekond pikeneb.','Nähtavus halveneb.','Võib tekkida vesiliug.','111','pic0007','a','est');

INSERT INTO questions VALUES(21,'Milline tegevus on õige?','Annan teed ülekäigurajal olevale jalakäijale.','Jalakäijale tee andmine pole kohustuslik, kui ületan ristmiku otse.','Jään seisma ülekäigurajal.','100','pic0008','a','est');

INSERT INTO questions VALUES(22,'Millele peate juhtima kaassõitja tähelepanu enne sõitmahakkamist?','Ta peab toetama jalad jalatugedele.','Ta peab kandma kinnirihmatud motokiivrit.','Ta peab end kurvides alati väljapoole kallutama.','110',NULL,'a','est');

INSERT INTO questions VALUES(23,'Sõidukiiruse kasvades:','Kasvab info hulk ajaühikus.','Lüheneb otsustamise aeg.','Pikeneb pidurdusteekond.','111',NULL,'a','est');

INSERT INTO questions VALUES(24,'Kes peab andma suunamärguande?','Mootorrattur.','Mina.','Mitte keegi.','100','pic0009','a','est');

INSERT INTO questions VALUES(26,'Juht on kohustatud:','Kandma peas kinnirihmatud motokiivrit.','Mitte sõidutama sõitjat, kellel pole kinnirihmatud motokiivrit.','Ostma kaasreisijale motokiivri.','110',NULL,'a','est');

INSERT INTO questions VALUES(27,'Juht peab kohandama oma sõiduki kiiruse selliseks, mis arvestab:','tema sõidukogemusi.','tee ja sõiduki seisundit.','tema isiklikke soove.','110',NULL,'a','est');

INSERT INTO questions VALUES(28,'Mootorratturile võib olla ohtlik:','teelekantud pori.','ettearvamatu jalakäija.','tugevad sademed.','111',NULL,'a','est');

INSERT INTO questions VALUES(29,'Tõhusaim viis mootorrattaga pidurdada on:','ainult esipiduriga.','ainult tagapiduriga.','esi- ja tagapiduriga korraga.','001',NULL,'a','est');

INSERT INTO questions VALUES(30,'Peatumise märguanne võidakse anda:','Kontrollija poolt ülestõstetud käega.','Sõidukist väljasirutatud käega, milles on punane ketas.','Vilkurite abil.','111',NULL,'a','est');

INSERT INTO questions VALUES(31,'Miks on uimastite (näiteks hasisi, heroiini, kokaiini) juba ühekordne tarvitamine ohtlik?','See võib tekitada mitu tundi kestva narkootikumijoobe.','See võib põhjustada juhtimisvõimetust.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(32,'Noortel juhtidel оn suurem risk õnnеtussе sattuda kui vanematel. Mis võib seda рõhjustаdа?','Paljud noored juhid riskivad sõites liialt ja ei arvesta tagajärgi.','Paljud noored juhid tahavad proovile раnnа enda võimeid ja оmа sõiduki omadusi; seejuures satuvad olukorda, mida nad ei suuda kontrollida.','Paljud noored juhid оn sageli veel vähe kogenud ja neil puudub ohutunne.','111',NULL,'b','est');

INSERT INTO questions VALUES(33,'Aeglasemalt sõitev sõiduk takistab teid. Kuidas peaksite käituma?','Sõidan tema järel, kuni tekib võimalus möödasõiduks.','Sõidan talle tihedalt kannule ja annan helisignaali.','Annan talle tuledega märku, et ta kiiremini sõidaks.','100',NULL,'b','est');

INSERT INTO questions VALUES(34,'Millal ei tohi pukseerida jäiga ühenduslüliga?','Kui pukseeritaval sõidukil ei põle ohutuled või nende puudumisel ei ole taga, nähtaval kohal, ohukolmnurka.','Kui pukseeritava sõiduki tegelik mass on suurem veduki tegelikust massist ja pukseeritaval sõidukil ei tööta sõidupidur.','Kui pukseeritaval sõidukil ei põle ääretuled.','110',NULL,'b','est');

INSERT INTO questions VALUES(35,'Mida peab juht arvestama?','Võimalusega, et vastutulevad sõidukid läbivad kurvi "lõigates".','Võimalusega, et kurvi taga on seisev sõiduk.','Võimalusega, et teele ilmuvad ootamatult metsloomad.','111','pic7733','b','est');

INSERT INTO questions VALUES(36,'Mida peate tegema pärast liiklusõnnetust metsloomaga (näiteks metskitsega); kui tekkis varaline kahju?','Teatama politseisse ja tegutsema sealt saadud korralduse kohaselt.','Peatuma, ohutuled sisse lülitama ja tagama sündmuskohal ohutuse.','Peatumata edasi sõitma.','110',NULL,'b','est');

INSERT INTO questions VALUES(37,'Millist mõju avaldab alkohol juhile?','Muudab reageerimiskiirust.','Vähendab tajumise ja tegevuse täpsust.','Halvendab silmamõõdu täpsust.','111',NULL,'b','est');

INSERT INTO questions VALUES(38,'Те sõidаtе asja läbi metsa rajatud teed mööda. Millega tuleks arvestada?','Ootamatult teed ületavaid metsloomi.','Teel olevat võimalikku takistust (näit. hukkunud loomi).','Hiljuti rajatud teel ei juhtu õnnetusi.','110',NULL,'b','est');

INSERT INTO questions VALUES(39,'Millal tohite ületada tõkkepuuta fooriga raudteeülesõidukoha, kui rong on möödunud?','Kui foori punane tuli lõpetab vilkumise.','Kohe peale rongi möödumist, ka siis, kui punane tuli fooris veel vilgub.','Kohe, kui vastutulevad sõidukid liikuma hakkavad, ka siis, kui punane tuli fooris veel vilgub.','100',NULL,'b','est');

INSERT INTO questions VALUES(40,'Kes ei pea kinnitama oma turvavööd?','Sõidukijuht ja sõitja jääteel sõites.','Juht või sõitja, kui tal on kaasas arstlik kirjalik otsus temal turvavöö kasutamise vastunäidistuse kohta.','Sõiduõpetaja õppesõidul asulas.','110',NULL,'b','est');

INSERT INTO questions VALUES(41,'Millisest sõidukist tohib selle märgi mõjuрiirkоnnаs mööda sõitа?','Veoautost, mille kiirus оn 50 km/h.','Üksikust sõidukist, mille kiirus ei ületa З0 km/h.',NULL,'01','pic7482','b','est');

INSERT INTO questions VALUES(42,'Kas parkimiskohti tähistavaid ühekordseid pidevjooni tohib ületada?','Jah, ainult manööverdamisel.','Jah, alati.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(43,'Millistel juhtudel nimetatutest on kindlustusandjal õigus liikluskindlustuse seaduse alusel esitada tagasinõue liiklusõnnetuse põhjustanud sõiduki valdaja (juhi)  vastu kannatanule hüvitatud kahju ja käsitluskulude ulatuses?','Sõiduki valdaja juhtis sõidukit alkoholi, narkootilise- või psühhotroopse aine mõju all.','Sõidukijuht  lahkus liiklusõnnetuse toimumise kohalt, rikkudes kehtivaid õigusakte.','Sõiduki valdaja ei omanud vastava kategooria sõiduki juhtimise õigust.','111',NULL,'b','est');

INSERT INTO questions VALUES(45,'Kuidas on võimalik vähendada liikluses tekkivat kahjulike ainete kogust?','Kasutades pliivaba bensiini ja katalüüsmuunduriga autosid.','Kasutades kvaliteetset kütust.','Kasutades tehniliselt korras sõidukit ja ökonoomseid juhtimisvõtteid.','111',NULL,'b','est');

INSERT INTO questions VALUES(46,'Mida teatab juhile see märk?','Eespool on ülekäigurada.','Ees on teelõik, kus jalakäijad liiguvad sõiduteel.','Eespool on reguleeritav ülekäigurada.','010','pic7572','b','est');

INSERT INTO questions VALUES(47,'Te lähenete avatud tõkkepuuga raudteeülesõidukohale. Kuidas Te käitute?','Sõidan mööduka kiirusega ja veendun, et ei lähene raudteesõidukit.','Sõidan sama kiirusega edasi, kuna siis on minul alati eesõigus.','Ootan enne raudteeülesõidukohta, kui liiklusummiku tõttu tuleks peatuda rööbasteel.','101',NULL,'b','est');

INSERT INTO questions VALUES(48,'Mis tähega märgitud auto on õigesti pargitud?','B.','C.','A.','001','pic7692','b','est');

INSERT INTO questions VALUES(49,'Milliste liiklejate suhtes peate olema ettevaatlik?','Ebakindla sõiduviisigа jalgratturite suhtes.','Laste suhtes.','Puudega ja haigustunnustega inimeste ning vanurite suhtes.','111',NULL,'b','est');

INSERT INTO questions VALUES(50,'Auto pidurdusteekond оn...','juhi reageerimisteekonna ja aeglustusteekonna summa;','võrdne aeglustusteekonnaga;','piduri rakendumisteekonna ja aeglustusteekonna summa;','001',NULL,'b','est');

INSERT INTO questions VALUES(51,'Millised dokumendid peavad autojuhil kaasas olema kontrollijale esitamiseks, kui ei sõideta ainult Eesti piires?','Sõiduki registreerimistunnistus.','Juhiluba või muu juhtimisõigust tõendav dokument.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(52,'Mis vihjab pidurivõimendi rikkele?','Pidurdusteekonna pikenemine.','Piduripedaalile vajutamiseks kulub tavalisest rohkem jõudu.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(53,'Mis on juhile keelatud?','Põhjendamatult aeglane sõit, kui sellega takistatakse teisi sõidukeid.','Järsk pidurdus ohutuse tagamiseks.','Asulateel sõita kiirusega 60 km/h, kui puudub seda kiirust lubav liiklusmärk.','101',NULL,'b','est');

INSERT INTO questions VALUES(54,'Kas kohustusmärk "Ringliiklus" kohustab andma teed?','Kohustab neid, kes sõidavad terve ringi.','Kohustab.','Ei kohusta.','001',NULL,'b','est');

INSERT INTO questions VALUES(55,'Mida teha pimestumisohu korral?','Kiirust vähendada.','Jälgida sõidutee parempoolset äärt ja mitte vaadata vastutuleva auto tuledesse.','Kiirendada, et rutem valgussõõrist välja jõuda.','110',NULL,'b','est');

INSERT INTO questions VALUES(56,'Te sõidate pimeda ajal sisselülitatud kaugtuledega. Millal peate kaugtuled ümber lülitama lähituledele?','Samas suunas liikuvate jalakäijate puhul.','Kui kaugtuled hakkavad valgustama eessõitvat sõidukit.','Kui olete vastutulevast sõidukist sellisel kaugusel, et võite selle juhti pimestada.','011',NULL,'b','est');

INSERT INTO questions VALUES(57,'Kuidas sõidu ajal kindlaks teha, kas kaugtuled on sisse lülitatud?','Sinise märgutule järgi.','Punase märgutule järgi.','Rohelise märgutule järgi.','100',NULL,'b','est');

INSERT INTO questions VALUES(59,'Kus peab juht andma teed tähistatud peatusest väljasõitvale D-kategooria ühissõidukile?','Kõikjal.','Asulateel, kus suurim lubatud kiirus on kuni 50 km/h tunnis.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(60,'Millise kiirusega tohib sõita õuealal?','Suurim kiirus võib jalakäijate puudumisel olla 20 km/h.','Jalakäijate vahetus läheduses jalakäija kiirusega.','Kui pole jalakäijaid, siis kuni 50 km/h.','110',NULL,'b','est');

INSERT INTO questions VALUES(61,'Mida peate arvestama?','Avatakse hooletult sõiduteepoolne uks.','Jalakäijad, eriti lapsed, võivad ootamatult sõidukite vahelt nähtavale ilmuda.',NULL,'11','pic7906','b','est');

INSERT INTO questions VALUES(62,'Mis tähega noole suunas peab tegema parempöörde?','A.','B.',NULL,'01','pic7117','b','est');

INSERT INTO questions VALUES(63,'Kuidas peate oma sõiduauto omavolilise kasutamise vastu tõkestama?','Uksed lukustama.','Ohutuled sisse lülitama.','Süütevõtme eest ära võtma, rooli lukustama ja aknad sulgema.','101',NULL,'b','est');

INSERT INTO questions VALUES(64,'Millisele isikule ei tohi üle anda sõiduki juhtimist?','Isikule, kes on sellises haigus- või väsimusseisundis, mis takistab liiklusolude täpset tajumist.','Isikule, kes on joobeseisundis.','Isikule, kellel puudub juhtimisõigust tõendav dokument.','111',NULL,'b','est');

INSERT INTO questions VALUES(65,'Milline tegevus on õige?','Ootan foori ees vastassuunast sõitja möödumist ja ületan ristmiku peatuseta.','Sõidan ristmikule, annan teed vastassuunast otse sõitvale autole ja lõpetan pöörde.','Oletan ristmiku enne vastassuunast sõitvat autot.','010','pic7208','b','est');

INSERT INTO questions VALUES(66,'Millise märgi nimetus on "Ühesuunaline tee"?','B.','A, B ja C.','A.','100','pic7019','b','est');

INSERT INTO questions VALUES(68,'Milline tegevus on õige?','Pean paremalt lähenevale autole teed andma.','Pean trammile teed andma.','Ületan ristmiku enne autot ja trammi.','001','pic7236','b','est');

INSERT INTO questions VALUES(69,'Mida näitavad need märgid?','Ees on tõkkepuuga raudteeülesõidukoht.','Rööpapaare on raudteeülesõidukohal kolm.','Ees on tõkkepuuta raudteeülesõidukoht.','100','pic7932','b','est');

INSERT INTO questions VALUES(70,'Millised nimetatud tegevused kuuluvad juhi kohustuste hulka, kui liiklusõnnetuses on vigasaanud?','Peab abistama liiklusõnnetuses kannatanut.','Teatama juhtunust politseile, kui liiklusõnnetuses osalenud inimesed nõuavad ise oma tervise kontrolli.','Teavitama liiklusõnnetusest häirekeskust ning tegutsema sealt saadud korralduste kohaselt.','111',NULL,'b','est');

INSERT INTO questions VALUES(71,'Lähenevale raudteesõidukile tee andmiseks peab juht tõkkepuu puudumisel seisma jääma esimesest rööpast vähemalt...','10 m kaugusel;','5 m kaugusel;','1 m kaugusel;','010',NULL,'b','est');

INSERT INTO questions VALUES(73,'Те sõidate põllumajandusliku sõiduki taga, mille haagisel оn suur veos. Mida peate arvestama?','Sõidukil оn suure veose tõttu eriti lühike pidurdus¬teekond.','Suunatuled võivad olla varjatud, nii et оn raske aru saada, millal sõidukiga tahetakse рöörаtа.','Pidurdamise või рöördе korral võib osa koormast maha kukkuda.','011',NULL,'b','est');

INSERT INTO questions VALUES(74,'Mis tähega noole suunas tohib sõita?','A.','B.','C.','110','pic7075','b','est');

INSERT INTO questions VALUES(75,'Millal tohib juht kasutada parempoolset teepeenart?','Möödumiseks sõidukist, mis on tagasipöördel.','Tagasipöördeks, kui seda pole võimalik teha pärisuunavööndi vasakult äärelt.','Parempöördeks, kui sõidutee seisundi tõttu pole seda võimalik teha sõiduteelt.','111',NULL,'b','est');

INSERT INTO questions VALUES(76,'Kas tähistamata veos tohib sõidukist ettepoole ulatuda?','Ei.','Jah, kui veos ei ulatu ettepoole üle 1 m.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(77,'Mida peab tegema autojuht, kui tagasõitval autol töötavad sinine ja punane vilkur?','Jätkama sõitu.','Vähendama kiirust ja hoiduma paremale, takistamata eritalituse sõiduki sõitu.','Peatuma.','001','pic7123','b','est');

INSERT INTO questions VALUES(78,'Missuguse koha peab juht liiklusummiku korral vabaks jätma?','Tanklast väljasõidutee teega lõikumise koha.','Tähistatud bussipeatuse.','Ülekäiguraja.','101',NULL,'b','est');

INSERT INTO questions VALUES(81,'Mis tähega noole suunas tohib sõita?','C.','A.','B.','110','pic7011','b','est');

INSERT INTO questions VALUES(82,'Milline tegevus on õige?','Pean trammile teed andma.','Pean mootorratturile teed andma.',NULL,'11','pic7222','b','est');

INSERT INTO questions VALUES(83,'Milline märk hoiatab lähenemisest ohtlikule kurvile?','A.','B.','C.','001','pic7134','b','est');

INSERT INTO questions VALUES(84,'Kus on peatumine keelatud?','Eraldusribal.','Eraldusriba katkestuskohas.','Eraldusribapoolsel sõidutee äärel, välja arvatud liikluskorraldusvahendiga näidatud kohad.','111',NULL,'b','est');

INSERT INTO questions VALUES(85,'Peatumine on sõiduki ettekavatsetud seismajätmine...','vaatamisväärsusega tutvumise ajaks;','sõitjate peale- või mahamineku ajaks;','veose laadimise ajaks;','011',NULL,'b','est');

INSERT INTO questions VALUES(87,'Millistel juhtudel peate hämaruses või pimeda ajal ääretuled sisse lülitama?','Sõiduki parkimisel kinnises parklas.','Sõiduki parkimisel valgustamata asulateel.','Sõiduki peatamisel asulavälisel teel, lisaks tuleb kasutada ohutulesid.','011',NULL,'b','est');

INSERT INTO questions VALUES(88,'Mis võib mõjutada juhi tähelepanu teeliikluses?','Tugevad emotsioonid (näit. rõõm, ärritus, kannatamatus).','Elav vestlus.','Huvitavad saated autoraadios.','111',NULL,'b','est');

INSERT INTO questions VALUES(89,'Te tahate paremale pöörata. Kuidas te käitute?','Sooritate pöörde enne jalgratturit, kuna mootorsõidukitel on eesõigus.','Annate teed otsesõitvale jalgratturile.',NULL,'01','pic7823','b','est');

INSERT INTO questions VALUES(90,'Kas mootori seiskamine suletud tõkkepuude ees pikaajalisel seismisel on otstarbekas?','Jah, väheneb keskkonna saastamine.','Ei.','Jah, väheneb kütuse kulu.','101',NULL,'b','est');

INSERT INTO questions VALUES(91,'Kas tohib sõita lisasektsioonidega foori sisselülitamata noole suunas, kui põleb roheline põhituli?','Tohib alati.','Ei tohi.','Tohib, kui ei takistata teisi liiklejaid.','010',NULL,'b','est');

INSERT INTO questions VALUES(92,'Millega vähendatakse rataste blokeerimise ohtu libedal teel pidurdamisel sõidupiduriga, kui autol puudub pidurite blokeerimisvastane seade (ABS)?','Piduripedaali järsu, tugeva vajutamisega.','Piduripedaali nõrga, katkendliku vajutamisega.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(93,'Milline veoauto tohib sõita selle märgiga tähistatud piirkonda?','Registrimassiga 8 t, täielikult koormatud.','Kandevõimega 7 t, tühi.','Registrimassiga 7 t, koos haagisega, mille registrimass on 5 t.','100','pic7111','b','est');

INSERT INTO questions VALUES(94,'Mida peate arvestama, kui Teie ees sõitva veoauto juht alustab pööramist paremale kitsasse tänavasse?','Ta vähendab oma kiirust oluliselt.','Ta võib hoiduda enne pööret vasakule.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(95,'Mida teatab see märk juhile?','Keelab sõita märgil näidatust kiiremini.','Soovitab sõita märgil näidatud kiirusega.','Kohustab sõitma kas märgil näidatud või sellest suurema kiirusega.','001','pic7407','b','est');

INSERT INTO questions VALUES(97,'Millised nõuded nimetatutest peavad olema täidetud lapse sõidutamisel sõiduautos?','Takso tagaistmel tuleb ülе 3 aasta vanune laps kinnitada turvаvöö patja kasutades täiskasvanu turvavarustusega.','Kui kõik istekohad оn hõivatud, tohib alla 12 aasta vanune laps istuda tagaistmel turvavarustusega kinnitatud taiskasvanu süles.','Väikelaps реаb istuma tema kasvule sobivas turvatoolis.','101',NULL,'b','est');

INSERT INTO questions VALUES(99,'Sõidate pimeda ajal lähituledega. Vastutulevad sõidukid vilgutavad tuledega. Mida see võib tähendada?','Üks lähituledest ei põle.','Lähituled on valesti reguleeritud ja pimestavad vastusõitvaid juhte.','Teised annavad märku, et te kaugtuled sisse lülitaksite.','110',NULL,'b','est');

INSERT INTO questions VALUES(100,'Mis hõlbustab sõitmist sõidukite reas?','Sõitmine pidevalt sisselülitatud ohutuledega.','Sõitmine ühtlase kiirusega.','Eessõitjate jälgimine läbi eessõitva sõiduki klaaside.','011',NULL,'b','est');

INSERT INTO questions VALUES(101,'Mida põhjustab vesiliug?','Rool muutub raskeks.','Sõiduk võib kaotada juhitavuse.','Pidurdusteekond pikeneb.','011',NULL,'b','est');

INSERT INTO questions VALUES(102,'Liikluses osalemine nõuab pidevat ettevaatust ja kaasliiklejate arvestamist.','Te peate igal juhul jääma kindlaks oma eesõigusele.','Te peate arvestama teiste liiklejate võimalikke vigu.','Te peate sõitma ettevaatlikult.','011',NULL,'b','est');

INSERT INTO questions VALUES(103,'Miks ei tohi pimeda ajal valgustamata teel teineteisele lahituledega vastusõitvad juhid kaugtulede sisselülitamisega hilineda?','Suureneb liiklusohutus tugevama valgusallika sisselülitamise tõttu.','Juht märkab varem võimalikku takistust.','Tugevam valgus aitab kompenseerida silma kohanemise puudujääke.','111',NULL,'b','est');

INSERT INTO questions VALUES(105,'Mis suunas tohib sõita, kui ümartuledega fooris põleb roheline tuli?','Kõikides suundades.','Ainult paremale,',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(106,'Mis võib põhjustada nägemisviirastust?','Sõit videvikus.','Öine sõit udus.','Väsimus.','111',NULL,'b','est');

INSERT INTO questions VALUES(107,'Milline märk annab eesõiguse vastassuunas liikuvate juhtide ees?','B.','A.','C.','001','pic7050','b','est');

INSERT INTO questions VALUES(108,'Kas sõidupidur töötab, kui blokeerumisvastane süsteem (ABS) lakkab töötamast ja selle märgutuli põleb pidevalt?','Ei.','Jah.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(109,'Millal võib kuival sirgel teel sõitev auto ootamatult kõrvale kalduda?','Löökaugust läbisõidul.','Tugeva külgtuuleiili mõjul.','Rehvi lõhkemisel.','111',NULL,'b','est');

INSERT INTO questions VALUES(110,'Millise suurima kiirusega tohib sõita kerghaagisega B-kategooria veoauto asulavälisel teel?','90 km/h.','70 km/h.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(111,'Millele peate tähelepanu рöörаmа oma sõiduki valgustusseadmete puhul?','Laternate hajutid peavad olema pragudeta.','Peavad olema puhtad.','Peavad olema paigaldatud vastavalt nõuetele.','111',NULL,'b','est');

INSERT INTO questions VALUES(112,'Kuidas ületada ristmik?','Pean andma teed bussile.','Ületan ristmiku esimesena.','Pean andma teed sõiduautole.','010','pic7400','b','est');

INSERT INTO questions VALUES(113,'Märk on paigaldatud hoovist väljasõidu ette. Kus on juht kohustatud peatuma?','Märgi ees.','Kohas, kus sõidutee on nähtav 50 meetri ulatuses.','Lõikuva sõidutee ääre ees.','100','pic7003','b','est');

INSERT INTO questions VALUES(114,'Kuidas käitute, kui asulavälisel teel tagant lähenev sõiduk sõidab teil tihedalt kannul ja vilgutab tulesid?','Aeglustan tunduvalt sõidukiirust sõidurada muutmata.','Niipea kui võimalik, reastun ümber parempoolsele sõidurajale.','Annan tagasõitjale kerge pidurdamisega märku, et ta pikivahet suurendaks.','010',NULL,'b','est');

INSERT INTO questions VALUES(115,'Mida toob kaasa sõit suurel kiirusel?','Välismüra suurenemise.','Välismüra vähenemise.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(116,'Mis mõjutab pildil kujutatud olukorras liiklusohutust?','Pimeda aeg.','Teekatte seisund.','Vastutulevate sõidukite tuled.','111','pic7312','b','est');

INSERT INTO questions VALUES(117,'Kuidas peab juht täitma nõuet "anna teed"?','Sooritab manöövreid nii, et ei sunni teisi liiklejaid järsult muutma oma liikumiskiirust- või suunda.','Peatub vajaduse korral tee andmiseks eesõigusega liiklejale.','Annab sellest selgelt märku kiiruse vähendamisega või sujuva peatumisega.','111',NULL,'b','est');

INSERT INTO questions VALUES(118,'Märk kehtib ...','Järgmise ristmikuni.','Märgini "Piirangute lõpp".','Esimesele sõiduteede lõikumisalale.','001','pic7067','b','est');

INSERT INTO questions VALUES(119,'Kuidas ületada ristmik?','Pean andma teed autole.','Pean andma teed trammile.','Ületan ristmiku esimesena.','010','pic7161','b','est');

INSERT INTO questions VALUES(120,'Milles tuleb veenduda, kui lähenetakse reguleerimata ristmikule?','Kas ei ole lähenemas alarmsõidukit.','Samaliigiliste teede ristmikul trammi olemasolu.','Mis liiki on ristmik.','111',NULL,'b','est');

INSERT INTO questions VALUES(121,'Kuidas ülеtаdа ristmik?','Реаn andma teed bussile.','Ületan ristmiku esimesena.','Реаn andma teed sõiduautole.','101','pic7380','b','est');

INSERT INTO questions VALUES(122,'Milline sõiduk оn ristmikul õigesti peatatud?','Sõiduauto.','Mootorratas.',NULL,'01','pic7173','b','est');

INSERT INTO questions VALUES(123,'Juht on kohustatud andma teed sõiduteed ületavale jalakäijale ...','ristmikevahelisel teel, kui puudub ülekäigurada;','tagurdades;','pöörde lõpetamisel ristmikult välja sõites;','011',NULL,'b','est');

INSERT INTO questions VALUES(124,'Mida pean arvestama ristmikule sõites?','Ristmikul oleva autojuhi eesõigust.','Eesõigusmärki "Anna teed".','Kohustusmärki "Ringliiklus".','111','pic7445','b','est');

INSERT INTO questions VALUES(125,'Peale pikemaajalist sõitmist umbes 100-kilomeetrise tunnikiirusega tahate kiirteelt lahkuda.Mida peate seejuures arvestama?','Vaadata spidomeetrinäitu, et sõidukiirust õigesti hinnata.','Tuleb õigeaegselt suunda näidata ja aeglustusrajal kiirust vähendada.','Aeglustusrajal pole kiiruse vähendamine vajalik, kuna ka teedel, mis viivad kiirteelt välja, võib sõita suure kiirusega.','110',NULL,'b','est');

INSERT INTO questions VALUES(126,'Milline tegevus on õige?','Sooritan vasakpöörde, kui vastassuunast sõitjaid enam pole.','Sõidan ristmikule ja lõpetan pöörde, kui olen andnud teed veoautole ja jalakäijale.','Ootan lisasektsiooni nooltule süttimist.','001','pic7260','b','est');

INSERT INTO questions VALUES(127,'Kes peab andma teed?','Mina.','Veoautojuht.',NULL,'01','pic7710','b','est');

INSERT INTO questions VALUES(128,'Kas sõidu ajal оn võimаlik vähendada keskkonna saastamist?','Jah, kui kasutada säästlikku sõiduviisi.','Jah, kui prahti, ka sigaretikonisid autoaknast mitte välja loopida.','Ei.','110',NULL,'b','est');

INSERT INTO questions VALUES(129,'Milleks tohib juht kasutada parempoolset teepeenart?','Мöödumisеks eessõitvast aeglasemast sõidukist asulavalisel teel.','Мöödumisеks vаsаkрöörеt tegevast sõidukist.','Peatumiseks asulavälisel teel.','011',NULL,'b','est');

INSERT INTO questions VALUES(130,'Millistes kohtades võib tihti tekkida vesiliug?','Sõidutee madalamates kohtades.','Teele sissesõidetud rööbastes.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(131,'Ülekäigurada on:','Sõidutee osa, mis on ette nähtud jalakäijale tee ületamiseks;','Trammitee osa, mis on ette nähtud jalakäijale tee ületamiseks;',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(132,'Milline tegevus on õige?','Vähendan sõidukiirust ja ootan, kuni vasakpöörde tegija vabastab sõidutee.','Möödun teepeenra kaudu.','Alustan möödasõitu.','110','pic7655','b','est');

INSERT INTO questions VALUES(133,'Mis tähega noole suunas tohib sõita?','A.','B.','C.','101','pic7082','b','est');

INSERT INTO questions VALUES(134,'Mida peab juht arvestama soidukiiruse valikul?','Tee tõusu, langust või kurvilisust.','Nähtavuse muutumist üleminekul kaugtuledelt lähituledele.','Oma sõidukogemusi.','111',NULL,'b','est');

INSERT INTO questions VALUES(135,'Keset sõiduteed sõitev tramm jõuab peatusesse, kus jalakäijad kõnniteel ootavad. Kuidas käitute vahetult enne trammi seismajäämist?','Ma ei pea jalakäijatele sellises olukorras tähelepanu pöörama, kuna nad ei tohi veel sõiduteele astuda.','Jään seisma, kui trammile minejaid või sellelt tulijaid võin ohustada.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(136,'Mis ei tohi olla suurem märgil näidatust?','Sõiduki või autorongi tegelik mass.','Sõiduki kandevõime.','Sõiduki registrimass.','100','pic7452','b','est');

INSERT INTO questions VALUES(137,'Millise sõidukiga tohib asulavälisel teel sõita kiirusega 90 km/h, kui piirkiirust pole suurendatud?','Veoautoga, mille registrimass on kuni 3500 kg.','Mootorrattaga.','Sõiduautoga.','111',NULL,'b','est');

INSERT INTO questions VALUES(138,'Milliseks tähtajaks sõlmitаksе liikluskindlustuse tavaleping?','tavaleping sõlmitakse tähtajatult','1 рäеv kuni 12 kuud','15 рäеvа kuni 12 kuud;','100',NULL,'b','est');

INSERT INTO questions VALUES(139,'Helisignaali tohib anda ...','liikleja tähelepanu äratamiseks väljaspool asulat;','ohu tekkimisel asulas;','ohu tekkimisel väljaspool asulat;','111',NULL,'b','est');

INSERT INTO questions VALUES(140,'Millistest sõidukitest möödumisel tuleks hoida eriti suurt külgvahet?','Trammidest.','Mopeedidest.','Jalgratastest.','011',NULL,'b','est');

INSERT INTO questions VALUES(141,'Kuidas käitute sõidu alustamisel sõidutee äärest?','Piisab ainult pilgust tahavaatepeeglisse.','Lülitan sisse suunatule.','Jälgin tagant lähenevaid sõidukeid.','011',NULL,'b','est');

INSERT INTO questions VALUES(142,'Kus on peatumine keelatud?','Ülekäigurajal või lähemal kui 5 m enne seda.','Vahetult pärast ülekäigurada pärisuuna teepoolel.','Kanalisatsioonikaevude kohal.','100',NULL,'b','est');

INSERT INTO questions VALUES(143,'Milline sõiduviis saastab keskkonda rohkem?','Sujuv sõit.','Temperamentne sõit.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(144,'Milline märk kohustab juhti sõitma märgil näidatud suunas?','A.','B.','C.','001','pic7045','b','est');

INSERT INTO questions VALUES(145,'Millised uimastid põhjustavad narkojoovet?','Hašiš (marihuaana).','Amfetamiin.','Heroiin, kokaiin.','111',NULL,'b','est');

INSERT INTO questions VALUES(146,'Milliseid liikluskindlustuse lepinguid sõlmitakse kehtiva liikluskindlustuse seaduse alusel?','Tavaleping.','Piirikindlustusleping.','Kaskokindlustuse leping.','110',NULL,'b','est');

INSERT INTO questions VALUES(147,'Kus on möödasõit keelatud?','Reguleeritud ülekäigurajal.','Reguleerimata ülekäigurajal.','Raudtee-ülesõidukohal.','011',NULL,'b','est');

INSERT INTO questions VALUES(148,'Mida keelab see märk?','Sõita ei tohi sõidukiga, mille kõrgus teepinnast on üle 3 m.','Sõita ei tohi autorongiga.','Sõita ei tohi sõidukiga, mis veab ohtlikku veost.','001','pic7902','b','est');

INSERT INTO questions VALUES(149,'Miks mõjub keskkonnasäästlik sõitmine soodsalt ka liiklusohutusele?','Keskkonnasäästliku sõidu korral välditakse järske pidurdusi ja kiirendusi, mistõttu ohtlikud olukorrad tekivad harvem.','Sel juhul valitakse sobiv kiirus, mis võimaldab ohte aegsasti märgata ja vältida.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(150,'Milline peab olema normaaltingimusel aeg, mis kulub üksteise järel liikuvate sõidukite vahelise pikivahe läbimiseks?','Asulateel vähemalt 3 sekundit.','Asulateel vähemalt 2 sekundit.','Asulavälisel teel vähemalt 3 sekundit.','011',NULL,'b','est');

INSERT INTO questions VALUES(151,'Raudteeülesõidukoha reguleerija seisab raudteeülesõidukohal Teie poole seljaga. Mida see tähendab?','Te peate seisma jääma ettenähtud kohas.','Te võite rööpad ettevaatlikult ületada.','See ei oma Teie jaoks mingit tähendust.','100',NULL,'b','est');

INSERT INTO questions VALUES(152,'Millal võitе valgel ajal lisaks lähituledele ka udutuled sisse lülitada?','Kui nähtavus оn halb vihma tõttu.','Kui nähtavus оn halb udu või lumesaju tõttu.','Kui nähtavus оn oluliselt halvenenud jää tõttu tuuleklaasil.','110',NULL,'b','est');

INSERT INTO questions VALUES(153,'Millal ei ole vaja turvavööd kinnitada?','Sõitjal, kui tal on kaasas arsti kirjalik otsus temal turvavöö kasutamise vastunäidustuse kohta.','Sõites sõidukiga, milles on turvapadi.','Õuealal.','100',NULL,'b','est');

INSERT INTO questions VALUES(155,'Milleks kohustab see märk juhti?','Seisma jääma märgi ees.','Seisma jääma lõikuva sõidutee ääre ees.','Andma teed lõikuval teel sõitvale juhile.','001','pic7632','b','est');

INSERT INTO questions VALUES(156,'Mida peab juht teadma teele märgitud aeglustusrajast?','Sõidukiirust tuleb vähendada aeglustusrajal.','Aeglustusrada tähistatakse valge laia katkendjoonega.','Aeglustusraja olemasolul peab pöörata kavatsev juht kasutama seda.','111',NULL,'b','est');

INSERT INTO questions VALUES(157,'Liikluskindlustuse seaduse alusel hüvitatakse:','vara ja isikukahju liiklusõnnetuses kannatanule;','liiklusõnnetuse põhjustanud jalakäija isikukahju;','liiklusõnnetuse põhjustanud juhi ravikulu raviasutusele;','111',NULL,'b','est');

INSERT INTO questions VALUES(158,'Mida tuleks arvestada sõitmisel sõiduauto ja haagissuvilaga asulavälisel teel kiirusega 80 km/h, millel on pärisuunas üks sõidurada?','Pikivahe eessõitjaga ei tohi olla suurem teie autorongi pikkusest.','Pikivahe eessõitjaga peab reeglina olema nii suur, et võimaldada möödasõitjal oma suunavööndisse naasta.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(160,'Kellele tuleb anda teed eriliigiliste teede ristmikul, kui lähenetakse ristmikule kõrvalteelt?','Pööret lõpetades jalakäijale.','Peateel asuvale sõidukile.','Paremalt lähenevale sõidukile.','111',NULL,'b','est');

INSERT INTO questions VALUES(161,'Millise kiirusega tohib sõita esmase või piiratud juhtimisõigusega juht?','Väljaspool asulat mitte kiiremini kui 90 km/h.','Asulateel lubatud suurima kiirusega, kuid mitte kiiremini kui 90 km/h.','Väljaspool asulat mitte kiiremini kui 70 km/h.','110',NULL,'b','est');

INSERT INTO questions VALUES(162,'Mida peab juht teadma etüleenglükooli alusel valmistatud külmakindlatest jahutusvedelikest (antifriisidest)?','Paisuvad temperatuuri tõusul rohkem kui vesi.','On mürgised.','Lekkimisvõime on suurem kui veel.','111',NULL,'b','est');

INSERT INTO questions VALUES(163,'Miks võib siin parempööre ohtlikuks osutuda?','Te ei jõua võib-olla õigel ajal peatuda, kui jalakäijad lõikuvat teed ületavad.','Teie sõidukil võib suure kiiruse korral tekkida külglibisemine.','Kõrvalteelt tulevatel sõidukitel võib pidurdamisel tekkida külglibisemine.','111','pic7695','b','est');

INSERT INTO questions VALUES(164,'Mida tuleb arvestada rehvide valikul liiklusohutuse seisukohalt?','Auto igal teljel tuleb kasutada sama tüüpi rehve.','Kasutatud rehvid peaksid olema ühtlaselt kulunud.','Detsembri, jaanuari ja veebruari kuul tuleb kasutada talverehve.','111',NULL,'b','est');

INSERT INTO questions VALUES(165,'Mis оn liiklusõnnetus?','Juhtum, kus jalakäija vigastab end vastu teel seisvat sõidukit.','Juhtum, kus sõiduki teel liikumise tagajärjel saab vigastada või surma inimene.','Juhtum, kus sõiduki teelt väljasõidu tõttu tekib varaline kahju.','011',NULL,'b','est');

INSERT INTO questions VALUES(166,'Ristmik on ...','kattega tee ja kruusatee samatasandiline lõikumiskoht;','parklast või tanklast teele suubumise koht;','samal tasandil lõikuvatest teedest moodustuv ala;','101',NULL,'b','est');

INSERT INTO questions VALUES(167,'Mis on õuealal keelatud?','Parkida C-kategooria sõidukit.','Parkida B-kategooria sõidukit mujal, kui on olemas tähistatud parkla.','Seisva sõiduki mootori töötamine kauem kui 2 minutit.','111',NULL,'b','est');

INSERT INTO questions VALUES(169,'Alates millisest minimaalsest alkoholisisaldusest juhi veres tuleb arvestada mõjuga juhi juhtimisvõimele?','Alates 1,1 promillist.','Alates 0,2 promillist.','Alates 0,8 promillist.','010',NULL,'b','est');

INSERT INTO questions VALUES(171,'Kuidas peab juht toimima manöövri tegemisel?','Ei tohi ohustada ega takistada jalakäijaid ning teel töötajaid.','Mitte hiljem kui 3 sekundit enne manöövri alustamist, tuleb anda suunamärguanne.','Ei tohi ohustada ega takistada teisi liiklejaid.','111',NULL,'b','est');

INSERT INTO questions VALUES(172,'Mida peate tegema, kui veate oma sõiduauto katusel jalgrattaid?','Jalgrattaid hoidev raam ja jalgrattad tuleb kindlalt kinnitada.','Vältima suurt sõidukiirust.','Veose kinnitust regulaarselt kontrollima.','111',NULL,'b','est');

INSERT INTO questions VALUES(173,'Mis tähega noole suunas tohib sõitа asulavälisel teel?','Noole А suunas.','Noole В suunas.','Noole С suunas, kui minu kõrval paremal sõidab auto.','001','pic7460','b','est');

INSERT INTO questions VALUES(174,'Mida võib põhjustada sigaretikoni sõidukiaknast välja loopimine?','Metsatulekahju teket.','Keskkonna saastamist.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(175,'Kuidas ületada ristmik?','Pean andma teed punasele autole.','Ületan ristmiku esimesena.','Pean andma teed kollasele autole.','001','pic7151','b','est');

INSERT INTO questions VALUES(176,'Asulavälisel teel lähenete veoautole, mis umbes 60-kilomeetrise tunnikiirusega sõites reastub oma sõidurajal oleva takistuse tõttu teie sõidurajale. Kuidas käitute?','Jään oma sõidurajale ega anna veoautole teed, kuna sõit toimub asulavälisel teel.','Võimaldan veoautol ümber reastuda ja jään oma sõidurajale.','Reastun ümber vasakpoolsele sõidurajale.','011','pic7865','b','est');

INSERT INTO questions VALUES(177,'Kes võib vedada ohtlikku veost?','Ilma asjakohase väljaõppeta juht mootorikütust teisaldavates kütusekonteinerites kuni 60 liitrit.','Juht, kes on saanud asjakohase väljaõppe.','Mistahes kategooria sõiduki juht sõltumata asjakohasest väljaõppest.','110',NULL,'b','est');

INSERT INTO questions VALUES(178,'Milline võib olla laste käitumine ülekäigurajal?','Nad võivad ülekäigurajal ringi pöörata ja tagasi joosta.','Nad hindavad lähenevate sõidukite kiirust ja kaugust alati õigesti ning ootavad sõidutee serval.','Nad võivad joosta ülekäigurajale sõidukeid arvestamata.','101',NULL,'b','est');

INSERT INTO questions VALUES(179,'Kuidas peaks toimima juht, kui fooris vilgub roheline tuli?','Ristmikule lähenemisel valida selline sõidukiirus, et mitte sõita ristmikule kollase tule süttimisel.','Lähenedes ristmikule, alati suurendada sõidukiirust.','Olles jõudnud ristmikule enne kollase tule süttimist, ületada ristmik.','101',NULL,'b','est');

INSERT INTO questions VALUES(180,'Milline tegur põhjustab rehvi kiiret riknemist?','Rehvi ülekoormamine.','Suur sõidukiirus auklikul teel.','Normaalsest tunduvalt väiksem rõhk rehvis.','111',NULL,'b','est');

INSERT INTO questions VALUES(181,'Kiirteel ei tohi ...','pukseerida mootorsõidukit kaugemale lähimast ärapööramiskohast;','parkida väljaspool selleks määratud ala;','peatuda väljaspool selleks määratud ala;','111',NULL,'b','est');

INSERT INTO questions VALUES(183,'Kes peab andma suunamärguande?','Vastutuleva sõiduauto juht.','Mina.',NULL,'11','pic7583','b','est');

INSERT INTO questions VALUES(184,'Mida peate siin arvestama, kui paremalt puhub külgtuul?','Möödasõidul veoauto tuulevarju sõites võib Teie sõiduk kalduda paremale.','Tugeva külgtuule tõttu võib teie sõiduk kalduda vasakule.',NULL,'11','pic7643','b','est');

INSERT INTO questions VALUES(185,'Hädapeatuse korral raudteeülesõidukohal peab juht...','tegema kõik temast sõltuva, et vabastada ülesõidukoht;','hoolitsema selle eest, et inimesed lahkuksid sõidukist;','raudteesõiduki ilmumisel liikuma sellele kiiresti vastu, andes peatumismärku;','111',NULL,'b','est');

INSERT INTO questions VALUES(186,'Milline sõiduk on õigesti peatatud?','A.','C.','B.','011','pic7943','b','est');

INSERT INTO questions VALUES(188,'Milline mõju võib olla uimastite tarvitamisel?','Uimastid juhi käitumist ei mõjutа.','Tähelepanu- ja keskendumishäired.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(189,'Milline tegevus оn õige?','Vähendan sõidukiirust, et mitte möödudа eessõitvast sõidukist ülekäigurajal.','Sõidan lubatud suurima kiirusega ja möödun ees aeglasemalt sõitvast sõidukist ülekäigurajal.',NULL,'10','pic7418','b','est');

INSERT INTO questions VALUES(190,'Kas sõiduteede lõikumisalalt välja sõites peab sõiduk jääma pärissuunavööndisse?','Ei.','Jah.','Suure sõidukiiruse tõttu ei pea jääma.','010',NULL,'b','est');

INSERT INTO questions VALUES(191,'Mis võib olla põhjuseks, et maanteel külgsuunast lähenevat sõidukit ei märgata õigel ajal?','Tihe liiklus oma sõidusuunas.','Terava erinevuse puudumine taustast.','Juhi piiratud nägemisväli.','111',NULL,'b','est');

INSERT INTO questions VALUES(192,'Milline оn minu kohustus ristmiku ülеtаmisеl?','Pean andma teed vasakult lähenevale autole.','Pean andma teed paremalt lähenevale autole.','Ületan ristmiku esimesena.','010','pic7327','b','est');

INSERT INTO questions VALUES(193,'Milline nimetatud tegur halvendab auto juhitavust?','Roolihoovastiku liigendite kulumine.','Rooliratta vabakäigu suurenemine.','Roolivõimendi rike.','111',NULL,'b','est');

INSERT INTO questions VALUES(194,'Missuguste sõidukitega tohib liigelda?','Jalgrattaga.','Mopeediga.','Mootorrattaga.','110','pic7069','b','est');

INSERT INTO questions VALUES(195,'Milline mõju võib olla uimastite tarvitamisel?','Võivad tekkida valearvestused kiiruse ja kauguste hindamisel.','Ohutunnetus võib väheneda.','Võib kasvada vigade hulk, mis tekib informatsiooni töötlеmisеl.','111',NULL,'b','est');

INSERT INTO questions VALUES(197,'Te sõidate juba pikemat aega ühtlase suure kiirusega. Milliseid tagajärgi võib see endaga kaasa tuua?','Õige kiiruse tunnetus väheneb.','Õige kiiruse tunnetus paraneb, eriti kurvide läbimisel.','Keskendumisvõime väheneb.','101',NULL,'b','est');

INSERT INTO questions VALUES(198,'Kus võib oludele mittevastav sõidukiirus tekitada ohte?','Sõidutee kitsastes kohtades.','Raudteeülesõidukohtadel.','Piiratud nähtavusega kohtades.','111',NULL,'b','est');

INSERT INTO questions VALUES(199,'Lisaks ohutuledele tuleb kasutada ohukolmnurka, kui ...','hädapeatunud sõiduk paikneb sõiduteel halva nähtavusega kohas;','veos on sõiduteele kukkunud piiratud või halva nähtavusega kohas;','hädapeatunud sõiduk paikneb sõiduteel piiratud nähtavusega kohas;','111',NULL,'b','est');

INSERT INTO questions VALUES(200,'Kas möödasõit B-kategooria veoautoga selle märgi mõjupiirkonnas on keelatud?','Jah.','Ei.',NULL,'01','pic7077','b','est');

INSERT INTO questions VALUES(201,'Kuhu tohib sõita?','Vasakule.','Paremale.','Otse.','101','pic7144','b','est');

INSERT INTO questions VALUES(202,'Miks võib möödasõit olla ohtlik ka sirgel teel, millest on hea ülevaade? Vastutulevate sõidukite kiirust hinnatakse tegelikust...','väiksemaks;','suuremaks;',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(203,'Millistel juhtudel peab suunatule sisse lülitama?','Sõites peateel, mis muudab suunda.','Otse välja sõites peateelt, mis muudab suunda.','Enne pöörde sooritamist teega külgnevale alale või hoovi.','101',NULL,'b','est');

INSERT INTO questions VALUES(204,'Mis on õuealal keelatud?','Parkida B-kategooria sõidukit mujal, kui selleks on olemas tähistatud parkla.','Seisva sõiduki mootori töötamine kauem kui 2 minutit.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(205,'Kus оn parkimine keelatud?','Aeglustus- ja kiirendusrajal.','Lõikuva sõidutee äärele lähemal kui 5 m.','Sõiduteel raudteeülesõidukohale lähemal, kui 50 m.','111',NULL,'b','est');

INSERT INTO questions VALUES(206,'Mida peate arvestama sõidukiiruse valikul?','Oma sõidukogemusi.','Liiklustihedust ning tee- ja ilmaolusid.','Nähtavust külg- ja pärisuunas.','111',NULL,'b','est');

INSERT INTO questions VALUES(207,'Millised võivad olla tagajärjed mootori ülеkооrmаmisel?','Löökkооrmus jõuülekandes.','Detonatsioon.','Veojõu vähenemine.','111',NULL,'b','est');

INSERT INTO questions VALUES(208,'Millisel juhul tohib kasutada udutulesid?','Kui nähtavus on halb udu tõttu.','Kui nähtavus on halb lumesaju tõttu.','Kui nähtavus on halb vihma tõttu.','111',NULL,'b','est');

INSERT INTO questions VALUES(209,'Keegi оn just suitsetanud ühe hasisisigareti. Kas ta tohib kohe järgnevalt mootorsõidukit juhtida?','Jah, kuna ühe hasisisigareti suitsetamine ei tekita рrоblееmе.','Ei, kuna ta ei pruugi olla juhtimisvõimeline.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(210,'Mida tuleb arvestada laste turvatooli kasutamisel?','Peab jälgima ainult seda, kas tegemist on patenteeritud lastetooliga.','Tool peab sobima vastavale sõidukiistmele kinnitamiseks.','Tool peab sobima lapse pikkuse ja kaaluga.','011',NULL,'b','est');

INSERT INTO questions VALUES(211,'Millal tohib sõitmisel kasutada eesmisi udutulesid?','Pimeda ajal valgustamata teel koos lähi- või kaugtuledega.','Lähitulede asemel.','Kui nähtavus on halb.','011',NULL,'b','est');

INSERT INTO questions VALUES(212,'Te tahate kiirteelt ära sõita. Ärasõiduks on aeglustusrada. Kuidas peate käituma?','Vähendama kiirust parempoolsel sõidurajal sõites kuni 60 km/h-ni ja siis suunduma aeglustusrajale.','Aeglustusrajal kiirust vähendama ja spidomeetri näitu jälgima.','Aegsasti kasutama parempoolset sõidurada ja õigeaegselt suunda näitama.','011',NULL,'b','est');

INSERT INTO questions VALUES(213,'Kas D-kategooria sõidukiga tohib sõita asulatee pärisuuna mis tahes tähistatud rajal, kui neid on kolm?','Ei.','Jah.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(214,'Halvaks nähtavuseks nimetatakse ilmast või muudest nähtustest (udu,tuisk,tolm,vastupiäike) tingitud ajutist olukorda, kui teel vaadeldavat objekti ei ole võimalik taustast eristada ...','700 m kauguselt.','500 m kauguselt.','Alla 300 m kauguselt.','001',NULL,'b','est');

INSERT INTO questions VALUES(215,'Mida toob kaasa sõiduki järsk kiirendus?','Välismüra suurenemise.','Rehvide suurenenud kulumise.','Kütusekulu vähenemise.','110',NULL,'b','est');

INSERT INTO questions VALUES(216,'Mida näitab see märk?','Parkimisviisi asulavälisel teel.','Ohtlikku teepeenart.','Parkimisviisi vasakpoolsel kõnniteel.','010','pic7497','b','est');

INSERT INTO questions VALUES(218,'Te ootate foori ees parempöörde võimalust. Millele peate tähelepanu pöörama?','Te peate täielikult pöördele keskenduma, kuna jalgratturid peavad igal juhul ootama.','Te peate kindlaks tegema, kas paremal Teie kõrval ei ole jalgratturit, kes tahaks otse sõita.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(219,'Milliselt rajalt tohib tagasi pöörata, kui sõiduradade kohale pandud osutusmärkide "Sõidurajad ja -suunad" nooled osutavad vasakpööret kahelt rajalt?','Mõlemalt rajalt.','Äärmiselt vasakpoolselt rajalt.','Parempoolselt rajalt.','010',NULL,'b','est');

INSERT INTO questions VALUES(220,'Mida peate arvestama, kui tahate sõiduauto katusel vedada raskeid esemeid?','Teelpüsivus paraneb kõrgemal asuva veose tõttu.','Lubatud registrimassi ei tohi ületada.','Juhitavus halveneb.','011',NULL,'b','est');

INSERT INTO questions VALUES(221,'Millisel juhul tohib anda helisignaali väljaspool asulat?','Alati.','Ohu tekkimisel.','Liikleja tähelepanu äratamiseks.','011',NULL,'b','est');

INSERT INTO questions VALUES(222,'Kas enne vasakpööret peab sõitma pärisuunalisele trammiteele, kui pole osutusmärki "Sõidurajad ja -suunad"?','Võib sõita.','Ei tohi sõita.','Peab sõitma.','001',NULL,'b','est');

INSERT INTO questions VALUES(223,'Kuidas peate käituma?','Kiirust vähendamata edasi sõitma, kuna lapsed jäävad kindlasti seisma.','Viivitamatult pidurdama.','Kiirust vähendamata edasi sõitma, et tagasõitjaid mitte takistada.','010','pic7610','b','est');

INSERT INTO questions VALUES(224,'Milline sõiduk on õigesti peatatud?','B.','A.',NULL,'10','pic7335','b','est');

INSERT INTO questions VALUES(225,'Kes реаb andma suunamärguande?','Mina.','Veoautojuht.','Sõiduautojuht.','110','pic7321','b','est');

INSERT INTO questions VALUES(226,'Kus nimetatud kohtadest toimub teeliiklus liikluskindlustuse seaduse tähenduses?','Eesti teedel.','Tasulises parklas ja parkimismajas.','Tanklas.','111',NULL,'b','est');

INSERT INTO questions VALUES(227,'Kuidas on võimalik vähendada rehvide kulumisest tulenevat keskkonna saastamist?','Hoida rehvirõhk vastavuses auto kasutusjuhendiga.','Vältida järsku pidurdust ja kiirendust.','Suvel sõita talverehvidega.','110',NULL,'b','est');

INSERT INTO questions VALUES(228,'Miks tuleb märja teekatte korral hoida oluliselt suuremat pikivahet kui kuiva teekatte korral?','Pidurdusteekond pikeneb.','Halveneb kontakt rehvide ja tee vahel.','Ülespritsitav vesi halvendab nähtavust.','111',NULL,'b','est');

INSERT INTO questions VALUES(229,'Milline tegevus on õige?','Arvestan foori punast tuld.','Arvestan märki "Peatee" ja ületan ristmiku.',NULL,'10','pic7850','b','est');

INSERT INTO questions VALUES(230,'Millise ohu eest hoiatab see märk?','Tee läbib orgu.','Ees on pikem auklik teelõik.','Ees on üksik, teekatte pinnast madalam koht (näiteks vajunud truup).','001','pic7362','b','est');

INSERT INTO questions VALUES(231,'Millal võib tugev külgtuul ohtlikuks muutuda?','Autorongist möödasõidul.','Tee ristumisel laia metsasihiga.','Sildade ületamisel.','111',NULL,'b','est');

INSERT INTO questions VALUES(232,'Kuidas tagab juht ohutuse möödasõidu alustamisel?','Annab õigeaegselt suunamärguande.','Veendub, et möödasõiduks kasutatav rada on vajalikus ulatuses vaba.','Veendub, et ükski tema taga sõitev juht pole alustanud temast möödasõitu.','111',NULL,'b','est');

INSERT INTO questions VALUES(233,'Mis on eraldusriba?','Sõiduteid eraldav tõkkeriba.','Sõiduteele kantud suunavööndeid eraldav kahekordne valge pidev joon.','Sõiduteed kõnniteest eraldav haljasriba.','100',NULL,'b','est');

INSERT INTO questions VALUES(234,'Milline on lubatud suurim kaugus sõidutee äärest asu¬lateel parkival autol?','0,2 m.','0,3 m.','0,1 m.','100','pic7523','b','est');

INSERT INTO questions VALUES(235,'Millisel juhul ei tohi sõiduteede lõikumisalale sõita?','Kui takistatakse teel sisse lülitаtud sinise vilkuriga sõidukit.','Kui fooris vilgub kollane tuli.','Kui tekkinud ummik sunniks juhti seisma jääma nii, et ta takistaks teist juhti.','101',NULL,'b','est');

INSERT INTO questions VALUES(237,'Millal tohib C-kategooria sõidukiga sõita kaugemal teisest rajast?','Asulavälisel teel, kui mõlemad parempoolsed rajad on hõivatud.','Asulateel, kui mõlemad parempoolsed rajad on hõivatud.','Enne vasak- või tagasipööret.','001',NULL,'b','est');

INSERT INTO questions VALUES(238,'Kummal joonisel sõidab juht õigesti?','Vasakpoolsel.','Parempoolsel.',NULL,'01','pic7009','b','est');

INSERT INTO questions VALUES(240,'Miks on mootorratturid rohkem ohustatud?','Neil on õnnetuse korral suurem risk vigastusi saada.','Nad võivad kergesti märkamata jääda.','Nende kiirust võidakse alahinnata.','111',NULL,'b','est');

INSERT INTO questions VALUES(241,'Sõidate pimeda ajal kaugtuledega. Millal peate kaugtuled välja lülitama?','Sõites tänavale, kus valgustus tagab nähtavuse vähemalt 300 m ulatuses.','Samas suunas liikuvate jalakäijate korral.','Oodates raudteeülesõidukoha ees, kui kaugtuled võivad pimestada teist liiklejat.','101',NULL,'b','est');

INSERT INTO questions VALUES(242,'Mida peab juht enne sõiduautost lahkumist tegema?','Enne ukse avamist jälgima taganttulevaid sõidukeid.','Tõkestama sõiduki omavolilise kasutamise.','Vältima sõiduki iseenesliku liikuma hakkamise.','111',NULL,'b','est');

INSERT INTO questions VALUES(243,'Mida tuleb arvestada kiirteel?','Sõiduteel ja teepeenral peatumine оn keelatud.','Pimeda ajal ei tohi sõita kaugemal teisest sõidurajast.','Tagurdamine оn keelatud.','101',NULL,'b','est');

INSERT INTO questions VALUES(244,'Mida peab tegema juht, kui raudteeülesõidukoha ees on see märk?','Andma teed raudteesõidukile.','Jääma seisma stoppjoone ees või selle puudumisel märgi ees.','Kui pole lähenemas raudteesõidukit, võib peatumata edasi sõita.','110','pic7003','b','est');

INSERT INTO questions VALUES(245,'Millise tähega noole suunas sõidetakse õigesti?','A.','B.',NULL,'01','pic7199','b','est');

INSERT INTO questions VALUES(247,'Kas ristmikul võib olla rohkem kui üks sõiduteede lõikumisala?','Jah.','Ei.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(248,'Milline lisateatetahvel näitab märgi mõjupiirkonda?','C.','A.','B.','100','pic7090','b','est');

INSERT INTO questions VALUES(249,'Milline tegevus on õige?','Annan teed ülekäigurajal olevale jalakäijale.','Jalakäijale tee andmine pole kohustuslik, kui ületan ristmiku otse.','Jään seisma ülekäigurajal.','100','pic7170','b','est');

INSERT INTO questions VALUES(250,'Mis eesmärgil tohib liiklusmärgi "Parkimise keeld" mõjupiirkonnas seisma jääda?','Kiire sisseostu sooritamiseks.','Sõitjate sisenemiseks või väljumiseks.','Koorma peale- või mahalaadimiseks.','011',NULL,'b','est');

INSERT INTO questions VALUES(251,'Kus on peatumine keelatud?','Kiirteel väljaspool selleks määratud ala.','Sõiduteel, kus nähtavus on piiratud.','Bussipeatuses, kui ühissõidukit ei takistata.','110',NULL,'b','est');

INSERT INTO questions VALUES(252,'Kuidas ületada ristmik?','Ületan ristmiku esimesena.','Pean andma teed veoautole.','Pean andma teed sõiduautole.','100','pic7152','b','est');

INSERT INTO questions VALUES(253,'Milline sõiduk on õigesti pargitud trammiteega teel?','B.','C.','A.','010','pic7793','b','est');

INSERT INTO questions VALUES(254,'Mis liiki on ristmik, kui foorides vilguvad kollased tuled?','Reguleeritav ristmik.','Reguleerimata ristmik.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(255,'Kas tohite pimeda ajal sõita ainult ääretuledega?','Jah, kui sõidate kolonnis.','Jah, esitulede rikke korral lähema remondikohani.','Ei.','001',NULL,'b','est');

INSERT INTO questions VALUES(257,'Mida peate arvestama antud olukorras, kui tahate seisvast bussist ümber põigata?','Võimalusega, et busside varjust astuvad jalakäijad sõiduteele.','Jalakäijad võivad astuda ülekäigurajale.','Võimalusega, et vastassuunas paikneva bussi varjust ilmuvad vastutulevad sõidukid.','111','pic7545','b','est');

INSERT INTO questions VALUES(258,'Mis võib põhjustada külglibisemist kurvides?','Tugev pidurdamine.','Sujuv kiirendamine kurvist väljumisel.','Suur sõidukiirus märjal teel.','101',NULL,'b','est');

INSERT INTO questions VALUES(260,'Mis võib põhjustada sõidukiiruse ohtlikku alahindamis?','Sõitmine laial, hea kattega teel.','Tugev mootori- ja rehvimüra.','Pikaajaline sõitmine suure kiirusega.','101',NULL,'b','est');

INSERT INTO questions VALUES(261,'Mille järgi on võimalik ära tunda head juhti?','Ta kasutab ära iga võimalust möödasõiduks, teiste maharaputamiseks ning oma üleoleku näitamiseks.','Ta sõidab temperamentselt, et oma võimeid tõestada.','Ta käitub viisakalt, sõidab rahulikult ega näita oma üleolekut.','001',NULL,'b','est');

INSERT INTO questions VALUES(263,'Mida tuleb möödasõidul arvestada?','Sõiduautost möödasõidul tuleb tingimata hoida suuremat külgvahet kui jalgratturist möödasõidul.','Ei tohi juhti, kellest mööda sõideti, oma suunavööndisse naasmisel ohustada.','Tuleb hoida piisavat külgvahet eelkõige jalgratturitega ja mopeedijuhtidega.','011',NULL,'b','est');

INSERT INTO questions VALUES(264,'Millal on möödasõit keelatud?','Kui teil puudub ülevaade kogu möödasõiduteest.','Kui eessõitev juht on andnud paremsuunamärguande.','Kui liiklusolukord on ebaselge.','101',NULL,'b','est');

INSERT INTO questions VALUES(265,'Kuidas peate käituma?','Lapsi ei ole vaja tähele panna, kuna nad on kõnniteel.','Lapsi tuleb hoolikalt jälgida ja ettevaatlikult edasi sõita.',NULL,'01','pic7306','b','est');

INSERT INTO questions VALUES(266,'Raudteed ei tohi ületada...','Väljaspool raudteeülesõidukohta.','Kui juht oleks sunnitud rööbastel seisma jääma.','Avaneva tõkkepuu alt.','111',NULL,'b','est');

INSERT INTO questions VALUES(267,'Kas sõidukiirus mõjutab keskkonna saastamist?','Jah.','Ei.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(268,'Mida tähistatakse selle tunnusmärgiga?','Telklaagri asukohta.','Aeglast sõidukit.','Liiklusõnnetuse kohta.','010','pic7673','b','est');

INSERT INTO questions VALUES(269,'Millised tuled peavad põlema valgustamata teel parkival mootorsõidukil pimedal ajal?','Lähi- ja ääretuled.','Ääre- ja numbrituled, asulavälisel teel tuleb lisaks kasutada ka ohutulesid.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(271,'Millistel juhtudel tuleb möödasõit katkestada?','Kui möödasõidetav järsku kiirendab.','Kui tekib oht ootamatult vastutulevate sõidukite näol.','Kui möödasõidetav oma kiirust tunduvalt vähendab.','110',NULL,'b','est');

INSERT INTO questions VALUES(272,'Milline tegevus on õige?','Sõidan sõiduautole teed andmata eraldusriba katkestuskohale, annan teed veoautole ja lõpetan ristmiku ületamise.','Annan teed sõiduautole.','Annan teed veoautole.','011','pic7250','b','est');

INSERT INTO questions VALUES(273,'Kummal joonisel sõidab juht õigesti?','Vasakpoolsel.','Parempoolsel.',NULL,'10','pic7812','b','est');

INSERT INTO questions VALUES(274,'Te tahate pöörata vasakule. Millises järjekorras valmistute pöördeks?','Jälgin tagant lähenevaid sõidukeid, lülitan suunatule sisse, veendun ümberreastumise ohutuses, reastun ümber.','Lülitan suunatule sisse, reastun ümber, jälgin tagant lähenevaid sõidukeid.','Reastun ümber, lülitan suunatule sisse, jälgin tagant lähenevaid sõidukeid.','100',NULL,'b','est');

INSERT INTO questions VALUES(275,'Kus оn parkimine keelatud?','Eraldusribal.','Eraldusriba katkestuskohas.','Eraldusribapoolsel sõidutee äärel, välja arvatud liikluskorraldusvahendiga näidatud kohad.','111',NULL,'b','est');

INSERT INTO questions VALUES(276,'Kuidas peate käituma?','Aeglaselt sõitma, kuna mõnes autos võidakse avada sõiduteepoolne uks.','Aeglaselt sõitma, kuna iga hetk võivad pargitud autode vahelt lapsed valja joosta.','Sõitma suurima lubatud kiirusega, kuna pole märgata ühtegi konkreetset ohtu.','110','pic7410','b','est');

INSERT INTO questions VALUES(279,'Millised nõuded on tagurdamisel?','Ühesuunalisel teel tohib vastassuunas tagurdada ainult manöövriks.','Tagurdamisel ei tohi takistada ega ohustada teist liiklejat.','Pöördega tagurdamisel on suunamärguanne kohustuslik.','111',NULL,'b','est');

INSERT INTO questions VALUES(280,'Mida tähistatakse sellise tunnusmärgiga?','Veost, mis ulatub sõidukist ettepoole üle 1 m.','Veost, mis ulatub sõidukist tahapoole üle 1 m.','Veost, mis ulatub sõiduki küljepealt üle 1 m.','110','pic7688','b','est');

INSERT INTO questions VALUES(281,'Mida näitab see märk?','Kohta, kus hakkab kehtima liiklus¬seadusjärgne asulas liiklemise kord.','Muinsuskaitseobjekti.','Ainult asula halduspiiri.','100','pic7595','b','est');

INSERT INTO questions VALUES(283,'Kuhu tohib sõita sõiduautoga?','Vasakule.','Otse.','Paremale.','110','pic7347','b','est');

INSERT INTO questions VALUES(284,'Kõik juhid väljuvad parklast. Milline tegevus on õige?','Pean teed andma punasele autole.','Pean teed andma sinisele autole.','Väljun parklast esimesena.','010','pic7904','b','est');

INSERT INTO questions VALUES(285,'Teie ees sõidab kõrge veosega autorong, millel põlevad parempoolsed suunatuled. Kuidas käitute?','Sõidan mööda alles siis, kui olen täiesti kindel, et see on ohutu.','Alustan möödasõitu veendumata ohutuses, kuna ma eeldan, et veoautojuht annab mulle möödasõiduks märku.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(286,'Juht оn kohustatud andma teed sõidutееd ülеtаvаlе jalakäijale ...','pöördе lõpetamisel ristmikult välja sõites','ristmikevahelisel teel, kui puudub ülekäigurada','tagurdades.','101',NULL,'b','est');

INSERT INTO questions VALUES(287,'Kas B-kategooria sõidukiga tohib lubatud suurima sõidukiirusega sõita asulatee pärisuuna mis tahes tähistatud rajal, kui neid on kolm?','Ei.','Jah.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(288,'Kas tohin sõita parempöördeks eesseisva auto kõrvale?','Ei.','Jah, sõltumata lõikuval teel olevate sõiduradade arvust.','Jah, kui lõikuval teel on pärisuunas kaks sõidurada ja sõidan teisele rajale.','100','pic7244','b','est');

INSERT INTO questions VALUES(289,'Kus tuleb kiirteedel eriti ohtliku külgtuult arvestada?','Sildadel.','Mürakaitseseinte vahel.','Metsa vahelt lagendikule sõites.','101',NULL,'b','est');

INSERT INTO questions VALUES(290,'Teie sõiduk оn rikke tõttu kiirteel seisma jäänud. Mida tuleb arvestada selle pukseerimisel?','Pukseerimise ajal peavad mõlemal sõidukil ohutuled põlema.','Kiirteed möödа tohib sõita kuni selle ärарöörаmiskоhаni mis оn sobivale töökоjаlе kõige lähemal.','Kiirteelt tuleb järgmises ärарöörаmisе kohas lahkuda.','001',NULL,'b','est');

INSERT INTO questions VALUES(291,'Kus оn parkimine keelatud?','Väljaspool asulat ееsõigusmärgigа "Peatee" tähistatud tee sõidutееl.','Asulas peateel.','Kohas, kus ainult vasak- või tаgаsiрöörеt võimаldаvа sõidurаjа kõrvаl оn üks sõidurаdа.','101',NULL,'b','est');

INSERT INTO questions VALUES(292,'Ristmikul on kaks sõiduteede lõikumisala. Millisel sõiduteede lõikumisalal märk kehtib?','Esimesel.','Teisel.','Esimesel ja teisel.','100','pic7104','b','est');

INSERT INTO questions VALUES(293,'Kas möödasõit on lubatud selle märgi mõjupiirkonnas kui ees sõitva sõiduki kiirus on alla 30 km/h ja sõidutee keskel on valge pidevjoon, mille ületamine möödasõidu korral oleks vältimatu?','Ei.','Jah.',NULL,'10','pic7482','b','est');

INSERT INTO questions VALUES(294,'Milline märk kohustab teed andma lõikuval sõiduteel lähenevale sõidukijuhile?','A.','B.','C.','001','pic7127','b','est');

INSERT INTO questions VALUES(296,'Mida peate siin arvestama?','Vasakpoolne auto vahetab sõidurada.','Parempoolse sõiduraja lõppemist.',NULL,'10','pic7274','b','est');

INSERT INTO questions VALUES(297,'Tee ja raudteeülesõidukoha piiriks on:','liiklusmärgi "Peatu ja anna teed" asukoht;','tõkkepuu;','tõkkepuu puudumisel liiklusmärgi "Üherööpmeline raudtee" või "Mitmerööpmeline raudtee" asukoht;','011',NULL,'b','est');

INSERT INTO questions VALUES(298,'Mis tähega märgitud kohas реаb tee andmiseks peatuma?','В.','С.','А.','010','pic7033','b','est');

INSERT INTO questions VALUES(299,'Mida tuleb teha hädapeatumise korral teel, kus lubatud sõidukiirus on 100 km/h, kui sõidukit pole võimalik sõiduteelt eemaldada?','Panna vahetult sõiduki taha ohukolmnurk.','Panna sõidukist vähemalt 100 m tahapoole teele ohukolmnurk.','Lülitada sisse ohutuled.','011',NULL,'b','est');

INSERT INTO questions VALUES(300,'Millisel juhul nimetatutest peab sõitja autos kinnitama turvavöö?','Jääteel sõites.','Sõites asulas takso tagaistmel.','Asulasõidul, kui sõiduk liigub õuealal.','011',NULL,'b','est');

INSERT INTO questions VALUES(301,'Millistel juhtudel nimetatutest ei hüvitata liikluskindlustuse seaduse alusel kannatanu mootorsõidukile tekitatud kahju?','Liikluskahju põhjustanud mootorsõiduki juht oli joobeseisundis.','Liikluskahju põhjustati tundmatu sõidukiga.','Liikluskahju põhjustati mopeediga.','010',NULL,'b','est');

INSERT INTO questions VALUES(303,'Te tahate mööda sõita põllumajanduslikust sõidukist, millel on taha külge haagitud kaugele väljaulatuv seade. Millele tuleb tähelepanu pöörata?','Eelpool nimetatud sõidukist võib selle väikese kiiruse tõttu alati ohutult mööda sõita.','Tagatuled võivad olla tugevalt määrdunud või varjatud, nii et sisselülitatud suunatulesid on näha halvasti.','Pöördel vähendab külge haagitud seade vaba teeosa.','011',NULL,'b','est');

INSERT INTO questions VALUES(304,'Kas ringristmikult tohib välja sõita korraga kahelt sõidurajalt, kui puudub osutusmärk "Sõidurajad ja suunad"?','Ei tohi.','Jah, kui sõiduradade laius seda võimaldab.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(305,'Hakkab sadama. Miks tuleb otsekohe suurendada pikivahet?','Teel võib tekkida libe kiht, mis pidurdusteekonda pikendab.','Pidurid rakenduvad kiiremini.','Nähtavus võib halveneda, esiklaasipuhastid ei suuda nähtavust otsekohe parandada.','101',NULL,'b','est');

INSERT INTO questions VALUES(307,'Kuidas on juhil võimalik vähendada keskkonna saastamist?','Pesta autot ainult selleks lubatud kohas.','Vahetada õli ainult selleks ettenähtud kohas.','Lasta kontrollida saasteainete sisaldust mootori heitgaasis.','111',NULL,'b','est');

INSERT INTO questions VALUES(308,'Millele peab juhtima sõitjate tähelepanu enne nende väljumist sõidukist?','Sõitjal on õigus jalgrattatee poolt autost väljuda arvestamata jalgratturitega.','Sõiduteepoolset ust ei tohi avada, kui see takistab teisi liiklejaid.','Kõnniteepoolset ust ei tohi avada, kui see takistab liiklejaid kõnniteel.','011',NULL,'b','est');

INSERT INTO questions VALUES(309,'Millisest hetkest algab auto pidurdusteekond?','Hetkest, kui piduriklotsid puutuvad vastu piduritrumlit (ketast).','Hetkest, kui juht vajutab piduripedaalile.','Hetkest, kui juhi nägemisvälja ilmub võimalik takistus.','010',NULL,'b','est');

INSERT INTO questions VALUES(310,'Mida tuleb arvestada kiirendusrajalt teistele sõiduradadele sõitmisel?','Teel sõitvatel juhtidel on eesõigus.','Kiirendusrajalt teistele sõiduradadele sõitvatel juhtidel on eesõigus.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(311,'Kas vasakpöördel võib ristmiku keskpunkt jääda juhist paremale?','Jah, juhtide vastastikusel arusaamisel.','Ei.','Jah.','101',NULL,'b','est');

INSERT INTO questions VALUES(312,'Teie auto seisab sõidutee ääres. Kuidas tuleb autosse sisenemisel käituda?','Sõiduteepoolsed uksed avada alles siis, kui see on ohutu ega takista teist liiklejat.','Parempoolsete uste avamine on alati võimalik ilma kaasnevate ohtudeta.','Sõitjatel tuleks võimalusel lasta siseneda kõnnitee poolt.','101',NULL,'b','est');

INSERT INTO questions VALUES(313,'Milline tegevus on õige?','Teen parempöörde.','Sõidan otse.','Ootan reguleerija lubavat märguannet.','001','pic7280','b','est');

INSERT INTO questions VALUES(315,'Kus on peatumine keelatud?','Sõiduteel piiratud nähtavusega kohas.','Pärisuunalisel teepoolel vahetult peale ülekäigurada.','Raudteeülesõidukohal.','101',NULL,'b','est');

INSERT INTO questions VALUES(316,'Raudteeüliesõidukohale lähenedes hakkab tõkkepuu sulguma. Kuidas käitute?','Sõidan kiirendatult edasi.','Peatun enne ülesõidukohta.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(317,'Mida peate arvestama?','Pargitud autod piiravad nähtavust.','Jalakäijad astuvad mõnikord tähelepanematult sõiduteele.','Jalakäijad ületavad sageli tänavat.','111','pic7730','b','est');

INSERT INTO questions VALUES(318,'Kus on möödasõit keelatud?','Peateel, ristmiku vahetus läheduses.','Seal, kus vastutulevaid sõidukeid võidakse takistada.','Piiratud nähtavusega teelõigul.','011',NULL,'b','est');

INSERT INTO questions VALUES(320,'Millise sõiduki juht peab teed andma, kui teel on takistus?','Sõidukijuht, kelle poolel on takistus.','Alati väiksema sõiduki juht.','Sõidukijuht, kelle poolel on tee vaba.','100',NULL,'b','est');

INSERT INTO questions VALUES(321,'Mida tähendab esitulede kasutamisel näidikulaual põlev sinine märgutuli?','Põlevad lähituled.','Põlevad kaugtuled.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(322,'Millistel nimetatud juhtudel toimub liikluskindlustuse tavalepingu ülesütlemine?','Kõigil juhtudel, kui sõiduk võõrandatakse Eestis elavale isikule.','Kui sõiduk on ärandatud, varastatud või röövitud ja esitatakse asjakohane politseiametniku poolt väljastatud tõend.','Kui sõiduk on registrist kustutatud ja esitatakse kindlustusandjale vastav dokument.','011',NULL,'b','est');

INSERT INTO questions VALUES(323,'Mida nimetatakse manöövriks?','Mistahes sõiduraja vahetust.','Igasugust pööret.','Sirgjoonelist tagurdamist.','110',NULL,'b','est');

INSERT INTO questions VALUES(324,'Asulavälisel teel "surub" teile peale taga sõitev sõiduauto. Ilmselt on selle juht ärritunud, et te lubatust pisut aeglasemalt sõidate. Kuidas reageerite?','Karistan teda "surumise" eest sellega, et sõidan veelgi aeglasemalt.','Lasen tal mööda sõita.','Et "surujast" lahti saada, annan gaasi, ületan lubatud piirkiirustja sõidan tal eest minema.','010',NULL,'b','est');

INSERT INTO questions VALUES(325,'Tahate parklast teele pöörata. Kuidas käitute?','Arvestate ainult "parema käe reeglit".','Jalakäijatele kõnniteel tuleb teed anda.','Sõidukitele tuleb teed anda.','011',NULL,'b','est');

INSERT INTO questions VALUES(328,'Miks ei tohi liiklusvoolus põhjendamatult aeglaselt sõita?','See suurendab tagant otsasõiduohtu.','Tagasõitjad võivad hakata sooritama ohtlikke möödumisi.','See takistab liiklusvoolu ühtlast kiirust.','111',NULL,'b','est');

INSERT INTO questions VALUES(330,'Mida peate arvestama?','Lapsed võivad ootamatult sõidukite vahelt sõiduteele ilmuda.','Teie ees võib jalakäija teele astuda.','Jalakäijad ootavad igal juhul, kuni te olete möödunud.','110','pic7403','b','est');

INSERT INTO questions VALUES(332,'Millal peate turvavöö kinnitama?','Asulavälisel teel sõites.','Asulateel sõites.','Jääteel sõites.','110',NULL,'b','est');

INSERT INTO questions VALUES(333,'Mis eesmärgil kasutatakse autoistme peatuge?','Реа ja kaela vigastamise ohu vähendamiseks liiklusõnnetuse korral.','Ainult juhi mugavuseks.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(334,'Millise märgiga peab olema tähistatud autobuss, mis sõidutab lasterühma?','B.','A.','C.','100','pic7036','b','est');

INSERT INTO questions VALUES(335,'Millised nõudеd kehtivad möödаsõidul?','Мöödаsõidul оn kiiruse ületamine lubatud.','Мõõdаsõitjа kiirus реаb oluliselt suurem olema möödаsõidеtаvа kiirusest.','Lubatud suurimat kiirust ei tohi ületada.','011',NULL,'b','est');

INSERT INTO questions VALUES(336,'Kas ristmik ja sõiduteede lõikumise ala on üks ja sama?','On alati.','Ei ole.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(337,'Mida tuleb arvestada sõitmisel öösеl asulavälisel teel?','Juht реаb viima kaugtuledelt lähituledele üleminekul sõidukiiruse vastavusse uue nähtavusulatusega.','Peatumisteekond ei tohiks ületada valgustatud ala ulatust.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(338,'Miks lapsed võivad sattuda kergesti liiklusohtu?','Nad ei erista tegelikku olukorda mängulisest.','Nende tähelepanu jaotamisevõime ei ole piisav.','Nad ei oska hinnata lähenevate sõidukite kiirust ega kaugust.','111',NULL,'b','est');

INSERT INTO questions VALUES(339,'Millisel ajal tuleb suurema tõenäosusega arvestada metsloomade ilmumist teele?','Õhtuhämaruses.','Keskpäeval.','Hommikuhämaruses.','101',NULL,'b','est');

INSERT INTO questions VALUES(341,'Millised nõuded kehtivad selle märgiga tähistatud ülekäigurajal?','Kiirus ei tohi ületada 30 km/h.','Möödasõit on keelatud.','Tagasipööre on keelatud.','011','pic7602','b','est');

INSERT INTO questions VALUES(342,'Mida tuleb arvestada asulavalisel teel?','Aeglased sõidukid peaksid sõitma võimalikult parempoolsel rajal.','Peatuda tohib vasakpoolsel teepeenral.','Sõidutee äärt tähistavat pidevjoont ei tohi ületada.','100','pic7370','b','est');

INSERT INTO questions VALUES(343,'Kas tohib sõita ristmikule, mille taga kavatsetavas sõidusuunas on ristmikuni ulatuv ummik?','Ei tohi.','Tohib, kui on kiire.','Tohib mööda kõnniteed sõites.','100',NULL,'b','est');

INSERT INTO questions VALUES(344,'Kuidas ületada ristmik?','Pean andma teed traktorile.','Ületan ristmiku esimesena.','Pean andma teed trammile.','101','pic7912','b','est');

INSERT INTO questions VALUES(345,'Mis võib tekitada ohtlikke olukordi korraga mitmelt sõidurajalt pöörates?','Liiga suur sõidukiirus.','Sõiduraja vahetus pöörde ajal.','Oma sõiduraja säilitamine.','110','pic7373','b','est');

INSERT INTO questions VALUES(346,'Mida võib рõhjustаdа alkoholijoove?','Alkoholijoove ei mõjuta juhi käitumist.','Ohtliku sõiduviisi tekkimist.','Kuulmis- ja nägemisvõime nõrgenemist.','011',NULL,'b','est');

INSERT INTO questions VALUES(347,'Mida tähendab märgi ja lisateatetahvli ühend?','Järgneva 400 m ulatuses on samaliigiliste teedega ristmike ala.','400 m kaugusel on samaliigiliste teedega ristmik.',NULL,'01','pic7004','b','est');

INSERT INTO questions VALUES(348,'Milline märk lubab sõita otse?','A.','B.','A ja B.','100','pic7005','b','est');

INSERT INTO questions VALUES(349,'Millise sõidukiga tuleb sõita äärmisel parempoolsel rajal?','Aeglaselt sõitva sõidukiga, mille suurim kiirus ei tohi ületada 40 km/h.','A1-alamkategooria mootorrattaga.','Mootorsõidukiga, mis muul liiklusvoolust sõltumatul põhjusel ei saa sõita kiiremini kui 40 km/h.','101',NULL,'b','est');

INSERT INTO questions VALUES(351,'Miks tuleb sõidukiirust sujuvalt vähendada?','Väheneb kütuse kulu.','Väheneb keskkonna saastamine.','Suureneb liiklusohutus.','111',NULL,'b','est');

INSERT INTO questions VALUES(353,'Lühike lõik teel оn kaetud jääga. Mida tuleks siin vältida?','Järsku pidurdamist.','Järske liigutusi rooliga.','Järsku kiirendamist.','111',NULL,'b','est');

INSERT INTO questions VALUES(355,'Kuhu tohib sõita mopeediga?','Otse.','Otse, vasakule ja tagasi.','Vasakule.','100','pic7020','b','est');

INSERT INTO questions VALUES(356,'Mida tähendab selline lisateatetahvli ja märgi ühend?','Edasi ei tohi sõita ühegi sõidukiga.','200 m kaugusel algab edasisõidu keeld.',NULL,'01','pic7059','b','est');

INSERT INTO questions VALUES(357,'Kes on juht?','Isik, kes juhib autot ilma juhiloata.','Mootorratast lükkav jalgsi liikuja.','Õppesõidu ajal autot juhtiv õpilane.','111',NULL,'b','est');

INSERT INTO questions VALUES(358,'Mida peab arvestama ristmikule sõites?','Pean veenduma, et ristmikul oleva auto juht annab mulle teed.','Kohustusmärki "Ringliiklus".','Ristmikul oleva autojuhi kohustust anda teed.','111','pic7790','b','est');

INSERT INTO questions VALUES(359,'Kellel on sõidueesõigus samaliigiliste teede ristmikul trammi olemasolul?','Rööbasteta sõiduki juhil.','Trammil.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(360,'Kas pukseeritavas sõiduautos tohib olla sõitjaid?','Ei.','Võib, kui roolis on vastava kategooria sõiduki juht ja sõiduk pole toestatud vedukile.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(361,'Eriliigiliste teede ristmikul on peateeks lõikuva või suubuva tee suhtes ...','kruusatee pinnastee suhtes.','kattega tee kruusa- või pinnastee suhtes.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(362,'Mida peab juht teadma teele märgitud kiirendusrajast?','Kiirendusrada tähistatakse valge laia katkendjoonega.','Kiirendusrajale põigates ei tohi takistada seal sõitvat juhti.','Kiirendusrajaga teele sõitmisel peab kasutama seda rada.','111',NULL,'b','est');

INSERT INTO questions VALUES(363,'Te sõidate maanteel sõidukite reas. Kuidas peate käituma?','Hoidma ohutu pikivahet','Pidevate ümberreastumistega üritama kiiremini edasi jõuda.','Hoidma ohutut pikivahet.','101',NULL,'b','est');

INSERT INTO questions VALUES(364,'Milline pidurdusviis sobib kasutamiseks mõõdukalt libedal teel, kui autol puudub pidurite blokeerimisvastane seade (ABS)?','Mootoriga pidurdamine.','Katkendlik vajutamine piduripedaalile (nn. tippimine).','Pidurdamine blokeeritud ratastega.','110',NULL,'b','est');

INSERT INTO questions VALUES(365,'Kuidas käitute sellises olukorras?','Sõidate kiirust vähendamata edasi, kuna Teil on eesõigus.','Vähendate kiirust vajadusel seismajäämiseni.',NULL,'01','pic7680','b','est');

INSERT INTO questions VALUES(366,'Kuidas ülеtadа ristmik?','Реаn andma teed trammile.','Реаn andma teed autole.','Ületan ristmiku esimesena.','110','pic7493','b','est');

INSERT INTO questions VALUES(367,'Mis võib soodustada külglibisemise tekkimist kurvides?','Rikkis amortisaatorid.','Veose puudumine.','Erinev rehvirõhk.','101',NULL,'b','est');

INSERT INTO questions VALUES(368,'Oma valduses oleva B-kategooria auto varustuses peab olema...','tulekustuti.','ohukolmnurk.','tõkiskingad.','111',NULL,'b','est');

INSERT INTO questions VALUES(369,'Mida tuleb teha, kui Teie ees olev udu nähtavust tunduvalt halvendab?','Eessõitvale sõidukile tihedalt kannule sõitma, et selle tuledes paremini orienteeruda.','Valida ohutu pikivahe.','Kiirust õigeaegselt nähtavusega sobitada.','011',NULL,'b','est');

INSERT INTO questions VALUES(370,'Mida teatab juhile märgi ja lisateatetahvli ühend?','Ees on ristmik, kus peatumine ei ole kohustuslik.','250 m kaugusel on ristmik, kus peatumine on kohustuslik.','250 m kaugusel on ristmik, kus peatumine ei ole kohustuslik.','010','pic7051','b','est');

INSERT INTO questions VALUES(371,'Kuhu tohib sõitа?','Vasakule õue.','Tagasisuunas.','Otse.','001','pic7455','b','est');

INSERT INTO questions VALUES(372,'Te tahate oma sõiduautoga teist sõidukit pukseerida. Mida peate teadma?','Järelveetava sõiduki rool tuleb lahti lukustada.','Teil peab olema vähemalt BE-kategooria autorongi juhiluba.','Teil peab olema vähemalt B-kategooria auto juhtimisõigust tõendav dokument.','101',NULL,'b','est');

INSERT INTO questions VALUES(373,'Mida peab tegema juht, lähenedes selle märgiga tähistatud ristmikule?','Valima sellise sõidukiiruse, et vajaduse korral saaks anda teed teistele liiklejatele.','Andma teed paremalt lähenevale sõidukile.','Alati jääma enne ristmikku seisma.','110','pic7013','b','est');

INSERT INTO questions VALUES(374,'Millise sõidukiga tohib sõita suurima lubatud kiirusega asulatee pärisuuna mistahes sõidurajal?','Mootorrattaga.','B-kategooria sõiduautoga.','B-kategooria veoautoga.','111',NULL,'b','est');

INSERT INTO questions VALUES(375,'Milline tegevus оn õige?','Kasutan ristmiku ületamisel eesõigust рöörеt lõpetava sõiduki suhtes.','Аnnаn ristmikul рöörеt lõpetavale juhile eesõiguse.','Juhindun foori rohelisest tulest.','011','pic7470','b','est');

INSERT INTO questions VALUES(376,'Mis võib põhjustada juhi pingeseisundit?','Liiklusreeglite eiramine teiste juhtide poolt.','Sagedased liiklusummikud.','Väga tihe liiklus.','111',NULL,'b','est');

INSERT INTO questions VALUES(377,'Milline väide on õige, kui sõidukil on blokeerumisvastane pidurisüsteem (ABS)?','ABS süsteem ei toimi kiirusel üle 90 km/h.','ABS süsteem välistab ratta blokeerumise suurel kiirusel.','Külglibisemise vältimiseks pole vaja katkendlikult piduripedaalile vajutada.','011',NULL,'b','est');

INSERT INTO questions VALUES(378,'Your vehicle has a burst tire while driving on an expressway.How do you proceed?','I will give other drivers clear hand signals to stop.','I will turn on the warning lights and move off the carriageway.','If it is not possible to remove the car from the road, I will turn on the hazard warning lights and place an emergency stop sign at a distance of at least 100 m behind the vehicle.','011','','b','rus');

INSERT INTO questions VALUES(379,'Milline juhi tegevus on õige?','Juht valib parempoolse sõiduraja ja sõidab noole C suunas.','Juht valib vasakpoolse sõiduraja ja sõidab noole A suunas.','Juht valib parempoolse sõiduraja ja sõidab noole B suunas.','111','pic7778','b','est');

INSERT INTO questions VALUES(380,'Mis tähega noole suunas tohib sõita?','A.','C.','B.','110','pic7392','b','est');

INSERT INTO questions VALUES(381,'Mida mõista kaitsliku sõiduviisi all?','Oluline pole oma õigusele kindlaks jääda.','Tuleb ette näha teiste liiklejate võimalikke vigu.','Enne igat ristmikku tuleb ettevaatlikult seisma jääda.','110',NULL,'b','est');

INSERT INTO questions VALUES(382,'Millele peate asulateede ristmikel ja külgnevatelt aladelt teele väljasõidukohtades erilist tähelepanu pöörama?','Laiem tee on alati peatee.','Eranditult kõigil ristmikel ja teele väljasõidu kohtades kehtib "parema käe" reegel.','Lõikuvad teed võivad olla sõidu eesõigusega, kuigi nad on kitsamad ja võivad olla hoonestuseta.','001',NULL,'b','est');

INSERT INTO questions VALUES(383,'Milliste tuledega tohib mootorsõidukiga sõita valge ajal?','Päevatuledega esitulede asemel.','Lähituledega.','Lähi- ja eesmiste udutuledega.','110',NULL,'b','est');

INSERT INTO questions VALUES(384,'Mida arvestan ristmiku ületamisel?','Eesõigusmärki "Peatee".','Lisateatetahvlit "Peatee suund".','Paremalt lähenevat sõidukit.','111','pic7185','b','est');

INSERT INTO questions VALUES(385,'Кiirteel ei tohi ...','sõita autorongiga;','tagurdada;','sõita sellise mootorsõidukiga, mille valmistajakiirus оn alla 40 km/h;','011',NULL,'b','est');

INSERT INTO questions VALUES(387,'Kuidas peate käituma?','Parkiva sõiduauto läheduses jalgratturist hoogsalt möödа sõitma.','Arvestama võimalikke vastuliikuvaid sõidukeid.','Vähendama sõidukiirust, et mitte ohustada jalgratturi ümberpõiget seisvast autost.','011','pic7448','b','est');

INSERT INTO questions VALUES(388,'Te jõuate ootamatult teeosale, mis on kaetud lahtise killustikuga. Kuidas käitute?','Pidurdate tugevalt käsipiduriga.','Hoiate ohutut sõidujoont.','Võimalusel ei pidurda.','011',NULL,'b','est');

INSERT INTO questions VALUES(389,'Milline tegevus on õige?','Möödun eesliikujast ühissõidukipeatuse teelaiendi kaudu.','Sõidan mööda ees aeglasemalt sõitvast sõidukist vastassuunavööndi kaudu.',NULL,'01','pic7265','b','est');

INSERT INTO questions VALUES(390,'Kes peab andma teed?','Trammijuht.','Autojuht.',NULL,'01','pic7500','b','est');

INSERT INTO questions VALUES(392,'Miks võib möödasõit siin ohtlik olla?','Sõidutee on lumega kaetud.','Lendlev lumi halvendab nähtavust.','Lume all võib tee olla kaetud jääga.','111','pic7718','b','est');

INSERT INTO questions VALUES(393,'Mida tuleb arvestada lastele lähenedes?','Lapsed täidavad alati liiklusreegleid.','Lapsed reageerivad alati kiiresti ja ettearvamatult.','Lapsed käituvad sageli ettearvamatult.','001',NULL,'b','est');

INSERT INTO questions VALUES(394,'Milline nimetatud teguritest mõjutаb auto kurvis liikumisel tekkivat kеsktõukе (tsentrifugaal-) jõudu?','Kurvi raadius.','Auto kiirus.','Auto mass.','111',NULL,'b','est');

INSERT INTO questions VALUES(396,'Milline tegevus on õige?','Annan teed jalakäijatele.','Jalakäijatele tee andmine ei ole kohustuslik.',NULL,'10','pic7350','b','est');

INSERT INTO questions VALUES(397,'Miks võib olla ohtlik sõidukite rea viimase sõidukijuhina kohe möödasõitu alustada, kui vastutulevad sõidukid on just möödunud?','Võib tekkida vajadus kolonni tagasi sõita, mis võib põhjustada ohtliku olukorra.','Möödasõidutee pikkuse vale hindamine.','Ka eessõitvad võivad möödasõitu alustada.','111',NULL,'b','est');

INSERT INTO questions VALUES(398,'Kas keelava fooritule korral tohib ristmiku juures peatumiseks sõita üle stoppjoone, kui jalakäijaid pole?','Ei.','Tohib.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(399,'Kellel on ristmikule sõidu eesõigus samaliigiliste teede ristmikul?','Juhil, kellele paremalt ei lähene teist sõidukit.','Alati paremale pööraval juhil.','Vasakult läheneval juhil.','100',NULL,'b','est');

INSERT INTO questions VALUES(400,'Mis tähega märgitud auto on õigesti pargitud?','B.','A.',NULL,'10','pic7246','b','est');

INSERT INTO questions VALUES(401,'Millised nõuded kehtivad sõitjate veol?','Sõiduautos tohib olla sõitjaid sõiduki valmistaja poolt ettenähtud arvul.','Sõitjate arv sõiduautos ei ole ette nähtud.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(402,'Millised ohud võivad tekkida,kui sõidate sisselülitatud kaugtuledega?','Teel olevaid metsloomi viib tugev valgus segadusse ja seetõttu võib nende käitumine olla ettearvamatu.','See võib pimestada vastusõitjaid, mistõttu nad ei märka õigeaegselt jalakäijaid endapoolsel teeserval.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(403,'Mis tähega noole suunas tohib sõita asulateel?','B.','C ja D.','A.','111','pic7229','b','est');

INSERT INTO questions VALUES(404,'Millal tuleb sõidukil sisse lülitada ohutuled?','Kui sõites pimeda ajal või halva nähtavuse korral tagumine ääretuli ei põle.','Hädapeatuse korral kohas, kus peatuda ega parkida ei tohi.','Liiklusõnnetuse korral.','111',NULL,'b','est');

INSERT INTO questions VALUES(405,'Millest oleneb ohutu pikivahe, mida tuleb hoida ееssõitvа sõidukigа?','Juhi sõidukogemusest.','Sõidukiirusest.','Тее- ja ilmaoludest.','111',NULL,'b','est');

INSERT INTO questions VALUES(406,'Kas ristmikel võib olla rohkem, kui üks sõiduteede lõikumisala?','Ei.','Jah.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(407,'Millal tuleb suunatulemärguanne lõреtаdа?','Vahetult enne mаnöövrit.','Kohe pärast mаnöövrit.','Маnöövri ajal.','010',NULL,'b','est');

INSERT INTO questions VALUES(410,'Selle märgi mõjupiirkonnas tohib sõita, kui ei ületa valmistajakiirust ...','esmaste lubade omanik 100 km/h;','järelhaagisega B-kategooria sõiduautoga 100 km/h;','asula välisel teel C kategooria veoautoga 100 km/h;','010','pic7142','b','est');

INSERT INTO questions VALUES(411,'Kuidas ületada tõkkepuuta raudteeulesõidukohta?','Juht peab seisma jääma märgi "Üherööpmeline raudtee ees".','Mööda tohib sõita aeglasest sõidukist.','Juht peab sõitma sellise kiirusega, et ta oleks vajadusel võimeline sõiduki peatama.','001',NULL,'b','est');

INSERT INTO questions VALUES(412,'Mida peate arvestama, kui lapsed foori juures tееülеtаmisvõimаlust ootavad?','Võimalusega, et lapsed kedagi enda hulgast sõiduteele tõukavad.','Võimalusega, et lapsed võivad hakata juba siis ülе tee jooksma, kui fooris tuli vahetub roheliselt kollasele.','Võimalusega, et lapsed võivad hakata ka punase tule ajal üle tee jooksma, kui ootamine kestab liiga kaua.','111',NULL,'b','est');

INSERT INTO questions VALUES(413,'Millised nõuded kehtivad veoste veol?','Veose paigutusega ei tohi põhjustada varalist kahju.','Veos ei tohi olla kukkumisohus.','Veos ei tohi varjata sõiduki tulesid ega juhi märguandeid.','111',NULL,'b','est');

INSERT INTO questions VALUES(414,'Sõiduauto on varustatud kahe turvapadjaga. Millistel istmetel tuleb kinnitada turvavööd?','Kõikidel istmetel.','Ainult tagaistmetel.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(415,'Mis võib рõhjustаdа teelt väljаsõitmist?','Üleväsimus.','Liiga suur olukorrakiirus.','Tähelepanematus, tähelepanu hajumine.','111',NULL,'b','est');

INSERT INTO questions VALUES(416,'Milline on nägemisteravus juhi nägemisväljas?','Parem nägemisvälja keskel.','Parem nägemisvälja ääreosas.','Ühtlane.','100',NULL,'b','est');

INSERT INTO questions VALUES(417,'Mis tähega märgitud kohas tuleb tee andmiseks vajaduse korral peatuda?','A.','B.','C.','001','pic7086','b','est');

INSERT INTO questions VALUES(419,'Kiirteel sõites lõhkeb teie sõiduautol rehv. Kuidas käitute?','Võtate jala gaasipedaalilt ja hoiate tugevamini rooliratast.','Peatute teepeenral ja lülitate sisse ohutuled.','Pidurdate otsekohe tugevalt ja peatute sõidutee ääres.','110',NULL,'b','est');

INSERT INTO questions VALUES(420,'Mis võib рõhjustаdа tagant оtsаsõitu eesliikuvale sõidukilе?','Algava vihmasaju korral juht ei arvesta muutunud liiklusolukorda.','Juht hilineb teabe (näit. kiiruse vähenemine, piduritulede süttimine jms.) vastuvõtuga.','Vale pikivahe.','111',NULL,'b','est');

INSERT INTO questions VALUES(421,'Kiirteel ei tohi B-kategooria sõidukiga ...','sõita kolmandal sõidurajal;','pöörata tagasi;','sõita eraldusriba katkestuskohale;','011',NULL,'b','est');

INSERT INTO questions VALUES(422,'Kiirteel ei tohi ...','sõita eraldusribale;','sõita kaugemal teisest sõidurajast C-kategooria sõidukiga ning üle 7 m pikkuse autorongiga;','liigelda jalgsi;','111',NULL,'b','est');

INSERT INTO questions VALUES(423,'Mida teatab juhile see märk koos lisateatetahvliga?','Ees on 1 km pikkune liiklusummik.','1 km kaugusel võib olla liiklusummik.','Eespool tuleb liikuda kolmes sõidureas.','010','pic7557','b','est');

INSERT INTO questions VALUES(425,'Te olete tiheda liiklusega teel vasakpöördeks ümber reastunud. Ristmikul avastate, et tahtsite tegelikult hoopis paremale pöörata. Kuidas käitute?','Te hoiatate teisi liiklejaid ja pöörate seejärel paremale.','Te jääte seisma ja püüate tagurdades ümber reastuda.','Te pöörate vasakule ja otsite võimaluse umbersõiduks.','001','pic7650','b','est');

INSERT INTO questions VALUES(426,'Mis mõjutab siin liiklusohutust?','Hõre taimestik teeservas.','Teekatte seisund.','Ülespritsiv vesi.','011','pic7358','b','est');

INSERT INTO questions VALUES(427,'Mis ei tohi olla suurem märgil näidatust?','Sõiduki või autorongi tegelik mass.','Sõiduki registrimass.','Sõiduki kandevõime.','100','pic7092','b','est');

INSERT INTO questions VALUES(428,'Mis aitab pikkadel sõitudel väsimuse vastu?','Võimlemisharjutused puhkepausi ajal.','Õigeaegsed ja piisavad puhkepausid.','Kohvijoomine puhkepauside asemel.','110',NULL,'b','est');

INSERT INTO questions VALUES(429,'Te soovite kitsa tee tõusul jalgratturist mööda sõita. Kuidas käitute?','Annate vastassuunast lähenevatele sõidukitele enne möödasõidu alustamist teed.','Hoiate võimalikult suurt külgvahet, kuna jalgrattur võib küljele kalduda.','Möödute jalgratturist lähedalt (alla 0,5 m); et vastassuunast lähenevaid sõidukeid mitte takistada.','110',NULL,'b','est');

INSERT INTO questions VALUES(430,'Mida teatab foori roheline vilkuv tuli?','Ristmikule sõitmine on keelatud.','Teatab peatsest fooritule vahetusest.','Ristmik on reguleerimata.','010',NULL,'b','est');

INSERT INTO questions VALUES(433,'Millise kiirusega tohib sõita selle märgiga tähistatud asulavälisel teel, kui ei ületata valmistajakiirust?','Sõiduautoga kuni 100 km/h.','B-kategooria veoautoga kuni 100 km/h.',NULL,'11','pic7767','b','est');

INSERT INTO questions VALUES(434,'Pimeda ajal sõitеs ei lülitа vastutulev sõiduk kaugtulesid ümber. Mida peate tegema, et te veel mingil määral näha võiksitе?','Lülitama sisse päevatuled.','Peate vaatama mitte vastutuleva auto tuledesse, vaid pilgu suunama sõidutee parempoolsele äärele.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(435,'Kas on erinevust tunnusmärgil "Väljaulatuv veos", kui seda kasutatakse sõidukist ette- või tahapoole ulatuva veose korral?','Etteulatuva veose tähisel peavad helkima valged vöödid.','Tahaulatuva veose tähisel peavad helkima punased vöödid.','Erinevusi ei ole.','110','pic7688','b','est');

INSERT INTO questions VALUES(436,'Millist käitumist võib vanurite puhul ülekäigurajal sageli oodata?','Nad ei vaata ei vasakule ega paremale.','Nad astuvad ootamatult sõiduteele.','Mõnikord pööravad nad poolelt teelt tagasi.','111',NULL,'b','est');

INSERT INTO questions VALUES(438,'Millisel joonisel sõidab juht õigesti?','Parempoolsel.','Vasakpoolsel.',NULL,'10','pic7009','b','est');

INSERT INTO questions VALUES(440,'Veoauto taha оn moodustunud sõiduautodest kolonn. Кõikidеl sõidukitеl оn sisse lülitаtud vasak suunatuli. Milline sõiduаutо peaks kõigepealt möödаsõitu alustama?','Esimene sõiduauto veoauto järel.','Sõidukikolonni viimane sõiduauto.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(442,'Kuidas muutub juhi nägemisväli sõidukiiruse suurenemisel?','Laieneb.','Nägemisväli ei muutu.','Aheneb.','001',NULL,'b','est');

INSERT INTO questions VALUES(443,'Kuidas ületada ristmik?','Ületan ristmiku esimesena.','Pean andma teed traktorile.','Pean andma teed trammile.','001','pic7550','b','est');

INSERT INTO questions VALUES(444,'Mis on sõidurada?','Sõidutee pikiriba, mille laius on küllaldane autode liiklemiseks ühes reas.','Sõidutee pikiriba, kus mis tahes sõidukid võivad liikuda ainult ühes reas.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(445,'Mida tuleb arvestada ohutu pikivahe valikul pärast tugevat vihmasadu?','Ülespritsitav vesi võib nähtavust halvendada.','Eessõitev auto võib veelompide ees pidurdada.','Peatumisteekond on pikem kui kuiva teekatte korral.','111','pic7252','b','est');

INSERT INTO questions VALUES(448,'Mis tähega noole suunas tohib sõita asulateel?','B.','A.','C.','111','pic7425','b','est');

INSERT INTO questions VALUES(449,'Mida keelab see märk koos lisateatetahvliga?','Sissesõidu pühiti.','Sissesõidu laupäeviti ja pühapäeviti.','Sissesõidu ainult veoautodele.','110','pic7317','b','est');

INSERT INTO questions VALUES(450,'Mida peab juht arvestama, kui pingelise liiklusega teel pimeda ajal tiheda vihmasaju korral on palju vastusõitvaid sõidukeid?','Peegeldus märjalt asfaldilt võib pimestada.','Võimalikke nähtavust halvendavaid tegureid saab kaugtuledega sõites vältida.','Nähtavus läbi esiklaasi (tuuleklaasi) halveneb.','101',NULL,'b','est');

INSERT INTO questions VALUES(451,'Mis on liiklusõnnetus?','Juhtum, kus sõiduki teelt väljasõidu tõttu tekib varaline kahju.','Juhtum, kus sõiduki teel liikumise tagajärjel saab vigastada või surma inimene.','Juhtum, kus jalakäija vigastab end vastu teel seisvat sõidukit.','110',NULL,'b','est');

INSERT INTO questions VALUES(452,'Те lähenete suurel kiirusel järsule kurvile. Miks tuleb juba еnnе kurvi kiirust vähendada?','Võib tekkida külglibisemine, kui te alles kurvis pidurdate','Vastasel korral sõidate kurvist välja.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(453,'Kas möödasõit B-kategooria sõidukiga selle märgi mõjupiirkonnas on keelatud?','Jah.','Ei.',NULL,'01','pic7077','b','est');

INSERT INTO questions VALUES(454,'Kas C-kategooria sõidukiga tohib sõita otse kahesuunalis asulatee pärisuuna mis tahes tähistatud rajal, kui neid on kolm?','Ei.','Jah.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(455,'Mida peate arvestama hõreda liiklusega elamukvartalites?','Sõiduteele võivad joosta mängivad lapsed.','Täiskasvanud käituvad alati vastavalt liiklusreeglitele.','Jalakäijad ja jalgratturid on sageli tähelepanematud.','101',NULL,'b','est');

INSERT INTO questions VALUES(457,'Sõiduki registreerimismärk peab olema pimeda ajal loetav vähemalt ...','25 m kauguselt;','30 m kauguselt;','40 m kauguselt;','100',NULL,'b','est');

INSERT INTO questions VALUES(458,'Milline nimetatud tegur mõjutab auto juhitavust?','Veose paigutus.','Rehvi tüüp.','Rõhk rehvis.','111',NULL,'b','est');

INSERT INTO questions VALUES(459,'Lisateadetetahvel teatab, et keelatud on ...','sõita suitseva mootoriga;','parkida töötava mootoriga;',NULL,'01','pic7120','b','est');

INSERT INTO questions VALUES(461,'Pärast seda, kui olete pikemat aega maanteel üsna aeglaselt sõitva sõiduauto taga sõitnud, mis teid ärritas, võite te lõpuks mööda sõita. Kuidas peaksite käituma?','Kontrollin oma ärritust ja sõidan mööda. Sealjuures hoian piisavat külgvahet, oma sõidurajale naasmisel ka ohutut pikivahet.','Kutsun ta korrale nii, et "lõikan" talle möödasõidu lõpetamisel ette.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(462,'Mis võib põhjustada möödasõidul asulavälisel teel liiklusõnnetusi?','Vastusõitva sõiduki kiiruse ja kauguse vale hindamine.','Möödasõidu lõpetamisel ette sõitmine möödasõidetavale.','Tagantlähenevate sõidukite ebapiisav jälgimine.','111',NULL,'b','est');

INSERT INTO questions VALUES(463,'Mida peab tegema juht lähenedes raudteeülesõidukohale?','Olema eriti tähelepanelik.','Arvestama liiklusmärke, tõkkepuu asendit ja foori tulesid.','Valima sobiva sõidukiiruse, et vajaduse korral seisma jääda.','111',NULL,'b','est');

INSERT INTO questions VALUES(464,'Mida peab tegema juht, kui ristmiku ees on see märk?','Jääma seisma märgi ees.','Jääma stoppjoone puudumisel seisma lõikuva sõidutee ääre ees.','Jääma seisma stoppjoone ees.','011','pic7003','b','est');

INSERT INTO questions VALUES(465,'Te sõidate asulasisesel teel sõiduki taga, millel on välisriigi numbrimärk. Mis võib juhtuda?','Eessõitja pidurdab ootamatult.','Eessõitja peatub ootamatult, et teed küsida.','Eessõitja lülitab suunatule enne pööret liiga hilja sisse.','111',NULL,'b','est');

INSERT INTO questions VALUES(466,'Mida peab juht arvestama pikivahe hoidmisel?','Teekatte seisundit ja materjali (näit. asfalt, kruus, kiviparkett vms.).','Sõiduki iseärasusi.','Kiirust, mis võimaldab vältida otsasõitu ees ootamatult pidurdavale sõidukile.','111',NULL,'b','est');

INSERT INTO questions VALUES(467,'Mootorsõidukiga teel olles tuleb sõit katkestada, kui ...','rooli рöörаminе оn takistatud (rool kiilub kinni);','pidurid ei võimalda sõidukit peatada;','suunatuled ei töötа;','110',NULL,'b','est');

INSERT INTO questions VALUES(468,'Mida nimetatakse autorongi registrimassiks?','Kõikide kokkuhaagitud sõidukite tühimasside summat.','Kõikide kokkuhaagitud sõidukite registrimasside summat.','Kõikide kokkuhaagitud sõidukite tegelike masside summat.','010',NULL,'b','est');

INSERT INTO questions VALUES(469,'Koos märgiga "Parkla" kasutatav lisateatetahvel lubab parkida ...','D-kategooria mootorsõidukit;','A-kategooria mootorsõidukit;','haagisega B kategooria sõidukit;','010','pic7053','b','est');

INSERT INTO questions VALUES(470,'Kus on peatumine keelatud?','Kohas, kus sõidurada tähistava pideva märgisjoone ja peatatud sõiduki vahe on alla 3 m.','Hoovist väljasõidukoha ees.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(471,'Millised nimetatud tegevused kuuluvad juhi kohustuste hulka, kui liiklusõnnetuses on kannatanuid?','Teatama juhtunust politseisse, kui liiklusõnnetuses osalenud inimesed nõuavad ise oma tervise kontrolli.','Peab abistama liiklusõnnetuses kannatanut.','Teavitama liiklusõnnetusest häirekeskust ning tegutsema sealt saadud korralduste kohaselt.','111',NULL,'b','est');

INSERT INTO questions VALUES(472,'Kus tuleb arvestada suure tõenäosusega, et tee on porine ja võib tekkida libisemisoht?','Põlluteega ristumiskohtadel.','Ehituste läheduses.','Linnasisestel ristmikel.','110',NULL,'b','est');

INSERT INTO questions VALUES(473,'Те lähenete vasakpoolsel sõidurajal sõidukile, mis möödasõiduks оmа sõidurajalt  Teie sõidurajale sõidаb. Kuidas käitute?','Võimaldan ümberreastuval juhil mаnöövrit sooritada.','Hoian eessõitjaga pikivahet.','Sõidan talle tihedalt kannule, annan signaali ja tuledega märku.','110',NULL,'b','est');

INSERT INTO questions VALUES(474,'Mida peate arvestama algavas vihmasajus?','Nähtavus võib halveneda vahetult pärast klaasipuhastite sisselülitamist.','Sõiduteele võib tekkida ohtlik libe kiht.','Pidurdusteekond lüheneb.','110',NULL,'b','est');

INSERT INTO questions VALUES(475,'Mis võib kahjustada katalüüsmuundurit?','Etüülitud bensiini kasutamine.','Mootori halb käivitumine.','Pliivaba kütuse kasutamine, mille oktaaniarv on ettenähtust kõrgem.','100',NULL,'b','est');

INSERT INTO questions VALUES(476,'Parkimine on keelatud...','Lähemal, kui 5 m enne lõikuva sõidutee äärt.','Lähemal, kui 5 m pärast lõikuva sõidutee äärt.','Lähemal, kui 50 m pärast raudtee ülesõidukohta.','111',NULL,'b','est');

INSERT INTO questions VALUES(477,'Millal satub möödаsõitjа ohtu?','Kui möödаsõidеtаv alustab ise möödаsõitu.','Kui möödаsõidеtаv kiirust suurendab.','Kui möödаsõidеtаv оmа kiirust tunduvalt vähendab.','110',NULL,'b','est');

INSERT INTO questions VALUES(478,'Milline võib olla suurim lubatud kiirus pukseerimisel?','70 km/h.','30 km/h.','50 km/h.','001',NULL,'b','est');

INSERT INTO questions VALUES(480,'Juht peab sõitma sellise kiirusega, mis on piisavalt väike, et mitte ohustada jalakäijat (vajaduse korral peab juht seisma jääma); kui ...','Reguleerimata ülekäigurajale on astunud jalakäija.','Reguleerimata ülekäigurajale on astumas jalakäija.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(481,'Millised puudused sõidukil võivad põhjustada ohtu liikluses?','Kulunud rehvid.','Rikkis pidurituled.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(482,'Mida peab tegema juht, lähenedes selle märgiga tähistatud ristmikule?','Veenduma, kas paremalt läheneva sõiduki juht annab talle teed.','Andma teed paremalt lähenevale sõidukile.','Arvestama, et tal on eesõigus.','101','pic7107','b','est');

INSERT INTO questions VALUES(483,'Millele tuleb talverehvidega sõites tähelepanu pöörata?','Rehvidele lubatud suurimat kiirust ei tohi ületada.','Talverehvid kuluvad suvesõidul kiiremini.','Naastrehvide kasutamine suvel on keelatud.','111',NULL,'b','est');

INSERT INTO questions VALUES(484,'Mis võib tekitada ohtu?','Kurv läbitakse vastassuunavööndi kaudu.','Pikivahe eessõitjaga on liiga suur.','Suunatuld näidatakse liiga hilja.','101',NULL,'b','est');

INSERT INTO questions VALUES(485,'Millised vead muudavad möödasõidu ka hea nähtavusega sirgetel teedel ohtlikuks?','Möödasõidutee pikkust hinnatakse tegelikust suuremaks.','Kaugust vastutuleva sõidukini hinnatakse tegelikust suuremaks.','Möödasõidutee pikkust hinnatakse tegelikust väiksemaks.','011',NULL,'b','est');

INSERT INTO questions VALUES(486,'Milline on juhi õige tegevus trammipeatuses?','Antud olukorras tohib sõita lubatud suurima kiirusega.','Sõidu jätkamine, sest jalakäijatel on kohustus lähenevat autot mitte takistada.','Tohib ettevaatlikult edasi sõita, kui jalakäijaid ei takistata ja oht on välistatud.','001','pic7628','b','est');

INSERT INTO questions VALUES(487,'Milline märk kohustab juhti ümber põikama takistusest paremalt?','C.','B.','A.','010','pic7044','b','est');

INSERT INTO questions VALUES(488,'Kuidas käitute suletud tõkkepuuga raudteeülesõidukohal?','Ootan tõkkepuu ees.','Pimeda ajal lülitan võimalusel sisse ääretuled.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(489,'Kus on peatumine keelatud?','Lähemal kui 15 m peale liiklusmärki "Trammipeatus".','Lõikuva sõidutee äärele lähemal kui 5 m.','Raudteeülesõidukohale lähemal kui 15 m.','010',NULL,'b','est');

INSERT INTO questions VALUES(490,'Milline juhi tegevus saastab keskkonda rohkem?','Järsk pidurdus.','Mõõdukas pidurdus.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(491,'Milline minust eespool ristmiku ületanud auto paikneb trammiteega teel õigesti (märk "Sõidurajad ja -suunad" on enne ristmikku)?','Punane.','Roheline.',NULL,'11','pic7530','b','est');

INSERT INTO questions VALUES(492,'Kõnniteel käib laps rihma otsas oleva suure koeraga. Kas sellisest olukorrast võib kujuneda oht?','Ei, kuna koerad kardavad sõidukeid.','Jah, kui koer järsku sõiduteele jookseb ja lapse kaasa tõmbab.','Jah, kui koer ennast lahti rebib ja laps talle järele jookseb.','011',NULL,'b','est');

INSERT INTO questions VALUES(493,'Kus ja kellele peab juht andma teed?','Parklast välja sõites igale teel liiklejale.','Teega külgnevalt alalt teele sõites ainult seal sõitvatele sõidukitele, jalakäijatega arvestamine pole oluline.','Õuealalt välja sõites igale teel liiklejale.','101',NULL,'b','est');

INSERT INTO questions VALUES(495,'Milleks võib kasutada parempoolset teepeenart?','Möödumiseks ees aeglaselt sõitvast sõidukist.','Peatumiseks või parkimiseks.','Sõites asulavälisel teel piirkiirusest aeglasemalt, et lubada mööda tema taha kogunenud sõidukid.','011',NULL,'b','est');

INSERT INTO questions VALUES(497,'Mida peate arvestama, kui sõidate kiirteel?','Sõidu stabiilsust võib mõjutada külgtuul.','Teie ees sõitvad sõidukid ei vaheta sõidurada, kuna nad sõidavad kaugtuledega.','Teie ees sõitev sõiduk võib mingil põhjusel sõidurada vahetada.','101',NULL,'b','est');

INSERT INTO questions VALUES(498,'Te kahekordistate oma sõidukiirust. Kuidas muutub pidurdusteekond?','Pikeneb 4 korda.','Pikeneb 3 korda.','Pikeneb 2 korda.','100',NULL,'b','est');

INSERT INTO questions VALUES(499,'Mida реаn arvestama tugeva vihmasaju ajal sõidukiiruse valikul?','Nähtavus halveneb.','Pidurdusteekond pikeneb.','Võib tekkida vesiliug.','111',NULL,'b','est');

INSERT INTO questions VALUES(500,'Kes ei sobi mootorsõidukijuhiks?','Isikud, kes tarvitavad regulaarselt uimasteid (hašišit, heroiini, kokaiini) ka siis, kui nad suudavad sõidukit juhtida.','Isikud, kes suitsetavad iga päev ainult ühe hašišisigareti.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(501,'Mis võib põhjustada sõidu ajal pidurivõimendi mittetöötamist?','Esirehvi purunemine.','Mootori seiskumine.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(503,'Kuidas peab juht käituma väljaspool asulat hädapeatumise korral pimedal ajal?','Autost või traktorist sõiduteele väljumisel ja sõiduteel viibimisel kandma ohutusvesti.','Lülitama sisse sõiduki ääretuled.','Lülitama sisse ohutuled.','111',NULL,'b','est');

INSERT INTO questions VALUES(504,'Milline tegevus on õige?','Sõidan ristmikule, annan teed trammile ja autole ning lõpetan pöörde.','Sooritan vasakpöörde peatuseta.','Ootan ristmiku ees, annan teed vastassuunast liiklejatele ja sooritan pöörde.','010','pic7233','b','est');

INSERT INTO questions VALUES(505,'Milline tegevus on õige?','Annan teed naaberreast ümberreastuvale juhile, kui sõit toimub asulateel.','Arvestan, et naaberreas sõitev juht peab mulle enne raja vahetamist teed andma.','Annan teed naaberreast ümberreastuvale juhile, kui sõit toimub asulavalisel teel.','010','pic7535','b','est');

INSERT INTO questions VALUES(506,'Mida peate arvestama?','Poiss vaatab küll vasakule, aga võib sellest hoolimata mulle ette pöörata.','Poiss laseb teil igal juhul mööduda.','Poiss võib järgmisel hetkel mulle ette pöörata.','101','pic7955','b','est');

INSERT INTO questions VALUES(507,'Mida arvestate?','Buss hakkab sõitma vasakpoolsele sõidurajale.','Sõidutee libedust.',NULL,'11','pic7485','b','est');

INSERT INTO questions VALUES(508,'Millisel juhul tohib kasutada ühissõidukirada?','Veose laadimiseks.','Sõitjate pealevõtmiseks.','Parkimiseks.','010','pic7760','b','est');

INSERT INTO questions VALUES(510,'Kas asulas tohib sõidukit parkida osaliselt kõnniteel, kui kõnnitee laius on 1,5 m ja puuduvad parkimiskorda näitavad liikluskorraldusvahendid?','Tohib, kui see on alla 6 m pikkune haagiseta B-kategooria sõiduk.','Ei tohi.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(511,'Mida peab arvestama ristmikule sõidul?','Teeandmise kohustust vastassuunast lähenevale autole ja sõiduteed ületavale jalakäijale.','Foori rohelist tuld.','Liiklusmärki "Anna teed".','110','pic7715','b','est');

INSERT INTO questions VALUES(512,'Millisel juhul ei tohi sõiduteede lõikumisalale sõita, kui fooris põleb roheline tuli?','Kui tekkinud ummik sunniks juhti seisma jääma nii, et ta takistaks teist juhti.','Kui takistatakse teel töötavat sisse lülitatud kollase vilkuriga sõidukit.','Kui vasakpöördel vastusõitvale sõidukile tee andmiseks tuleb seisma jääda.','110',NULL,'b','est');

INSERT INTO questions VALUES(513,'Kas veoautojuht tohib pöörata vasakule?','Jah.','Ei.',NULL,'10','pic7052','b','est');

INSERT INTO questions VALUES(514,'Millest sõltub juhi käitumine?','Konkreetsest ärritajast.','Liikluskasvatusest.','Sõidukogemusest.','111',NULL,'b','est');

INSERT INTO questions VALUES(515,'Eestis registreeritud sõidukile väljastatakse roheline kaart kindlustuseltsi poolt järgmistel tingimustel:','Peale lisalepingu sõlmimist kindlustusseltsiga vastava eritasu eest.','Kehtiva tavalepingu ja poliisi olemasolul tasuta, kui sõiduki kasutaja selleks soovi avaldab.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(516,'Milles peab juht veenduma enne möödasõidu alustamist?','Et möödasõiduks kasutatav rada on vajalikus ulatuses vaba.','Et eessõitja pole andnud vasaksuunamärguannet.','Et temast pole alustatud möödasõitu.','111',NULL,'b','est');

INSERT INTO questions VALUES(518,'Kas auto tagaaknale paigutatud suured esemed või muud veosed, mis on kõrgemal tagaistme seljatoest, võivad sõidu ajal põhjustada ohtu?','Jah, need võivad varjata sisepeegli kaudu tahavaadet.','Jah, äkkpidurduse korral võivad need ohtlikult ettepoole paiskuda.','Ei.','110',NULL,'b','est');

INSERT INTO questions VALUES(519,'Millist rehvi tohib B-kategooria sõidukil kasutada?','Suverehvi mustri jääksügavus on vähemalt 1,6 mm.','Mustri jääksügavus on 1 mm.','Talverehvi mustri jääksügavus on vähemalt 3,0 mm.','101',NULL,'b','est');

INSERT INTO questions VALUES(520,'Kas autorongil, mille veduk on B- kategooria auto, peab olema autorongi tunnusmärk?','Jah.','Ei.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(521,'Те sõidаtе lumekihiga kaetud teel, kus оn ka vastutulevad sõidukid. Lumesahk оn tee äärde vallid lükanud. Millele peate tähelepanu pöörama?','Те tohite sõita ainult sellise kiirusega, mis igal juhul välistab jalakäijate ohustamist.','Jalakäijad võivad teeäärsete lumevallide tõttu sõiduteel käia, mistõttu sõidutee oluliselt kitseneb.','Jalakäijatele ei реа erilist tähelepanu рöörаmа, kuna nad peavad sõidukeid arvestama.','110',NULL,'b','est');

INSERT INTO questions VALUES(522,'Mida näitab selline märgi ja lisateatetahvli ühend?','200 m kaugusel on tollikontroll.','200 m kaugusel on ristmik, kus peatumine on kohustuslik.','200 m kaugusel on tõkkepuuta raudteeülesõidukoht.','010','pic7078','b','est');

INSERT INTO questions VALUES(523,'Kellele реаb juht andma teed sõiduteelt ära sõites?','Jalgratturile teepeenral.','Jalgratturile ja mopeedijuhile jalgrattateel.','Jalakäijale kõnnitееl ja teepeenral.','111',NULL,'b','est');

INSERT INTO questions VALUES(524,'Kas see märk keelab B-kategooria sõidukite sõidu?','Ei.','Jah, kui tegemist on B-kategooria veoautoga.',NULL,'10','pic7782','b','est');

INSERT INTO questions VALUES(525,'Mis tähega noole suunas tohib sõita?','A.','B.','C.','110','pic7542','b','est');

INSERT INTO questions VALUES(526,'Mida teatab see märk juhile?','Märk näitab soovitatavat sõidusuunda märgile järgneval sõiduteede lõikumisalal.','Märk teatab kohustuslikust sõidusuunast märgile järgneval sõiduteede lõikumisalal.',NULL,'01','pic7257','b','est');

INSERT INTO questions VALUES(527,'Milline tegevus on õige?','Annan teed bussile.','Ületan ristmiku esimesena.','Annan teed sõiduautole.','101','pic7203','b','est');

INSERT INTO questions VALUES(528,'Tunnelis ei tohi ...','peatuda ja parkida väljaspool selleks määratud ala;','tagurdada;','sõita kiiremini kui 50 km/h;','110','pic7150','b','est');

INSERT INTO questions VALUES(529,'Millal võib ka lähituledega sõites vastutulijaid pimestada?','Kui esituled on valesti reguleeritud.','Kui auto tagaosas paikneb raske veos.','Kui lambid on valesti paigaldatud.','111',NULL,'b','est');

INSERT INTO questions VALUES(531,'Kui kaugele ulatub selle märgi mõjupiirkond asulavälisel teel?','Piirangut lõpetava märgini.','Lähima silla või viaduktini.','Lähima ristmikuni, mille ees on märk "Anna teed".','101','pic7062','b','est');

INSERT INTO questions VALUES(532,'Kuidas ületada ristmik?','Sõidan ristmikule ja annan teed vastassuunast otse sõitvale autole.','Ületan ristmiku esimesena.','Pean ootama kõigi teiste sõidukite ärasõitu, et ületada ristmik peatuseta.','100','pic7195','b','est');

INSERT INTO questions VALUES(533,'Teie ees pöörab paremale suur teraviljakombain. Mis on õige?','Kombain sõidab enne pööret väga aeglaselt.','Kombain ei saa esirattaveo tõttu enne pööret sõidujoonest kõrvale kalduda.','Kombain võib enne pööret sattuda vastassuunavööndisse.','101',NULL,'b','est');

INSERT INTO questions VALUES(534,'Kas etüülimata bensiini kasutamisel on eeliseid etüülitud bensiini ees?','Katalüsaator jääb kahjustamata.','Saastab tunduvalt vähem loodust.','Eelist ei ole.','110',NULL,'b','est');

INSERT INTO questions VALUES(535,'Kuhu tohib sõita asulas eraldusribaga teel?','Vasakule.','Otse.','Tagasi.','011','pic7097','b','est');

INSERT INTO questions VALUES(536,'Mida teatab see märk juhile?','Vahemikus märgist kuni ülekäigurajani on lubatud jalakäijatel sõiduteed ületada.','Asulas on ülekäigurajani 50-100 m.',NULL,'01','pic7148','b','est');

INSERT INTO questions VALUES(537,'Sõiduteel on jalgrattur ja jalakäija. Mida tuleb neist möödumisel arvestada?','Te tohite neist mööduda kiirust vähendamata väiksema külgvahega kui 0,5 m juhul, kui te neid helisignaali andes hoiatate.','Te möödute neist ohutu külgvahe ja kiirusega.','Te ei tohi neist mööduda, kui vastutulevate söidukite tõttu pole võimalik piisavat külgvahet hoida.','011',NULL,'b','est');

INSERT INTO questions VALUES(538,'Kas joonisel oleval kollasel teekattemärgisel tohib peatuda?','Tohib alati.','Tohib, kui sellega ei takistata D-kategooria ühissõidukite liiklust.','Tohib, kui sellega ei takistata sõitjaid vedavat taksot.','011','pic7605','b','est');

INSERT INTO questions VALUES(539,'Mida teha, kui mootori õlirõhu märgutuli süttib ja jääb püsivalt põlema?','Kui mootorist ei kostu kloppimist, võib edasi sõita.','Peatuda ja pärast süüte väljalülimist kontrollida õli taset mootoris.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(540,'Kummal juhil on eesõigus vastastikusel sõiduraja vahetamisel?','Punase auto juhil.','Rohelise auto juhil.',NULL,'10','pic7580','b','est');

INSERT INTO questions VALUES(542,'Millega peab juht anda hoiatusmärguande, kui tema auto tagumine ääretuli ei põle?','Ohutuledega.','Tagumise udutulega.','Ohutulede puudumisel ohukolmnurga kasutamisega.','101',NULL,'b','est');

INSERT INTO questions VALUES(543,'Milline nimetatud mõtlemise iseärasus suurendab juhi tegevuse edukust?','Iseseisvus.','Paindlikkus.','Kiirus.','111',NULL,'b','est');

INSERT INTO questions VALUES(545,'Milline tegevus on õige?','Möödun tagasipööret sooritavast sõidukist paremalt, sõites vajadusel teepeenrale.','Tagasipööret sooritav juht annab teed vastassuunast lähenevale autole.','Möödun tagasipööret sooritavast sõidukist paremalt sõidutee kaudu.','111','pic7875','b','est');

INSERT INTO questions VALUES(546,'Kuidas ületada ristmik?','Ületan ristmiku esimesena.','Pean andma teed autole.','Pean andma teed mootorratturile.','001','pic7910','b','est');

INSERT INTO questions VALUES(547,'Milline tegevus оn õige?','Jään seisma, kui see оn vajalik tee andmiseks.','Мöödun takistusest, andmata teed veoautole.','Vähendan sõidukiirust, et mitte takistada vastusõitva sõiduki ümberpõiget takistusest.','101','pic7385','b','est');

INSERT INTO questions VALUES(548,'Kuidas toimite, kui teist mööda sõidetakse?','Ei suurenda kiirust.','Hoidun võimalikult paremale.','Suurendan kiirust.','110',NULL,'b','est');

INSERT INTO questions VALUES(549,'Millal ei tohi seisva sõiduki uksi avada või hoida avatuna?','Kui see on ohtlik või takistab teisi liiklejaid.','Kõnniteepoolsete uste avamise kohta piiranguid ei ole.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(551,'Milline on minu kohustus ristmiku ületamisel?','Vajaduse korral jään seisma tee andmiseks.','Sõiduteede lõikumisalalt välja sõites ei tohi sattuda vastassuunavööndisse.','Annan teed paremalt lähenevale autole.','111','pic7935','b','est');

INSERT INTO questions VALUES(552,'Pukseerida ei tohi ...','külghaagisega mootorratast;','enam kui ühte mootorsõidukit;','autorongi;','010',NULL,'b','est');

INSERT INTO questions VALUES(553,'Te sõidate asulavälisel teel, millel on mõlemas sõidusuunas kolm sõidurada. Parempoolsel rajal sõidavad üksikud aeglasemad sõidukid. Millisel rajal tohite sõita?','Keskmisel.','Vasakpoolsel.','Parempoolsel.','101',NULL,'b','est');

INSERT INTO questions VALUES(554,'Millise suurima lubatud kiirusega tohib sõita asulas, kui piirkiirust pole suurendatud?','50 km/h.','70 km/h.','60 km/h.','100',NULL,'b','est');

INSERT INTO questions VALUES(556,'Mida arvata juhtidest, kes sõidаvаd aja puuduses olukorrakiirust arvestamata ega реа kinni kiiruspiirangutest?','Ajapuudusesse jäänud juhil оn õigus lubatud sõidukiirust ületada.','Ajapuudus pole õigustus liiklusohtlikuks sõiduks.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(557,'Milline tegevus on õige?','Ületan ristmiku enne jalgratturit.','Annan teed jalgrattateel otsesõitvale jalgratturile.',NULL,'01','pic7823','b','est');

INSERT INTO questions VALUES(559,'Mis põhjustab auto ülemäärast õõtsumist konarlikul teel?','Esivedru purunemine.','Tagavedru purunemine.','Amortisaatori rike.','001',NULL,'b','est');

INSERT INTO questions VALUES(562,'Sõiduauto juht ei tohi õuealal ...','jalakäijat ohustada;','jalakäijat takistada;','peatuda ega parkida;','110','pic7116','b','est');

INSERT INTO questions VALUES(563,'Kaks sõidukit lähenevad teineteisele vastassuundadest ja mõlemad tahavad pöörata vasakule. Kuidas peavad nad reeglina käituma?','Nad teevad suure kaare ja pööravad üksteise tagant.','Nad pööravad teineteise eest.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(564,'Kuidas peate käituma?','Edasi sõitma.','Aegsasti pidurdama, andes jalakäijatele nii mõista, et annate neile teed.','Seisma jääma ainult siis, kui jalakäijad jätkavad tee ületamist.','010','pic7598','b','est');

INSERT INTO questions VALUES(565,'Mis juhib Teie tähelepanu sõidu ajal tugevasti kõrvale?','Virisevad lapsed tagaistmel.','Mobiiltelefoniga rääkimine.','Sigareti süütamine.','111',NULL,'b','est');

INSERT INTO questions VALUES(566,'Valge kepiga jalakäija tahab teie ees sõiduteed ületada. Kuidas peate käituma?','Edasi sõitma, kuna pimedad ei tohi sõiduteed ilma saatjata ületada.','Kiirust vähendama või vajadusel seisma jääma.','Ainult helisignaaliga märku andma ja sama kiirusega edasi sõitma.','010',NULL,'b','est');

INSERT INTO questions VALUES(568,'Miks tuleb siin ettevaatlikult sõita?','Sõidutee pind on ebatasane.','Nähtavus on piiratud.','Vastutulevad sõidukid võivad kalduda vastassuunavööndisse.','111','pic7755','b','est');

INSERT INTO questions VALUES(569,'Millal ei tohi pukseerida painduva ühеnduslüligа?','Kui pukseeritaval sõidukil ei töötа sõidupidur või rool.','Kui pukseeritaval sõidukil ei рõlе lähituled.','Kui teel оn kiilasjää.','101',NULL,'b','est');

INSERT INTO questions VALUES(570,'Millised nõuded kehtivad sellise märgiga tähistatud ülekäigurajal?','Eessõitvast sõidukist on möödumine keelatud.','Sõidurada ei tohi vahetada.','Kiirus ei tohi ületada 40 km/h.','100','pic7602','b','est');

INSERT INTO questions VALUES(571,'Kui kaua võtab tavaliselt aega 1,0 promilli alkoholi lagunemine veres?','4 tundi.','1 tund.','10 tundi.','001',NULL,'b','est');

INSERT INTO questions VALUES(572,'Mootorsõidukit ei tohi pesta ...','Veekogus.','Veekogule lähemal kui 10m veepiirist, kui kohapeal puudub teade teistsuguse korra kohta.','Veekogule lähemal kui 5m veepiirist, kui kohapeal puudub teade teistsuguse korra kohta.','111',NULL,'b','est');

INSERT INTO questions VALUES(573,'Mis on mootori ülekuumenemise tunnus?','Jahutusvedeliku termomeeter näitab ülekuumenemist.','Mootori võimsus võib väheneda.','Mootoris võib tekkida detonatsioon.','111',NULL,'b','est');

INSERT INTO questions VALUES(574,'Millal tuleks eesliikuvast sõidukist möödumisel pimeda ajal valgustamata teel lülitada lähituled ümber kaugtuledeks?','Eesliikujast möödununa.','Eesliikujaga kohakuti olles.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(577,'Milline tegevus on õige?','Pean andma teed sõiduautole.','Pean andma teed veoautole.',NULL,'10','pic7223','b','est');

INSERT INTO questions VALUES(578,'Kas autorongiga sõites on vaja hoida eessõitjaga suuremat pikivahet kui sõiduautoga sõites?','Võib hoida lühemat pikivahet, sest autorongi juhi reageerimisaeg on sõiduharjumuse tõttu väiksem kui teistel juhtidel.','Jah, sest autorongi suur mass ja pidurite rakendamiseks kuluv aeg ei võimalda sama kiiret peatumist.','Autorongi peatumisteekond ei ole pikem kui sõiduautol, seega suuremat pikivahet ei pea hoidma.','010',NULL,'b','est');

INSERT INTO questions VALUES(580,'Mis pikendab pidurdusteekonda?','Piduriteta haagis.','Märg või libe sõidutee.','Sõitmine langul.','111',NULL,'b','est');

INSERT INTO questions VALUES(581,'Mida võib põhjustada pikaajaline sõitmine ühtlase suure kiirusega?','Väike pikivahe tundub olema küllaldane.','Kiiruse tunnetus väheneb.','Reageerimisvõime suureneb.','110',NULL,'b','est');

INSERT INTO questions VALUES(582,'Milliseid ohutusnõudeid tuleb täita, lähenedes peateed mööda reguleerimata ristmikule?','Olla valmis pidurdamiseks juhul, kui kõrvalteel liikleja tegevus ohustab peateel liiklejat.','Kõrvalteelt lähenevaid sõidukeid pole vaja arvestada.','Valida sobiv sõidukiirus.','101',NULL,'b','est');

INSERT INTO questions VALUES(583,'Mis tähega märgitud auto on õigesti pargitud?','B.','A.',NULL,'10','pic7115','b','est');

INSERT INTO questions VALUES(584,'Milliseid olukordi tuleb liikluses vältida?','Mootori seiskumist kütuse lõppemise tõttu.','Põhjendamatult aeglast sõitu.','Seiskumist kohalt võtul.','111',NULL,'b','est');

INSERT INTO questions VALUES(585,'Kuidas tuleb tähistada asulavälisel sõiduteel hädapeatunud sõiduk pimeda ajal halva või piiratud nähtavusega kohas?','Ettenähtud kaugusele üles seada ohukolmnurk.','Sisse lülitada ohutuled.','Sisse lülitada tagurdustuled.','110',NULL,'b','est');

INSERT INTO questions VALUES(586,'Parkimine on keelatud...','S6iduteel lähemal, kui 50 m raudteeülesõidukohast.','Sõiduteel lähemal, kui 15 m raudteeülesõidukohast.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(587,'Kuhu tohib sõita mootorrattur?','Otse.','Tagasi.','Vasakule.','111','pic7052','b','est');

INSERT INTO questions VALUES(588,'Kui kaugele tohib veos sõldukist ette- või tahapoole ulatuda, ilma et oleks vajalik seda tähistada?','1 m.','2 m.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(589,'Kas sõidurаdа ja sõiduridа оn samased mõistеd?','Ei.','Jah.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(590,'Kas mootorsõidukiga tohib sõita kõnniteel, kui pole tegemist tööülesande täitmisega?','Ei.','Jah.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(592,'Teie ees asulavälisel teel sõidab sõiduauto pisut aeglasemalt, kui lubatud. Te ärritute, et ta oma aeglase sõiduga teid takistab. Kuidas käitute?','Valitsen ennast, olen kannatlik ja sõidan mööda sobival võimalusel.','Püüan sõiduauto juhti kiiremale sõidule ergutada, vilgutades tulesid ja pidevalt helisignaali andes.','Näitan oma ärritust sellega, et sõidan tal tihedalt kannul.','100',NULL,'b','est');

INSERT INTO questions VALUES(593,'Milles peate veenduma enne sõidu alustamist?','Et minu vaateväli ei oleks piiratud.','Et kaassõitjad on olemasolevad turvavööd nõuetekohaselt kinnitanud.','Et tagaaknal ei oleks lahtiseid esemeid (näiteks autoapteek, joogipudelid, fotoaparaat).','111',NULL,'b','est');

INSERT INTO questions VALUES(594,'Milline tegevus on õige?','Sõiduteede lõikumisalalt välja sõites ei tohi sattuda vastassuunavööndisse.','Annan teed paremalt lähenevale autole ja ületan ristmiku enne vasakult lähenevat autot.','Annan teed vasakult lähenevale autole.','101','pic7670','b','est');

INSERT INTO questions VALUES(595,'Millised tuled peavad põlema pukseerival ja pukseeritaval sõidukil?','Pukseeritaval igal ajal ohutuled, nende puudumisel tuleb taha, nähtavale kohale kinnitada ohukolmnurk.','Mõlemal peavad põlema ohutuled.','Pukseerival valge ajal lähi-,udu- või päevatuled.','101',NULL,'b','est');

INSERT INTO questions VALUES(596,'Kuidas ületada ristmik?','Pean andma teed veoautole.','Ületan ristmiku esimesena.','Pean andma teed sõiduautole.','101','pic7203','b','est');

INSERT INTO questions VALUES(597,'Tramm on just peatuses seisma jäänud. Millistel tingimustel tohin trammist mööduda?','Kui sisenevaid ega väljuvaid sõitjaid ei takista.','Kui sisenevaid või väljuvaid sõitjaid ei ole.','Kui olen jalakäijaid helisignaaliga hoiatanud ja nad seepeale seisma jäävad.','110','pic7628','b','est');

INSERT INTO questions VALUES(598,'Milline tegevus on õige?','Annan teed autole.','Jalakäijale tee andmine ei ole kohustuslik.','Annan teed jalakäijale.','101','pic7515','b','est');

INSERT INTO questions VALUES(599,'Kuidas реаb juht käituma asulavälisel teel hädapeatumise korral valgel ajal?','Lülitama sisse ohutuled.','Kui ohukolmnurga kasutamine оn kohustuslik, tuleb see paigutada nii, et see oleks nähtav vähemalt 100 m kauguselt.','Lisaks ohutuledele lülitama sisse ääretuled.','110',NULL,'b','est');

INSERT INTO questions VALUES(601,'Peatuse poolel, kui see takistab D-kategooria ühissõidukite liiklust ei tohi peatuda liiklusmärgile "Bussi- voi trollipeatus" lähemal kui...','5 m;','10 m;','15 m;','111',NULL,'b','est');

INSERT INTO questions VALUES(602,'Millisel juhul peab ohutusvesti kandma B-, C-, D- ja T-kategooria mootorsõiduki juht?','Halva nähtavuse korral ja pimeda ajal asulavälisel teel hädapeatumise korral autost või traktorist sõiduteele väljumisel ja sõiduteel viibimisel.','Valge ajal asulavälisel teel hädapeatumise korral sõiduteel viibimisel.','Juhtides vastava kategooria sõidukit, kui veetakse ülegabariidilist või ohtlikku veost.','100',NULL,'b','est');

INSERT INTO questions VALUES(604,'Kas vasakpöördel tuleb teed anda vastassuunast paremale pööravale juhile?','Jah.','Jah, kui vastassuunast läheneb sisselülitatud vilkuritega alarmsõiduk.','Ei.','110',NULL,'b','est');

INSERT INTO questions VALUES(605,'Kas suunda muutvalt peateelt vasakule pöörav juht peab andma teed vastassuunast otse sõitvale juhile?','Peab, kui see on buss.','Ei pea.','Peab, kui peatee muudab suunda paremale.','010',NULL,'b','est');

INSERT INTO questions VALUES(606,'Kas veoautojuht on kohustatud pöörama paremale?','Jah.','Ei.',NULL,'01','pic7021','b','est');

INSERT INTO questions VALUES(607,'Kuidas ületada ristmik?','Pean andma teed mopeedijuhile.','Ületan ristmiku esimesena.','Pean andma teed paremalt lähenevale jalgratturile.','101','pic7830','b','est');

INSERT INTO questions VALUES(608,'Mida peate teadma tahavaate peeglite kasutamisest?','Kumerpeeglist nähtavad objektid tunduvad olema tegelikust kaugemal.','Те ei näе sõidukeid ja jalakäijaid peegli "surnud alas".','Tahavaate peeglid peavad olema reguleeritud vastavalt juhile.','111',NULL,'b','est');

INSERT INTO questions VALUES(609,'Millal peab juht andma suunamärguannet?','Enne manöövri alustamist.','Enne sõidu alustamist.','Enne peatumise alustamist.','111',NULL,'b','est');

INSERT INTO questions VALUES(610,'Kuidas käitute peateel sõites, kui kõrvalteelt tulev sõiduauto seisma ei jää?','Annan helisignaali ja püüan veel enne sõiduautot ristmikku ületada.','Vähendan sõidukiirust ja loobun sõidu eesõigusest.',NULL,'01','pic7640','b','est');

INSERT INTO questions VALUES(612,'Miks võivad tekkida ohud elamurajoonis?','Lapsed võivad ootamatult sõiduteele joosta.','Samaliigiliste teede ristmikele ei pöörata küllaldast tähelepanu.','Sõidetakse liiga kiiresti.','111','pic7800','b','est');

INSERT INTO questions VALUES(613,'Millega peab juht andma hoiatusmärguande, kui tema auto tagumine ääretuli ei põle?','Ohutuledega.','Ohutulede puudumisel ohukolmnurga kasutamisega.','Tagumise udutulega.','110',NULL,'b','est');

INSERT INTO questions VALUES(615,'Halvaks nähtavuseks nimetatakse ilmast või muudest nähtustest (udu, vihm, lumesadu, tuisk, tolm, vee- ja poripritsmed, vastupäike) tingitud ajutist olukorda, kui teel vaadeldavat objekti ei ole võimalik taustast eristada ...','700 m kauguselt;','500 m kauguselt;','alla 300 m kauguselt;','001',NULL,'b','est');

INSERT INTO questions VALUES(616,'Millise suurima kiirusega tohib sõita BE-kategooria autorongiga asulavälisel teel?','90 km/h.','70 km/h.','50 km/h.','100',NULL,'b','est');

INSERT INTO questions VALUES(617,'Kas juhtimisvõimet võib mõjutada juba suhteliselt väike kogus alkoholi?','Ei, kui alkoholi juuakse koos kohviga.','Jah, ka väike alkoholikogus võib juhtimisvõimet mõjutada.','Ei, väike alkoholikogus ei mõjuta juhtimisvõimet kunagi.','010',NULL,'b','est');

INSERT INTO questions VALUES(619,'Parkida ei tohi...','Kohas, kus takistatakse teise sõiduki sõitmist parkimiskohale või väljasõitu sealt.','Teepeenral raudteeülesõidukohale lähemal, kui 50 m.','Sõiduteel raudteeülesõidukohale lähemal, kui 50 m.','101',NULL,'b','est');

INSERT INTO questions VALUES(620,'Roolivõimendiga sõiduauto on mootoririkke tõttu seisma jäänud ja tuleb töökotta pukseerida. Mida peate arvestama?','Sõiduautot on märgatavalt raskem roolida.','Sõiduauto juhitavust see ei mõjuta.','Sõiduauto rool on blokeerunud.','100',NULL,'b','est');

INSERT INTO questions VALUES(621,'Miks ei soovitata pimestumise korral muuta sõidurаdа?','Liiklusoht оn suurenenud silma aeglase kohanemisvõime tõttu.','Teepeenrale рöörаmisеl võib otsa sõita seal olevale jalakäijale.','Sõiduraja muutmisel suureneb oht sõita otsa nähtamatuks jäänud takistusele.','111',NULL,'b','est');

INSERT INTO questions VALUES(622,'Millisel juhul tohib kasutada uhissoidukirada?','Veose laadimiseks.','Parkimiseks.','Sõitjate pealevõtmiseks tingimusel, et see ei sega liinivedu teostavat ühissõidukit.','001','pic7760','b','est');

INSERT INTO questions VALUES(623,'Mida peate arvestama, kui vanurid sõiduteed ületavad?','Tihti ei pööra nad sõidukitele tähelepanu.','Mõnikord jäävad nad järsku keset sõiduteed seisma.','Mõnikord pööravad nad poolelt teelt tagasi.','111',NULL,'b','est');

INSERT INTO questions VALUES(624,'Mis võib juhtimisvõimet vähendada?','Üleväsimus.','Mõningad ravimid.','Alkohol ja teised uimastavad ained.','111',NULL,'b','est');

INSERT INTO questions VALUES(625,'Parkida ei tohi...','trammiteest lähemal kui 1,0 m;','kohas, kus takistatakse teise sõiduki sõitu parkimiskohale või valjasõitu sealt;','aeglustus- ja kiirendusrajal;','111',NULL,'b','est');

INSERT INTO questions VALUES(626,'Mis suunas tohib sõita, kui reguleerija seisab juhtide poole küljega?','Kõikides suundades.','Otse ja paremale.','Vasakule ja tagasi.','111',NULL,'b','est');

INSERT INTO questions VALUES(627,'Тее ja rаudtееülеsõidukоhа piiriks оn:','tõkkepuu;','liiklusmärgi "Peatu ja аnnа teed" asukoht;','tõkkepuu puudumisel liiklusmärgi "Ühеrööрmеlinе raudtee" või "Мitmеrööрmеlinе raudtee" asukoht;','101',NULL,'b','est');

INSERT INTO questions VALUES(628,'Kuhu tohib sõita mopeediga?','Paremale.','Vasakule.','Otse.','011','pic7080','b','est');

INSERT INTO questions VALUES(629,'Millise märgi mõjualas on keelatud sirgjooneline tagurdamine?','A.','C.','B.','101','pic7035','b','est');

INSERT INTO questions VALUES(630,'Millal on silma kohanemiseks kuluv aeg pikem?','Valgustatud teelt pimedasse sõitmisel.','Pimedast ereda valguse kätte jõudmisel.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(631,'Milline tegevus on õige?','Sõidan enne jalgratturit põleva nooltule suunas.','Annan teed jalgratturile.',NULL,'01','pic7215','b','est');

INSERT INTO questions VALUES(632,'Kuhu tohib sõita B-kategooria veoautoga (keelumärk on ristmiku taga)?','Otse.','Paremale.','Vasakule.','111','pic7084','b','est');

INSERT INTO questions VALUES(633,'Te pöörate hästi valgustatud teelt valgustamata teele. Mida peate seejuures arvestama?','Juba pöörde sooritamisel on Teie silmad täielikult pimedusega kohanenud.','Silmad kohanevad pimedusega aeglaselt.','Takistusi on raskem märgata kui enne.','011',NULL,'b','est');

INSERT INTO questions VALUES(634,'Liikluskindlustuse seaduse alusel ei hüvitata järgmist kahju nimetatutest:','Teel lebanud kivi või mõnе muu eseme paiskumisest sõiduki liikumise tõttu vastu teise sõiduki esiklaasi tekkinud kahju.','Tundmatu sõiduki poolt mootorsõidukile tekitatud kahju.','Kahju tekitamise eest vastutava sõidukijuhi juhitud sõiduki omanikule tekitatud varakahju.','111',NULL,'b','est');

INSERT INTO questions VALUES(635,'Mida tähistatakse sellise tunnusmärgiga?','Pikk- või raskeveosega haagist.','Pikk- või raskeveosega mootorsõidukit.',NULL,'01','pic7703','b','est');

INSERT INTO questions VALUES(637,'Liikluskahjust teatamiseks peab:','Liikluskahju põhjustaja pöörduma liikluskahju teatega oma kindlustusandja poole.','Kannatanu pöörduma liikluskahju teatega mistahes liikluskindlustusega tegeleva kindlustusseltsi poole.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(639,'Millisele isikule ei tohi üle anda sõiduki juhtimist','Isikule, kellel puudub juhtimisõigus.','Isikule, kes on sellises haigus- või väsimusseisundis, mis takistab liiklusolude täpset tajumist.','Isikule, kes on joobeseisundis.','111',NULL,'b','est');

INSERT INTO questions VALUES(641,'Milline minust eespool sõitev auto paikneb trammiteega teel õigesti?','Keskmine.','Vasakpoolne.','Parempoolne.','101','pic7685','b','est');

INSERT INTO questions VALUES(642,'Те märkate pimeda ajal asulavälisel teel оmа teepoolel jalakäijaid. Kuidas käitute, kui Teid pimestab vastutulev sõiduk?','Vähendan sõidukiirust vajaduse korral seismajäämiseni.','Lülitan kaugtuled sisse ja sõidan muutumatu kiirusega edasi.','Sõidan teepeenrale.','100',NULL,'b','est');

INSERT INTO questions VALUES(643,'Mis оn sellises olukorras õigе?','Vastutulevad autod tohivad ainult ettevaatlikult bussist möödudа.','Те peate olema ettevaatlik.',NULL,'11','pic7319','b','est');

INSERT INTO questions VALUES(644,'Te ei märganud teed, mille kaudu oleksite pidanud kiirteelt lahkuma. Kuidas käitute?','Sõidan edasi kuni järgmise ärasõiduteeni.','Sõidan teeserva mööda tagasi.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(645,'Mida keelab see märk koos lisateatetahvliga?','Sissesõidu pühiti.','Sissesõidu laupäeviti ja pühapäeviti.','Sissesõidu ainult jäätumisohu korral.','110','pic7027','b','est');

INSERT INTO questions VALUES(646,'Millise sõiduki juht tohib sõita?','Trammi- ja erirajal sõitva ühissõidukijuht.','Kõigi sõidukite juhid.',NULL,'11','pic7538','b','est');

INSERT INTO questions VALUES(647,'Kuidas suureneb auto aeglustusteekond?','Võrdeliselt kiirusega.','Võrdeliselt kiiruse kuubiga.','Võrdeliselt kiiruse ruuduga.','001',NULL,'b','est');

INSERT INTO questions VALUES(648,'Kus võib esineda ootamatuid takistusi metsloomade näol?','Tõusuharja taga.','Metsavahelisel teel.','Kiirteel.','110',NULL,'b','est');

INSERT INTO questions VALUES(649,'Te tahate jalgratturist mööduda. Kas sel juhul piisab 0,5 m-st külgvahest?','Jah, kui teie kiirus on 40 km/h.','Jah, kuna te olete eelnevalt helisignaali andnud.','Ei, kuna jalgrattur võib ootamatult kõrvale kalduda.','001','pic7665','b','est');

INSERT INTO questions VALUES(651,'Mis on kaitsliku (defensiivse) sõidu tunnus?','Oma õiguse jäigast seisukohast loobumine.','Eesoleva olukorra õige hindamine.','Teiste liiklejate võimalike vigade arvestamine.','111',NULL,'b','est');

INSERT INTO questions VALUES(652,'Millega saab autojuht muuta auto veojõudu?','Käiguvahetamisega.','Gaasipedaali asendi muutmisega.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(653,'Kuidas juht hindab sõidukiirust, kui ta on seda vähendanud pärast kestvat ühtlast kiiret sõitu?','Tegelikust väiksemaks.','Õigesti.','Tegelikust suuremaks.','100',NULL,'b','est');

INSERT INTO questions VALUES(654,'Mida võivad põhjustada uimastid?','Sõltuvust.','Joobes olekut.','Kehaliste ja vaimsete võimete püsivat paranemist.','110',NULL,'b','est');

INSERT INTO questions VALUES(655,'Kas parklast väljasõidu tee ja tee ühinemise koht on ristmik?','Jah.','Ei.','Jah, kui on tegemist suure parklaga.','010',NULL,'b','est');

INSERT INTO questions VALUES(656,'Milline tegevus on õige?','Foori punase tule korral ma ei tohi teha parempööret.','Parempöörde võin teha ainult siis, kui fooris süttib roheline tuli.','Sooritan parempöörde, täites märgi "Anna teed" nõudeid.','001','pic7880','b','est');

INSERT INTO questions VALUES(657,'Kuidas saate asulavälisel teel aeglase sõiduki juhina kiirematele sõidukitele möödasõitu võimaldada?','Vajadusel teepeenrale sõites.','Võimalikult paremale hoidudes ja vajadusel peatudes.','Vastutulevaid sõidukeid tuledega hoiatades.','110',NULL,'b','est');

INSERT INTO questions VALUES(658,'Kas sinise auto juht tohib kujutatud viisil sõita?','Jah, kui eessõitvatest sõidukitest on võimalik sel viisil mööduda, ehkki kõik rajad on tiheda liikluse korral ühtlaselt koormatud.','Ei.',NULL,'01','pic7553','b','est');

INSERT INTO questions VALUES(659,'Milliste esituledega võib sõita mootorsõidukiga pimeda ajal, kui vastutulevale sõidukile ollakse sellisel kaugusel, et võidakse pimestada selle juhti?','Lähi- ja udutuledega ning ääretuledega.','Eesmiste udu- ja ääretuledega.','Lähi- ja ääretuledega.','011',NULL,'b','est');

INSERT INTO questions VALUES(660,'Kas tohib sõita eraldusribale?','Tohib hооldustöid tegeva sõidukiga.','Tohib, kui ei rikuta eraldusriba katet.','Tohib, kui see оn seotud sõiduki peatumisega.','100',NULL,'b','est');

INSERT INTO questions VALUES(661,'Juht реаb sõitmа sellise kiirusega, mis оn piisavalt väike, et mitte ohustada jalakäijat (vajaduse korral реаb juht seisma jääma); kui...','Reguleerimata ülekäigurajale оn astumas jalakäija.','Reguleerimata ülekäigurajale оn astunud jalakäija.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(662,'Kuidas peate käituma?','Peatuma, et võimaldada jalakäijatel sõiduteed ületada.','Edasi sõitma, kuna sõiduteed ei taha ületada rohkem kui kaks jalakäijat.','Edasi sõitma, kuna jalakäijad peavad mulle teed andma.','100','pic7770','b','est');

INSERT INTO questions VALUES(663,'Eesti Liikluskindlustuse Fond hüvitab kahju kannatanule, kui kahju tekitajal:','oli sõlmitud piirikindlustuse leping;','oli sõlmitud tavaleping, kuid kindlustusmakse oli liiklusõnnetuse toimumise perioodi eest tasumata;','oli kehtestatud korras väljastatud tõend kindlustuskohustusest vabastamise kohta;','101',NULL,'b','est');

INSERT INTO questions VALUES(664,'Mida peate arvestama, kui veate sõiduauto katusel raskeid esemeid?','Sõiduki juhitavus paraneb kõrgemal asuva massikeskme tõttu.','Suureneb tundlikus külgtuulele.','Sõiduk kaldub kurvides rohkem.','011',NULL,'b','est');

INSERT INTO questions VALUES(665,'Tunnelis ei tohi...','Lasta sõiduki mootoril töötada kestva sõidutakistuse ajal.','Tagurdada.','Pöörata tagasi.','111',NULL,'b','est');

INSERT INTO questions VALUES(666,'Mootorsõidukiga teel olles tuleb sõit katkestada, kui ...','vihma või lumesaju ajal ei tööta juhipoolne esiklaasipuhasti;','numbrituli on rikkis;','autorongi haakeseade on rikkis;','101',NULL,'b','est');

INSERT INTO questions VALUES(667,'Miks tuleb olla eriti ettevaatlik, kui soovite juhtida võõrast sõidukit?','Ei ole teada, kuidas sõiduk pidurdamisel käitub.','Ei ole teada, kuidas sõiduk suurematel kiirustel kurvis käitub.','Sõiduki juhtimisseadmed ja mõõtmed võivad olla harjumatud.','111',NULL,'b','est');

INSERT INTO questions VALUES(668,'Milline märk kohustab peatuma tollipunkti juures?','C.','B.','A.','100','pic7113','b','est');

INSERT INTO questions VALUES(669,'Mida tuleb teil siin arvestada?','Vastutulevaid sõidukeid on valgusreklaamide taustal raskem eristada.','Fooride tuled ei eristu oluliselt valgusreklaamide taustal.',NULL,'11','pic7575','b','est');

INSERT INTO questions VALUES(670,'Teie reageerimisaeg on 1 sekund. Kui pikk on ligikaudne reageerimisteekond 50-kilomeetrise tunnikiiruse korral?','40 m.','15 m.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(671,'Kuidas teha sõidu ajal ohutult kindlaks, kas tee on kaetud jääga?','Väga väikeselt kiiruselt pidurdades.','Suurel kiirusel rooli järsult pöörates.','Suurelt kiiruselt pidurdades.','100',NULL,'b','est');

INSERT INTO questions VALUES(672,'Kas ringristmikule sõites tuleb näidata suunda, kui ei kavatseta muuta sõidurada?','Jah.','Ei.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(673,'Veoautojuht on ilmselt teinud vale arvestuse. Mida peate tegema?','Edasi sõitma, kuna mul on eesõigus.','Otsekohe pidurdama ja paremale hoiduma.',NULL,'01','pic7680','b','est');

INSERT INTO questions VALUES(674,'Milleks kasutatakse seda tunnusmärki?','Lapsi vedava sõiduauto tähistamiseks.','Lasterühma vedava bussi tähistamiseks.','Lasteaedade ja koolide tähistamiseks.','010','pic7887','b','est');

INSERT INTO questions VALUES(676,'Mida peate teadma, kui näete selliste valgustatud tunnuslaternatega sõidukit?','See sõiduk vеаb lapsi.','See оn autorong.','Veetakse ohtlikku veost.','010','pic7505','b','est');

INSERT INTO questions VALUES(677,'Kuhu tohib sõita C-kategooria veoautoga (keelumärk on ristmiku taga)?','Paremale.','Otse.','Vasakule.','101','pic7084','b','est');

INSERT INTO questions VALUES(678,'Milline tegevus on õige?','Ületan ristmiku enne jalgratturit.','Annan teed jalgratturile.',NULL,'01','pic7235','b','est');

INSERT INTO questions VALUES(679,'Millistel teedel võib sõita kiirusega kuni 110 km/h?','Teel, millel on kummaski suunas vähemalt kolm tähistatud sõidurada.','Teelõigul, mis on tähistatud liiklusmärgiga "suurim kiirus 110 km/h".','Eraldusribaga asulavälisel teel, millel on kummaski suunas vähemalt kaks tähistatud sõidurada.','010',NULL,'b','est');

INSERT INTO questions VALUES(680,'Mis оn laste sõidukissе sisenemisel või väljumisel õige?','Sõidutee poolt tuleks lastel lasta siseneda või väljuda liiklust sel ajal tähelepanelikult jälgides.','Lastel tuleks võimalusel lasta siseneda või väljuda kõnnitee poolt.','Lapsed ei tohi tänavatel autosse siseneda ega sealt väljuda.','110',NULL,'b','est');

INSERT INTO questions VALUES(681,'Kes peab andma teed?','Auto B juht.','Auto A juht.',NULL,'10','pic7752','b','est');

INSERT INTO questions VALUES(682,'Те lähenete kõnnitееl mängivatele lastele. Kuidas peate käituma?','Ainult helisignaali andma ja edasi sõitma.','Lastele tähelepanu рöörаmаtа edasi sõitma, et taganttulevaid sõidukeid mitte takistada.','Aeglustama sõitu ja olema valmis pidurdama.','001',NULL,'b','est');

INSERT INTO questions VALUES(683,'Kas märgi mõjupiirkonda tohib sõita?','Tohib reisijate peale võtmiseks.','Tohib parkimiseks.','Märgi mõjupiirkonda sõita ei tohi.','001','pic7103','b','est');

INSERT INTO questions VALUES(684,'Kas ühekordset valget katkendjoont tohib ületada?','Tohib, kui see eraldab sõiduradasid ristmikul.','Tohib, kui see eraldab suunavööndeid.','Tohib, kui see eraldab sõiduradasid.','111',NULL,'b','est');

INSERT INTO questions VALUES(686,'Kuidas tohib sõiduautos sõidutada väikelast?','Lapse pikkusele ja kaalule vastavas turvatoolis.','Tagaistmel võib last sõidutada nõuetekohase turvavarustuseta.','Esiistmel täiskasvanu süles.','100',NULL,'b','est');

INSERT INTO questions VALUES(687,'Millal реаb juht teatama liiklusõnnеtusеst politseile?','Kui liiklusõnnetuse asjaolude hindamisel õnnetuses osalenud juhid оn lahkarvamusel.','Liiklusõnnetuses osalenu nõuab оmа tervisekontrolli.','Kui liiklusõnnetuses ei ole kannatanuid ja liiklusõnnetuse asjaolude hindamisel õnnetuses osalenud juhid оn ühel meelel ja оn оmа arvamuse nõuetekohaselt vormistanud.','110',NULL,'b','est');

INSERT INTO questions VALUES(688,'Mis võib põhjustada liiklusõnnetusi pärast diskokülastusi?','Noore juhi püüd riskantsete manöövritega kaaslaste poolehoidu võita.','Noore juhi püüd kaaslaste poolehoidu võita.','Noore juhi vähene kogemus, eriti sõidul pimeda ajal.','111',NULL,'b','est');

INSERT INTO questions VALUES(689,'Parkimine on lubatud ...','D-kategooria autobussidele;','sõiduautodele rööpselt sõiduteega;','sõiduautodele täielikult kõnniteel lisatahvlil näidatud viisil;','001','pic7006','b','est');

INSERT INTO questions VALUES(690,'Missuguselt sõidurajalt tohib mootorrattaga asulas sõita otse, kui pärisuunas on kolm sõidurada ja puudub märk "Sõidurajad ja -suunad"?','Parempoolselt rajalt.','Kõikidelt radadelt.','Parempoolselt ja keskmiselt rajalt.','111',NULL,'b','est');

INSERT INTO questions VALUES(691,'Mis võib рõhjustаdа sõidu ajal rооlivõimеndi mitte töötаmist?','Mootori seiskumine.','Võimendi pumba rihmajami purunemine.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(692,'Te sõidate mööda maanteed ja näete tee ääres metskitse. Kuidas tuleks tegutseda?','Jälgima looma käitumist.','Kiirust suurendama, et metskitsest kiiresti mööda jõuda.','Kiirust vähendama ja olema valmis pidurdamiseks.','101',NULL,'b','est');

INSERT INTO questions VALUES(693,'Teie reageerimisaeg on 1 sekund. Kui pikk on ligikaudne reageerimisteekond 100-kilomeetrise tunnikiiruse korral?','10 m.','30 m.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(694,'Mida peab juht teadma ohutulede kasutamisest?','Suunamärguanne tuleb anda käega.','Ohutuledega sõites ei ole vaja anda suunamärguannet.','Sisselülitatud ohutulede korral ei saa suunatuledega märku anda.','101',NULL,'b','est');

INSERT INTO questions VALUES(695,'Milline on juhtide kohustus möödasõidul?','Möödasõidu lõpetamise eel tuleb paremsuunatuled õigel ajal sisse lülitada.','Kui möödasõidul ilmneb liiklusoht, peab möödasõitev juht möödasõidu katkestama.','Kui möödasõidu katkestanud juht tahab naasta pärisuunavööndisse, peavad taga sõitvad juhid seda võimaldama.','111',NULL,'b','est');

INSERT INTO questions VALUES(696,'Rаudtееülеsõidukоhtа tohib ületada ainult raudtee omaniku (valdaja) loal, kui sõiduki ...','laius оn ülе 5 m;','laius оn 4 m;','kõrgus оn З,5 m;','100',NULL,'b','est');

INSERT INTO questions VALUES(697,'Milline on siduri libisemise tunnus?','Käiguvahetamisel tekib müra.','Mootori pöörete tõstmisel auto kiirus suureneb aeglaselt.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(698,'Kus on tagasipööre keelatud?','Tunnelis.','Kiirteel.','Reguleerimata ristmikul.','110',NULL,'b','est');

INSERT INTO questions VALUES(699,'Kuhu tohib sõita?','Tagasisuunas.','Otse.','Vasakule.','110','pic7365','b','est');

INSERT INTO questions VALUES(700,'Kas tohib pöörata paremale, kui parempöörderada on ohutussaarega muust sõiduteest eraldatud ja ohutussaarel asuvas fooris põleb punane tuli?','Jah, andes teed mis tahes teisest suunast sõitvale juhile.','Ei.','Tuleb oodata fooris rohelise tule süttimist.','100',NULL,'b','est');

INSERT INTO questions VALUES(701,'Millest sõltub pidurdusteekond?','Pidurite korrasolekust.','Rehvide kulumusest.','Teekatte seisundist.','111',NULL,'b','est');

INSERT INTO questions VALUES(702,'Kas mootorsõidukiga tohib sõita selle märgiga tähistatud teel?','Ei.','Jah.',NULL,'10','pic7064','b','est');

INSERT INTO questions VALUES(703,'Millised kahjud nimetatutest hüvitatakse liikluskindlustuse seaduse alusel, kui kahju tekitas tundmatuks jäänud sõiduk?','Hukkunu matusekulu.','Ajutisest töövõimetusest tulenev kahju.','Mootorsõidukile tekitatud kahju.','110',NULL,'b','est');

INSERT INTO questions VALUES(704,'Millega tuleb arvestada põllutööde tegemise ajal?','Sõidutee on porine.','Väga laiade põllumajandussõidukitega.','Aeglaste põllumajandussõidukitega.','111',NULL,'b','est');

INSERT INTO questions VALUES(705,'Miks tuleb sellel trammiteega tänaval eriti ettevaatlikult sõitа?','Sõidutee оn libe.','Libeduse tõttu оn trammiteel sõita eriti ohtlik.',NULL,'11','pic7463','b','est');

INSERT INTO questions VALUES(706,'Kui kindlustusselts hüvitab kannatanule liikluskindlustuse seaduse alusel hävinenud asja (sõiduki) täieliku maksumuse, siis hüvitatud asi (sõiduk) kuulub:','Kahju hüvitanud kindlustusseltsile.','Liiklusõnnetuses kannatanule.','Liiklusõnnetuse põhjustajale.','100',NULL,'b','est');

INSERT INTO questions VALUES(708,'Millise kiirusega tohib sõita pärast seda märki?','Liiklusoludele vastava kiirusega, kuid mitte kiiremini kui 90 km/h.','Valmistajakiirusega, kuid mitte kiiremini kui 90 km/h.','Sõidukiirus ei ole piiratud, kui ohutusnõuded on täidetud.','110','pic7785','b','est');

INSERT INTO questions VALUES(709,'Miks on vanurid liikluses rohkem ohustatud kui nooremad liiklejad?','Nad hindavad sõidukite kiirust ja kaugust sageli valesti.','Nad näevad ja kuulevad sageli halvemini.','Nad reageerivad aeglasemalt ja on vähem liikuvad.','111',NULL,'b','est');

INSERT INTO questions VALUES(710,'Te lähenete foori ja tõkkepuuga reguleeritud raudteeülesõidukohale. Punane tuli hakkab vilkuma,kuid tõkkepuu on veel üleval. Kuidas käitute?','Jään seisma tõkkepuu ees.','Ületan raudteeülesõidukoha, kui ühtegi rööbassõidukit näha ei ole.','Sõidan edasi, kuni tõkkepuu on veel üleval.','100',NULL,'b','est');

INSERT INTO questions VALUES(711,'Mida näitab see märk?','Kohustust sõita märgil näidatust kiiremini.','Soovitatavat suurimat kiirust (km/h) heades ilma- ja teeoludes.',NULL,'01','pic7039','b','est');

INSERT INTO questions VALUES(712,'Märk "järsk lang" annab eesõiguse ...','koormaga veoautole;','mäkke tõusjale;','mäest laskujale;','010','pic7132','b','est');

INSERT INTO questions VALUES(713,'Kuidas toimida foori selle tule põledes?','Tuleb oodata rohelise nooletule süttimist, mis võimaldab peatuseta vasakpööret.','Võib sooritada pöörde vasakule.','Ristmikule väljasõit on keelatud.','101','pic7820','b','est');

INSERT INTO questions VALUES(714,'Alates millisest sõidukiirusest peab arvestama raskete või surmavate kehavigastuste võimalikku teket, kui on toimunud kokkupõrge ja turvavöö ei ole kinnitatud?','Alates 50 km/h.','Alates 80 km/h.','Alates 30 km/h.','001',NULL,'b','est');

INSERT INTO questions VALUES(715,'Millise suurima kiirusega tohib sõita esmase või piiratud juhtimisõigusega juht selle liiklusmärgiga tähistatud asulavälisel teel?','110 km/h.','70 km/h.','90 km/h.','001','pic7737','b','est');

INSERT INTO questions VALUES(716,'Mis tähega noole suunas toimub parempööre õigesti?','В.','А.','С.','101','pic7490','b','est');

INSERT INTO questions VALUES(718,'Mida teatab see märk juhile?','Soovitab sõita märgil näidatud kiirusega.','Kohustab sõitma kas märgil näidatud või sellest suurema kiirusega.','Keelab sõita märgil näidatust kiiremini.','010','pic7100','b','est');

INSERT INTO questions VALUES(720,'Mida peate arvestama?','Vastusõitvaid sõidukeid.','Veoauto võib varjata liiklusmärke.','Veoautojuht võib ootamatult autost väljuda.','111','pic7940','b','est');

INSERT INTO questions VALUES(721,'Märk kehtib ...','prügiautole;','ohtlikke aineid vedavale sõidukile;','haagissuvilaga autole;','010','pic7102','b','est');

INSERT INTO questions VALUES(722,'Te sõidate tihedas udus. Kas tohite sõidutee keskel teekatte märgisjoonel sõita?','Ei, kuna see võib põhjustada vastutuleva sõidukiga kokkupõrke.','Jah, kuna udutuled on sisse lülitatud.','Jah, kuna nii väheneb oht teelt välja sõita.','100',NULL,'b','est');

INSERT INTO questions VALUES(723,'Mida peab juht arvestama sõiduauto tahavaatepeegli kasutamisel?','Lame- ja kumerpeeglis näib tagasõitva sõiduki kaugus olevat erinev.','Peegel peab olema seatud juhile sobivaks.','Peegel ei võimalda alati küllaldast ülevaadet.','111',NULL,'b','est');

INSERT INTO questions VALUES(724,'Kuidas säilitada piisavat nähtavust läbi esiklaasi?','Seestpoolt uduseks tõmbunud klaaside puhul soojendus koos klaasipuhuriga välja lülitada.','Udu korral vajadusel klaasipuhastid aeg-ajalt sisse lülitada.','Märja lume korral klaasipuhastid juba enne sisse lülitada, kui teised sõidukid teie sõiduki esiklaasile lund pritsivad.','011',NULL,'b','est');

INSERT INTO questions VALUES(725,'Kas ristmik on reguleeritav, kui sellel asuvad foorid ei tööta?','Jah.','Ei.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(726,'Kus võib oludele mittevastav sõidukiirus sageli õnnetusi põhjustada?','Piiratud nähtavusega kohtades.','Ristmikel.','Reguleerimata ülekäiguradadel.','111',NULL,'b','est');

INSERT INTO questions VALUES(727,'Mida võib põhjustada hašiši (marihuaana) tarvitamine?','Paranenud ajataju.','Meeleseisundit, milles esinevad ohtlikud meelepetted ja reaktsioonivõime vähenemine.','Meeleseisundit, milles esineb meeltesegadus ja depressioon.','011',NULL,'b','est');

INSERT INTO questions VALUES(728,'Mis võib kujundada liikluspolitsei hoiakut juhi suhtes?','Tehtud eksimuse tunnistamine.','Tehtud eksimuse eitamine.','Sõiduki välimus, tehniline korrasolek.','111',NULL,'b','est');

INSERT INTO questions VALUES(729,'Kuidas tuleks käituda, kui buss on ühissõiduki¬peatuses peatunud?','Jätkan sõitu ettevaatlikult arvestades võimalusega, et jalakäijad hakkavad bussi varjust teed ületama.','Pean igal juhul seisma jääma.',NULL,'10','pic7613','b','est');

INSERT INTO questions VALUES(730,'Milline nõuе kehtib juhile, kes ei sõidа lubatud suurima kiirusega?','Mootorsõidukil, mis ei tohi sõita kiiremini kui 40 km/h, реаb taga olema aeglase sõiduki tunnusmärk.','Kui asulavälisel teel оn pärisuunas üks sõidurada, реаb juht hoidma niisugust pikivahet, et temast möödаsõitnu saaks tagasi reastuda.','Juht реаb sõitma äärmisel parempoolsel rajal, kui sõiduki kiirus ei tohi ületada 40 km/h.','111',NULL,'b','est');

INSERT INTO questions VALUES(731,'Kas eritasandiliste teede lõikumise koht on ristmik?','Ei.','Jah.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(732,'Millise kiirusega tohib sõita selle märgiga tähistatud asulavälisel teel, kui ei ületata sõiduki valmistajakiirust?','C-kategooria sõidukiga kuni 100 km/h.','B-kategooria veoautoga kuni 100 km/h.','Sõiduautoga kuni 100 km/h.','111','pic7767','b','est');

INSERT INTO questions VALUES(733,'Te sõidate asulavälisel teel ja lähenete raudteeülesõidukohale. Kus peate ootama, kui tõkkepuu sulgub?','Tõkkepuu ees.','Vahetult enne viimast hoiatusmärki "Ees on raudteeülesõidukoht".',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(734,'Juhul, kui raudteed ületada ei tohi, tuleb seisma jääda...','Tõkkepuu ees','Tõkkepuu puudumisel vähemalt 5 m kaugusel esimesest rööpast','Liiklusmärgi "Üherööpmeline raudtee" või "Mitmerööpmeline raudtee" ees.','110',NULL,'b','est');

INSERT INTO questions VALUES(736,'Milline tegevus on õige?','Ületan ristmiku esimesena.','Annan teed bussile.','Annan teed sõiduautole.','011','pic7202','b','est');

INSERT INTO questions VALUES(737,'Sõiduautojuht sõidab hooletult mööda. Vastutulevate sõidukite tõttu tahab ta teie ees sõitva sõiduki ette paremale tagasi naasta. Too ei võimalda seda. Mida teete?','Ka mina ei jäta talle ümberreastumiseks võimalust, et "trügijale" õppetund anda.','Vähendan kiirust ja lasen "trügija" enda ette.','Mitte midagi, kuna see mind ei puuduta.','010',NULL,'b','est');

INSERT INTO questions VALUES(738,'Kas tohin ristmikul mööda sõita?','Ei.','Jah.',NULL,'01','pic7395','b','est');

INSERT INTO questions VALUES(739,'Milline märk keelab sõita kiirusega alla 50 km/h?','C.','A.','B.','001','pic7112','b','est');

INSERT INTO questions VALUES(740,'Kui kaua реаb liikuskahju saaja säilitama oma liiklusõnnetuses kahjustatud vara liiklusõnnetusest teatamise järgselt?','Kuni ülevaatuseni kindlustaja esindaja poolt, või 7 päeva.','Kindlustusandja kirjalikul palvel kuni 15 päeva.','Kuni 2 päeva.','110',NULL,'b','est');

INSERT INTO questions VALUES(741,'Millal tohib punase fooritule ajal peatuda lõikuva sõidutee ääre ees?','Kui puudub stoppjoone märk.','Kui puudub stoppjoon.','Kui puuduvad jalakäijad.','111',NULL,'b','est');

INSERT INTO questions VALUES(742,'Kus tuleks arvestada teekatte jäätumisest (nn. must jää) tulenevat ohtu?','Äsja liivatatud teel.','Sildadel.','Metsavahelisel teel.','011',NULL,'b','est');

INSERT INTO questions VALUES(744,'Kuidas käitute?','Sõidate edasi, et sundida veoautot оmа suunаvööndissе tagasi рöördumа.','Pidurdate ja hoidute paremale.',NULL,'01','pic7680','b','est');

INSERT INTO questions VALUES(746,'Peatuda ei tohi...','teekattele märgitud parkimiskohtade kõrval;','lähemal kui 15 m enne liiklusmärki "Trammipeatus";','sillal ja silla all;','011',NULL,'b','est');

INSERT INTO questions VALUES(747,'Mida tuleb arvestada?','Üks lastest võib tagasi рöördudа, et palli ära tuua.','Tüdruk võib ümber рöördudа ja ülе tee joosta.','Lapsed ootavad kindlasti sõidutее serval, kuni olete möödunud.','110','pic7508','b','est');

INSERT INTO questions VALUES(748,'Millist ohutut pikivahet eessõitva sõidukiga peab hoidma sõitmisel asulas kuival teel kiirusega 50 km/h?','15 m.','5 m.','28 m.','001',NULL,'b','est');

INSERT INTO questions VALUES(749,'Eesti Liikluskindlustuse Fond hüvitab kahju kannatanule, kui kahju tekitajal:','puudus liikluskindlustuse leping;','oli sõlmitud tavaleping, kuid kindlustusmakse oli liiklusõnnetuse toimumise perioodi eest tasumata;','oli kehtestatud korras väljastatud tõend kindlustuskohustusest vabastamise kohta;','101',NULL,'b','est');

INSERT INTO questions VALUES(752,'Kas vasakpöördel tuleb teed anda möödasõidul olevale juhile?','Ei.','Jah, kui see on mootorrattur.','Jah.','011',NULL,'b','est');

INSERT INTO questions VALUES(753,'Milline on juhi õige tegevus lekke avastamisel mootori olitussüsteemist?','Jätkab sõitu sellele tähelepanu pööramata.','Püüab lekke kõrvaldada, kui see ei õnnestu, pöördub lähimasse remondikohta.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(754,'Mida teatab see märk juhile?','Märk näitab soovitatavat sõidusuunda märgile järgneval sõiduteede lõikumisalal.','Märk teatab kohustuslikust sõidusuunast märgile järgneval sõiduteede lõikumisalal.','Märk on pöördekohast eespool.','011','pic7257','b','est');

INSERT INTO questions VALUES(755,'Milliseid nõudeid tuleb täita selle märgi ja lisateatetahvliga tähistatud reguleerimata ülekäigurajal?','Möödasõit on keelatud.','Tuleb olla eriti tähelepanelik, kuna ülekäigurada kasutavad tihti pimedad.','Ei tohi mööduda pärisuunavööndis naaberrajal sõitvast sõidukist.','111','pic7512','b','est');

INSERT INTO questions VALUES(757,'Kuidas peab toimima sõiduauto A juht?','Peatuma.','Siirduma parempoolsele rajale, et anda teed eritalituse sõidukile.',NULL,'01','pic7748','b','est');

INSERT INTO questions VALUES(758,'Milline märk kohustab juhti andma teed jalakäijale?','C.','B.','A.','001','pic7037','b','est');

INSERT INTO questions VALUES(759,'Mida tuleb ooteplatvormiga trammipeatuses tähele panna?','Jalakäijad jooksevad sageli üle sõidutee, et veel trammile jõuda.','Jalakäijad astuvad sageli ooteplatvormilt tähelepanematult sõiduteele.','Niikaua kuni trammiuksed on avatud, kuigi ohtu jalakäijatele ei ole, on sõitmine keelatud.','110','pic7560','b','est');

INSERT INTO questions VALUES(760,'Те peatute, et paremalt poolt sõitjа autost välja lasta. Seal kulgeb jalgratta- ja jalgtee. Mida peate tegema?','Veenduma, et ühtki jalgratturit ei lähene, ja sõitjal alles siis laskma ukse avada.','Jälgima liiklust vasakust küljepeeglist ja laskma sõitjal võimalikult kiiresti väljuda.','Jalakäija arvestamine pole oluline.','100',NULL,'b','est');

INSERT INTO questions VALUES(762,'Millises vahemikus on juhi reageerimisaja jooksul läbitud teepikkus, kui juhi reageerimisaeg on 0,8...1 s ja sõiduki kiirus 50 km/h?','12...15 m.','3...5 m.','7...10 m.','100',NULL,'b','est');

INSERT INTO questions VALUES(763,'Te sõidate asulavälisel teel ja tahate sõiduautost mööda sõita. Kus tuleks möödasõit hiljemalt lõpetada?','Enne suunavööndeid eraldavat pidevjoont.','Enne suunavõõndeid eraldavat katkendjoont.','Enne märki "Möödasõidu keeld".','101',NULL,'b','est');

INSERT INTO questions VALUES(764,'Kas keskkonna saastamine sõltub mootoris kasutatava kütuse liigist ja kvaliteedist?','Ei.','Jah.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(765,'Kas möödasõit D-kategooria sõidukiga selle märgi mõjupiirkonnas on keelatud?','Jah.','Ei.',NULL,'01','pic7077','b','est');

INSERT INTO questions VALUES(767,'Te sõidate väljaspool asulat. Tugev vihmasadu hal¬vendab nähtavust 50 meetrini. Mida tuleks arvestada?','Sõidukiirus ei tohiks ületada 50 km/h.','Möödasõitu tuleks vältida.','Udutulede olemasolul võib need sisse lülitada.','111',NULL,'b','est');

INSERT INTO questions VALUES(768,'Milliste tähtaegade jooksul tuleb teatada liikluskahjust?','Liikluskahju kannatanu esimesel võimalusel.','Liikluskahju põhjustaja hiljemalt 5 päeva jooksul.','Isik kes ei tea, kas ta on liikluskahju tekitanu või kannatanu, hiljemalt 5 päeva jooksul.','111',NULL,'b','est');

INSERT INTO questions VALUES(770,'Kas sõiduрidur töötab, kui blokeerumisvastane susteem (AВS)  lakkab töötamast ja selle märgutuli рõleb pidevalt?','Ei.','Jah.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(771,'Millised tegevused kuuluvad juhi kohustuste hulka?','Peab teel olles jälgima sõiduki tehnoseisundit.','Peab enne väljasõitu veenduma sõiduki korrasolekus.','Mitte sõidutama sõitjat, kes pole nõuetekohaselt turvavarustusega kinnitatud.','111',NULL,'b','est');

INSERT INTO questions VALUES(773,'Mida tähistab joonisel kujutatud märgis, ruutudest koosnev teekättemärgis?','Jalakäijate ülekäigurada.','Fooriga ülekäigurada.','Jalgrattatee ristumist sõiduteega.','001','pic7677','b','est');

INSERT INTO questions VALUES(774,'Milline märk kohustab takistusest ümber põikama paremalt?','A.','C.','B.','100','pic7110','b','est');

INSERT INTO questions VALUES(775,'Mis mõjutab liikluskultuuri?','Liiklejate omavaheline suhtlemine.','Liikluskorraldus ja liikluspropaganda.','Liiklusjärelevalve tegevus.','111',NULL,'b','est');

INSERT INTO questions VALUES(777,'Mida peaks juht arvestama reguleerimata samaliigiliste teede ristmiku ületamisel?','Teeandmise nõuet.','Ristmiku mõõtmeid.','Sobiva sõidukiiruse valiku nõuet.','111',NULL,'b','est');

INSERT INTO questions VALUES(778,'Kus tuleb sõiduk peatada asulavälisel teel?','Parempoolsel teepeenral.','Vasakpoolsel sõiduteeäärel.','Vasakpoolsel teepeenral.','100',NULL,'b','est');

INSERT INTO questions VALUES(779,'Mis iseloomustab üldjuhul auto juhtimist öisel ajal valgustamata teel?','Valguse vähesus.','Sagedane nägemisadaptatsioon (silma kohanemine valguse muutumisel) tiheda liikluse korral.','Reageerimise halvenemine.','111',NULL,'b','est');

INSERT INTO questions VALUES(780,'Mis võib märjal sõiduteel tekitada vesiliu?','Sissesõidetud rööpad sõiduteel.','Kulunud rehvid.','Suur kiirus.','111',NULL,'b','est');

INSERT INTO questions VALUES(781,'Kas B-kategooria sõidukiga tohib sõita selle märgiga tähistatud teel?','Jah.','Ei.',NULL,'01','pic7617','b','est');

INSERT INTO questions VALUES(783,'Sõidаtе pimeda ajal kaugtuledega ja teie sõiduki tuled hakkavad valgustama ееssõitvаt jalgratturit.Kas peate tuled ümber lülitаmа?','Jah.','Ei.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(784,'Mida näitab see märk?','Tõkkepuu puudumisel tähistab see märk raudteeülesõidukoha piiri.','Raudtee on ülesõidukohal üherööpmeline.','Raudtee on ülesõidukohal mitmerööpmeline.','101','pic7024','b','est');

INSERT INTO questions VALUES(785,'Mis võib kujundada juhi hoiakut liikluspolitsei suhtes?','Liikluskorraldus.','Bürokraatlik asjaajamine.','Juhiga suhtlemise viis.','111',NULL,'b','est');

INSERT INTO questions VALUES(786,'Pidurivõimendiga sõiduauto on mootoririkke tõttu seisma jäänud. Mida arvestate sellist autot pukseerides?','Ka tugevasti pedaalile vajutades on pukseeritava sõiduauto pidurite tõhusus väike.','Ristmikel tuleb olla eriti ettevaatlik.','Mittetöötav mootor ei mõjuta pidurdusteekonda.','110',NULL,'b','est');

INSERT INTO questions VALUES(789,'Mida peate arvestama bussipeatuses?','Jalakäija võib joosta vasakult üle sõidutee, et bussile jõuda.','Sõidutee suuremat libedust talvel.','Jalakäijad võivad bussi eest ja tagant üle tee minna.','111','pic7815','b','est');

INSERT INTO questions VALUES(790,'Sõidate pimeda ajal valgustamata teel. Vahetult teie ees sõidab sõiduk. Millised tuled peavad teie sõidukil põlema?','Ainult ääretuled.','Lähituled.','Kaugtuled.','010',NULL,'b','est');

INSERT INTO questions VALUES(791,'Milline tegevus on õige?','Ületan ristmiku enne sõiduautot.','Annan teed tagasipööret sooritavale sõiduautole.',NULL,'01','pic7805','b','est');

INSERT INTO questions VALUES(792,'Parkides asula teepeenral peab juht seal jätma jalakäijale vabaks käiguriba, mille laius on vähemalt...','1,50 m.','1,00 m.','0,70 m.','001',NULL,'b','est');

INSERT INTO questions VALUES(793,'Millised kohustused kehtivad nende märkide vahelisel alal?','Suurim kiirus on 30 km/h.','Seistes sõidutakistuse tõttu tuleb mootor seisata.','Tagurdamine ja tagasipööre on keelatud.','011','pic7287','b','est');

INSERT INTO questions VALUES(795,'Mida tuleb teha sõiduraja vahetamisel?','Õigeaegselt anda suunamärguanne.','Jälgida tagant lähenevaid sõidukeid.','Enne sõidurajavahetust alati pidurdama.','110',NULL,'b','est');

INSERT INTO questions VALUES(796,'Märk kehtib ...','kõnniteel, mille ette ta on paigaldatud;','sellel teepoolel, kuhu ta on paigaldatud;','jalgratturitele;','110','pic7095','b','est');

INSERT INTO questions VALUES(797,'Milline tegevus оn õigе, kui kavatsen mööda sõitа?','Viivitan möödаsõidugа, sest möödаsõit pole võimalik vastuliikuja tõttu.','Мöödun eesliikuvast sõidukist teepeenra kaudu.',NULL,'10','pic7440','b','est');

INSERT INTO questions VALUES(798,'Mida peate arvestama?','Teetööliste märguandeid.','Sõiduteel on töölisi ja ehitusseadmeid.','Sõidutee on ebatasane, libe ja määrdunud.','111','pic7927','b','est');

INSERT INTO questions VALUES(799,'Sõitmisel tihedas udus asulavälisel teel on nähtavus ligikaudu 50 m. Millise suurima kiirusega on soovitatav sõita?','90 km/h.','50 km/h.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(800,'Mida peate tegema, kui märkate öise sõidu ajal väsimustunnuseid, mis takistab liiklusolude täpset tajumist ning liiklusseaduse nõuete kõrvalekaldumatut täitmist?','Katkestama sõidu ja tegema piisava puhkepausi.','Lülitama raadio sisse ja edasi sõitma.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(801,'Märgi mõju kehtib ...','märgist ettepoole;','märgist tahapoole;','järgmise ristmikuni;','111','pic7060','b','est');

INSERT INTO questions VALUES(802,'Juht on kohustatud ...','andma helisignaali ja edasi sõitma;','lähenedes ülekäigurajale vähendama kiirust või peatuma;',NULL,'01','pic7602','b','est');

INSERT INTO questions VALUES(803,'Kui pika vahemaa peab jätma painduv ühenduslüli pukseerimisel sõidukite vahele ja kuidas peab see olema tähistatud?','Vahemaa peab olema 5...8 m.','Ühenduslüli keskosa peab olema selgesti nähtavalt tähistatud.','Vahemaa peab olema 2...3 m.','110',NULL,'b','est');

INSERT INTO questions VALUES(804,'Millisel juhul kasutatakse selliseid tunnusmärke?','Kui sõiduki laius koos koormaga või ilma on üle 2,55 m.','Kui veetakse kergestiriknevat veost.','Kui sõiduk on aeglane.','100','pic7808','b','est');

INSERT INTO questions VALUES(805,'Milline märk keelab vasakpöörde?','C.','B.','A.','111','pic7038','b','est');

INSERT INTO questions VALUES(806,'Kummal juhul on möödasõidutee pikem, kui möödasõitja kiirus on 90 km/h ja möödasõidetava kiirus 70 km/h?','Kui sõiduauto sõidab mööda haagisega veoautost.','Kui sõiduauto sõidab mööda sõiduautost.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(807,'Milline tegevus on õige?','Pärast seisma jäämist stoppjoone ees ületan ristmiku enne autot.','Jään seisma stoppjoone ees ja annan enne vasakpööret teed vastusõitvale autole.','Peatumine ei ole kohustuslik, kui lõikuval teel ei ole sõidukeid, vastassuunast lähenevale autole annan teed.','010','pic7355','b','est');

INSERT INTO questions VALUES(808,'Kuidas käituda, kui sõitеs sissеlülitаtud kaugtuledega ilmub ootamatult metsloom teel nähtavale?','Sisselülitatud kaugtuledega kiirust vähendamata edasi sõitma.','Vajadusel kaugtuled ümber lülitаmа lähituledeks.','Vähendama kiirust.','011',NULL,'b','est');

INSERT INTO questions VALUES(809,'Miks on ohtlik, kui sõitjad tagaistmel ei ole kinnitatud turvavööga?','Tagaistuja võib äkkpidurdusel saada vigastada.','Esiistmete seljatoed ei kaitse piisavalt sõitjaid vigastuste eest.','Tagaistujad ohustavad kokkupõrkel juhti ja sõitjat juhi kõrval.','111',NULL,'b','est');

INSERT INTO questions VALUES(810,'Milliste esituledega võib sõita mootorsõidukiga pimeda ajal, kui tee valgustus tagab nähtavuse vähemalt 300 m ulatuses?','Udu- ja ääretuledega.','Lähi- ja ääretuledega.','Ainult ääretuledega.','110',NULL,'b','est');

INSERT INTO questions VALUES(811,'Te tahate lisaks sõiduautos olevatele kaassõitjatele kaasa võtta ka esemeid, mille kinnitate katusele. Mis piirab katusele asetatavat koormust?','Sõiduauto kandevõime.','Sõiduauto registrimass.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(812,'Halva nähtavuse korral ...','võivad põleda asulasisesel teel tagumised udutuled;','võib kasutada kaugtulesid;','peab kasutama udutulesid;','010',NULL,'b','est');

INSERT INTO questions VALUES(813,'Kas hästi valgustatud teelt valgustamata teele pööramine võib olla ohtlik?','Jah, kuna silmad ei suuda nii ruttu pimedusega kohaneda.','Ei, kuna Те sõidate sisselülitatud tuledega.','Jah, kuna jalakäijaid оn raskem märgata.','101',NULL,'b','est');

INSERT INTO questions VALUES(814,'Kuidas peate käituma?','Ainult helisignaali andma ja edasi sõitma.','Hoiduma võimalikult vasakule ja edasi sõitma.','Pidurdama või vajadusel seisma jääma.','001','pic7730','b','est');

INSERT INTO questions VALUES(815,'Missuguse märgi nimi on "tõkkepuuta raudteeülesõidu koht"?','Parempoolse.','Vasakpoolse.',NULL,'10','pic7149','b','est');

INSERT INTO questions VALUES(816,'Millal tuleb pidureid ettevaatlikult kasutada?','Munakivisillutisega teel.','Algava vihmasaju korral.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(817,'Peatuda ei tohi...','trammiteel või lähemal kui 1 m sellest;','raudteeülesõidukohal;','sõiduteel piiratud nähtavusega kohas;','111',NULL,'b','est');

INSERT INTO questions VALUES(818,'Sõiduki töötuled võivad põleda ...','igal ajal;','kui sõidetakse tööülеsаndеid täitma;','ainult seoses tööülеsаndе täitmisega;','001',NULL,'b','est');

INSERT INTO questions VALUES(820,'Millises nimetatud kohas on möödasõit keelatud?','Reguleerimata ülekäigurajal.','Teel, kus suunavööndid on eraldatud katkendjoonega.','Raudtee ülesõidukohal ja selle vahetus läheduses enne raudteeülesõidukohta.','101',NULL,'b','est');

INSERT INTO questions VALUES(821,'Millisel teel nimetatutest sõites ei tohi juht hoida telefoni käes sõiduki juhtimise ajal?','Sõites asulavälisel teel.','Sõites õuealal.','Sõites asulateel.','111',NULL,'b','est');

INSERT INTO questions VALUES(822,'Teie autol on vedelikajamiga sõidupidur. Kuidas toimida, kui sõidu ajal pidurdamisel piduripedaal vajub põhjani?','Pidurdada mootoriga (käiguga).','Vajutada mitu korda piduripedaalile, et sõidupidurit tööle rakendada.','Kui sõidupidur ei rakendu, kasutada seisupidurit.','111',NULL,'b','est');

INSERT INTO questions VALUES(823,'Mis mõjutab juhi reageerimisaega?','Tähelepanu.','Reageerimisvalmidus.','Reageerimisvõime.','111',NULL,'b','est');

INSERT INTO questions VALUES(824,'Kas tohib sõita nooltuledega foori noole suunas, kui korraga põlevad ülemine ja keskmine nool?','Tohib ainult otse.','Ei tohi.','Tohib ainult tagasipöördeks.','010',NULL,'b','est');

INSERT INTO questions VALUES(825,'Märgi ja lisateadetetahvli ühend näitab, et ...','möödasõit on veoautodele keelatud;','möödasõit on kõikidele keelatud;','möödasõit on veoautodele keelatud märja teekatte korral;','001','pic7125','b','est');

INSERT INTO questions VALUES(826,'Milliseks tähtajaks väljastatakse liikluskindlustuse poliis?','Liikluskindlustuse poliis väljastatakse tähtajatult.','1 päev kuni 12 kuud.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(827,'Millised ohud võivad tekkida juhikohalt lähitulede käsireguleerimisseadme kasutamisel?','Vastusõitvate sõidukijuhtide pimestamine.','Valgusvihu liiga lähedale suunamine.','Esitulede riknemine.','110',NULL,'b','est');

INSERT INTO questions VALUES(828,'Millisel pärisuuna rajal tuleb sõita, kui sõidukiga ei saa tehnilistel põhjustel sõita kiiremini kui 40 km/h?','Äärmisel vasakpoolsel.','Äärmisel parempoolsel.','Keskmisel.','010',NULL,'b','est');

INSERT INTO questions VALUES(829,'Te sisenete paremkurvi. Teile tuleb vastu suure kiirusega sõitev mootorrattur. Mida peate arvestama?','Mootorratturi sõidujoont.','Oma sõidukiirust.','Mootorrattur võib kallutades puutuda vastu teie sõidukit.','111',NULL,'b','est');

INSERT INTO questions VALUES(830,'Kuidas tuleb möödasõit lõpetada?','Anda oma suunavööndisse naasmisest selgelt ja õigeaegselt märku.','Takistamata juhti, kellest mööda sõideti.','Reastudes tagasi oma suunavööndisse tihedalt möödasõidetava ette.','110',NULL,'b','est');

INSERT INTO questions VALUES(831,'Piiratud nähtavus on olukord, kus ...','udust tingituna on vaadeldava objekti nähtavus taustast eristamatu alla 300m;','teeäärsed rajatised ja haljastus vähendavad tee nähtavust niivõrd, et lubatud suurima kiirusega liikumine on ohtlik;','tee nähtavus on varjatud kurvide ja tõusuharjadega;','011',NULL,'b','est');

INSERT INTO questions VALUES(833,'Mille eest hoiatab see märk?','Tee kitsenemisest.','Vastassuunalise liikluse eesõigusest.','Vastassuunalise liiklusega teelõigust.','001','pic7133','b','est');

INSERT INTO questions VALUES(834,'Millal оn oht enda sõidukiiruse valeks hindamiseks?','Kui oled juba pikemat aega suure kiirusega sõitnud.','Hoonestuseta, laial ja väga heal teel.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(835,'Mida näitab see märk koos lisateadetetahvliga?','Pidurdusmaa pikkust esimese kurvini.','Ohtliku teelõigu pikkust.','Kaugust esimese kurvini.','010','pic7135','b','est');

INSERT INTO questions VALUES(836,'Kas tohite vasakpoolsel sõidurajal sõitvast autost paremalt möödudа?','Ei.','Jah.',NULL,'01','pic7475','b','est');

INSERT INTO questions VALUES(837,'Ühissõiduki rada on pidevjoonega eraldatud. Missugused sõidukid tohivad sõita sellel rajal?','Sõitjaid vedavad bussid.','Reisijaid vedavad taksod.','Linnaliini bussid.','111','pic7072','b','est');

INSERT INTO questions VALUES(838,'Millised kohustused on juhil õuealal?','Jalakäija puudumisel tohib sõita kiirusega kuni 30 km/h.','Juht peab andma teed jalakäijale kogu tee ulatuses.','Jalakäija vahetus läheduses tohib sõita selle jalakäija kiirusega.','011',NULL,'b','est');

INSERT INTO questions VALUES(840,'Kas blokeerumisvastane pidurisüsteem (ABS) tagab ohutuse olukorras, kus sõitmisеl võib tekkida veekiil?','Ei.','Jah.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(841,'Mis võib tekitada ohtu?','Päevatulede kasutamine lähitulede asemel valge ajal.','Liiga suur olukorrakiirus.','Parkivad sõidukid, mis pole nõuetekohaselt tõkestatud iseenesliku liikumahakkamise vastu.','011',NULL,'b','est');

INSERT INTO questions VALUES(842,'Miks on võimalik, et juht ei pane järgmisel ristmikul tähele liiklusmärki "Anna teed"?','Tänava hoonestus ja kulg tekitavad mulje, et tegemist on peateega.','Hea tänavavalgustus võib põhjustada arvamuse, et ta on peateel.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(843,'Lisateadetetahvel teatab, et märk kehtib ...','alarmsõidukitele;','tööpäevadel;','riiklikel pühadel;','001','pic7119','b','est');

INSERT INTO questions VALUES(844,'Kas sõiduautol, milles sõitjad on ainult lapsed, peab olema lasterühma tunnusmärk?','Tunnusmärk ei ole kohustuslik.','Jah, kui lapsi on 6 või rohkem.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(845,'Mis tähendus on reguleerija käeliigutusel üles-alla?','Kiirenda.','Aeglusta.','Peatumise kohustus.','010',NULL,'b','est');

INSERT INTO questions VALUES(846,'Mis nõrgendab juhi tähelepanu?','Väsimus.','Vingugaas autos.','Jutuajamine sõitjatega.','111',NULL,'b','est');

INSERT INTO questions VALUES(847,'Kus tohib parkida asulatee vasakul poolel?','Kahesuunalisel teel, mille keskel on trammitee.','Ühesuunalisel teel',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(848,'Teie sõiduki ees läheb mitu metskitse üle tee. Mida peate arvestama?','Karjale võib järgneda veel üksikuid loomi.','Karjale ei järgne kunagi üksikuid loomi.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(849,'Mida peab tegema juht, lähenedes selle märgiga tähistatud ristmikule?','Andma teed paremalt lähenevale sõidukile.','Alati jääma enne ristmikku seisma.','Valima sellise sõidukiiruse, et vajaduse korral saaks anda teed teistele liiklejatele.','101','pic7647','b','est');

INSERT INTO questions VALUES(850,'Kus tuleks juhil arvestada udu tekkimise võimalusega?','Jõgеdе ääres.','Järvede ääres.','Soistel aladel.','111',NULL,'b','est');

INSERT INTO questions VALUES(852,'Millisel juhul tohib anda helisignaali asulas?','Jalakäija tähelepanu äratamiseks.','Möödasõidul tähelepanu äratamiseks.','Ohu tekkimisel.','001',NULL,'b','est');

INSERT INTO questions VALUES(853,'Miks peate siin ettevaatlikult sõitma?','Kurv on piiratud nahtavusega.','Sõidutee võib libe olla.','Valesti pargitud auto vähendab liiklemiseks vaba ruumi.','111','pic7433','b','est');

INSERT INTO questions VALUES(854,'Kas vingugaasi (СО) ja teiste kahjulike komponentide sisaldus heitgaasis оn normitud?','Ei.','Jah.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(855,'Milline nimetatud teguritest mõjutab auto külili paiskumist kurvis liikumisel?','Tekkiva kesktõuke- (tsentrifugaal-) jõu väärtus.','Auto rööbe (rattavahe).','Auto massikeskme kõrgus.','111',NULL,'b','est');

INSERT INTO questions VALUES(856,'Teel seisab buss, millel on tunnusmärk "Lasterühm". Mis on sellises olukorras õige?','Bussi juures sõiduteel olevatele lastele tee andmine on kohustuslik ainult asulavälisel teel.','Bussi juures sõiduteel olevatele lastele tee andmine ei ole kohustuslik, kui puudub ülekäigurada.','Juhtidel tuleb teed anda lastele, kui nad on bussi juures sõiduteel.','001',NULL,'b','est');

INSERT INTO questions VALUES(857,'Hämaruses tuleb teile vastu liikurmasin sissеlülitаtud tuledega. Mida peate arvestama?','Liikurmasinal võib olla taga laiem haagis.','Hoolimata sisselülitatud valgustusest ei ole liikurmasina laius alati õigesti hinnatav.','Liikurmasinal võib olla haakes lai ja halvasti nähtav töömаsin.','111',NULL,'b','est');

INSERT INTO questions VALUES(858,'Kuidas peate käituma?','Helisignaali andma ja sama kiirusega edasi sõitma.','Helisignaali andmata sama kiirusega edasi sõitma, kuna lapsed on vasakul sõidutee serval.','Sõidukiirust vähendama, olema valmis pidurdamiseks ja ettevaatlikult lastest mööduma.','001','pic7276','b','est');

INSERT INTO questions VALUES(859,'Mida tähendab aku laadimise märgutule põlemine?','Rike võib olla generaatoris või elektrijuhtmestikus.','Generaatori ajamirihm võib olla lõtv või purunenud.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(860,'Mis võib põhjustada häirivat müra?','Asjatu helisignaali kasutamine.','Autouste paugutamine.','Tänavale kostuv autoraadio.','111',NULL,'b','est');

INSERT INTO questions VALUES(861,'Kus on tagasipööre keelatud?','Ülekäigurajal.','Piiratud nähtavusega kohas.','Ristmikul.','110',NULL,'b','est');

INSERT INTO questions VALUES(863,'Milline mootorsõidukiga haakes liikumiseks kasutatav sõiduk on kerghaagis?','Haagis, mille registrimass on üle 750 kg.','Haagis, mille tühimass on 750 kg.','Haagis, mille täismass ei ületa 750 kg.','001',NULL,'b','est');

INSERT INTO questions VALUES(864,'Millistel juhtudel peab juht kasutama ohutusvesti?','Väljumisel sõidukist hädapeatumise korral asulas.','Väljumisel sõidukist hädapeatumise korral valge ajal väljaspool asulat, kui nähtavus on halb.','Väljumisel sõidukist hädapeatumise korral pimeda ajal väljaspool asulat.','011',NULL,'b','est');

INSERT INTO questions VALUES(865,'Mis on juhile keelatud, kui ta sõidab kahesuunalise liiklusega sõiduteel, mille kogu laiuses on neli või enam sõidurada?','Kasutada asulateel teist sõidurada.','Sõita piki teekatte märgisjoont.','Sõita vastassuunavööndis.','011',NULL,'b','est');

INSERT INTO questions VALUES(866,'Kuidas peab juht käituma asulateel hädapeatumise korral pimeda ajal?','Lülitama sisse ohutuled.','Sõiduki parema nähtavuse tagamiseks lülitama sisse lähituled.','Asetama autost vähemalt 25 m kaugusele teel ohukolm¬nurga, kui sõiduk paikneb piiratud nähtavusega kohas.','101',NULL,'b','est');

INSERT INTO questions VALUES(867,'Kas blokeerumisvastane pidurisüsteem (ABS) kaitseb juhti ebapiisava pikivahega sõitmisеl tekkiva ohu eest?','Jah.','Ei.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(868,'Millised оn paindliku mõtlеmisе tunnused?','Harjumuslik suhtumine tekkinud olukorda.','Võime ette näha tekkivat probleemi ja selle lahendust.','Konkreetse olukorra arvestamine.','011',NULL,'b','est');

INSERT INTO questions VALUES(869,'Selle lisateatetahvliga tähistatud parklas võivad parkida:','D-kategooria autobussid;','mootorrattad;','haagisega sõiduautod;','010','pic7087','b','est');

INSERT INTO questions VALUES(870,'Milliseid sõidukeid tohib peatada asula sõiduteel kahes reas?','Kõiki sõidukeid, kui neil on ohutuled sisse lülitatud.','Taksosid sõitjate peale- või mahamineku ajaks.','Haagiseta soolomootorrattaid.','001',NULL,'b','est');

INSERT INTO questions VALUES(871,'Kui märk on paigaldatud ristmiku ette, sooritatakse vasakpööre ...','sõidutee parema ääre lähedalt;','sõidutee vasaku ääre lähedalt;','tee keskelt;','010','pic7098','b','est');

INSERT INTO questions VALUES(872,'Millised varakahjud nimetatutest hüvitatakse liikluskindlustuse seaduse alusel?','Kahju mis tekkis sellest, et omanik ei saanud sõidukit kasutada.','Mõistlikud ja vajalikud kulud õigusabile ning ekspertiisile.','Asja kahjustumisest või hävimisest tekkinud kahju.','011',NULL,'b','est');

INSERT INTO questions VALUES(873,'Millised ained võivad mõjutada juhtimisvõimet sarnaselt alkoholile?','Tass kohvi.','Teatud ravimid ja uimastavad ained.','Tass teed.','010',NULL,'b','est');

INSERT INTO questions VALUES(874,'Kuidas peate käituma?','Viivitamatult pidurdama.','Sama kiirusega edasi sõitma.',NULL,'10','pic7268','b','est');

INSERT INTO questions VALUES(875,'Mida tuleb arvestada metsavahelisel kruusateel?','Vastassuunast lähenevat sõidukit, mis võib kurvi "lõigata".','Metsloomi.','Võimalikku takistust.','111','pic7733','b','est');

INSERT INTO questions VALUES(876,'Mida tuleb arvestada sõiduki pukseerimisel?','Pukseeritaval sõidukil peavad põlema ohutuled.','Kiilasjääl ei tohi pukseerida painduva ühenduslüliga.','Painduv ühenduslüli peaks sõidu ajal olema võimalikult pingul.','111',NULL,'b','est');

INSERT INTO questions VALUES(877,'Mis mõjutab rehvide haardumist teega?','Teekatte tüüp ja seisukord.','Auto mass.','Rehvi tüüp, kuluvus ja rõhk rehvis.','111',NULL,'b','est');

INSERT INTO questions VALUES(878,'Kas tohib sõita noolega näidatud suunas?','Ei.','Jah.',NULL,'01','pic7921','b','est');

INSERT INTO questions VALUES(879,'Kas tohib sõita otse sõidurajalt, mille kohale pandud osutusmärgi "Sõidurajad ja -suunad" nool näitab paremale?','Ei tohi.','Tohib.','Tohib, täites liiklust reguleeriva isiku korraldust.','101',NULL,'b','est');

INSERT INTO questions VALUES(880,'Liiklusummikus aeglaselt sõites näete tahavaatepeeglist, kuidas mootorrattur sagedaste ümberreastumistega autode vahelt läbi "nõelub". Kuidas käitute?','Püüan tema möödumist takistada.','Lasen tal mööduda.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(881,'Miks peate siin eriti ettevaatlik olema?','Teekatte libedusest tingituna pidurdusteekond pikeneb.','Paremalt võib tulla sõiduk.','Vasakult tuleval autojuhil on eesõigus.','110','pic7740','b','est');

INSERT INTO questions VALUES(882,'Mida peab tegema juht enne sõiduki juurest lahkumist?','Rakendama abinõud, mis tõkestaksid sõiduki omavolilise kasutamise.','Rakendama abinõud, mis väldiksid sõiduki iseenesliku liikuma hakkamise.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(883,'Millal võib suure kiirusega sõitev kõrge sõiduk kuival sirgel teel sõidujoonest kõrvale kalduda?','Kui tal lõhkeb rehv.','Löökaugust läbisõidul.','Külgtuuleiili mõjul.','111',NULL,'b','est');

INSERT INTO questions VALUES(884,'Kuidas tuleb käituda, kui teie sõidukit mõjutab tugev külgtuul?','Hoida rooliga(juhtrauaga) tuule suunale vastu.','Valida sobiv kiirus.','Tugevalt kiirendada.','110',NULL,'b','est');

INSERT INTO questions VALUES(885,'Kas ühesuunalisel teel enne vasakpööret peab juht suunduma sõidutee vasaku ääre lähedale?','Jah.','Ei, kui saab ka teisiti pöörata.','Ei, see pole kohustuslik.','100',NULL,'b','est');

INSERT INTO questions VALUES(886,'Te tahate parkivate autode vahelt liiklusvooluga ühineda. Teie taha on pargitud veoauto. Kuidas te seda olukorda hindate?','Piiratud nähtavuse tõttu võite lähenevaid sõidukeid märgata liiga hilja.','Liiklusvooluga ühinemine on ohutu.','Piiratud nähtavuse tõttu võivad lähenevate sõidukite juhid Teie sõidukit märgata liiga hilja.','101',NULL,'b','est');

INSERT INTO questions VALUES(887,'Ülekäigurada on:','Sõidutee osa, mis on ette nähtud jalakäijale tee ületamiseks.','Jalgrattatee osa, mis on ette nähtud tee ületamiseks.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(888,'Mida tuleb arvestada pukseerimisel?','Mootorrattaid tohib pukseerida ainult jäiga ühenduslüli abil.','Painduva ühenduslüIi keskosa peab olema selgesti nähtavalt tähistatud.','Pukseerimisel painduva ühenduslüliga peab jääma sõidukite vahemaaks 5-8 m.','011',NULL,'b','est');

INSERT INTO questions VALUES(889,'Suunamärguanne tuleb anda enne sõidu, manöövri või peatumise alustamist, kuid mitte hiljem kui ...','5 s;','10 s;','3 s;','001',NULL,'b','est');

INSERT INTO questions VALUES(891,'Mida peate siin arvestama?','Paremalt tulev sõidukijuht annab teile teed.','Paremalt võib tulla sõiduk.','Teie sõiduki pidurdusteekond pikeneb märja teekatte ja lehtede tõttu.','011','pic7898','b','est');

INSERT INTO questions VALUES(892,'Kes vastutab liikluses kasutatava sõiduki liiklusohutu seisukorra eest?','Juht.','Liikluskindlustus.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(894,'Mis tähega noole suunas tohib sõitа?','С.','А.','В.','011','pic7075','b','est');

INSERT INTO questions VALUES(895,'Olen hoovist väljasõidul. Kes peab andma teed?','Mina.','Jalakäijad.',NULL,'10','pic7297','b','est');

INSERT INTO questions VALUES(896,'Kas rohelise tule ajal ristmikule sõites tuleb seal teed anda pööret lõpetavale juhile?','Jah.','Võib anda.','Ei.','100',NULL,'b','est');

INSERT INTO questions VALUES(897,'Te lähenete koolile. Lapsed tulevad koolist. Mida peate arvestama?','Teadmisega, et lapsed oskavad alati ohtlikke olukordi õigesti hinnata.','Võimalusega, et lapsed sõiduteele jooksevad.','Võimalusega, et lapsed oma jalgratastega ettevaatamatult sõiduteele sõidavad.','011',NULL,'b','est');

INSERT INTO questions VALUES(898,'Millal on möödasõidul paremalt puhuv külgtuul Teie jaoks ohtlik?','Veoauto tuulevau sõites.','Veoauto tuulevaust välja sõites.',NULL,'11','pic7643','b','est');

INSERT INTO questions VALUES(899,'Mis on parkimine?','Suletud tõkkepuu ees seismine.','Sõiduki lühiajaline ettekavatsetud seismajätmine ajalehe ostmiseks.','Parkimise all mõistetakse sõiduki hädapeatumist.','010',NULL,'b','est');

INSERT INTO questions VALUES(900,'Mis tähega noole suunas tohib sõita asulavälisel teel?','Noole A suunas.','Noole B suunas.','Noole C suunas, kui minu kõrval paremal sõidab auto.','101','pic7845','b','est');

INSERT INTO questions VALUES(902,'Kas valget pidevjoont tohib ületada?','Tohib, kui see eraldab vastassuunavööndeid.','Tohib, kui see tähistab sõidutee äärt.','Tohib, kui see eraldab sõiduradasid pärisuunavööndis.','010',NULL,'b','est');

INSERT INTO questions VALUES(904,'Kas enne vasakpööret tohib sõita pärisuunalisele trammiteele, kui on üles pandud osutusmärk "Sõidurajad ja -suunad"?','Ei tohi.','Jah.','Jah, kui seal on sõidutee tasasem.','100',NULL,'b','est');

INSERT INTO questions VALUES(905,'Vahetult enne sõitmahakkamist ärritusite väga. Mis on õige?','Ärritunult sõitmahakkamine on ohtlik.','Maandan oma viha liikluses.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(907,'Kuidas peab olema tähistatud esmase või piiratud juhtimisõigusega juhi sõiduk?','Sõidukil peab olema kiiruse piirangu tunnusmärk 70 km/h.','Sõidukil peab olema algaja juhi tunnusmärk ees ja taga.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(908,'Te lähenete raudteeüiesõidukohale. Kus peab seisma jääma ummiku korral?','Avatud tõkkepuu ees.','Tõkkepuu puudumisel vahetult enne rööbasteed.','Tõkkepuu puudumisel vähemalt 5 m kaugusel esimesest rööpast.','101',NULL,'b','est');

INSERT INTO questions VALUES(909,'Millisele sõidukile peab juht andma teed?','Sõidukile, millel on sisse lülitatud sinine vilkur ilma erilise helisignaalita.','Sõidukile, millel on sisse lülitatud sinine vilkur koos erilise helisignaaliga.','Sõidukile, mis töötab teel ja millel on sisse lülitatud kollane vilkur.','111',NULL,'b','est');

INSERT INTO questions VALUES(910,'Millal tohib antud teelõigul suurima lubatud sõidukiirusega sõita asulavälise tee kaherajalise pärisuunavööndi vasakpoolsel rajal?','Kui möödutakse eesliikuvast sõidukist.','Alati, kui sõidetakse suurima lubatud kiirusega ja parempoolne rada on vaba.','Kui parempoolne rada on hõivatud.','101',NULL,'b','est');

INSERT INTO questions VALUES(911,'Mis tähega noole suunas toimub vasakpööre õigesti?','C ja D.','A.','B.','011','pic7835','b','est');

INSERT INTO questions VALUES(912,'Kas tohin sõita parempöördeks eesseisva auto kõrvale?','Jah.','Ei.',NULL,'10','pic7860','b','est');

INSERT INTO questions VALUES(913,'Miks võib ebaühtlaselt valgustatud teel sõitmine olla ohtlik?','Jalakäijad, kes tee pimedamas osas sõiduteed ületavad, võivad kergesti märkamata jääda.','Halvasti valgustatud jalgrattureid on sõidutee pimedamates osades raske märgata.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(915,'Asulas on raudteeülesõidukohal tõkkepuu suletud. Kus peate ootama?','Tõkkepuu ees.','Hoiatusmärgi "Tõkkepuuga raudteeülesõidukoht" ees.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(916,'Trammipeatuses on trammi sisenevad ja trammist väljuvad sõitjad. Kuidas käitute?','Jään seisma, kui edasi sõites võiksin jalakäijaid ohustada või takistada.','Sõidan ettevaatlikult edasi, kui ma sõitjaid ei ohusta ega takista.','Hoiatan helisignaaliga ja sõidan edasi.','110',NULL,'b','est');

INSERT INTO questions VALUES(917,'Kuidas ületada ristmik?','Pean andma teed trammile.','Ületan ristmiku esimesena.','Pean andma teed autole.','101','pic7493','b','est');

INSERT INTO questions VALUES(918,'Millal tuleb sisse lülitаdа ohutuled?','Kui pargite liiklusmärgi "Parkimise keeld" mõjupiirkonnas.','Кооrmа peale- või mahalaadimisel.','Hädapeatuse korral kohas, kus peatuda ega parkida ei tohi.','001',NULL,'b','est');

INSERT INTO questions VALUES(919,'Auto peatumisteekond оn...','võrdne pidurdusteekonnaga;','juhi reageerimisteekonna ja aeglustusteekonna summa;','juhi reageerimisteekonna ja pidurdusteekonna summa;','001',NULL,'b','est');

INSERT INTO questions VALUES(920,'Mida peate tegema, kui veate vastava seadme abil sõiduauto taga jalgrattaid?','Veenduma seadme sobivuses sõidukile.','Kontrollima, et valgustusseadmed ja registreerimismärk jääksid selgelt nähtavaks.','Kontrollima seadme ja jalgrataste kindlat kinnitust.','111',NULL,'b','est');

INSERT INTO questions VALUES(921,'Millega võib olla tegemist, kui näete ohutulesid?','Hädapeatunud sõidukiga kohas, kus peatuda ega parkida ei tohi.','Liiklusõnnetusega.','Pukseeritava sõidukiga.','111',NULL,'b','est');

INSERT INTO questions VALUES(922,'Millistel juhtudel tohite trammist vasakult mööduda?','Ühesuunalisel teel.','Kui rööpmed paiknevad paremal pool tee ääres.','Tee keskel peatuses seisvast pärisuunalisest trammist.','110',NULL,'b','est');

INSERT INTO questions VALUES(923,'Kus on parkimine keelatud?','Aeglustus- ja kiirendusrajal.','Vahetult pärast ülekaigurada ühesuunalisel teel.','Kohas, kus takistatakse teise sõiduki parkimiskohalt väljasõitu.','101',NULL,'b','est');

INSERT INTO questions VALUES(924,'Sõiduki registreerimismärk peab olema valge ajal loetav vähemalt...','80 m kauguselt.','40 m kauguselt.','60 m kauguselt.','010',NULL,'b','est');

INSERT INTO questions VALUES(926,'Kas B-kategooria sõidukiga tohib sõita haljasalale, kui puudub omaniku (valdaja) luba?','Ei.','Jah.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(927,'Tahad parklast teele pöörata. Vasakult tuleb jalgrattur. Kes peab andma teed?','Jalgrattur.','Mina.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(928,'Mis eesmärgil kasutatakse auto heitgaaside väljalaskesüsteemis katalüüsmuundurit?','Kahjulike lisandite vähendamiseks heitgaasis.','Kütuse kokkuhoiuks.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(929,'Tahad hoovist välja sõites pöörata paremale. Vasakult tuleb jalgrattur. Kes peab andma teed?','Mina.','Mõlemad juhid peavad peatuma ja asjas selgusele jõudma.','Jalgrattur.','100',NULL,'b','est');

INSERT INTO questions VALUES(930,'Mis võib alkoholi uimastavat mõju tugevdada?','Alkoholi tarbimine tühja kõhuga.','Alkoholi tarbimine suures koguses ja kiiresti.','Unerohi, valuvaigistid või rahustid.','111',NULL,'b','est');

INSERT INTO questions VALUES(931,'Millised nõudеd kehtivad sõitjаtе veol?','Sõitjad ei tohi piirata juhi nägemisvälja.','Sõitjad ei tohi takistada juhtimist.','Sõiduki ust ei tohi avada еnnе peatumist.','111',NULL,'b','est');

INSERT INTO questions VALUES(932,'Kas tohib alustada liikumist, kui fooris süttis punasele tulele lisaks kollane tuli?','Ei tohi.','Tohib, kui tagasõitjad signaalitavad.','Tohib paremale, kui on kiire.','100',NULL,'b','est');

INSERT INTO questions VALUES(933,'Millise suurima kiirusega tohib sõita selle märgiga tähistatud teel?','40 km/h.','50 km/h.','60 km/h.','010','pic7595','b','est');

INSERT INTO questions VALUES(934,'Millised kitsendused ja kohustused kehtivad nende märkide vahelisel alal?','Seistes sõidutakistuse tõttu tuleb mootor seisata.','Tagurdamine ja tagasipööre on keelatud.','Suurim kiirus on 30 km/h.','110','pic7287','b','est');

INSERT INTO questions VALUES(937,'Milline märk näitab kohustuslikku sõidusuunda ristmikul?','B.','A.','C.','100','pic7109','b','est');

INSERT INTO questions VALUES(939,'Punase fooritule ees oodates on teie kõrval oleva auto roolis nooruk, kes mängib gaasiga, et rohelise tule süttides esimesena minema kihutada. Kuidas tegutsete?','Võtan väljakutse vastu ja alustan sõitu suure kiirendusega.','Ma ei lase end sellest häirida, jään rahulikuks ega pööra talle tähelepanu.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(940,'Sõites öösel sõiduautoga järgmisele diskole, tahab grupp noori kaassõitjaid vältida meeleolu langemist sõidu ajal. Nad laulavad, naeravad ja autoraadio mängib valjusti. Kuidas peaks sellises olukorras käituma juht?','Kõik kaasa tegema, et mitte eralduda seltskonnast.','Ohutuse eest vastutav juht peab end melust välja lülitama ja kaassõitjatele selgitama, et nad teda ei häiriks.','Grupi meeleolu riskantsete manöövrite abil veelgi üles kütma.','010',NULL,'b','est');

INSERT INTO questions VALUES(942,'Millisel juhul реаb pukseeritava mооtоrsõiduki roolis olema juht?','Kui pukseeritakse painduva ühenduslüliga.','Kui jäik ühenduslüli tagab pukseeritava sõiduki juhitavuse.','Kui sõidukit pukseeritakse osaliselt toetatuna.','100',NULL,'b','est');

INSERT INTO questions VALUES(943,'Millistel juhtudel peab suunatuled sisse lülitama?','Möödasõidu lõpetamisel enne naasmist oma suunavööndisse.','Ristmikul vasakule kulgevalt peateelt otsesuunas välja sõites.','Enne möödasõidu alustamist.','101',NULL,'b','est');

INSERT INTO questions VALUES(944,'Millised on nõuded ohutusvestile?','Ohutusvest peab vastama kehtestatud standardile.','Ohutusvestina võib kasutada helkurpaeltega jopet.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(946,'Kas sõidurada ja sõidurida on samased mõisted?','Ei.','Jah.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(947,'Millele võivad viidata sisselülitatud ohutuled?','Hädapeatunud sõidukile.','Toimunud liiklusõnnetusele.','Hädapeatunud sõiduki juures toimetavale inimesele.','111',NULL,'b','est');

INSERT INTO questions VALUES(948,'Kes peab andma suunamärguande?','Mootorrattur.','Mitte keegi.','Mina.','100','pic7520','b','est');

INSERT INTO questions VALUES(949,'Milline оn juhtide kohustus möödasõidul?','Kui möödаsõidul ilmneb liiklusoht, реаb möödаsõitеv juht möödаsõidu katkestama.','Мöödаsõidu lõpetamise eel tuleb paremsuunatuled õigel ajal sisse lüiltada.','Kui möödаsõidu katkestanud juht tahab naasta pärisuunаvööndissе, peavad taga sõitvad juhid seda võimaldama.','111',NULL,'b','est');

INSERT INTO questions VALUES(950,'Mootorsõiduki juhil on alkoholijoove. Kas on võimalik lühikese aja jooksul taastada juhtimisvõimet, kui ta joob tassi kanget kohvi?','Ei.','Jah.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(951,'Märgi ja lisateatetahvli ühend keelab parkida ...','märgi ees;','märgi taga;','märgi taga kuni järgmise ristmikuni;','100','pic7018','b','est');

INSERT INTO questions VALUES(952,'Milline tegevus on kujutatud olukorras õige?','Rohelise auto juht ei tohi punase auto juhi möödasõitu takistada.','Rohelise auto juht lõpetab vasakpöörde, arvestamata punase auto möödasõitu.','Punase auto juht lõpetab möödasõidu, kui on veendunud, et eesliikuja on tema möödasõitu märganud ja tee möödasõidu lõpuni on vaba.','101','pic7304','b','est');

INSERT INTO questions VALUES(953,'Ristmik on...','Kattega tee ja kruusatee samatasandiline lõikumiskoht.','Lõikuvatest teedest samal tasandil moodustuv ala.','Parklast või tanklast teele suubumise koht.','110',NULL,'b','est');

INSERT INTO questions VALUES(954,'Mis tähega märgitud auto on õigesti peatatud?','A.','B.',NULL,'01','pic7115','b','est');

INSERT INTO questions VALUES(955,'Kus on asulavälisel teel peatumine keelatud?','Sõiduteel, kui teepeenral saab peatuda.','Vasakpoolsel teepeenral.','Eraldusriba katkestuskohas.','111',NULL,'b','est');

INSERT INTO questions VALUES(956,'Mida peab aeglaselt sõitva sõiduki juht tegema, kui asulavälisel teel on tema sõiduki taha kogunenud kiiremaid sõidukeid, mis ei saa tiheda vastassuunaliikluse tõttu mööda sõita? Ta peab...','Järgmisel ristmikul ära pöörama.','Selleks sobivas kohas kiirematele sõidukitele möödasõitu võimaldama, hoidudes võimalikult paremale ja vajadusel peatuma.','Sama kiirusega edasi sõitma.','010',NULL,'b','est');

INSERT INTO questions VALUES(957,'Kuidas peab juht täitma nõuet "Anna teed"?','Peatub vajaduse korral tee andmiseks eesõigusega liiklejale.','Sooritab manöövreid nii, et ei sunni teist liiklejat järsult muutma oma liikumiskiirust või -suunda.','Annab sellest selgelt märku kiiruse vähendamisega või sujuva peatumisega.','111',NULL,'b','est');

INSERT INTO questions VALUES(958,'How can you ride a moped?','Straight.','Right.','Left.','101','pic7080','b','rus');

INSERT INTO questions VALUES(959,'Tahate hoovist välja sõites üle kõnnitee sõiduteele pöörata. Millele peate esmalt tähelepanu pöörama?','Kõnniteel liiklejatele.','Sõiduteel sõitvatele sõidukitele.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(961,'Mida peab tegema asjaosaline juht liiklusõnnetuse korral?','Peatumine pole kohustuslik, kui kannatanuid ei ole ja varaline kahju näib olevat tühine.','Lisaohtu põhjustamata peatuma võimalikult kiiresti ja sisse lülitama ohutuled.','Esitama liiklusõnnetuses osalenu teise juhi soovil isikut tõendava dokumendi.','011',NULL,'b','est');

INSERT INTO questions VALUES(962,'Mis võib põhjustada sõidukiiruse ohtlikku alahindamist?','Pikaajaline sõitmine suure kiirusega.','Sõitmine laial, hea kattega teel.','Tugev mootori- ja rehvimüra.','110',NULL,'b','est');

INSERT INTO questions VALUES(963,'Tagumised udutuled võivad põleda ...','parkimisel halva nähtavuse tingimustes;','sõidul pimeda ajal valgustatud teel;','sõidu ajal halva nähtavuse korral asulavälisel teel;','001',NULL,'b','est');

INSERT INTO questions VALUES(965,'Milline juhi tegevus saastab keskkonda rohkem?','Järsk kiirendus ja aeglustus.','Sujuv kiirendus ja aeglustus.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(966,'Milline tegevus on õige?','Annan teed jalgratturile.','Ületan ristmiku enne jalgratturit.',NULL,'10','pic7700','b','est');

INSERT INTO questions VALUES(967,'Milline оn juhi kõigе õigеm tegevus ohutuse tagamiseks, kui pika õise sõidu ajal оn tekkinud tugev unisus?','Ajada sõitjatega juttu.','Kuulata autoraadiot.','Parkida auto ja puhata.','001',NULL,'b','est');

INSERT INTO questions VALUES(968,'Kuidas peab juht käituma hädapeatumise korral valgel ajal, kui nähtavus on halb?','Autost või traktorist sõiduteele väljumisel ja sõiduteel viibimisel kandma ohutusvesti.','Lülitama sisse ohutuled.','Asetama autost vähemalt 50 m kaugusele teel ohukolmnurga, kui auto asub sõiduteel.','111',NULL,'b','est');

INSERT INTO questions VALUES(969,'Mida teha, kui päeva ajal kerkib ootamatult Teie ette udusein?','Ainult ääretuled sisse lülitada.','Kiirus tuleb otsekohe kohandada nähtavusega.','Kaugtuled sisse lülitada.','010',NULL,'b','est');

INSERT INTO questions VALUES(970,'Sõiduautos tohib last sõidutada ...','Tagaistmel, kui ta on alla 12 aastane ja istub täiskasvanu süles, kes on turvavööga nõuetekohaselt kinnitatud ja kõik autos olevad istekohad on hõivatud.','Esiistmel, kui ta on turvavarustuse abil nõuetekohaselt kinnitatud.','Tagaistmel, kui tema jaoks on eraldi turvavarustusega istekoht ja laps on turvavarustusega kinnitatud.','011',NULL,'b','est');

INSERT INTO questions VALUES(971,'Möödasõitev auto on jõudnud Teie kõrvale. Kuigi vastutulevad sõidukid on ohtlikult lähedale jõudnud, ei katkesta juht möödasõitu. Kuidas käitute?','Jään oma sõidujoonele ja suurendan sõidukiirust.','Sõidan muutumatu kiirusega edasi.','Vähendan kiirust ja hoidun võimalikult paremale.','001',NULL,'b','est');

INSERT INTO questions VALUES(972,'Maanteel sõidab teist mööda sõiduauto ja "lõikab" telle pärast seda ette. Kuidas peaksite käituma?','Surun oma ärrituse alla ja sõidan edasi, suurendades veidi pikivahet.','Annan juhile helisignaali ja tuledega tema valest käitumisest märku ning sõidan talle tihedalt kannule sellega elan ma ühtlasi ka oma ärrituse välja.','Tunnen väljakutsetja asun ise möödasõidule.','100',NULL,'b','est');

INSERT INTO questions VALUES(973,'Mis võib põhjustada tagant otsasõitu?','Liiga väike pikivahe.','Tähelepanematus.','Eessõitja ootamatu järsk pidurdus.','111',NULL,'b','est');

INSERT INTO questions VALUES(974,'Mis on möödasõit?','Möödumine eesliikuvast sõidukist ühesuunalisel teel.','Ettejõudmine eesliikuvast sõidukist sõiduraja vahetamisega pärisuunavööndis.','Ettejõudmine sõitvast sõidukist vastassuunavööndi kaudu.','011',NULL,'b','est');

INSERT INTO questions VALUES(975,'Mida peate selles olukorras arvestama?','Võimalikke vastutulevaid sõidukeid.','Tõenäoliselt möödub jalgrattur parkivast sõiduautost vasakult.','Jalgrattur jääb kindlasti seisma, et teid läbi lasta.','110','pic7883','b','est');

INSERT INTO questions VALUES(976,'Kas tohib sõita vastassuunalisel trammiteel?','Jah.','Ei.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(977,'Mis võib tekitada ohuolukorra, kui juht lahkub sõidukist?','Nõrgalt rakendatud seisupidur.','Süütevõtme jätmine autosse, kui seal оn väikeseid lapsi.',NULL,'11',NULL,'b','est');

INSERT INTO questions VALUES(978,'Milline on vähim lubatud kaugus sõiduki peatumiseks või parkimiseks enne ülekäigurada?','10 m.','3 m.','5 m.','001',NULL,'b','est');

INSERT INTO questions VALUES(979,'Milline on suurim lubatud kiirus painduva ühenduslüliga pukseerimisel?','Mis tahes teel liiklusoludele vastav kiirus, kuid mitte üle 50 km/h.','Asulavälisel teel liiklusoludele vastav kiirus, kuid mitte üle 70 km/h.','Kiirteel liiklusoludele vastav kiirus, kuid mitte üle 90 km/h.','100',NULL,'b','est');

INSERT INTO questions VALUES(982,'Millist ligikaudset pikivahet ееssõitjаgа реаb hoidma kuival asulateel?','2 sekundit.','1 sekundit.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(983,'Millise autoga on lubatud sõita selle märgi mõjupiirkonnas?','Veoautoga, mille tegelik mass on 7000 kg ja registrimass on 9000 kg.','Sõiduautoga.','Veoautoga, mille registrimass on 3500 kg.','011','pic7111','b','est');

INSERT INTO questions VALUES(984,'Mis ülesanne оn auto rооlivõimеndil?','Vähendab tee ebatasasustest tekkivaid löökе juhi kätele?','Aitab säilitada auto juhitavust esirehvi lõhkemisel.','Võimaldab rooliratast kergemalt рöörаtа.','111',NULL,'b','est');

INSERT INTO questions VALUES(985,'Keset sõidutееd sõitеv tramm jõuаb peatusesse, kus jalakäijad kõnnitееl ootavad. Kuidas käitute vahetult еnnе trammi seismajäämist?','Jään seisma, kui trammile minejaid või sellelt tulijaid võin ohustada.','Ма ei реа jalakäijatele sellises olukorras tähelepanu рöörаmа, kuna nad ei tohi veel sõiduteele astuda.',NULL,'10',NULL,'b','est');

INSERT INTO questions VALUES(986,'Кiirteel sõitеs lõhkеs teie autol rehv. Kuidas käitute?','Kui autot pole võimalik sõiduteelt eemaldada,lülitan sisse ohutuled ja раnеn vähemalt 100 m sõidukist tahapoole ohukolmnurga.','Lülitan sisse ohutuled ja eemaldan auto sõiduteelt.','Аnnаn teistele juhtidele selgete käemärkide abil märku peatumiseks.','110',NULL,'b','est');

INSERT INTO questions VALUES(988,'Mis tähega noole suunas tohib sõita?','C.','B.','A.','001','pic7707','b','est');

INSERT INTO questions VALUES(990,'Mida peate arvestama, kui tahate mööduda peatuses seisvast ühissõidukist?','Ma ei möödu bussist mingil tingimusel.','Möödun ettevaatlikult bussist piisava külgvahega, kuna bussi ees võivad jalakäijad ootamatult teed ületada.',NULL,'01',NULL,'b','est');

INSERT INTO questions VALUES(991,'What should a driver know when using hazard warning lights?','The signal to change the direction of travel should be given by hand.','When driving with the hazard warning lights on, the signal to change the direction of travel is not required.','When the hazard warning lights are on, you cannot give a signal with the light of the direction indicators.','101',NULL,'b','rus');

INSERT INTO questions VALUES(992,'Which of the named property damage is compensated for under the Road Traffic Insurance Act?','Damage resulting from damage or loss of an item.','Damage resulting from the fact that the owner was unable to use the vehicle.','Reasonable and necessary costs for legal assistance and expertise.','101',NULL,'b','rus');

INSERT INTO questions VALUES(993,'When is the driver obliged to give a signal to change direction of travel (turn)?','Before driving.','Before stopping.','Before starting maneuvering.','111',NULL,'b','rus');

INSERT INTO questions VALUES(994,'When can you overtake a tram on the left?','If the rails are on the right side of the road.','On a one-way road.','If the tram in the same direction is at a stop in the center of the road.','110',NULL,'b','rus');

INSERT INTO questions VALUES(995,'What should you consider when elderly people cross the road?','Sometimes they suddenly stop in the middle of the carriageway.','Sometimes they turn back halfway.','They often ignore the vehicles.','111',NULL,'b','rus');

INSERT INTO questions VALUES(996,'Is it possible to reduce the degree of environmental pollution while driving?','Yes, as long as you use a fuel-efficient driving style.','Yes, as long as trash, including cigarette butts, are not thrown out of the car window.','Not.','110',NULL,'b','rus');

INSERT INTO questions VALUES(997,'Which action is correct?','I''ll pass the intersection first.','I''ll make way for the car.','I will give way to the tram.','001','pic7161','b','rus');

INSERT INTO questions VALUES(998,'When can a driver use the front fog lights when driving?','In the dark, on an unlit road, along with low and high beam headlights.','In poor visibility conditions.','In the place of the dipped headlights.','011',NULL,'b','rus');

INSERT INTO questions VALUES(999,'What can a warning light illuminate indicate?','On the happened road traffic accident.','On a vehicle that has made a forced stop.','People doing something near a vehicle that has made a forced stop.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1000,'In which direction is a category C truck allowed to travel (a prohibition sign is installed behind the intersection)?','Straight.','Right.','Left.','011','pic7084','b','rus');

INSERT INTO questions VALUES(1001,'In the direction of which of the arrows marked with letters is the movement of the car correct?','IN.','AND.',NULL,'10','pic7199','b','rus');

INSERT INTO questions VALUES(1002,'Starting at what speed can it be considered that serious or fatal injuries could be sustained if a collision occurred and the seat belts were not fastened?','From 30 km / h.','From 50 km / h.','From 80 km / h.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1003,'Which action is correct?','I am ahead of the car on the right making the U-turn, driving along the side of the road if necessary.','I am ahead of the car performing the U-turn on the right on the carriageway.','The driver making a U-turn gives way to a vehicle approaching in the opposite lane.','111','pic7875','b','rus');

INSERT INTO questions VALUES(1004,'What should be considered when choosing a driving speed?','Your driving experience.','Sideward and downward visibility.','Density of traffic, as well as road and weather conditions.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1005,'What should be taken into account when driving a car with a caravan trailer (tourist trailer) at a speed of 80 km / h outside the village on a road that has only one lane in the same direction?','The distance to the traffic participant in front should, as a rule, be large enough so that the traffic participant overtaking you has the opportunity to return to his passing lane.','The distance to the road user in front should not exceed the length of your road train.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1006,'Is there a difference in the identification marks "Bulging load" used to indicate a load protruding from the front or rear of the vehicle?','At the sign located on the forward protruding load, the white stripes must have a reflective effect.','There is no difference.','On a sign located on a rearward protruding load, the red stripes must be reflective.','101','pic7688','b','rus');

INSERT INTO questions VALUES(1007,'Which action is correct?','Waiting for the permission signal of the traffic controller.','I make a right turn.','I go straight ahead.','100','pic7280','b','rus');

INSERT INTO questions VALUES(1008,'What if the oil pressure warning lamp comes on and stays on?','Stop and after turning off the ignition, check the oil level in the engine.','If no knocking is heard from the engine, you can continue to drive.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1009,'Someone just smoked one hashish cigarette.Can he drive a motor vehicle immediately afterwards?','Yes, as one smoked hashish cigarette will not create any problems.','No, as he may not be able to drive the vehicle.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1010,'Is it allowed to park a vehicle in the settlement with a partial drive onto a sidewalk 1.5 m wide, if there are no traffic control devices specifying the parking method?','Not allowed.','Permitted if it is a category B vehicle without a trailer and less than 6 m in length.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1011,'When is an overtaking driver in danger?','If the driver who is being overtaken at the moment begins to overtake himself.','If the driver currently being overtaken increases speed.','If the driver who is being overtaken at the moment significantly reduces his speed.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1012,'What actions relate to the responsibilities of the driver?','Make sure that the vehicle is in good condition before leaving.','While on the road, monitor the technical condition of the vehicle.','Do not carry a passenger who is not properly secured with safety equipment.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1013,'Which action is correct?','It is not necessary to give way to a pedestrian if I pass the intersection in the forward direction (without turning).','I will stop at the crosswalk.','I will give way to a pedestrian at a pedestrian crossing.','001','pic7170','b','rus');

INSERT INTO questions VALUES(1014,'You are driving in the dark with the high beam headlights on, and your headlights begin to illuminate the cyclist moving in front.Should you switch your light to low?','Not.','Yes.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1015,'In which direction is movement allowed?','In the direction of arrow B.','In direction of arrow A.','In direction of arrow C.','011','pic7392','b','rus');

INSERT INTO questions VALUES(1016,'Which of the following factors affect vehicle handling?','Placement of cargo.','Bus type.','Tire pressure.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1017,'Are passengers allowed in a towed car?','It is allowed if the driver of the corresponding category is behind the wheel and the vehicle is not partially loaded onto the towing vehicle.','Not.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1018,'What should be checked before starting the movement?','Passengers must wear the existing seat belts as required.','My review shouldn''t be limited.','The rear window should not have any open items (for example: first aid kit, bottles of iodine, camera, etc.)','111',NULL,'b','rus');

INSERT INTO questions VALUES(1019,'What are the requirements for transporting people?','Passengers should not restrict the driver''s view.','It is forbidden to open the doors of the vehicle until it comes to a complete stop.','Passengers must not interfere with driving.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1021,'A vehicle registered in Estonia is issued a green card by an insurance company under the following conditions:','After concluding an additional contract with an insurance company for a special fee.','In the presence of a valid regular contract and policy, free of charge, if the user of the vehicle so wishes.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1022,'Is it allowed to stop at the yellow road markings shown in the picture?','Allowed if this does not interfere with the movement of vehicles of general use category D.','It is always allowed.','Allowed if this does not interfere with the movement of taxis intended for the carriage of passengers.','101','pic7605','b','rus');

INSERT INTO questions VALUES(1023,'What could be causing the disturbing noise?','The slamming of car doors.','Heard on the street autoradio.','Unreasonable use of a sound signal.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1024,'How can you safely determine if the road is covered with ice while driving?','Sharply turning the steering wheel.','Braking at a very low speed.','Braking at high speed.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1025,'Does the pollution of the environment depend on the quality and type of fuel used in the engine?','Yes.','Not.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1027,'Is movement in the direction indicated by the arrow permitted?','Yes.','Not.',NULL,'10','pic7921','b','rus');

INSERT INTO questions VALUES(1028,'Which car is correctly parked?','V.','A.',NULL,'10','pic7115','b','rus');

INSERT INTO questions VALUES(1029,'The Estonian Traffic Insurance Fund shall indemnify the victim if the person who caused the damage:','there was no motor insurance contract;','a certificate of exemption from the insurance obligation was issued in the prescribed manner;','an ordinary contract was entered into, but the insurance premium was not paid for the period when the traffic accident occurred;','110',NULL,'b','rus');

INSERT INTO questions VALUES(1030,'Are vehicles of category Ent allowed to enter the green space without the consent of the owner (owner) of the site?','Not.','Yes.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1031,'If traffic across a railway crossing is prohibited, you should stop ....','In the absence of a barrier - no closer than 5 meters to the nearest rail.','In front of the barrier.','Before the road sign "Single-track railway" or "Multi-track railway".','110',NULL,'b','rus');

INSERT INTO questions VALUES(1032,'Where should the possibility of road surface icing (black ice) be considered?','On the road through the forest.','On a freshly sandy road','On bridges.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1033,'What are the requirements for the carriage of goods?','The load should not threaten with a possible fall.','The load must not obstruct the external lighting devices of the vehicle and the signals given by the driver.','The placement of the cargo should not cause property damage.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1034,'What vehicle, which is used when driving as a trailer to a mechanical vehicle, is called a light trailer?','Trailer, the total weight of which does not exceed 750 kg.','A trailer with a registered weight of over 750 kg.','Trailer with an unladen weight of 750 kg','100',NULL,'b','rus');

INSERT INTO questions VALUES(1035,'Who is responsible for the safe condition of the vehicle used in road traffic?','Driver.','Traffic insurance company.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1036,'What is the correct action if I intend to overtake?','I will wait a while with overtaking, since overtaking is impossible due to a traffic participant moving towards me.','I get ahead of the vehicle ahead on the side of the road.',NULL,'10','pic7440','b','rus');

INSERT INTO questions VALUES(1037,'In which direction is a category B truck allowed to travel (a prohibition sign is installed behind the intersection)?','Straight.','Right.','Left.','111','pic7084','b','rus');

INSERT INTO questions VALUES(1038,'Where is it prohibited to stop?','On the expressway outside of designated areas.','On a carriageway with limited visibility.','At a bus stop, if you do not obstruct public transport.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1039,'What should be considered on the road outside the built-up area?','You cannot cross a continuous line that marks the edge of the carriageway.','You can stop on the left-hand side of the road.','Slow vehicles must drive in the rightmost lane.','001','pic7370','b','rus');

INSERT INTO questions VALUES(1040,'When is it possible to pass through a traffic light-regulated level crossing without a barrier if the train has already passed?','Immediately if oncoming vehicles start moving, even if the red traffic light is still flashing.','Immediately after the train passes, even if the red traffic light is still flashing.','When the red traffic light stops flashing.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1041,'In the direction of which arrow marked with a letter is it allowed to move in the settlement?','IN.','AND.','FROM.','111','pic7425','b','rus');

INSERT INTO questions VALUES(1042,'What do these signs mean?','There are three railway tracks at the crossing.','Ahead is a railway crossing without a barrier.','Ahead there is a railway crossing with a barrier.','001','pic7932','b','rus');

INSERT INTO questions VALUES(1043,'What goes with a sharp acceleration?','Increased tire wear.','Increase in noise level.','Reduced fuel consumption.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1044,'Where is it prohibited to stop?','Directly behind the pedestrian crossing on the adjacent side of the road','At a pedestrian crossing or at a distance closer than 5 m to it.','In place of sewer hatches.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1045,'Is it allowed to drive in the direction indicated by an unlit arrow of a traffic light with additional sections if the green main signal is on?','Not.','It is always allowed.','Allowed if this does not interfere with other road users.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1046,'What should be considered when choosing tires for road safety?','Used tires must have the same wear.','Winter tires should be used in winter.','One type of tire should be used on each axle of the vehicle.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1047,'Does a driver making a left turn on a main road that is changing direction have to give way to a driver coming straight from the opposite direction?','Obliged if the main road changes direction to the right.','Obliged if it is a bus.','Is not obliged to.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1048,'It is prohibited on the expressway ...','move beyond the second lane on a vehicle of category C, as well as on a road train, the length of which exceeds 7 m.','move on foot.','drive into the dividing strip.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1049,'In what case are these identification marks used?','If perishable goods are transported.','If the width of the vehicle, with or without cargo, exceeds 2.55 m.','If it''s a slow-moving vehicle.','010','pic7808','b','rus');

INSERT INTO questions VALUES(1050,'What should be considered when approaching children?','The behavior of children complies with the Rules of the Road.','Unpredictable behavior of children.','Fast and correct reaction of children.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1051,'How can you reduce the amount of harmful substances arising from the movement?','Using a technically sound vehicle and economical driving techniques.','Using lead-free gasoline and cars with a catalytic converter.','Using quality fuel.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1052,'How should overtaking be completed?','Do not obstruct the driver you have overtaken.','Give a clear and timely signal to return to your side of the passing movement.','Change lanes back to your side of the passing traffic directly in front of the overtaken vehicle.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1053,'When should a driver report a traffic accident to the police?','When assessing the causes of the road traffic accident, the drivers reached a mutual agreement on the issue of liability, formalized and signed their opinion in writing, indicating the person responsible for causing the damage.','In the event of a traffic accident, there is a victim and if he requires a medical examination.','When assessing the causes of the road accident, the drivers did not come to a common opinion.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1054,'In what case is it not allowed to enter the intersection of carriageways, although the green traffic light is on?','If it interferes with a vehicle operating on the road with a yellow warning light on.','If there is a traffic jam that forces the driver to stop in such a way that it interferes with other drivers.','If, when turning left, you must stop to give way to an oncoming vehicle.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1055,'Who is allowed to move?','Car driver.','The driver of a public vehicle.',NULL,'11','pic7538','b','rus');

INSERT INTO questions VALUES(1056,'What helps to avoid fatigue during long trips?','Gymnastic exercise during rest breaks.','Timely and sufficient rest breaks.','Coffee to drink instead of a rest break.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1057,'When can a strong crosswind become especially dangerous?','When overtaking a road train.','When crossing bridges.','At the intersection of the road with a forest clearing.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1058,'Who should give way at unequal road junctions when approaching an intersection on a secondary road?','A vehicle driving on a main road.','A vehicle approaching from the right.','Making a turn to a pedestrian.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1059,'What are the requirements for a reflective safety vest?','Any jacket with reflective stripes can be used in place of a reflective safety vest.','The reflective safety vest must meet the requirements of the second standard.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1060,'Where is parking prohibited?','Outside settlements on the carriageway of roads marked with the priority sign "Main road".','In places with one lane next to a lane that only allows left turn or U-turn.','On the main road in the village.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1061,'How should the driver comply with the “Yield” request?','If necessary, stop and give way to the driver who has priority.','In a clear form, it gives a clear signal about this by reducing the speed or by smooth stopping.','Perform maneuvers so as not to force other road users to change their speed or direction.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1062,'Is it prohibited to overtake in a category B vehicle within the coverage area of this sign?','Not.','Yes.',NULL,'10','pic7077','b','rus');

INSERT INTO questions VALUES(1063,'Where can you go?','Right.','Straight.','Left.','011','pic7144','b','rus');

INSERT INTO questions VALUES(1064,'Your reaction time is -1 sec.What is the approximate length of the distance traveled during the driver''s reaction time if the hourly speed is -100 km?','30 m.','10 m.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1065,'What should the driver of passenger car A do?','Stay.','Move to the right lane to give way to a special service vehicle.',NULL,'01','pic7748','b','rus');

INSERT INTO questions VALUES(1066,'What lengthens the stopping distance?','Trailer without brakes.','Driving downhill.','Wet or slippery carriageway.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1067,'What does this sign mean in combination with a sign?','Further travel is prohibited for all types of vehicles,','After 200 m from the sign, the further movement is prohibited.',NULL,'01','pic7059','b','rus');

INSERT INTO questions VALUES(1068,'In which of the following locations is road traffic covered by the Motor Third Party Liability Insurance Act?','On the roads of Estonia.','At gas stations.','In paid parking lots and in parking buildings.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1069,'Which action is correct?','I will pass the intersection to the cyclist.','I will give way to the cyclist.',NULL,'01','pic7700','b','rus');

INSERT INTO questions VALUES(1070,'Who cannot be a motor vehicle driver?','Persons who regularly use drugs (hashish, heroin, cocaine) even in those moments when they could drive a vehicle.','Individuals who smoke only one hash cigarette daily.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1071,'A passenger car is moving in front of you on the road outside the village, the speed of which is slightly slower than permitted here.It annoys you that he interferes with you with his slow ride.What will you do?','I will try to control myself, be patient and overtake at the first opportunity.','I demonstrate my annoyance by following him closely.','I try to induce the driver of a passenger car to increase speed by flashing headlights and beeping continuously.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1072,'Does the truck driver have the right to turn left?','Not.','Yes.',NULL,'01','pic7052','b','rus');

INSERT INTO questions VALUES(1073,'To make way for an approaching railway vehicle in the absence of a barrier, the driver must stop at a distance from the first rail at least ...','10 m','1 m.','5 m.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1074,'What should be considered in residential areas with low traffic?','Adults there always act in accordance with the rules of the road.','Playing children can run out onto the carriageway.','Pedestrians and cyclists are often inattentive there.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1075,'No parking?','Closer than 5 meters in front of the edge of the intersecting carriageway.','Closer than 5 meters after the edge of the intersecting carriageway.','Closer than 50 meters, after, from railway crossings.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1077,'What documents must a car driver have with him to present to the inspector if he drives not only in Estonia?','Registration certificate for the vehicle.','Driver''s license or other document proving the right to drive.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1078,'What should be done?','Continue driving without changing speed.','Brake immediately.',NULL,'01','pic7268','b','rus');

INSERT INTO questions VALUES(1079,'Your car has a burst tire while driving on the expressway.How do you proceed?','Take your foot off the accelerator and grip the steering wheel firmly.','Pull to the side of the road and turn on the hazard warning lights.','Start to slow down immediately and stop at the edge of the carriageway.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1080,'What does this sign inform the driver about?','There is an adjustable pedestrian crossing ahead.','There is a pedestrian crossing ahead.','Ahead is a section of the road where pedestrians walk along the carriageway.','001','pic7572','b','rus');

INSERT INTO questions VALUES(1081,'Where on an expressway should you be particularly concerned about strong crosswinds?','Driving out of the forest onto the plain.','On bridges.','Between noise barriers.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1082,'Where can a speed that is inappropriate for the road situation become dangerous?','In narrow places of the carriageway.','At level crossings.','In places with limited visibility.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1083,'Is it allowed to drive in the direction of a traffic light arrow with arrow signals if the upper and middle arrows are on at the same time?','You are only allowed to drive straight.','Allowed for U-turn only.','Not.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1084,'How far can the load protrude beyond the dimensions of the vehicle in front or behind, so that it does not need to be marked with identification marks?','2 m.','1 m.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1085,'What is the safest distance to the vehicle in front of the vehicle, it is desirable to maintain, in a settlement on a dry road, when driving at a speed of 50 km / h?','28 meters.','5 meters.','15 meters.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1086,'Which of the cars in front of me is located on the tramway road correctly?(The road sign "Direction and lanes" is installed in front of the intersection.)','Red.','Green.',NULL,'11','pic7530','b','rus');

INSERT INTO questions VALUES(1087,'What should the driver do when approaching an intersection marked with this sign?','Consider that he has an advantage.','Make sure that the driver of a vehicle approaching from the right gives way to him.','Give way to a vehicle approaching from the right.','110','pic7107','b','rus');

INSERT INTO questions VALUES(1088,'Does this sign prohibit the movement of vehicles of category B?','Not.','Yes, if it is a Category B truck.',NULL,'10','pic7782','b','rus');

INSERT INTO questions VALUES(1089,'What does this sign mean in combination with the supplementary information plate?','For the next 400 m, there is a zone of intersections of equivalent roads.','After 400 m, there is an intersection of equivalent roads.',NULL,'01','pic7004','b','rus');

INSERT INTO questions VALUES(1090,'How is a motorcyclist allowed to ride?','Left.','Straight.','U-turn.','111','pic7052','b','rus');

INSERT INTO questions VALUES(1091,'What should you do if, on the road outside the village, an approaching vehicle from behind has approached you close and without interruption signals you with headlights so that you clear the lane for it?','Immediately, as soon as possible, I will change to the right-hand lane.','I will significantly reduce the speed without changing the lane.','By lightly braking, I will give a signal to the driver moving behind him to increase the distance.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1092,'Why can overtaking be dangerous on a straight stretch of road with good visibility?Because the speed of vehicles moving in the opposite direction is estimated as ...','higher speed than it really is.','slower speed than it actually is.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1093,'In what direction is it allowed to go if the traffic controller stands sideways to the drivers?','Left and U-turn.','Forward and to the right.','In all directions.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1094,'Who can transport dangerous goods?','Driver with appropriate training.','A driver who has not undergone appropriate training up to 60 liters in fuel containers for transporting motor fuel.','Driver of a vehicle of any category, regardless of the relevant training.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1095,'Which driving style is more polluting?','Temperamental driving.','Smooth ride.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1096,'Who should give the turn signal?','I.','Motorcyclist.','No one.','010','pic7520','b','rus');

INSERT INTO questions VALUES(1097,'What vehicle in a settlement can be driven in any of the lanes of the associated direction?','On a passenger car of category B.','On a motorcycle.','By truck category B.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1098,'How should the driver give a warning signal if the taillights on his car are off?','Rear fog lights.','Emergency light signaling.','Use the warning triangle if there is no hazard warning light.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1099,'To report transport damage:','The person who caused the transport damage must report the transport damage to their insurer.','The injured person must file a traffic damage report with any insurance company that deals with motor third party liability insurance.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1100,'Is an intersection and intersection area the same?','Not.','Is always.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1101,'No parking ...','at a distance of less than 1.0 m from tram tracks.','in a place where it interferes with other vehicles entering or exiting the parking lot.','in the lane of deceleration (deceleration) and the lane of acceleration (acceleration).','111',NULL,'b','rus');

INSERT INTO questions VALUES(1102,'The sign is installed in front of the exit from the yard.Where is the driver obliged to stop?','Before the sign.','At the place where the road is visible for 50 meters.','In front of the edge of the intersected roadway are expensive.','100','pic7003','b','rus');

INSERT INTO questions VALUES(1103,'What can influence driver attention when driving on the road?','Lively conversation.','Interesting radio programs.','Strong emotions (eg, joy, irritation, impatience).','111',NULL,'b','rus');

INSERT INTO questions VALUES(1104,'What should you do?','Move on without decreasing speed, as the children will definitely stop.','Move on without reducing speed, so as not to interfere with road users moving behind.','Brake immediately.','001','pic7610','b','rus');

INSERT INTO questions VALUES(1105,'What mistakes make overtaking dangerous even on a straight road with good visibility?','The distance to an approaching vehicle is estimated to be greater than it actually is.','The length of the overtaking path is assessed as being shorter than it actually is.','The length of the overtaking path is assessed as longer than it actually is.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1106,'The driver must travel at a sufficiently low speed and, if necessary, stop so as not to endanger pedestrians ...','at an unregulated pedestrian crossing, stepping onto a pedestrian crossing.','on an unregulated pedestrian crossing who stepped onto a pedestrian crossing.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1107,'When is a driver required to use a safety vest?','When leaving the car, during a forced stop, in the dark outside the village.','When leaving the car, during a forced stop in the village.','When leaving the car, during a forced stop, in conditions of insufficient visibility during daylight hours outside the village.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1108,'What should you consider?','Pedestrians often cross the street.','Sometimes inattentive pedestrians enter the roadway.','Parked vehicles limit visibility.','111','pic7730','b','rus');

INSERT INTO questions VALUES(1109,'In addition to the passengers in the car, you would also like to take with you the things that you intend to fasten on the roof.What is the limit on the size of the load on the roof?','Registered weight of a passenger car.','Carrying capacity of a passenger car.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1110,'What requirements should be met when reversing?','On a one-way road, reversing is permitted only for maneuvering.','When reversing, the driver must not create danger or hindrance to other road users.','It is mandatory to send a change of direction signal when reversing and turning.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1111,'You can''t stop ...','on the bridge and under the bridge.','next to parking lots marked with road markings.','closer than 15 m to the road sign "Tram stopping place".','101',NULL,'b','rus');

INSERT INTO questions VALUES(1112,'Which action is correct?','I''ll pass the intersection first.','I will give way to the bus.','I will give way to a car.','011','pic7202','b','rus');

INSERT INTO questions VALUES(1113,'The vehicle registration plate must be readable in the dark at a distance of at least ...','25 m.','30 m.','40 m.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1114,'What is prohibited for a driver when driving on a two-way road if the road has four or more lanes across its entire width?','Driving along a road marking line drawn on the road.','Use the second lane in the settlement.','Driving in the oncoming lane.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1115,'The following are indemnified under the MTPL Act:','personal injury to a pedestrian caused by a road traffic accident,','property and personal damage caused to the victim in a road traffic accident,','the costs of treating a driver to a medical institution, incurred due to a traffic accident.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1116,'What vehicles can stop on the carriageway in a settlement in two rows (one next to the other)?','Taxi at the time of embarkation or disembarkation of passengers.','All vehicles if their hazard warning lights are on.','Motorcycles without a trailer (single).','001',NULL,'b','rus');

INSERT INTO questions VALUES(1117,'When should turn indicators be turned on?','Driving straight ahead of the main road that changes direction here.','Before making a turn into the roadside or yard.','When driving on a main road that changes direction.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1118,'You want to exit the expressway.There is a special deceleration lane for the motorway exit.What should be done?','Drive into the rightmost lane in advance and turn on the direction indicators in time.','Driving in the right lane, reduce the speed to 60 km / h and only then enter the deceleration lane.','Slow down on the deceleration lane and monitor the speedometer.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1119,'Why should you reduce your driving speed during heavy rain?','The braking distance is increased.','Visibility is impaired.','The effect of aquaplaning (sliding on a layer of water) may occur.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1121,'From which lane is it allowed to make a U-turn if the arrows of the direction signs "Direction of movement in lanes" installed above the lanes for traffic indicate a left turn from two lanes?','From the right lane.','From both lanes.','From the extreme left lane.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1122,'What dangers can lie in wait on the road during the agricultural season?','The carriageway may be polluted.','Slow moving agricultural vehicles.','Very wide agricultural vehicles.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1123,'When entering a roundabout, should a signpost signal be given if the driver does not intend to change lanes?','Not.','Yes.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1124,'Who has the right of priority passage at the intersection of equivalent roads?','Always the driver turning right.','Driver approaching from the left.','A driver who is not approached by another vehicle on the right.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1125,'In which direction is movement allowed?','In the opposite direction.','To the left into the yard.','Straight.','001','pic7455','b','rus');

INSERT INTO questions VALUES(1126,'What is the fastest permitted speed in a built-up area if the speed limit is not increased here?','50 km / h.','60 km / h','70 km / h','100',NULL,'b','rus');

INSERT INTO questions VALUES(1127,'What does the illuminated blue warning light on the dashboard mean if the headlights are on?','The dipped headlights are on.','The main beam headlights are on.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1128,'What consequences can the use of drugs cause?','The number of errors in the perception of information may increase.','Inaccuracies in speed and distance estimation may occur.','Sense of danger may decrease.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1129,'What should be considered when towing?','Motorcycles can only be towed with a rigid hitch.','The center of the towbar must be clearly marked.','When towing with a flexible hitch, the distance between vehicles should be kept within 5-8 meters.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1130,'In what place, indicated by the letter in the figure, should you stop to give way?','AND.','IN.','FROM.','001','pic7033','b','rus');

INSERT INTO questions VALUES(1131,'How should the driver act when performing a maneuver?','Give a turn signal no later than 3 seconds before the start of the maneuver.','Do not endanger or obstruct pedestrians and road workers.','Do not endanger or obstruct other road users.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1132,'What should be taken into account when driving to an intersection?','Give way priority sign.','Advantage of the driver of a car at an intersection.','Mandatory sign "Roundabout".','111','pic7445','b','rus');

INSERT INTO questions VALUES(1133,'What is this mark used for?','To designate a passenger car carrying children.','To designate kindergartens and schools.','To indicate a bus carrying a group of children.','001','pic7887','b','rus');

INSERT INTO questions VALUES(1134,'What is called a traffic accident?','An incident in which there are injuries or deaths due to the movement of a vehicle on the road.','An incident in which material damage is caused due to a vehicle driving off the road.','An incident in which a pedestrian injures himself by colliding with a vehicle on the road.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1135,'You are driving along a newly built road through the forest.What should you pay attention to?','On the newly built road, there are no accidents caused by wild animals.','On forest animals that unexpectedly cross the road.','Obstacles that may be on the road (a dead animal, a tree falling on the road).','011',NULL,'b','rus');

INSERT INTO questions VALUES(1136,'The braking distance of a car is ...','a path equal to the deceleration path.','sum of the braking distance and the deceleration distance.','the sum of the driver''s reaction path and the deceleration path.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1137,'What should be considered?','One of the children can turn back to fetch the ball.','Children will definitely wait at the edge of the carriageway until you pass.','The girl can turn around and run to other children.','101','pic7508','b','rus');

INSERT INTO questions VALUES(1138,'What danger does this sign warn about?','The road crosses the valley.','There is a single sinkhole in the road ahead (for example, a collapsed drain pipe).','Ahead is a long stretch of road with potholes.','010','pic7362','b','rus');

INSERT INTO questions VALUES(1139,'When is it necessary to use a reflective vest for drivers of a power-driven vehicle of categories "B", "C", "D" and "T"?','During daylight hours, outside settlements, during a forced stop, being on the carriageway.','In conditions of insufficient visibility or at night, they are obliged when leaving the car or tractor on the roadway and while being on it.','Driving a vehicle of this category, if transporting “Wide cargo” or “Dangerous cargo”.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1140,'What should you do?','Start braking in advance, thus making it clear to pedestrians that you are making way for them.','Continue driving.','Stop only if pedestrians continue to cross the road.','100','pic7598','b','rus');

INSERT INTO questions VALUES(1141,'For what purpose is it allowed to use the lane of a public vehicle?','For loading operations.','For parking.','For boarding passengers, provided that this does not interfere with public transport vehicles performing route transportation.','001','pic7760','b','rus');

INSERT INTO questions VALUES(1142,'What is called a dividing strip?','Obstacle strip dividing carriageways.','Road markings on the carriageway, dividing traffic flows in opposite directions.','Greening strip separating the carriageway from the sidewalk.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1143,'A pedestrian crossing is called:','Separate path for pedestrians to cross the road.','A section of the carriageway intended for the movement of pedestrians across the road.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1144,'What is indicated by these identification marks?','Long or heavy trailer.','Long or heavy motor vehicle.',NULL,'01','pic7703','b','rus');

INSERT INTO questions VALUES(1146,'What should you do?','Just give a sound signal and drive on.','Keep as far left as possible and drive on.','Slow down and stop if necessary.','001','pic7730','b','rus');

INSERT INTO questions VALUES(1147,'The passenger car is equipped with two airbags.Which seats should you wear seat belts on?','On all seats.','Only in the back seat.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1148,'In what case is it not allowed to enter the intersection of carriageways, although the green traffic light is on?','If it interferes with a vehicle operating on the road with a yellow warning light on.','If, when turning left, you must stop to give way to an oncoming vehicle.','If there is a traffic jam that forces the driver to stop in such a way that it interferes with other drivers.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1149,'The tram has just stopped at a stop.Under what conditions can you pass a tram?','If you warn pedestrians with a sound signal, they will then stop.','If there are no passengers entering or leaving.','If you do not interfere with entering and exiting passengers.','011','pic7628','b','rus');

INSERT INTO questions VALUES(1150,'What should the driver do if this sign is installed in front of the railway crossing?','In the absence of an approaching railway transport, the crossing can be passed without stopping.','Give way to rail transport.','Stop in front of the stop line or, in its absence, stop in front of the sign.','011','pic7003','b','rus');

INSERT INTO questions VALUES(1152,'In which direction is movement allowed?','In direction of arrow A.','In the direction of arrow B.','In direction of arrow C.','100','pic7707','b','rus');

INSERT INTO questions VALUES(1153,'What should be considered when it starts to rain?','Visibility may be impaired immediately after turning on the wipers.','The braking distance is reduced.','A dangerous slippery layer can form on the carriageway.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1154,'What driving situations should you avoid?','Unreasonably slow movement.','Stops at the beginning of movement from a place ("stalled").','Engine stops due to running out of fuel.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1155,'You are approaching at high speed a sharp bend in the road.Why should you slow down before you turn?','Otherwise, on a bend, you can fly off the road.','Side skid may occur if you only brake on a bend.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1156,'Which action is correct?','I''ll pass the intersection first.','I drive to the place where the median strip was broken to give way to an oncoming vehicle.','I wait in front of the intersection for all other vehicles and I will pass the intersection without stopping.','010','pic7195','b','rus');

INSERT INTO questions VALUES(1157,'A pedestrian with a white cane is about to cross the road in front of you.What should you do?','Continue driving, as the blind should not cross the road without an escort.','Reduce speed and stop if necessary.','You just need to give a sound signal and, without changing the speed, drive on.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1158,'Is it prohibited to overtake in a category D vehicle within the area covered by this sign?','Yes.','Not.',NULL,'01','pic7077','b','rus');

INSERT INTO questions VALUES(1159,'Which action is correct?','I''ll make way for the yellow car.','I''ll give way to a red car.','I''ll pass the intersection first.','100','pic7151','b','rus');

INSERT INTO questions VALUES(1161,'When are passengers allowed not to wear seat belts?','In a residential area.','A passenger, if he has a written medical opinion on contraindications to the use of a seat belt.','When driving a vehicle that has airbags.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1162,'Which of the following damage is compensated if the vehicle causing the damage remains unknown?','Burial expenses of the deceased.','Damage to the vehicle.','Damage due to temporary disability.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1163,'What are the responsibilities of drivers when overtaking?','If a danger is detected during overtaking, the driver overtaking must stop overtaking.','If the driver, who interrupted overtaking, intends to return to the side of the passing direction, the drivers of the vehicles following behind must provide him with such an opportunity.','Before the end of overtaking, you should promptly give a signal to turn right.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1164,'What should I take into account when entering an intersection?','Give way road sign.','The obligation to give way to an approaching oncoming vehicle and a pedestrian crossing the road.','Green light of a traffic light.','011','pic7715','b','rus');

INSERT INTO questions VALUES(1165,'You are approaching the school.Children go from school.What should be considered?','That children will always be able to correctly assess the danger of the situation.','That children can run out onto the carriageway.','That children on their bicycles can inadvertently drive onto the carriageway.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1166,'Several roe deer are crossing the road in front of your vehicle.What should be considered?','Still single animals may follow the herd.','The herd is never followed by solitary animals.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1167,'What should you do if your vehicle is in a strong crosswind area?','Increase speed greatly.','Select the appropriate speed.','Keep the steering wheel upwind.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1168,'What is called maneuvering?','Any turn.','Rectilinear movement in reverse.','Any lane change or obstacle avoidance.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1169,'What should be considered when choosing a safe distance?','The stopping path will be longer than with a dry road surface.','Splashing water from under the wheels may impair visibility.','The vehicle ahead can brake in front of puddles.','111','pic7252','b','rus');

INSERT INTO questions VALUES(1170,'What can cause a road accident when overtaking on a highway?','Lack of attention given to vehicles approaching from behind.','Incorrect estimation of the distance to oncoming vehicles and their speed.','Dangerous lane change at the end of overtaking, when you exit in front of the overtaken vehicle.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1171,'What should you do if fog in front of you significantly impairs your visibility?','Choose a safe distance.','Drive closer and follow the vehicle in front to better orient yourself by the light of its lights.','In time, select the appropriate speed for visibility.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1172,'What does this sign inform the driver about?','The sign indicates the mandatory direction of traffic at the intersection of the carriageways following the sign.','The sign recommends the direction of movement at the intersection of the carriageways following the sign.','The sign is installed at some distance to the turning point.','101','pic7257','b','rus');

INSERT INTO questions VALUES(1173,'In the event of a forced stop at a railway crossing, the driver must ...','take all measures in his power to free the move.','ensure the disembarkation of people from their vehicle.','when a means of railway transport appears, move quickly towards it, giving a signal to stop.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1174,'What affects driver reaction time?','The ability to react.','Preparedness to respond.','Attention.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1175,'At what speed is it allowed to travel on the road marked with this sign outside the built-up area, if the manufacturer''s speed is not exceeded?','By truck category B - up to 100 km / h.','By car - up to 100 km / h.','On a vehicle of category C - up to 100 km / h.','111','pic7767','b','rus');

INSERT INTO questions VALUES(1176,'In which of the following cases does a regular motor third party liability insurance contract expire?','If the vehicle is hijacked, stolen, stolen and a certificate issued by a police representative in this case is provided.','If the vehicle is removed from the register.','In all cases of alienation of a vehicle.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1177,'Which of the following factors affects the magnitude of the centrifugal force that occurs when the car moves around a corner?','Vehicle weight.','Turning radius.','Vehicle speed.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1178,'Where is it forbidden to turn back?','In the tunnel.','At an unregulated intersection.','On the expressway.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1180,'What should be done in this situation?','In any case, you should stop.','Continue driving carefully, as pedestrians crossing the road may get out of the bus.',NULL,'01','pic7613','b','rus');

INSERT INTO questions VALUES(1181,'The driver of a motor vehicle is intoxicated.Can the ability to drive a vehicle be restored in a short period of time if the driver drinks a strong cup of coffee?','Not.','Yes.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1182,'There are cyclists and pedestrians on the carriageway.What should you consider when you drive past them?','You can pass them without reducing your speed and at a distance of less than 0.5 m if you warn them with a sound signal.','You can pass them at a sufficient distance (about 1.5 m).','You should not go around them if there is no way to maintain a sufficient distance due to oncoming vehicles.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1183,'Is a category D vehicle allowed to travel in a built-up area in any of the three marked lanes in the same direction?','Not.','Yes.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1184,'What should you do if you feel tired when driving at night?','Switch on the radio and continue driving.','Stop movement and pause long enough to rest.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1185,'You are driving along the highway in a continuous row of vehicles.How should you proceed?','Maintain the same speed as those driving ahead.','Constantly rebuilding in a continuous stream of cars, try to quickly drive further.','Maintain a safe distance.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1186,'What should you do if you want to drive past a public vehicle at a bus stop?','I drive carefully, maintaining a sufficient distance to the bus, as pedestrians can suddenly exit from behind the bus and start crossing the road.','I will not go past the bus under any circumstances.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1187,'On the road outside a built-up area, you come close to a truck, which, moving at about 60 km / h, is changing into your lane.How do you proceed?','I stay in my lane and do not give way to a truck, as traffic takes place outside the village.','I am changing to the left-hand lane.','I allow the truck to change lanes and stay in my lane.','011','pic7865','b','rus');

INSERT INTO questions VALUES(1188,'The combination of a sign and a sign with additional information prohibits parking ...','behind the sign;','behind the sign to the next intersection;','before the sign;','001','pic7018','b','rus');

INSERT INTO questions VALUES(1189,'Is it allowed to enter the area of the sign?','Entry into the zone of the sign is prohibited.','Allowed for boarding passengers.','Allowed for parking.','100','pic7103','b','rus');

INSERT INTO questions VALUES(1190,'You have been driving for a long time at a constant high speed.What are the consequences of this?','The ability to concentrate is impaired.','The correct sense of the speed of movement is impaired.','Improves the correct sense of speed, especially when cornering (cornering).','110',NULL,'b','rus');

INSERT INTO questions VALUES(1191,'What restrictions and obligations apply on the section of the road between these signs?','When stopping due to traffic delays, turn off the engine.','Reversing and turning are prohibited.','The highest travel speed is 30 km / h.','110','pic7287','b','rus');

INSERT INTO questions VALUES(1192,'What can enhance the intoxicating effect of alcohol?','When a large amount of alcohol is drunk and in a short time.','Sleeping, analgesic, or sedative substances.','Drinking on an empty stomach.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1193,'Where is overtaking prohibited?','On a stretch of road with limited visibility.','Where an obstacle can be created for oncoming vehicles.','On the main road, very close to the intersection.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1194,'Which action is correct?','I''ll pass the intersection first.','I will give way to a car.','I will give way to the bus.','011','pic7203','b','rus');

INSERT INTO questions VALUES(1195,'At a tram stop, passengers enter and exit the tram.How do you proceed?','Give a warning sound and drive on.','I will proceed with caution if I do not obstruct or endanger passengers.','I will stop if, during further movement, I will obstruct or endanger pedestrians.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1196,'What should be considered on the expressway?','It is prohibited to stop on the carriageway and on the side of the road.','Reversing is prohibited.','In the dark, you can only drive along the first two lanes.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1197,'Stopping is the intentional stopping of a vehicle''s movement ...','while sightseeing.','at the time of boarding or disembarking passengers.','at the time of loading (unloading) of the cargo.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1198,'What can damage the catalytic converter of exhaust gases of a car engine?','Use of leaded gasoline.','Use of fuel without lead admixture, but with an octane rating higher than stipulated.','Unsuccessful engine start.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1199,'The tunnel is prohibited ...','stopping and parking outside designated places;','reverse movement;','drive at a speed of more than 50 km / h;','110','pic7150','b','rus');

INSERT INTO questions VALUES(1200,'Which action is correct?','I enter an intersection, give way to a car going straight in the opposite direction, and finish the turn.','I wait in front of the traffic light for the oncoming car to pass, after which I pass the intersection without stopping.','I will pass the intersection until the car moving in the opposite direction.','100','pic7208','b','rus');

INSERT INTO questions VALUES(1201,'What should you pay attention to when driving with winter tires?','The permissible maximum tire speed must not be exceeded.','Studded tires are prohibited in summer.','Winter tires wear out faster when driving in summer.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1202,'How long does it take to report damage in a traffic accident?','For the victim, transport damage - as soon as possible.','For the person who caused transport damage - no later than within five () the first days.','For a person who does not know whether he is a victim or caused transport damage - within five days.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1203,'What should you pay special attention to at crossroads in the settlement and at the exit points from roadside areas?','Roads you cross may be roads that benefit from road users, although the roads may be narrower and may not be built up at all.','The wider road is always the main road.','At all intersections and exit points, without exception, the "law of the right hand" applies.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1204,'What should you do when driving on a main road if a passenger car approaching on a side road is not going to stop?','I give a sound signal and try to drive through the intersection before the car.','I slow down and give up my advantage when driving at an intersection.',NULL,'01','pic7640','b','rus');

INSERT INTO questions VALUES(1205,'What can cause the danger?','Driving around a bend in the road on the side of oncoming traffic.','Turning on the turn signal too late.','Too much distance from the vehicle ahead.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1206,'What can cause visual hallucinations?','Fatigue.','Night traffic in fog.','Twilight traffic.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1207,'What danger can arise from using equipment to manually adjust the dipped headlights from the driver''s seat?','Damage to the headlights.','Blinding of vehicles moving towards drivers.','You''re aiming the light too close.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1208,'If the sign is installed in front of the intersection, a left turn is made ...','close to the right edge of the carriageway;','close to the left edge of the carriageway;','from the center of the road;','010','pic7098','b','rus');

INSERT INTO questions VALUES(1209,'For what purpose is a catalytic converter used in the exhaust gas system of a car?','To reduce harmful impurities in exhaust gases.','To save fuel.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1210,'It is forbidden in the tunnels ...','stopping with the engine running when a long traffic obstruction is formed.','reversal.','reverse movement.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1213,'Why can dangerous situations arise in a residential area?','Due to too high a speed of movement.','Children may suddenly run out onto the carriageway.','Due to the fact that they do not pay enough attention to the intersections at the intersections of equivalent roads.','111','pic7800','b','rus');

INSERT INTO questions VALUES(1214,'What does this sign indicate?','Recommended maximum speed (km / h) in good weather and road conditions.','It obliges you to move at a speed greater than that indicated on the sign.',NULL,'10','pic7039','b','rus');

INSERT INTO questions VALUES(1215,'What does this sign indicate when combined with a supplementary information sign?','At a distance of 250 m there is an intersection, a stop at which is obligatory.','At a distance of 250 m there is an intersection, a stop at which is not necessary.','Ahead there is an intersection, a stop at which is not required.','100','pic7051','b','rus');

INSERT INTO questions VALUES(1216,'What sign prohibits driving at speeds below 50 km / h?','FROM.','B.','A.','010','pic7112','b','rus');

INSERT INTO questions VALUES(1217,'What should the driver do if this sign is installed in front of the intersection?','If there is no stop line, stop in front of the edge of the carriageway to be crossed.','Stop in front of a sign.','Stop before the stop line.','101','pic7003','b','rus');

INSERT INTO questions VALUES(1218,'There are two intersection zones at the intersection.What area of intersection of carriageways does the sign apply to?','On the second.','On the first and second.','The first one.','001','pic7104','b','rus');

INSERT INTO questions VALUES(1219,'How does the driver ensure safety at the start of overtaking?','Timely gives a turn signal.','Ensures that the oncoming traffic participant is not in danger.','Ensures that the rear end user is not in danger.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1220,'From what is the minimum blood alcohol content that alcohol should be considered to affect the ability to drive a vehicle?','Starting from 1.1 ppm.','Starting from 0.2 ppm.','Starting from 0.8 ppm.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1221,'Children are allowed to be transported in a car ...','In the back seat if a child under 12 years of age is sitting in the lap of an adult passenger who is properly fastened with a seat belt and all seating positions in the vehicle are occupied.','In the front seat if the child is properly secured with safety equipment.','In the back seat, if there is a separate seat for the child, equipped with safety devices.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1222,'Are there any advantages to using unleaded gasoline over leaded gasoline?','There are no benefits.','The catalyst will remain intact.','The environment is much less polluted.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1223,'Which action is correct?','I will go to the cyclist in the direction of the arrow on the additional section of the traffic light.','I will give way to the cyclist.',NULL,'01','pic7215','b','rus');

INSERT INTO questions VALUES(1224,'In the direction of which arrow is it allowed to move outside the settlement?','In the direction of arrow C if a car is moving to my right.','In the direction of arrow B.','In the direction of arrow A.','100','pic7460','b','rus');

INSERT INTO questions VALUES(1225,'In the direction of which arrow is indicated by the letter to the right is the right turn?','FROM.','IN.','AND.','110','pic7490','b','rus');

INSERT INTO questions VALUES(1226,'You want to turn right.What should be done?','Give way to a cyclist moving straight ahead.','Make a turn in front of the cyclist, as motor vehicles take precedence.',NULL,'10','pic7823','b','rus');

INSERT INTO questions VALUES(1227,'Which action is correct?','I''ll make way for the truck.','I will give way to a car.','I''ll pass the intersection first.','001','pic7152','b','rus');

INSERT INTO questions VALUES(1228,'Is the driver of a blue car allowed to move in this manner?','Yes, if it is possible to get ahead of the vehicles in front in this way, although in this case, due to the intensity of traffic, all lanes are evenly loaded.','Not.',NULL,'01','pic7553','b','rus');

INSERT INTO questions VALUES(1230,'Which of the drivers has an advantage while changing lanes to the adjacent lane.','The driver of the car is green.','The driver of the car is red.',NULL,'01','pic7580','b','rus');

INSERT INTO questions VALUES(1231,'What should be considered?','A door on the side of the carriageway can be opened carelessly.','Pedestrians, especially children, may suddenly appear between vehicles.',NULL,'11','pic7906','b','rus');

INSERT INTO questions VALUES(1232,'What does this sign indicate?','Way of parking on the sidewalk on the left side of the road.','Method of parking on the road outside the village.','Dangerous roadside.','001','pic7497','b','rus');

INSERT INTO questions VALUES(1233,'When parking on the side of the road in a populated area, the driver must leave a free lane for pedestrians with a width of at least ...','1.00 m.','1.50 m','0.70 m.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1234,'Movement through a railway crossing is allowed only with the permission of the owner (owner) of the railway, if the vehicle has ...','more than 5 m wide.','height 3.5 m.','width 4 m.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1235,'Insufficient visibility is a temporary situation caused by weather conditions or other phenomena (fog, rain, snowfall, blizzard, twilight, smoke, dust, water and dirty spray, oncoming sun);when the object viewed on the road cannot be distinguished from the background at a distance ...','more than 300 meters.','700 meters.','500 meters.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1236,'Which vehicle stopped correctly at the intersection?','Motorcycle.','A car.',NULL,'10','pic7173','b','rus');

INSERT INTO questions VALUES(1237,'What does this sign indicate?','Object of protection of ancient monuments.','Only the administrative border of the settlement.','The place from which the traffic order in settlements, established by the Traffic Rules, is in effect.','001','pic7595','b','rus');

INSERT INTO questions VALUES(1238,'How can you reduce the environmental pollution caused by tire wear?','Avoid driving at high speed.','Ride winter tires in summer.','Maintain tire pressure in accordance with the vehicle''s operating instructions.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1239,'What can impair the ability to drive a vehicle?','Alcohol and other drugs.','Great fatigue.','Certain medicines.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1240,'How is the driver obliged to comply with the “Yield” requirements?','If necessary, the driver is obliged to give way to all road users on the road, unless otherwise regulated.','Perform the maneuver so as not to force other road users to change their speed or direction.','Make it clear about your intention by slowing down or stopping smoothly.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1241,'Where on the road outside the village is it prohibited to stop?','On the carriageway, if you can stop at the side of the road.','At the break in the dividing strip.','On the left side of the road.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1244,'What can cause a dangerous situation when the driver leaves the vehicle?','The hand (parking) brake is not tightened enough.','The presence of small children in the car, if the driver left the ignition key in the car.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1245,'When should you stop the light signal to change the direction of travel (turn)?','Just before the maneuver.','Immediately after the maneuver.','During the maneuver.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1246,'Is the motor vehicle allowed to move along the pedestrian path (sidewalk);if it is not related to the execution of the work order?','Not.','Yes.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1247,'In the direction of which arrow is traffic allowed in the settlement?','In the direction of arrow A.','In the direction of arrow C if a car is moving to my right.','In the direction of arrow B.','110','pic7845','b','rus');

INSERT INTO questions VALUES(1248,'How fast is driving allowed in the residential area?','In the absence of pedestrians - at a speed of up to 50 km / h.','In the absence of pedestrians, the maximum speed can be up to 20 km / h.','In the immediate vicinity of pedestrians - at the speed of a pedestrian.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1249,'What is marked with such an identification mark?','A load that protrudes beyond the side edges of the vehicle by more than 1 m.','A load that protrudes beyond the dimensions of the vehicle at the rear by more than 1 m.','A load that protrudes beyond the dimensions of the vehicle in front by more than 1 m.','011','pic7688','b','rus');

INSERT INTO questions VALUES(1250,'In what place, indicated in the figure with a letter, should you stop if you need to give way?','AND.','FROM.','IN.','010','pic7086','b','rus');

INSERT INTO questions VALUES(1251,'Is it allowed for a vehicle of category B to travel in a built-up area in any of the three marked lanes in the same direction?','Yes.','Not.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1252,'What does it mean if the battery charging warning light is on?','Faulty alternator or wiring.','Alternator drive belt may be loose or broken.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1253,'In the direction of which arrow marked with a letter is it allowed to move in the settlement?','IN.','C and D.','AND.','111','pic7229','b','rus');

INSERT INTO questions VALUES(1254,'Are the terms lane and lane the same?','Yes.','Not.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1255,'When does the braking distance of the car begin?','From the moment the brake pads touch the brake drum (disc).','From the moment a possible obstacle appears in the driver''s field of vision.','From the moment the driver presses the brake pedal.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1256,'The driver must move at a sufficiently low speed so as not to endanger the pedestrian (if necessary, the driver must stop);if a ...','On an unregulated pedestrian crossing that has already stepped onto a pedestrian.','A pedestrian waiting on the sidewalk or shoulder for the possibility of crossing in the absence of a pedestrian crossing.','On an unregulated pedestrian crossing, only stepping on a pedestrian.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1257,'The sign works ...','for cyclists;','on the side of the road where it is installed;','on the sidewalk in front of which it is installed;','011','pic7095','b','rus');

INSERT INTO questions VALUES(1258,'Where should a vehicle stop on the road outside the village?','On the left side of the road.','On the right side of the road.','At the left edge of the carriageway.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1259,'What defects of a vehicle can cause a hazard in road traffic?','Defective brake lights.','Worn tires.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1260,'What should you do with such a traffic light?','Exit to the intersection is prohibited.','Wait until the signal with a green arrow lights up, which will allow you to make a left turn without stopping.','It is allowed to make a left turn.','110','pic7820','b','rus');

INSERT INTO questions VALUES(1261,'In which direction is movement allowed?','In direction of arrow C.','In direction of arrow A.','In the direction of arrow B.','011','pic7542','b','rus');

INSERT INTO questions VALUES(1262,'For how long is a regular motor third party liability insurance contract concluded?','an ordinary contract is concluded for an unlimited period.','from 1 day to 12 months.','from 15 days to 12 months.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1263,'What sign prohibits turning left?','AND.','B.','C.','111','pic7038','b','rus');

INSERT INTO questions VALUES(1264,'Can I overtake at an intersection?','Not.','Yes.',NULL,'01','pic7395','b','rus');

INSERT INTO questions VALUES(1265,'The driver of a car carelessly overtakes.Due to an oncoming vehicle, he wants to return to the right side of the road in front of a vehicle moving in front of you, whose driver does not allow this.What will you do?','To give a lesson to the driver who wants to complete overtaking, I also prevent him from returning to the right side of the road.','I will slow down and let the car in front of me finish overtaking.','I am not undertaking anything, since this does not concern me.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1266,'Where is the driver obliged to give way to a general purpose vehicle of category D leaving the designated stop?','In a built-up area on the road with a maximum speed limit of 50 km / h.','Everywhere.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1267,'In the parking lot marked with this additional information sign, you can park:','motorcycles;','buses of category "D";','cars with a trailer;','100','pic7087','b','rus');

INSERT INTO questions VALUES(1268,'Which action is correct?','I''ll pass the intersection first.','I will give way to a tractor.','I will give way to the tram.','011','pic7912','b','rus');

INSERT INTO questions VALUES(1269,'What behavior can older people often expect at a crosswalk?','Sometimes they turn back halfway.','They look neither left nor right.','They come out unexpectedly onto the roadway.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1270,'Which action is correct?','I am driving at the highest permitted speed and ahead of a slowly moving vehicle in front at a pedestrian crossing.','I slow down so I don''t overtake the vehicle in front at a pedestrian crossing.',NULL,'01','pic7418','b','rus');

INSERT INTO questions VALUES(1271,'What should the driver take into account when observing the distance to the vehicle in front?','The speed that will help avoid a collision in the event of unexpected braking of a vehicle in front.','The condition and material of the road surface (eg asphalt, gravel, stone parquet, etc.).','Features of the vehicle.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1272,'How can the driver change the traction force of the vehicle?','By changing the position of the gas pedal.','Gear shifting.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1273,'Is it allowed to cross the stop line to stop at an intersection with a red traffic light if there are no pedestrians?','Permitted.','Not.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1274,'In what case, when driving with low beam headlights, can you blind the traffic participants moving towards them?','If there is a heavy load at the rear of the vehicle.','If the headlights are incorrectly adjusted.','If the lamps are not placed correctly.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1275,'What should be considered in this situation if you want to bypass the bus in front?','From behind the bus pedestrians may get out on the road.','Pedestrians can enter the pedestrian crossing.','From behind the bus, vehicles moving in the opposite direction may appear.','111','pic7545','b','rus');

INSERT INTO questions VALUES(1276,'What should the driver consider?','Oncoming vehicles can “cut off” the corner when cornering.','A vehicle can stand behind a bend.','A wild forest animal may suddenly appear on the road.','111','pic7733','b','rus');

INSERT INTO questions VALUES(1277,'Which action is correct in the situation shown?','The driver of the green car will complete a left turn, excluding the overtaking I am making.','As a driver of a red car, I finish overtaking if I am sure that the driver ahead has noticed the overtaking and the road is clear until the end of the overtaking.','The driver of a green car has no right to interfere with me during overtaking.','011','pic7304','b','rus');

INSERT INTO questions VALUES(1278,'You unexpectedly drive onto rough gravel.What should be done?','Do not slow down if possible.','Brake firmly with the hand brake.','Maintain a safe trajectory.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1279,'What is the permitted speed when towing with a hitch?','Speed appropriate to driving conditions, but not more than 50 km / h.','The speed corresponding to the traffic conditions outside the settlement, but not more than 90 km / h.','The speed corresponding to the traffic conditions in the settlement, but not more than 70 km / h.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1280,'When should you wear seat belts?','When driving on the highway.','When driving on an ice crossing.','When driving on a road in a village.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1281,'How far is the coverage area of this sign on the road outside the built-up area?','From the place of installation of the sign to the sign canceling this restriction.','To the nearest bridge or viaduct.','To the nearest junction on the same road, if there is a Yield sign there.','101','pic7062','b','rus');

INSERT INTO questions VALUES(1282,'Participation in road traffic requires constant caution and consideration of the behavior of other road users.','You must defend your advantages on the road in every case.','You must drive carefully.','You must take into account the possible mistakes of other road users.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1283,'What are the rules for the crosswalk marked with this sign?','U-turn is prohibited.','Overtaking is prohibited.','Travel speed should not exceed 30 km / h.','110','pic7602','b','rus');

INSERT INTO questions VALUES(1284,'Does the “Roundabout” prescriptive sign oblige to give way?','Obligates.','Obligates those who drive the whole circle.','Doesn''t oblige.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1285,'Which action is correct?','I will make way for a car approaching from the left.','I''ll pass the intersection first.','I will give way to the car approaching from the right.','001','pic7327','b','rus');

INSERT INTO questions VALUES(1286,'Who is responsible for the safe condition of the vehicle used in road traffic?','Driver.','Traffic insurance company.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1287,'In which picture is the driver driving correctly?','On the right.','On the left.',NULL,'01','pic7812','b','rus');

INSERT INTO questions VALUES(1288,'What should you look for at this tram stop?','Pedestrians often inadvertently walk off the waiting platform onto the roadway.','Pedestrians often cross the carriageway to catch the tram.','As long as the tram doors are open, traffic is prohibited.','110','pic7560','b','rus');

INSERT INTO questions VALUES(1289,'What is prohibited in the residential area?','Parking of a vehicle of category C.','Engine operation of a standing vehicle for more than 2 minutes.','If a designated parking area exists, park the category B vehicle elsewhere.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1290,'You turn off a well-lit road onto an unlit road.What should be considered in this situation?','As you turn, your eyes are fully adapted to the dark.','Eyes adjust to darkness slowly.','The obstacle is harder to spot than before.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1291,'How to establish while driving that the main beam headlights are on?','By the blue signal light.','By the green signal light.','By the red signal light.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1292,'What is the fastest speed for a BE road train on the road outside the village?','50 km / h.','90 km / h','70 km / h','010',NULL,'b','rus');

INSERT INTO questions VALUES(1293,'What makes it easier to move in a continuous stream of cars?','Driving at a constant speed.','The ability to follow the vehicles in front through the windows of the vehicle in front.','Driving with permanently on warning light.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1294,'When driving in dense fog on the road outside the village, visibility is approximately 50 m. What is the fastest speed you want to go?','90 km / h.','50 km / h',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1295,'Where is parking prohibited?','At the break in the dividing strip.','On the dividing strip.','On the edge of the carriageway from the side of the dividing strip, with the exception of places indicated by traffic control devices.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1296,'The intersection is ...','the intersection of a paved road and a gravel road intersecting at the same level, the existing carriageway;','place of exit onto the road from a parking lot or gas station;','a section formed at the intersection of roads with carriageways at the same level;','101',NULL,'b','rus');

INSERT INTO questions VALUES(1297,'You are driving along the road in a settlement for a vehicle with a foreign license plate.What can happen?','The vehicle ahead will turn on the turn signal light too late before turning.','The one in front will suddenly stop to ask for directions.','The one in front will suddenly brake.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1298,'Could there be a danger when turning from a well-lit road onto an unlit road?','Yes, as it is more difficult to spot pedestrians.','No, since you are driving with the headlights on.','Yes, because the eyes are not able to adjust too quickly to darkness.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1299,'What affects tire grip?','The type and condition of the road surface.','Weight.','Tire type, wear and pressure in the tire.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1300,'Is it allowed to drive straight on the lane above which the arrow of the installed "Direction of traffic in lanes" sign points to the right?','Permitted by following the order of the person regulating the movement.','Not.','Yes.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1301,'Why is it possible that the driver will not pay attention to the give way!at the next intersection?','Good street lighting can give the impression that it is on a main road.','The development of the street and the nature of the traffic give the impression that this is the main road.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1302,'In what direction is a passenger car allowed to travel?','Left.','Straight.','Right.','110','pic7347','b','rus');

INSERT INTO questions VALUES(1305,'How do you reduce the risk of wheel locking on slippery roads when braking with the service brake if the vehicle does not have an anti-lock braking device (ABS)?','By lightly intermittently pressing the brake pedal.','By pressing hard on the brake pedal.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1306,'Which action is correct?','I''ll make way for the motorcyclist.','I will give way to the tram.',NULL,'11','pic7222','b','rus');

INSERT INTO questions VALUES(1307,'In which of the indicated cases is the overtaking path longer if the speed of the overtaking person is 90 km / h and the speed of the overtaken person is 70 km / h?','If a passenger car overtakes a truck with a trailer.','If a passenger car overtakes a passenger car.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1308,'Which of the cars in front of me is located on the tramway road correctly?','Right.','Left.','Middle.','101','pic7685','b','rus');

INSERT INTO questions VALUES(1309,'When on dry asphalt, what is the shortest time required to cover the distance between vehicles moving one after another?','In the village for at least 3 seconds.','Outside the village for less than 3 seconds.','In the village for at least 2 seconds.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1310,'In which picture is the driver driving correctly?','On the right.','On the left.',NULL,'10','pic7009','b','rus');

INSERT INTO questions VALUES(1311,'A car with power steering has stopped due to an engine malfunction and must be towed to a workshop.What should be considered?','This malfunction does not affect the handling of the car.','It has become much more difficult to turn the steering wheel of a passenger car.','The steering wheel of the passenger car is locked.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1312,'What can be the behavior of children at a pedestrian crossing?','They always correctly estimate the speed and distance to approaching vehicles and wait at the edge of the carriageway.','They can turn around at the crosswalk and run back.','They can run out onto a pedestrian crossing, not paying attention to vehicles.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1313,'At what is the shortest distance before a pedestrian crossing is it allowed to stop or park for vehicles?','10 m.','3 m.','5 m.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1314,'What sign indicates clutch slipping (incomplete engagement)?','As the engine speed increases, the vehicle speed increases slowly.','Noise occurs when changing gears.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1315,'For how long is a motor third party liability insurance policy issued?','The motor third party liability insurance policy is issued for an unlimited period.','From 1 day to 12 months.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1316,'Why is it necessary to be especially careful here?','The braking distance will increase due to the slippery road surface.','A vehicle may appear on the right.','The driver approaching from the left takes precedence.','110','pic7740','b','rus');

INSERT INTO questions VALUES(1317,'What causes the car to swing up and down excessively on rough roads?','Broken rear leaf spring.','Broken front leaf spring.','Damper damper.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1318,'Which motor third party liability insurance contracts are concluded on the basis of the current motor third party liability insurance law?','Border insurance contract.','Voluntary (casco) insurance contract.','The usual contract.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1319,'How is a moped allowed?','Straight, left and U-turn.','Straight.','Left.','010','pic7020','b','rus');

INSERT INTO questions VALUES(1320,'Which action is correct?','I will stop in front of the stop line and give way to a car in the opposite direction before turning left.','After stopping, before the stop line, I will pass the intersection to the car.','Stopping is not necessary if there are no vehicles on the road to cross.I give way to a car approaching in the opposite direction.','100','pic7355','b','rus');

INSERT INTO questions VALUES(1321,'What should you consider in this situation?','Oncoming vehicles are harder to spot against illuminated advertisements.','Traffic signals do not particularly stand out against the background of illuminated advertising.',NULL,'11','pic7575','b','rus');

INSERT INTO questions VALUES(1322,'What should a driver take into account when driving through an intersection of equivalent roads?','The dimensions of the intersection.','The requirement to select a suitable driving speed.','Demand to give way.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1323,'When driving in the dark, a vehicle moving towards you does not switch the high beam headlights to the low beam.What should you do so that you could see at least something?','You should not look at the lights of an oncoming vehicle, but direct your gaze to the right edge of the carriageway.','Switch on the daytime running lights.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1324,'Is a category B vehicle allowed to drive on the road marked with this sign?','Yes.','Not.',NULL,'01','pic7617','b','rus');

INSERT INTO questions VALUES(1325,'What should a passenger car driver take into account when using the rearview mirror?','The mirror does not always provide an adequate view.','The distance to the vehicle behind the vehicle looks different through the flat and spherical mirrors.','The mirror should be adjusted according to the driver.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1326,'Where is it forbidden to stop?','On the edge of the carriageway from the side of the dividing strip, with the exception of places indicated by traffic control devices.','At the break in the dividing strip.','On the dividing strip.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1328,'What vehicle can drive on the road outside the village at a speed of 90 km / h if the speed limit is not increased here?','On a motorcycle.','By car.','By a truck whose registered weight does not exceed 3500 kg.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1329,'On the road there is a bus with the identification sign "Group of children".What is correct in this situation?','Drivers should give way to children if they are on the carriageway next to the bus.','It is not obligatory to give way to children on the carriageway next to the bus if there is no pedestrian crossing.','It is obligatory to give way to children who are on the carriageway next to the bus only on the road outside the village.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1330,'Category B vehicles are prohibited on the expressway.','drive to the place where the dividing strip is broken.','move in the third lane.','turn back.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1331,'What sign obliges the driver to drive in the indicated direction?','IN.','A.','C.','001','pic7045','b','rus');

INSERT INTO questions VALUES(1332,'Why is it necessary to smoothly reduce the speed of movement?','This reduces environmental pollution.','This reduces fuel consumption.','This will increase traffic safety.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1333,'Which vehicle is allowed to be overtaken within the coverage area of this sign?','A truck with a speed of 50 km / h.','A single vehicle, the speed of which does not exceed 30 km / h.',NULL,'01','pic7482','b','rus');

INSERT INTO questions VALUES(1334,'While en route, stop the movement of the motor vehicle if ...','the brakes do not stop the vehicle.','the steering wheel does not allow driving.','the turn signal does not work.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1335,'What should be considered?','Children may suddenly appear on the road from behind vehicles.','A pedestrian may enter the road in front of you.','In any case, pedestrians will wait until you pass.','110','pic7403','b','rus');

INSERT INTO questions VALUES(1336,'What should be considered here?','The car on the left can change lanes.','The right-hand lane ends.',NULL,'10','pic7274','b','rus');

INSERT INTO questions VALUES(1337,'How should a driver act in case of a forced stop during daylight hours, if visibility is poor?','Turn on hazard warning lights.','An emergency stop sign must be displayed on the road at a distance of at least 50 meters from the vehicle in the direction of the greatest danger with limited visibility.','In conditions of insufficient visibility, when leaving the car or tractor on the roadway and while on it, the driver must wear a safety vest.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1339,'What should be done in case of a forced stop on the road, where the permitted speed is 100 km / h, if it is impossible to remove the vehicle from the roadway?','Place an emergency stop sign at the back of the road at a distance of at least 100 meters from the vehicle.','Place an emergency stop sign on the road, directly behind the vehicle.','Turn on hazard warning lights.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1340,'Insufficient visibility - a temporary situation caused by weather conditions or other phenomena (fog, rain, snowfall, smoke, oncoming sun, etc.);when the subject viewed on the road cannot be distinguished from the background at a distance ...','700 meters.','500 meters.','more than 300 meters.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1341,'Does the anti-lock braking system (ABS) provide safety in a situation where the movement begins to slip on a layer of water (aquaplaning)?','Not.','Yes.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1342,'Where is it prohibited to stop?','At the place of the railway crossing.','In places with limited visibility on the carriageway.','On the opposite side of the road, just behind the pedestrian crossing.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1343,'Your car has a hydraulic brake drive.What to do if the brake pedal falls through during braking while driving?','Brake with engine (s).','Press the brake pedal several times to bring the brake into working condition.','If the brake pedal does not work, use the hand brake.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1344,'What indicates a malfunction of the brake booster?','Increased stopping distance.','More force is required to press the brake pedal than usual.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1345,'How does the driver''s field of vision change with increasing driving speed?','It narrows.','The field of view does not change.','Expanding.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1346,'You are driving in the dark with dipped headlights.Oncoming vehicles flash their headlights.What does this mean?','Other drivers signal to turn on the high beam.','One of the dipped beam headlights is off.','The dipped beam is incorrectly adjusted and dazzles oncoming drivers.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1347,'Is it allowed to cross a solid white line of road markings?','Allowed if the line separates traffic flows in opposite directions.','Allowed if the line separates traffic lanes in the same direction.','Allowed if the line marks the edge of the carriageway.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1348,'How can small children be transported in a car?','Children can be transported in the rear seat without adequate safety devices.','In the front seat in the arms of an adult passenger.','In a safety seat suitable for the child''s height and weight.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1349,'You have changed lanes on a busy road to make a left turn.At the intersection, you found that you actually had to turn right.What will you do?','You will turn left and look for detours.','You will stop and try to reverse lane.','You will warn other road users and then turn right.','100','pic7650','b','rus');

INSERT INTO questions VALUES(1350,'What is overtaking?','Leading one or more moving vehicles associated with leaving the occupied lane.','Leading the vehicle in front on the side of the road with a change in lane.','Leading a vehicle in front on a one-way road.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1351,'After a long drive at a speed of about 100 km / h, you want to exit the expressway.What should you consider in this case?','It is necessary to turn on the turn signal in time and reduce the speed in the deceleration lane.','You do not need to slow down in the deceleration lane as you can also drive at high speeds on roads that lead off the motorway.','It is necessary to monitor the speedometer in order to correctly assess the speed of movement.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1352,'Who should make way?','Tram driver.','Car driver.',NULL,'01','pic7500','b','rus');

INSERT INTO questions VALUES(1353,'What should you look out for with your vehicle''s lighting equipment?','Lighting fixtures must be clean.','Headlight diffusers must be free of cracks.','Lighting fixtures should be positioned as required.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1354,'You are approaching a railway crossing with an open barrier.How do you proceed?','I drive on at a constant speed, as in this case I always have an advantage.','I wait before the railway crossing if due to a traffic jam at the crossing I have to stop on the rails.','I drive at a moderate speed and make sure no rail vehicles are approaching.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1355,'The sound signal is allowed to sound ...','in case of danger in the settlement.','in case of danger outside the village.','to attract the attention of another road user outside the village.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1356,'Why is it impossible for drivers who are moving towards each other with dipped headlights on an unlit road at night to delay switching to high beam headlights?','Brighter light helps compensate for poor eye adaptation.','Traffic safety is enhanced by the inclusion of a stronger light source.','The driver will notice a possible obstacle earlier.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1357,'Where is it forbidden to stop?','Closer than 5 m from the edge of the intersected carriageway.','Closer than 15 m from the railway crossing.','Within 15 m after the road sign "Tram stop".','100',NULL,'b','rus');

INSERT INTO questions VALUES(1358,'Which action is correct?','I''ll make way for the motorcyclist.','I''ll make way for the car.','I''ll pass the intersection first.','100','pic7910','b','rus');

INSERT INTO questions VALUES(1359,'What should the driver do before leaving the vehicle?','Take measures to exclude spontaneous movement of the vehicle.','Take measures to prevent unauthorized use of the vehicle by unauthorized persons.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1360,'A pedestrian crossing is called:','Separate path for pedestrians to cross the road.','A section of the carriageway intended for the movement of pedestrians across the road.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1361,'In addition to the warning light that is on, a warning triangle should be installed if ...','the vehicle that has made a forced stop is on the carriageway in a section with insufficient visibility.','a load fell on the carriageway on a section of road with insufficient or limited visibility.','the vehicle that has made a forced stop is on the carriageway in an area with limited visibility.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1362,'What are the characteristics of a good driver?','He drives spiritedly to prove his ability.','He uses every opportunity to overtake, to shake up other road users and demonstrate his superiority.','He behaves politely, rides calmly and does not show his superiority.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1363,'The car overtaking you has caught up with you.Despite the fact that the oncoming vehicles have managed to approach a dangerous distance, the driver does not stop overtaking.What will you do?','Slow down and keep as much to the right as possible.','Without changing the direction of movement, increase the speed.','Continue driving without changing the speed.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1364,'What should you do?','Reduce travel speed, be prepared to brake and carefully drive around children.','Sound the horn and continue driving without reducing the speed.','Drive further without giving a sound signal and without reducing the speed, as the children are at the left edge of the carriageway.','100','pic7276','b','rus');

INSERT INTO questions VALUES(1365,'Which of the above actions relate to the duties of the driver if there are victims in the road accident?','Obliged to provide assistance to the victim in a road traffic accident.','Report the incident to the police, and if the victims of the traffic accident require a medical examination themselves.','Immediately report the traffic accident to the rescue service and act on their instructions.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1366,'What are the rules for the crosswalk marked with this sign?','Travel speed should not exceed 30 km / h.','Overtaking is prohibited.','U-turn is prohibited.','011','pic7602','b','rus');

INSERT INTO questions VALUES(1367,'How can a driver reduce environmental pollution?','Regularly check the content of carbon monoxide (CO) and other harmful components in the engine exhaust gas.','Wash the car only in the places provided for this.','Change oil only in the places provided for this.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1368,'How does the driver assess the driving speed if he has reduced it after a long and fast uniform driving?','Correctly.','Less than it really is.','More than it really is.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1369,'Who should make way?','I.','Truck driver.',NULL,'01','pic7710','b','rus');

INSERT INTO questions VALUES(1370,'What should be considered here?','The braking distance of your vehicle will increase due to leaves and wet road surfaces.','A vehicle may appear on the right.','The driver who drives up on the right will make way for you.','110','pic7898','b','rus');

INSERT INTO questions VALUES(1371,'What can a small dose of alcohol lead to?','Hearing and vision impairment.','To the appearance of a dangerous driving style.','A small dose of alcohol does not affect the driver''s behavior.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1372,'What could be the reason for the failure of the power steering while driving?','Rupture of the belt drive of the amplifier pump.','Stopping the engine.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1373,'What can cause a traffic accident after visiting a disco?','Little experience of a young driver, especially when driving in the dark.','Insufficient skill of a young driver in driving a car with a large number of passengers.','An attempt by a young driver to win the favor of his fellow travelers.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1374,'Which action is correct?','I''ll pass the intersection first.','I will give way to a car.','I''ll make way for the truck.','011','pic7203','b','rus');

INSERT INTO questions VALUES(1375,'Who has the right of priority passage at the intersection of equivalent roads if there is a tram?','Tram.','The driver of a roadless vehicle.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1376,'You can drive in the area of this sign if the design speed is not exceeded, ...','on the road outside the settlement by a truck at a speed of 100 km / h;','with a trailer, a vehicle of category "B" at a speed of 100 km / h;','the driver with the initial right to drive at a speed of 100 km / h;','010','pic7142','b','rus');

INSERT INTO questions VALUES(1377,'What should the driver of the car do if the blue and red flashing lights are on in the car following him?','Stay.','Continue driving.','Slow down and keep to the right to avoid obstructing the movement of the special service vehicle.','100','pic7123','b','rus');

INSERT INTO questions VALUES(1378,'What should you do?','Do not pay attention to children as they are on the sidewalk.','Children should be closely monitored and drive carefully.',NULL,'01','pic7306','b','rus');

INSERT INTO questions VALUES(1379,'Is a category B vehicle allowed to drive on the road marked with this sign?','Not.','Yes.',NULL,'10','pic7617','b','rus');

INSERT INTO questions VALUES(1380,'In poor visibility ...','use fog lights;','on the road in built-up areas, rear fog lights may be on;','you can use the high beam headlights;','101',NULL,'b','rus');

INSERT INTO questions VALUES(1381,'Where is it prohibited to stop outside the village?','At the break in the dividing strip.','On the left side.','On the carriageway, if you can stop at the side of the road.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1382,'What should the driver do when the vehicle is forced to stop outside the village?','If the driver is obliged to use an emergency stop sign, then it must be displayed and visible at a distance of at least 100 meters.','In addition to the hazard warning lights, we also turn on the side lights.','Turn on hazard warning lights.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1383,'Which action is correct?','It is not necessary to give way to pedestrians.','I will make way for pedestrians.',NULL,'01','pic7350','b','rus');

INSERT INTO questions VALUES(1384,'The driver must ...','when approaching a pedestrian crossing, slow down or stop;','give a sound signal and continue driving;',NULL,'10','pic7602','b','rus');

INSERT INTO questions VALUES(1386,'In the direction of which arrow should you turn right?','In direction of arrow A.','In the direction of arrow B.',NULL,'01','pic7117','b','rus');

INSERT INTO questions VALUES(1387,'Which action is correct?','I will pass the intersection to the car and tram.','I will give way to the tram.','I will give way to the car approaching from the right.','100','pic7236','b','rus');

INSERT INTO questions VALUES(1388,'Which car stopped correctly?','V.','A.',NULL,'10','pic7115','b','rus');

INSERT INTO questions VALUES(1389,'What tires can I use on a Category B vehicle?','With a tread depth for winter tires of at least 3.0 mm.','With a tread depth of 1 mm.','With a tread depth for summer tires of at least 1.6 mm.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1390,'What kind of intersection if yellow signals are flashing in traffic lights?','Regulated intersection.','Unregulated intersection.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1391,'How should the vehicle of a driver with a primary or limited right to drive a vehicle be designated?','A novice driver identification mark must be installed on the front and rear of the vehicle.','The vehicle must have a speed limit sign up to 70 km / h.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1392,'Which action is correct?','I''ll make way for the truck.','Without giving way to a passenger car, I go to the place where the dividing strip breaks, give way to a truck and finish the crossing at the intersection.','I will give way to a car.','101','pic7250','b','rus');

INSERT INTO questions VALUES(1393,'What should be learned, leaving the acceleration lane on the road?','Drivers who leave the acceleration lane on the road have the advantage.','Drivers on the road take precedence.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1394,'You are driving outside the village.Heavy rain reduces visibility up to 50 meters.What should be considered?','Overtaking should be avoided.','Travel speed should not exceed 50 km / h.','If you have fog lights, you can turn them on.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1395,'You were very anxious just before the trip.What is correct?','My anger will dissipate while driving.','It is dangerous to start driving when excited.',NULL,'01',NULL,'b','rus');

INSERT INTO questions VALUES(1396,'With which front light is it allowed to drive a motor vehicle at night, if the illumination of the road ensures visibility at a distance of at least 300 m?','With dipped headlights and side lights.','With fog lights and side lights.','Only with side lights.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1397,'Which action is correct?','I will stop if necessary to make way.','I reduce my speed so as not to impede the oncoming vehicle from avoiding an obstacle on the road.','Without giving way to a truck, I drive past an obstacle.','110','pic7385','b','rus');

INSERT INTO questions VALUES(1398,'Do not wash motor vehicles ...','In the pond.','At a distance of less than 5 meters from the water''s edge, if there are no other instructions on the spot.','At a distance of less than 10 meters from the water''s edge of the reservoir, unless otherwise indicated on the spot.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1399,'What should a driver take into account when maintaining a distance?','Road surface condition and material (asphalt, gravel, cobblestone, etc.).','Features of the vehicle.','The speed that will allow you to avoid collisions with an unexpectedly braked vehicle in front.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1400,'What should the driver do before getting out of the car?','Take measures to exclude spontaneous movement of the vehicle.','Before opening the door, keep an eye on vehicles approaching from behind.','Take measures to prevent unauthorized use of the vehicle by unauthorized persons.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1401,'Which action is correct?','I will give way to a passenger car.','I''ll pass the intersection first.','I will give way to the bus.','101','pic7380','b','rus');

INSERT INTO questions VALUES(1402,'While en route, the motor vehicle should be stopped if ...','the coupling device of the road train is faulty.','the license plate lighting is faulty.','the driver''s side windshield wiper does not work during rain or snow.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1403,'When should hazard warning lights be turned on?','In case of a forced stop in places where you cannot stop and park.','When loading or unloading cargo.','If you park in the area of the "No parking" sign.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1404,'On what roads is it forbidden for the driver to hold the phone in his hands while driving?','When driving outside the village.','When driving in a populated area.','When driving in a residential area.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1405,'In what case can a sound signal be given in a settlement?','To attract attention when overtaking.','When a dangerous situation arises.','To get the attention of a pedestrian.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1406,'Can a relatively small dose of alcohol already affect your ability to drive?','Yes, even a small dose of alcohol can affect your ability to drive.','Not if alcohol is drunk with coffee.','No, a small dose of alcohol will never affect your ability to drive.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1407,'Should I give way to the overtaking driver when turning left?','Not.','Yes.','Yes, if it''s a motorcyclist.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1409,'Can there be more than one intersection of carriageways at an intersection?','Yes.','Not.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1410,'What could be dangerous?','Use of daytime running lights instead of dipped headlights during daylight hours.','The driving speed is too high for the specific road conditions.','Vehicles parked, if the requirements that prevent their spontaneous movement are not met.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1411,'When can there be a danger of misjudging your own speed?','If you have been driving at high speed for a long time.','On a very good wide road, undeveloped on the sides.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1412,'What time of day should you be wary of the appearance of forest animals on the road?','In the morning at dusk.','In the evening twilight.','In the middle of the day.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1413,'You are approaching a railroad crossing when the barrier starts to close.How do you proceed?','I will stop before moving.','I will increase the speed and go further.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1414,'When driving at night in a car to another disco, a group of young fellow travelers tries not to let the mood fall on the way.They sing and laugh and turn on the radio at full blast.How should the driver behave in this situation?','Participate in everything that happens so as not to stand out from the company.','The driver in charge of safety should not take part in the general fun and should make it clear to fellow passengers so that they do not bother him.','Warm up the mood of the group even more with risky maneuvers.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1415,'What is parking (parking)?','Stop in front of a closed barrier.','Parking means a forced stop of a vehicle.','Intentionally stopping the vehicle briefly to buy a newspaper.','001',NULL,'b','rus');

INSERT INTO questions VALUES(1416,'Crossing railway tracks is prohibited ...','Cross train tracks outside the level crossing.','When the barrier opens.','If there is a risk that the driver will be forced to stop at a railway crossing.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1417,'Which action is correct?','I give way to the driver changing lanes from the adjacent lane on the road in the village.','I give way to the driver changing lanes from the adjacent lane on the road outside the village.','I believe that the driver driving in the adjacent lane should give way to me before changing lanes.','001','pic7535','b','rus');

INSERT INTO questions VALUES(1418,'When is overtaking prohibited?','If the situation on the road is unclear.','If you cannot go much faster than the vehicle you overtake.','If you have a poor view of the entire length of the overtaking path.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1419,'Which of the listed vehicles are insured on the basis of the Motor Third Party Liability Insurance Act?','Motorcycles.','Mopeds.','Cars and trailers.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1421,'Which action is correct?','I will give way to a passenger car.','I''ll make way for the bus.','I''ll pass the intersection first.','001','pic7400','b','rus');

INSERT INTO questions VALUES(1422,'When leaving the courtyard, you want to turn onto the carriageway by crossing the sidewalk.What should you pay attention to first?','On pedestrians moving along the sidewalk.','On vehicles traveling on the carriageway.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1423,'What is power steering used for?','Helps maintain vehicle control in the event of a front tire burst.','Allows you to turn the steering wheel with less effort.','Reduces impacts on the driver''s hands caused by uneven roads.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1424,'What are the requirements for overtaking?','When overtaking, it is allowed to exceed the speed.','The speed of the overtaker must be significantly higher than the speed of the overtaken.','Do not exceed the maximum permitted speed.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1426,'Which action is correct?','I will give way to a cyclist approaching from the right.','I will make way for the oncoming moped driver.','I''ll pass the intersection first.','110','pic7830','b','rus');

INSERT INTO questions VALUES(1427,'How should a vehicle be designated, which in the dark made a forced stop in a place where it creates a danger in traffic?','Reverse gear should be included.','Install a warning triangle at the specified distance.','Immediately turn on hazard warning lights.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1428,'Why can overtaking be dangerous in this situation?','Under the snow, the road may be covered with ice.','Falling snow impairs visibility.','The roadway is covered with snow.','111','pic7718','b','rus');

INSERT INTO questions VALUES(1429,'You want to overtake a cyclist.In this case, is the interval between you 0.5 m sufficient?','Yes, if your speed is 40 km / h.','Yes, as you have previously sounded the alarm.','No, as the cyclist may suddenly swerve to the side.','001','pic7665','b','rus');

INSERT INTO questions VALUES(1430,'What actions relate to the responsibilities of the driver?','Make sure that the vehicle is in good condition before leaving.','Do not carry a passenger who is not properly secured with safety equipment.','While on the road, monitor the technical condition of the vehicle.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1431,'Why should a significantly greater distance be maintained when driving on a wet road than when driving on a dry road?','The braking distance is increased.','Splashes of water impair visibility.','The contact between the tires and the road surface decreases.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1432,'What sign warns of approaching a dangerous turn?','IN.','FROM.','AND.','010','pic7134','b','rus');

INSERT INTO questions VALUES(1433,'What should be considered when overtaking?','When overtaking a passenger car, the lateral distance to it must certainly be greater than when overtaking a cyclist.','The driver you have overtaken must not be endangered when returning to your side of the passing traffic.','Adequate lateral spacing should be maintained between you and, above all, cyclists and moped drivers.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1434,'What should be considered if the driver of the truck in front of you starts to turn right into a narrow street?','It will move to the left before turning.','It will significantly reduce its speed.',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1435,'Which action is correct?','I take into account the red traffic light.','I take into account the main road sign and pass the intersection.',NULL,'10','pic7850','b','rus');

INSERT INTO questions VALUES(1436,'Which action is correct?','I will pass the intersection to the cyclist.','I''ll make way for the cyclist.',NULL,'01','pic7235','b','rus');

INSERT INTO questions VALUES(1437,'What substances can affect the ability to drive a vehicle like alcohol?','Certain drugs and drugs.','A cup of coffee.','Cup of tea.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1438,'When can you overtake a tram on the left?','If the rails are on the right side of the road.','On a one-way road.','If the tram in the same direction is at a stop in the center of the road.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1439,'Why is unreasonably slow traffic prohibited?','This increases the risk of rear-end collisions.','This disturbs the uniform flow rate.','Traffic users driving behind can start to make dangerous overtaking.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1440,'What does this sign prohibit?','Prohibits the movement of road trains.','Prohibits the movement of vehicles carrying dangerous goods.','Prohibits the movement of vehicles whose height from the road surface is more than 3 m.','010','pic7902','b','rus');

INSERT INTO questions VALUES(1441,'In the dark outside the village, you noticed pedestrians on your side of the road.What should you do if you are blinded by an oncoming vehicle?','I turn on the high beam headlights and drive on without changing the speed.','Reduce travel speed to a full stop if necessary.','Pulling to the side of the road.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1442,'What should you consider if you are carrying heavy objects on the roof of a car?','When cornering, the vehicle will lean more.','The handling of the vehicle will improve due to the high center of mass.','Crosswind sensitivity will increase.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1443,'Is it allowed to cross the single solid lines marking the boundaries of the parking areas?','Yes, only when maneuvering.','Yes, always.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1444,'Is it forbidden to overtake in a category B vehicle and in the area covered by this sign?','Not.','Yes.',NULL,'10','pic7077','b','rus');

INSERT INTO questions VALUES(1446,'What should be considered when using a child safety seat?','Care should only be taken to deal with a patented child safety seat.','The seat must be suitable for attachment to the corresponding vehicle seat.','The chair must be suitable for the child''s height and weight.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1447,'Which braking method is suitable for use on moderately slippery surfaces if the vehicle does not have an anti-lock braking device (ABS)?','Intermittent pressing of the brake pedal (the so-called "rolling").','Braking when the wheels are completely locked.','Engine braking.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1448,'What should be considered near bus stops?','Pedestrians can cross the carriageway from left to right to catch the bus.','In winter, the carriageway is more slippery here.','Pedestrians can cross the road both in front and behind the bus.','111','pic7815','b','rus');

INSERT INTO questions VALUES(1449,'What should a driver consider when choosing a driving speed?','The ups, downs and turns of the road.','Change in visibility when switching from high beam to low beam.','Your driving experience.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1450,'You are driving an agricultural vehicle with a large load on its trailer.What should be considered?','Due to its large load, this vehicle has a very short braking distance.','The direction indicator lights can be covered with cargo, so it will be difficult to know when the driver of this vehicle wants to turn.','When braking or cornering, some of the load may fall onto the road.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1451,'When is the driver obliged to give a signal to change direction of travel (turn)?','Before stopping.','Before driving.','Before starting maneuvering.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1452,'What is indicated by this identification mark?','Location of the camp.','Slow-moving vehicle.','Place of the traffic accident.','010','pic7673','b','rus');

INSERT INTO questions VALUES(1453,'What does this driver sign oblige?','Give way to the driver driving on the crossing road.','Stop in front of a sign.','Stop in front of the edge of the intersected carriageway.','100','pic7632','b','rus');

INSERT INTO questions VALUES(1454,'You are driving outside the village on a road with three lanes in both directions.Individual slow-moving vehicles are driving along the right lane at a great distance from each other.Which lane can you drive?','Average.','On the right.','On the left.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1455,'When will a crosswind blowing from your right pose a particular danger to you when overtaking?','When driving out of the wind-protected area to the side of the truck.','When entering a wind-protected area to the side of a truck.',NULL,'11','pic7643','b','rus');

INSERT INTO questions VALUES(1456,'When is towing on a rigid hitch prohibited?','If the hazard warning light on the towed vehicle does not light up or, in its absence, the warning triangle is not installed in the back in a well-visible place.','If the side lights on the towed vehicle are off.','If the actual mass of the towed vehicle exceeds the actual mass of the towing vehicle (tractor) and the towed vehicle has a faulty service brake system.','101',NULL,'b','rus');

INSERT INTO questions VALUES(1458,'Which car is correctly parked?','V.','A.',NULL,'10','pic7246','b','rus');

INSERT INTO questions VALUES(1459,'What does this combination of sign and plate mean?','Ahead, at a distance of 200 m, there is a railway crossing without a barrier.','Ahead, at a distance of 200 m, there is a customs checkpoint.','Ahead, at a distance of 200 m, there is an intersection, before which a stop is obligatory.','001','pic7078','b','rus');

INSERT INTO questions VALUES(1461,'How does the vehicle deceleration path increase?','Proportional to the square of the speed of movement.','Proportional to the cube of the movement speed.','Proportional to the speed of movement.','100',NULL,'b','rus');

INSERT INTO questions VALUES(1462,'What You Should Know About Using Rearview Mirrors?','You cannot see vehicles and pedestrians in the mirror blind spot.','Rearview mirrors should be adjusted according to the driver.','In a convex mirror, it seems that the objects you see are further away than they really are.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1463,'Which vehicles are allowed in the area covered by this sign?','Trucks with a registration weight of 3500 kg.','Passenger cars.','Trucks, the actual weight of which is 7000 kg and the registration weight is 9000 kg.','110','pic7111','b','rus');

INSERT INTO questions VALUES(1464,'What will you do in this situation?','You will reduce the driving speed to a complete stop if necessary.','You will go further without reducing the speed of movement, since you have an advantage.',NULL,'10','pic7680','b','rus');

INSERT INTO questions VALUES(1465,'What does the square road markings shown in the figure mean?','Pedestrian crossing with traffic light','Crosswalk.','Intersection of the cycle path with the carriageway.','001','pic7677','b','rus');

INSERT INTO questions VALUES(1466,'At a tram stop, passengers enter and exit the tram.How do you proceed?','I will proceed with caution if I do not obstruct or endanger passengers.','I will stop if, during further movement, I will obstruct or endanger pedestrians.','Give a warning sound and drive on.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1467,'What can cause a skid on a bend in the road?','Smooth acceleration out of a bend.','High speed on wet roads.','Strong braking.','011',NULL,'b','rus');

INSERT INTO questions VALUES(1468,'When should you use brakes with caution?','When the rain starts.','On the cobblestone street',NULL,'11',NULL,'b','rus');

INSERT INTO questions VALUES(1469,'Is the term appropriate - lane and lane ...','Not.','Yes.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1470,'What should you consider?','The boy can start moving in a moment.','The boy will give you a ride anyway.','The boy may also look to the left, but despite this, he will still start moving.','101','pic7955','b','rus');

INSERT INTO questions VALUES(1471,'The combination of a sign and a plate with additional information shows that ...','overtaking is prohibited for trucks;','overtaking is prohibited for everyone;','overtaking is prohibited for trucks on wet road surfaces;','001','pic7125','b','rus');

INSERT INTO questions VALUES(1472,'Which truck is allowed to enter the area marked with this sign?','With a lifting capacity of 7 tons empty.','With a registered weight of 7 tons with a trailer with a registered weight of 5 tons.','With a registered weight of 8 tons fully loaded.','001','pic7111','b','rus');

INSERT INTO questions VALUES(1473,'Which of the above actions relate to the duties of the driver if there are victims in the road accident?','Must provide assistance to the victim in a traffic accident.','Report to the rescue service and act in accordance with the instructions of the rescue service.','Report the incident to the police, the participants in the incident require a medical examination.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1474,'What requirements should be met when driving through an unregulated pedestrian crossing indicated by this sign with a sign?','Overtaking is prohibited.','It is forbidden to outrun a vehicle moving in an adjacent lane in the same direction.','You should be especially careful, as the blind often use the pedestrian crossing.','111','pic7512','b','rus');

INSERT INTO questions VALUES(1475,'When should the vehicle hazard warning lights be turned on?','In the event of a traffic accident.','In case of a forced stop in places where stopping and parking are prohibited.','If the taillights do not light up when driving at night or in poor visibility conditions.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1476,'Is it forbidden to overtake in a category B truck in the area covered by this sign?','Yes.','Not.',NULL,'01','pic7077','b','rus');

INSERT INTO questions VALUES(1477,'Which action is correct?','When driving through an intersection, I use my advantage in relation to the vehicle completing the turn.','I am guided by the green traffic light.','I will make way for the driver completing a turn at an intersection.','011','pic7470','b','rus');

INSERT INTO questions VALUES(1478,'Your vehicle has stalled on an expressway due to a malfunction.What should be considered when towing it?','Hazard warning lights should illuminate on both vehicles while towing.','Leave the expressway at the next bend.','You can take the expressway up to the turning point that is closest to the workshop of your choice.','010',NULL,'b','rus');

INSERT INTO questions VALUES(1479,'In which direction is movement allowed?','In the direction of arrow C.','In the direction of arrow B.','In the direction of arrow A.','101','pic7011','b','rus');

INSERT INTO questions VALUES(1480,'What is involved in driving at high speed?','Increase in noise level.','Reducing the noise level.',NULL,'10',NULL,'b','rus');

INSERT INTO questions VALUES(1481,'What should be done?','Consider the possibility of the appearance of vehicles moving in the opposite direction.','Reduce travel speed so as not to endanger the cyclist passing around the stationary vehicle.','Immediately overtake a cyclist in the immediate vicinity of a parked car.','110','pic7448','b','rus');

INSERT INTO questions VALUES(1482,'How do I maintain adequate visibility through the windshield?','During fog, if necessary, turn on the windscreen wipers from time to time.','In wet snow, turn on the windshield wipers before other vehicles spray snow on your vehicle''s windshield.','In case of fogged windows from the inside, turn off the heating and the fan blowing over the windows, and open the window.','110',NULL,'b','rus');

INSERT INTO questions VALUES(1483,'Is it possible to drive up from the left side to the car standing in front in order to then turn right?','Yes, regardless of the number of lanes on the road crossed.','Yes, if there are two lanes on the road being crossed in the same direction and I enter the second lane.','Not.','001','pic7244','b','rus');

INSERT INTO questions VALUES(1484,'In the range of which sign is a straight-line reverse prohibited?','IN.','AND.','FROM.','110','pic7035','b','rus');

INSERT INTO questions VALUES(1485,'Which vehicle is the driver obliged to give way to?','A vehicle operating on the road with a yellow flashing light on.','A vehicle with a blue flashing light turned on, but without a special sound signal.','A vehicle with a blue flashing light and a special sound signal on.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1486,'What a driver should know about cooling frost-resistant liquids (antifreezes);based on ethylene glycol?','Expands with increasing temperature more than water.','They are poisonous.','Their flow capacity is greater than that of water.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1487,'When can a car driving on a dry, straight road suddenly swerve to one side?','Under the influence of a strong crosswind.','When driving through a pothole.','With a burst tire.','111',NULL,'b','rus');

INSERT INTO questions VALUES(1488,'I want to leave the yard.Who should make way?','Pedestrians.','I.',NULL,'01','pic7297','b','rus');

