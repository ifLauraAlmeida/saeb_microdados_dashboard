   /*******************************************************************/
  /*      QUESTIONÁRIO - ALUNO DO 3º ANO DO ENSINO MÉDIO             */
 /*                                            ANO - 2001           */
/*******************************************************************/

DATA MATEMATICA_03ANO; 

     INFILE 'D:\DADOS\ALUNOS\MATEMATICA_03ANO.TXT' LRECL=953 MISSOVER;
     INPUT

@1	MASCARA	8.	/*Mascara*/
@9	ANO_MASCARA	8.	/*Ano da Mascara*/
@17	ANO	8.	/*Ano*/
@25	SERIE	$Char2.	/*Serie*/
@27	DISC	$Char1.	/*Disciplina*/
@28	TURMA	8.	/*Numero da turma*/
@36	ALUNO	8.	/*Codigo do aluno*/
@44	idade	8.	/*Idade*/
@52	ESTRATO	8.	/*ESTRATO*/
@60	UPA	12.	/*Unidade Primaria de Amostragem*/
@72	DEP_ADM	8.	/*Dependencia Administrativa(Estadual/Municipal/Particular)*/
@80	LOCAL	8.	/*Localizacao(Urbano/Rural)*/
@88	REDE	8.	/*Rede de Ensino(Publica/Particular)*/
@96	CAP_INT	8.	/*Situaçao(Capital/Interior)*/
@104	uf	8.	/*Unidade da Federação*/
@112	regiao	8.	/*Região*/
@120	PESO_AC	8.4	/*Peso calibrado(usado para expansao)*/
@128	CADERNO	8.	/*CADERNO*/
@136	BLOCO1	8.	/*Bloco 1*/
@144	BLOCO2	8.	/*Bloco 2*/
@152	BLOCO3	8.	/*Bloco 3*/
@160	RESP_BL1	$Char13.	/*Respostas do bloco 1*/
@173	RESP_BL2	$Char13.	/*Respostas do bloco 2*/
@186	RESP_BL3	$Char13.	/*Respostas do bloco 3*/
@199	CORR_BL1	$Char13.	/*Correção do bloco 1*/
@212	CORR_BL2	$Char13.	/*Correção do bloco 2*/
@225	CORR_BL3	$Char13.	/*Correção do bloco 3*/
@238	GAB_BL1	$Char13.	/*Gabarito do bloco 1*/
@251	GAB_BL2	$Char13.	/*Gabarito do bloco 2*/
@264	GAB_BL3	$Char13.	/*Gabarito do bloco 3*/
@277	PROFIC	12.5	/*Proficiencia*/
@289	A111_001	8.	/*Sexo*/
@297	A111_002	8.	/*Como voce se considera?*/
@305	A111_003	8.	/*Qual e o mes do seu aniversario?*/
@313	A111_004	8.	/*Qual e o ano do seu nascimento?*/
@321	A111_005	8.	/*Voce trabalha?*/
@329	A111_006	8.	/*Onde voce mora existe agua encanada?*/
@337	A111_007	8.	/*Onde voce mora existe eletricidade?*/
@345	A111_008	8.	/*Onde voce mora existe calçamento?*/
@353	A111_009	8.	/*Em sua casa, trabalha empregada domestica? Quantas?*/
@361	A111_010	8.	/*Quantas cozinhas ha onde voce mora?*/
@369	A111_011	8.	/*Quantas salas ha onde voce mora?*/
@377	A111_012	8.	/*Quantos quartos ha onde voce mora?*/
@385	A111_013	8.	/*Quantos banheiros ha onde voce mora?*/
@393	A111_014	8.	/*Quantos radios ha onde voce mora?*/
@401	A111_015	8.	/*Quantas TVs a cores ha onde voce mora?*/
@409	A111_016	8.	/*Quantos videocassetes ha onde voce mora?*/
@417	A111_017	8.	/*Quantas geladeiras ha onde voce mora?*/
@425	A111_018	8.	/*Quantos freezers ha onde voce mora?*/
@433	A111_019	8.	/*Quantas maquinas de lavar roupa ha onde voce mora?*/
@441	A111_020	8.	/*Quantos aspiradores de po ha onde voce mora?*/
@449	A111_021	8.	/*Quantos computadores ha onde voce mora?*/
@457	A111_022	8.	/*Quantos automoveis ha onde voce mora?*/
@465	A111_023	8.	/*Quantas pessoas moram com voce?*/
@473	A111_024	8.	/*Voce mora com sua mae ou mulher responsavel por voce?*/
@481	A111_025	8.	/*Voce mora com seu pai ou homem responsavel por voce?*/
@489	A111_026	8.	/*Voce mora com marido/esposa/companheiro(a)?*/
@497	A111_027	8.	/*Voce mora com seus irmaos, irmas?*/
@505	A111_028	8.	/*Voce mora com seus filhos/filhas?*/
@513	A111_029	8.	/*Ate que serie a responsavel por voce(como por ex sua mae, madrasta, mae de criaçao ou avo) estudou?*/
@521	A111_030	8.	/*Ate que serie o responsavel por voce(como por ex seu pai, padrasto, pai de criaçao ou avo) estudou?*/
@529	A111_031	8.	/*Alem dos livros escolares, quantos livros ha em sua casa?*/
@537	A111_032	8.	/*Leu revistas em quadrinhos este ano*/
@545	A111_033	8.	/*Leu livros de ficçao, romances este ano*/
@553	A111_034	8.	/*Leu jornais este ano*/
@561	A111_035	8.	/*Leu revistas de informacao geral este ano*/
@569	A111_036	8.	/*Existe um lugar calmo para estudar em sua casa?*/
@577	A111_037	8.	/*Existe um jornal diario em sua casa?*/
@585	A111_038	8.	/*Existe revistas de informacao geral em sua casa?*/
@593	A111_039	8.	/*Existe uma enciclopedia em sua casa?*/
@601	A111_040	8.	/*Existe um atlas em sua casa?*/
@609	A111_041	8.	/*Existe um dicionario em sua casa?*/
@617	A111_042	8.	/*Existe uma calculadora em sua casa?*/
@625	A111_043	8.	/*Existe acesso a Internet em sua casa?*/
@633	A111_008_O	8.	/*Nao tem eletricidade, mas tem eletrodomestico?*/
@641	A112M001	8.	/*Com que frequencia seus pais conversam sobre livros com voce?*/
@649	A112M002	8.	/*Com que frequencia seus pais conversam sobre filmes com voce?*/
@657	A112M003	8.	/*Com que frequencia seus pais conversam sobre programas de TV com voce?*/
@665	A112M004	8.	/*Com que frequencia seus pais conversam sobre o que acontece na escola com voce?*/
@673	A112M005	8.	/*Com que frequencia seus pais conversam sobre outros assuntos com voce?*/
@681	A112M006	8.	/*Com que frequencia seus pais ouvem musica com voce?*/
@689	A112M007	8.	/*Com que frequencia seus pais almoçam ou jantam com voce?*/
@697	A112M008	8.	/*Com que frequencia seus pais tem conversado com seus amigos?*/
@705	A112M009	8.	/*Com que frequencia seus pais tem conversado com o responsavel por algum amigo seu?*/
@713	A112M010	8.	/*Com que frequencia seus pais ajudam voce a fazer liçao de casa?*/
@721	A112M011	8.	/*Com que frequencia seus pais cobram se voce fez a liçao de casa?*/
@729	A112M012	8.	/*Com que frequencia seus pais procuram fazer com que voce nao chegue atrasado a escola?*/
@737	A112M013	8.	/*Com que frequencia seus pais incentivam voce a tirar boas notas na escola?*/
@745	A112M014	8.	/*Alem das aulas, voce participa de atividades como esportes?*/
@753	A112M015	8.	/*Alem das aulas, voce participa de atividades como musica, teatro, trabalhos manuais?*/
@761	A112M016	8.	/*Alem das aulas, voce participa de atividades como trabalho solidario?*/
@769	A112M017	8.	/*Alem das aulas, voce participa de atividades como aula de reforço escolar ou recuperaçao?*/
@777	A112M018	8.	/*Alem das aulas, voce participa de atividades como excursoes e acampamentos?*/
@785	A112M019	8.	/*Alem das aulas, voce participa de atividades como festas e outras comemoraçoes?*/
@793	A112M020	8.	/*Voce faz liçao de casa?*/
@801	A112M021	8.	/*O professor de Matematica:*/
@809	A112M022	8.	/*Voce usa computador para liçao/trabalho de Matematica?*/
@817	A112M023	8.	/*Voce ja fez ou esta fazendo curso de lingua estrangeira?*/
@825	A112M024	8.	/*Voce ja fez ou esta fazendo curso de computaçao?*/
@833	A112M025	8.	/*Voce ja fez ou esta fazendo curso de musica, teatro, dança, artes plasticas?*/
@841	A112M026	8.	/*Voce ja fez ou esta fazendo aula de reforço escolar?*/
@849	A112M027	8.	/*Da 1ª a 3ª serie, voce teve professor de Matematica:*/
@857	A112M028	8.	/*O professor de Matematica conversa com alunos sobre avaliaçao?*/
@865	A112M029	8.	/*Quando voce nao entende a materia de Matematica:*/
@873	A112M030	8.	/*Voce acha que seu professor se esforça para que voce aprenda Matematica?*/
@881	A112M031	8.	/*Voce gosta de estudar Matematica?*/
@889	A112M032	8.	/*Em Matematica, como voce se compara com colegas de turma?*/
@897	A112M033	8.	/*No Ensino Medio, quantas vezes voce ja mudou de escola?*/
@905	A112M034	8.	/*Em que tipo de escola voce ja estudou?*/
@913	A112M035	8.	/*Voce concluiu o Ensino Fundamental no Supletivo?*/
@921	A112M036	8.	/*Voce ja repetiu de ano? Quantas vezes?*/
@929	A112M037	8.	/*Voce abandonou a escola durante algum tempo?*/
@937	A112M038	8.	/*Voce faltou a escola durante este ano?*/
@945	A112M039	8.	/*No futuro, voce pretende:*/
;RUN;QUIT;
