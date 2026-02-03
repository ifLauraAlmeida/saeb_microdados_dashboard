/***********************************************************************/
/*      QUESTIONÁRIO - ALUNO DA 4ª SÉRIE DO ENSINO FUNDAMENTAL        */
/*                                            ANO - 1995             */
/********************************************************************/

DATA MATEMATICA_04SERIE; 

     INFILE 'D:\DADOS\ALUNOS\MATEMATICA_04SERIE.TXT' LRECL=379 MISSOVER;
     INPUT

@1		ANO			8.	/*Ano*/
@9		SERIE		2.	/*Serie*/
@11		DISC		$Char1.	/*Disciplina*/
@12		TURMA		8.	/*Numero da turma*/
@20		ALUNO		8.	/*Codigo do aluno*/
@28		IDADE		8.	/*Idade*/
@36		ESTRATO		8.	/*ESTRATO*/
@44		UPA			8.	/*Unidade Primaria de Amostragem*/
@52		DEP_ADM		8.	/*Dependencia Administrativa(Estadual/Municipal/Particular)*/
@60		LOCAL		8.	/*Localizacao(Urbano/Rural)*/
@68		REDE		8.	/*Rede de Ensino(Publica/Particular)*/
@76		UF			8.	/*Unidade da Federação*/
@84		REGIAO		8.	/*Região*/
@92		PESO_AC		8.4	/*Peso calibrado(usado para expansao)*/
@100	CADERNO		8.	/*CADERNO*/
@108	BLOCO1		8.	/*Bloco 1*/
@116	BLOCO2		8.	/*Bloco 2*/
@124	BLOCO3		8.	/*Bloco 3*/
@132	RESP_BL1	$Char13.	/*Respostas do bloco 1*/
@145	RESP_BL2	$Char13.	/*Respostas do bloco 2*/
@158	RESP_BL3	$Char13.	/*Respostas do bloco 3*/
@171	GAB_BL1		$Char13.	/*Gabarito do bloco 1*/
@184	GAB_BL2		$Char13.	/*Gabarito do bloco 2*/
@197	GAB_BL3		$Char13.	/*Gabarito do bloco 3*/
@210	PROFIC		12.5	/*Proficiencia*/
@222	A041_001	$Char6.	/*Data de nascimento*/
@228	A041_002	8.	/*Sexo*/
@236	A041_003	8.	/*Voce se considera:*/
@244	A041_004	8.	/*Voce mora:*/
@252	A041_005	8.	/*Em sua casa compra-se jornal?*/
@260	A041_006	8.	/*Quantas horas por dia voce assite a programas de televisao?*/
@268	A041_007	8.	/*Voce costuma conversar em casa sobre o que acontece na escola?*/
@276	A041_008	8.	/*Quantos dias voce faltou as aulas este ano?*/
@284	A041_009	8.	/*Ha quantos anos voce esta no 1º Grau?*/
@292	A041_010	8.	/*Voce teve que abandonar a escola durante algum tempo?*/
@300	A042_001	8.	/*Voce achou o teste de Matematica:*/
@308	A042_002	8.	/*Quanto tempo voce costuma gastar para fazer as liçoes de casa de Matematica?*/
@316	A042_003	8.	/*Voce gosta de Matematica?*/
@324	A042_004	8.	/*Voce entende o que o(a) professor(a) ensina nas aulas de Matematica?*/
@332	A042_005	8.	/*Voce usa a Matematica que aprende na escola, no seu dia a dia?*/
;RUN;
