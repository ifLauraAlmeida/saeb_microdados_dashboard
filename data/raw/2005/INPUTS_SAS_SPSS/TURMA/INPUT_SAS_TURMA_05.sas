/**************************************************************************/
/*  MEC/INEP                                                              */
/*  Diretoria de Tratamento e Disseminação de Informações Educacionais    */
/*  Coordenação-Geral de Sistemas Integrados de Informações Educacionais  */
/*------------------------------------------------------------------------*/
/*  PROGRAMA:                                                             */
/*           INPUT_SAS_TURMA_05.sas                                       */
/*------------------------------------------------------------------------*/
/*  DESCRICAO: PROGRAMA PARA LEITURA DOS MICRODADOS DO SAEB DE 2005       */                                           
/**************************************************************************/
/**************************************************************************/
/* 2)Este programa foi criado com o software SAS em 04/09/2007            */
/**************************************************************************/

	
DATA TURMA;
INFILE 'D:\DADOS\TURMA\TURMA_05.TXT'
LRECL=189 MISSOVER;
INPUT 	
@1	MASCARA		8.		/*Número gerado como código de acesso aos Estabelecimentos de Ensino Básico*/
@9	ANO_MASCARA	8.		/*Ano da Máscara*/
@17	ANO			8.		/*Ano de aplicação*/
@25	SERIE		$Char2.	/*Série*/
@27	TURMA		8.		/*Número da turma*/
@35	NOMETURMA 	$Char23./*Nome da turma*/
@58	TURMA_APLI	3.		/*Turma com aplicação de provas*/
@61	EXTRA		$Char1.	/*Turma Extra*/
@62	ESTRATO		6.		/*Estrato da Amostra*/
@68	DEP_ADM		3.		/*Dependência Administrativa(Estadual/Municipal/Particular)*/
@71	LOCAL		3.		/*Localização(Urbano/Rural)*/
@74	REDE		3.		/*Rede de Ensino(Publica/Particular)*/
@77	CODUF		$Char2.	/*Unidade da Federação*/
@79	REGIAO		8.		/*Região*/
@87	CAPITAL		3.		/*Variável que identifica se o participante da prova é da capital*/
@90	PESO_EC		12.10	/*Peso da turma*/
@102 PESO_TC	12.10	/*Peso da escola*/
@114 ITEM1		$Char1.	/*Número de professores de Matemática que esta turma teve neste ano*/
@115 ITEM1_2	$Char1.	/*Número de professores de Língua Portuguesa que esta turma teve neste ano*/
@116 ITEM2		$Char1.	/*Por quanto tempo (meses) neste ano esta turma ficou sem professor de Matemática?*/
@117 ITEM2_2	$Char1.	/*Por quanto tempo (meses) neste ano esta turma ficou sem professor de Língua Portuguesa?*/
@118 ITEM3		$Char4.	/*Hora de INÍCIO de funcionamento desta turma*/
@122 ITEM4		$Char4.	/*Hora de TÉRMINO de funcionamento desta turma*/
@126 ITEM5		$Char2.	/*Número de alunos na lista de chamada:*/
@128 ITEM6		$Char2.	/*Númeto de alunos presentes:*/
@130 ITEM7_1	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento (*/
@132 ITEM7_2	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@134 ITEM7_3	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@136 ITEM7_4	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@138 ITEM7_5	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@140 ITEM7_6	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@142 ITEM7_7	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@144 ITEM7_8	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@146 ITEM7_9	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@148 ITEM7_10	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@150 ITEM7_11	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@152 ITEM7_12	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@154 ITEM7_13	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@156 ITEM7_14	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@158 ITEM7_15	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@160 ITEM7_16	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@162 ITEM7_17	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@164 ITEM7_18	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@166 ITEM7_19	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@168 ITEM7_20	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@170 ITEM7_21	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@172 ITEM7_22	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@174 ITEM7_23	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@176 ITEM7_24	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@178 ITEM7_25	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@180 ITEM7_26	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@182 ITEM7_27	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@184 ITEM7_28	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@186 ITEM7_29	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
@188 ITEM7_30	$Char2.	/*Registro de alunos ausentes da turma por sexo e ano de nascimento*/
;
run;quit;