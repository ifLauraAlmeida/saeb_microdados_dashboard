DATA TURMAS4_99; 

     INFILE 'D:\DADOS\TURMAS\TURMAS_04SERIE.TXT' LRECL=186 MISSOVER;
     INPUT

@1		MASCARA		8.		/*	MASCARA	*/
@9		ANO_MASCARA	8.		/*	ANO_MASCARA	*/
@17		ANO		4.		/*	Ano de aplicação	*/
@21		SERIE		2.		/*	Série	*/
@23		TURMA		2.		/*	Turma	*/
@25		ESTRATO		9.		/*	Estrato da Amostra	*/
@34		UPA		12.		/*	Unidade Primária de Amostragem	*/
@46		PESO_TC		8.4		/*	Peso calibrado (usado para expansão)	*/
@54		DEP_ADM		8.		/*	Dependência Administrativa(Estadual/Municipal/Particular)	*/
@62		LOCAL		8.		/*	Localização(Urbano/Rural)	*/
@70		REDE		8.		/*	Rede de Ensino(Publica/Particular)	*/
@78		UF		8.		/*	Unidade da Federação	*/
@86		REGIAO		8.		/*	Região	*/
@94	HOR_INI	$char4.	/*	HORÁRIO DE INÍCIO DE FUNCIONAMENTO DESTA TURMA	*/
@98	HOR_FIM	$char4.	/*	HORÁRIO DE TÉRMINO DE FUNCIONAMENTO DESTA TURMA	*/
@102	N_CHAM	2.	/*	NÚMERO DE ALUNOS NA LISTA DE CHAMADAS	*/
@104	N_PRES	2.	/*	NÚMERO DE ALUNOS PRESENTES	*/
@106	T001_1	8.	/*	Indique o nº de professores de Lingua Portuguesa que esta turma teve neste ano	*/
@114	T001_2	8.	/*	Indique o nº de professores de Matematica que esta turma teve neste ano	*/
@122	T001_3	8.	/*	Indique o nº de professores de Ciencias que esta turma teve neste ano	*/
@130	T001_4	8.	/*	Indique o nº de professores de Historia que esta turma teve neste ano	*/
@138	T001_5	8.	/*	Indique o nº de professores de Geografia que esta turma teve neste ano	*/
@146	T002_1	8.	/*	Indique por quanto tempo neste ano, esta turma ficou sem professor de Lingua Portuguesa	*/
@154	T002_2	8.	/*	Indique por quanto tempo neste ano, esta turma ficou sem professor de Matematica	*/
@162	T002_3	8.	/*	Indique por quanto tempo neste ano, esta turma ficou sem professor de Ciencias	*/
@170	T002_4	8.	/*	Indique por quanto tempo neste ano, esta turma ficou sem professor de Historia*/
@178	T002_5	8.	/*	Indique por quanto tempo neste ano, esta turma ficou sem professor de Geografia	*/
;
run;
