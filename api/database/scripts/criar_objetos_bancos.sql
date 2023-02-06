create table if not exists dicas_ingles
use dicas_ingles

drop if exists table Verbos

create table Verbos(
	"IDVerbo" integer not null
	,"TipoVerbo" char(1)
	,"Infinitivo"  varchar(100)
	,"Significado"  varchar(100)
	,"PronunciaInf"  varchar(100)
	,"SimplePast"  varchar(100)
	,"PronunciaSPast"  varchar(100)
	,"Participle"  varchar(100)
	,"PronunciaPart"  varchar(100)
	,"ExemploSPast"  varchar(300)
	,"ExemploPart"  varchar(300) 
	,"ExemploSimplePresent"  varchar(300)
	,"ExemploPresentContinuous"  varchar(300)
	,"ExemploFuture"  varchar(300)
	,"Observacoes"  varchar(500)
	,"Inf_Simple " char(1)
	,"Inf_Part" char(1)
	,"Simple_Part" char(1),
	PRIMARY KEY("IDVerbo" AUTOINCREMENT)
)
