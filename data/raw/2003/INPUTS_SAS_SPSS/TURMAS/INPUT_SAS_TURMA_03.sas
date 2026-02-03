DATA TURMA_03; 

     INFILE 'D:\DADOS\TURMAS\TURMA_03.TXT' LRECL=169 MISSOVER;
     INPUT

@1		MASCARA		8.		/*	0	*/
@9		ANO_MASCARA	8.		/*	ANO_MASCARA	*/
@17		ANO			$char4.	/*	Ano de aplicação	*/
@21		SERIE		$char2.	/*	Série	*/
@23		TURMA		$char2.	/*	Número da turma	*/
@25		ESTRATO		8.		/*	ESTRATO	*/
@33		UPA			12.		/*	Unidade Primária de Amostragem	*/
@45		PESOTC		8.4		/*	Peso calibrado(usado para expansão)	*/
@53		DEP_ADM		8.		/*	Dependência Administrativa(Estadual/Municipal/Particular)	*/
@61		LOCAL		8.		/*	Localização(Urbano/Rural)	*/
@69		REDE		8.		/*	Rede de Ensino(Publica/Particular)	*/
@77		UF			8.		/*	Unidade da Federação	*/
@85		UFSUD		8.		/*	Unidade da Federação para SUDAAN	*/
@93		REGIAO		8.		/*	Região	*/
@101	TAM_MUNIC	8.		/*	Tamanho do Município	*/
@109	REG_METROP	8.		/*	Localizado em Região Metropolitana?	*/
@117	TAM_CID		8.		/*	Tamanho/perfil da Cidade	*/
@125	HO_INICIO	$char4.	/*	Horário de início da aula?	*/
@129	HO_FINAL	$char4.	/*	Horário de final da aula?	*/
@133	QT_ALUNO	$char2.	/*	Quantidade de alunos ?	*/
@135	QT_PRES		$char2.	/*	Quantidade de alunos presentes?	*/
@137	T001_1		8.		/*	Número de professores de Matemática que esta turma teve neste ano	*/
@145	T001_2		8.		/*	Número de professores de Língua Portuguesa que esta turma teve neste ano	*/
@153	T002_1		8.		/*	Por quanto co(meses) neste ano esta turma ficou sem professor de Matemática?	*/
@161	T002_2		8.		/*	Por quanto co(meses) neste ano esta turma ficou sem professor de Língua Portuguesa?	*/
;
run;
