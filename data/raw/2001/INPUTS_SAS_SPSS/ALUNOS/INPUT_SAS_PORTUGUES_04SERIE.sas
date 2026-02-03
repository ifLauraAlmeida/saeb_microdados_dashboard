/**********************************************************************/
/*      QUESTIONÁRIO - ALUNO DA 4ª SÉRIE DO ENSINO FUNDAMENTAL        */
/*                                            ANO - 2001             */
/********************************************************************/

DATA PORTUGUES_04SERIE; 

     INFILE 'D:\DADOS\ALUNOS\PORTUGUES_04SERIE.TXT' LRECL=977 MISSOVER;
     INPUT
@1		MASCARA	8.	/*Mascara*/
@9		ANO_MASCARA	8.	/*Ano da Mascara*/
@17		ANO	8.	/*Ano*/
@25		SERIE	$Char2.	/*Serie*/
@27		DISC	$Char1.	/*Disciplina*/
@28		TURMA	8.	/*Numero da turma*/
@36		ALUNO	8.	/*Codigo do aluno*/
@44		idade	8.	/*Idade*/
@52		ESTRATO	8.	/*ESTRATO*/
@60		UPA	12.	/*Unidade Primaria de Amostragem*/
@72		DEP_ADM	8.	/*Dependencia Administrativa(Estadual/Municipal/Particular)*/
@80		LOCAL	8.	/*Localizacao(Urbano/Rural)*/
@88		REDE	8.	/*Rede de Ensino(Publica/Particular)*/
@96		CAP_INT	8.	/*Situaçao(Capital/Interior)*/
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
@289	A041_001	8.	/*Sexo*/
@297	A041_002	8.	/*Como voce se considera?*/
@305	A041_003	8.	/*Qual e o mes do seu aniversario?*/
@313	A041_004	8.	/*Voce ainda vai fazer aniversario ate o final deste ano?*/
@321	A041_005	8.	/*Qual a sua idade?*/
@329	A041_006	8.	/*Voce trabalha?*/
@337	A041_007	8.	/*Onde voce mora existe agua encanada?*/
@345	A041_008	8.	/*Onde voce mora existe eletricidade?*/
@353	A041_009	8.	/*Onde voce mora existe calçamento?*/
@361	A041_010	8.	/*Em sua casa, trabalha empregada domestica? Quantas?*/
@369	A041_011	8.	/*Quantas cozinhas ha onde voce mora?*/
@377	A041_012	8.	/*Quantas salas ha onde voce mora?*/
@385	A041_013	8.	/*Quantos quartos ha onde voce mora?*/
@393	A041_014	8.	/*Quantos banheiros ha onde voce mora?*/
@401	A041_015	8.	/*Quantos radios ha onde voce mora?*/
@409	A041_016	8.	/*Quantas TVs a cores ha onde voce mora?*/
@417	A041_017	8.	/*Quantos videocassetes ha onde voce mora?*/
@425	A041_018	8.	/*Quantas geladeiras ha onde voce mora?*/
@433	A041_019	8.	/*Quantos freezers ha onde voce mora?*/
@441	A041_020	8.	/*Quantas maquinas de lavar roupa ha onde voce mora?*/
@449	A041_021	8.	/*Quantos aspiradores de po ha onde voce mora?*/
@457	A041_022	8.	/*Quantos computadores ha onde voce mora?*/
@465	A041_023	8.	/*Quantos automoveis ha onde voce mora?*/
@473	A041_024	8.	/*Quantas pessoas moram com voce?*/
@481	A041_025	8.	/*Voce mora com sua mae ou mulher responsavel por voce?*/
@489	A041_026	8.	/*Voce mora com seu pai ou homem responsavel por voce?*/
@497	A041_027	8.	/*Voce mora com seus irmaos, irmas?*/
@505	A041_028	8.	/*Ate que serie a responsavel por voce(como por ex sua mae, madrasta, mae de criaçao ou avo) estudou?*/
@513	A041_029	8.	/*Ate que serie o responsavel por voce(como por ex seu pai, padrasto, pai de criaçao ou avo) estudou?*/
@521	A041_030	8.	/*Alem dos livros escolares, quantos livros ha em sua casa?*/
@529	A041_031	8.	/*Leu revistas em quadrinhos este ano?*/
@537	A041_032	8.	/*Leu livros de ficçao, romances este ano?*/
@545	A041_033	8.	/*Leu jornais este ano?*/
@553	A041_034	8.	/*Leu revistas de informacao geral este ano?*/
@561	A041_035	8.	/*Existe um lugar calmo para estudar em sua casa?*/
@569	A041_036	8.	/*Existe um jornal diario em sua casa?*/
@577	A041_037	8.	/*Existe revistas de informacao geral em casa?*/
@585	A041_038	8.	/*Existe uma enciclopedia em sua casa?*/
@593	A041_039	8.	/*Existe um atlas em sua casa?*/
@601	A041_040	8.	/*Existe um dicionario em sua casa?*/
@609	A041_041	8.	/*Existe uma calculadora em sua casa?*/
@617	A041_042	8.	/*Existe acesso a Internet em sua casa?*/
@625	A041_008_O	8.	/*Nao tem eletricidade, mas tem eletrodomestico em casa?*/
@633	A042L001	8.	/*Quantas vezes seus pais vieram a escola para reuniao de pais?*/
@641	A042L002	8.	/*Quantas vezes seus pais vieram a escola para conversar sobre o boletim de notas?*/
@649	A042L003	8.	/*Quantas vezes seus pais vieram a escola para festas na escola?*/
@657	A042L004	8.	/*Quantas vezes seus pais vieram a escola para atender a chamados relativos ao seu comportamento?*/
@665	A042L005	8.	/*Quantas vezes seus pais vieram a escola para trabalho voluntario?*/
@673	A042L006	8.	/*Quantas vezes seus pais vieram a escola para conversar com professores/diretor da escola?*/
@681	A042L007	8.	/*Com que frequencia seus pais conversam sobre livros com voce?*/
@689	A042L008	8.	/*Com que frequencia seus pais conversam sobre filmes com voce?*/
@697	A042L009	8.	/*Com que frequencia seus pais conversam sobre programas de TV com voce?*/
@705	A042L010	8.	/*Com que frequencia seus pais conversam sobre o que acontece na escola com voce?*/
@713	A042L011	8.	/*Com que frequencia seus pais conversam sobre outros assuntos com voce?*/
@721	A042L012	8.	/*Com que frequencia seus pais ouvem musica com voce?*/
@729	A042L013	8.	/*Com que frequencia seus pais almoçam ou jantam com voce?*/
@737	A042L014	8.	/*Com que frequencia seus pais tem conversado com seus amigos?*/
@745	A042L015	8.	/*Com que frequencia seus pais tem conversado com pai/mae/responsavel de amigo seu?*/
@753	A042L016	8.	/*Com que frequencia seus pais ajudam a fazer licao de casa?*/
@761	A042L017	8.	/*Com que frequencia seus pais cobram se fez a licao de casa?*/
@769	A042L018	8.	/*Com que frequencia seus pais procuram fazer com que nao chegue atrasado na escola?*/
@777	A042L019	8.	/*Com que frequencia seus pais incentivam voce a tirar boas notas na escola?*/
@785	A042L020	8.	/*Alem das aulas, voce participa de atividades como esportes?*/
@793	A042L021	8.	/*Alem das aulas, voce participa de atividades como musica, teatro, trabalhos manuais?*/
@801	A042L022	8.	/*Alem das aulas, voce participa de atividades como trabalho solidario?*/
@809	A042L023	8.	/*Alem das aulas, voce participa de atividades como aula de reforço escolar ou recuperaçao?*/
@817	A042L024	8.	/*Alem das aulas, voce participa de atividades como excursoes e acampamentos?*/
@825	A042L025	8.	/*Alem das aulas, voce participa de atividades como festas e outras comemoraçoes?*/
@833	A042L026	8.	/*Voce faz liçao de casa?*/
@841	A042L027	8.	/*O professor de Lingua Portuguesa:*/
@849	A042L028	8.	/*Voce usa computador para liçao/trabalho de Lingua Portuguesa?*/
@857	A042L029	8.	/*Voce ja fez ou esta fazendo curso de lingua estrangeira?*/
@865	A042L030	8.	/*Voce ja fez ou esta fazendo curso de computaçao?*/
@873	A042L031	8.	/*Voce ja fez ou esta fazendo curso de musica, teatro, dança, artes plasticas?*/
@881	A042L032	8.	/*Voce ja fez ou esta fazendo aula de reforço escolar?*/
@889	A042L033	8.	/*O professor de Lingua Portuguesa conversa com alunos sobre avaliaçao?*/
@897	A042L034	8.	/*Quando voce nao entende a materia de Lingua Portuguesa:*/
@905	A042L035	8.	/*Voce gosta de estudar Lingua Portuguesa?*/
@913	A042L036	8.	/*Em Lingua Portuguesa, como voce se compara com colegas de turma?*/
@921	A042L037	8.	/*Este ano voce fez redaçao?*/
@929	A042L038	8.	/*Desde a 1ª serie, quantas vezes voce ja mudou de escola?*/
@937	A042L039	8.	/*Em que tipo de escola voce ja estudou?*/
@945	A042L040	8.	/*Voce ja repetiu de ano? Quantas vezes?*/
@953	A042L041	8.	/*Voce abandonou a escola durante algum tempo?*/
@961	A042L042	8.	/*Voce faltou a escola durante este ano?*/
@969	A042L043	8.	/*No futuro, voce pretende:*/
;RUN;QUIT;