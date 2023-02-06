Inclusão dos verbos

--Infinite == Simple Past
select * from Verbos
where Inf_Simple = 'S'

--Infinitive == Participle
select * from Verbos
where Inf_Part = 'S'

--SimplePast == Participle
select * from Verbos
where Simple_Part = 'S'

--All diferents
select * from Verbos
where Inf_Simple = 'N'
      and Inf_Part = 'N'
	    and Simple_Part = 'N'


Gerar via Excel
=CONCATENAR("insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,ExemploSimplePresent,ExemploPresentContinuous,ExemploFuture,Observacoes,Inf_Simple,Inf_Part,Simple_Part)";;" values ('I','";A2;"','";B2;"','";C2;"','";D2;"','";E2;"','";F2;"','";G2;"','";H2;"','";I2;"','";J2;"','";K2;"','";L2;")")

use dicas_ingles
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','spin','girar','spɪn','spun','spʌn','spun','spʌn','She spun around','The wheel has spun.','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','spit','cuspir','spɪt','spat','spæt','spat','spæt','He spat on the ground','The water has spat out of the bottle.','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','spoil','estragar','spɔɪl','spoiled','spɔɪld','spoiled','spɔɪld','He spoiled the food','The food has been spoiled.','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','spread','espalhar','sprɛd','spread','sprɛd','spread','sprɛd','She spread the cheese','The cheese has been spread.','S','S','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','spring','saltar','sprɪŋ','sprang','spræŋ','sprung','sprʌŋ','He sprang from the bed','The cat has sprung onto the table.','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','stand','ficar em pé','stænd','stood','stʊd','stood','stʊd','She stood up','The plant has stood tall.','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','steal','roubar','stiːl','stole','stoʊl','stolen','ˈstoʊlən','He stole the money','The money has been stolen.','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','stick','grudar','stɪk','stuck','stʌk','stuck','stʌk','The cake stuck to the pan','The door has been stuck.','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','sting','picar','stɪŋ','stung','stʌŋ','stung','stʌŋ','The bee stung me','The bee has stung me.','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','stink','cheirar mal','stɪŋk','stank','stæŋk','stunk','stʌŋk','The garbage stank','The garbage has stunk.','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','stride','andar longo','straɪd','strode','stroʊd','stridden','strɪdn','He strode across the room','He has stridden across the stage.','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','strike','atingir, bater','[straɪk]','struck','[strʌk]','struck','[strʌk]','Lightning struck the tree','The tree was struck by lightning','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','swear','xingar, jurar','[sweər]','swore','[swɔːr]','sworn','[sɔːrn]','I swore at the driver','I have sworn many times','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','sweep','varrer','[swiːp]','swept','[swept]','swept','[swept]','I swept the floor','The floor has been swept','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','swell','inchaço, crescer','[swel]','swelled','[sweld]','swelled','[sweld]','The balloon swelled','The balloon has swelled','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','swim','nadar','[swɪm]','swam','[swæm]','swum','[swʌm]','I swam in the ocean','I have swum in many oceans','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','swing','balançar','[swɪŋ]','swung','[swʌŋ]','swung','[swʌŋ]','I swung on the swing','The swing has been swung','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','take','pegar, levar','[teɪk]','took','[tʊk]','taken','[ˈteɪkən]','I took the book','The book has been taken','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','teach','ensinar','[tiːtʃ]','taught','[tɔːt]','taught','[tɔːt]','I taught the class','The class has been taught','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','tear','arrancar, rasgar','[teər]','tore','[tɔːr]','torn','[tɔːrn]','I tore the page','The page has been torn','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','throw','atirar','[θroʊ]','threw','[θru:]','thrown','[θrɔːn]','She threw the ball.','The ball was thrown.','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','thrust','empurrar','[θrʌst]','thrust','[θrʌst]','thrust','[θrʌst]','He thrust his sword.','The sword was thrust.','S','S','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','tread','pisar','[tred]','trod','[trɑd]','trodden','[ˈtrɑdən]','He trod on the leaves.','The leaves were trodden.','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','understand','entender','[ˌʌndərˈstænd]','understood','[ˌʌndərˈstʊd]','understood','[ˌʌndərˈstʊd]','She understood the message.','The message was understood.','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','wake','acordar','[weɪk]','woke','[wəʊk]','woken','[ˈwəʊkən]','He woke up early.','He was woken up early.','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','wear','usar, vestir','[wer]','wore','[wɔːr]','worn','[wɔːrn]','She wore a dress.','The dress was worn.','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','weave','tecer','[wiːv]','wove','[wəʊv]','woven','[ˈwəʊvən]','She wove a basket.','The basket was woven.','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','weep','chorar','[wiːp]','wept','[wept]','wept','[wept]','She wept all night.','She had wept all night.','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','wet','molhar','[wet]','wet','[wet]','wet','[wet]','She wet the cloth.','The cloth was wet.','S','S','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','win','ganhar','[wɪn]','won','[wʌn]','won','[wʌn]','He won the game.','The game was won.','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','wind','enrolar, vento','[waɪnd]','wound','[waʊnd]','wound','[waʊnd]','She wound the yarn.','The yarn was wound.','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','withdraw','retirar','[wɪðˈdrɔː]','withdrew','[wɪˈdrɔʊ]','withdrawn','[wɪˈdrɔʊn]','He withdrew his money.','The money was withdrawn.','N','N','N');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','wring','torcer','[rɪŋ]','wrung','[rʌŋ]','wrung','[rʌŋ]','She wrung the cloth.','The cloth','N','N','S');
insert into verbos (TipoVerbo,Infinitivo,Significado,PronunciaInf,SimplePast,PronunciaSPast,Participle,PronunciaPart,ExemploSPast,ExemploPart,Inf_Simple,Inf_Part,Simple_Part) values ('I','write','escrever','raɪt','wrote','roʊt','written','rɪtn','I wrote a letter','The letter was written','N','N','N');
