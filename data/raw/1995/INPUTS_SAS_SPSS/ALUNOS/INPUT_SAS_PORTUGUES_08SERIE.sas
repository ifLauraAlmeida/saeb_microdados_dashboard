/***********************************************************************/
/*      QUESTIONÁRIO - ALUNO DA 8ª SÉRIE DO ENSINO FUNDAMENTAL        */
/*                                            ANO - 1995             */
/********************************************************************/

DATA PORTUGUES_08SERIE; 

     INFILE 'D:\DADOS\ALUNOS\PORTUGUES_08SERIE.TXT' LRECL=396 MISSOVER;
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
@222	A081_001	$Char6.	/*Data de nascimento*/
@228	A081_002	8.	/*Sexo*/
@236	A081_003	8.	/*Voce se considera:*/
@244	A081_004	8.	/*Nivel de instruçao do seu pai*/
@252	A081_005	8.	/*Nivel de instruçao do seu mae*/
@260	A081_006	8.	/*Voce mora:*/
@268	A081_007	8.	/*Voce exerce alguma atividade remunerada?*/
@276	A081_008	8.	/*Em sua casa compra-se jornal?*/
@284	A081_009	8.	/*Quantas horas por dia voce assiste a programas de televisao?*/
@292	A081_010	8.	/*Voce costuma conversar em casa sobre o que acontece na escola?*/
@300	A081_011	8.	/*Voce deixou de frequentar a escola em algum periodo?*/
@308	A081_012	8.	/*Quantos dias voce faltou as aulas este ano?*/
@316	A081_013	8.	/*Por quantos anos voce frequenta ou frequentou o 1ºGrau?*/
@324	A081_014	8.	/*Se voce esta cursando o 2ºGrau, ha quantos anos voce o frequenta?*/
@332	A081_015	8.	/*Voce concluiu o 1ºGrau no Ensino Supletivo?*/
@340	A082_001	8.	/*O que voce achou do teste de Portugues?*/
@348	A082_002	8.	/*Quanto tempo por semana voce costuma gastar para fazer as liçoes de casa de Portugues?*/
@356	A082_003	8.	/*Voce usa jornais e revistas para fazer suas liçoes de casa?*/
@364	A082_004	8.	/*O(a) professor(a) passa leitura de livros como liçao de casa?*/
@372	A082_005	8.	/*De sua opniao sobre a frase:'Eu gosto de ler'*/
@380	A082_006	8.	/*De sua opniao sobre a frase:'O(a) professor(a) se esforça para que eu aprenda Portugues'*/
@388	A082_007	8.	/*De sua opniao sobre a frase:'A leitura me ajuda a viver no mundo atual'*/
;RUN;
