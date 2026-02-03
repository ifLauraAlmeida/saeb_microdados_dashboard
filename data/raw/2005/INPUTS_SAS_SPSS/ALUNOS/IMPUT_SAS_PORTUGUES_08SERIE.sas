
/**************************************************************************/
/*  MEC/INEP                                                              */
/*  Diretoria de Tratamento e Disseminação de Informações Educacionais    */
/*  Coordenação-Geral de Sistemas Integrados de Informações Educacionais  */
/*------------------------------------------------------------------------*/
/*  PROGRAMA:                                                             */
/*           INPUT_SAS_PORTUGUES_08SERIE.sas                              */
/*------------------------------------------------------------------------*/
/*  DESCRICAO: PROGRAMA PARA LEITURA DOS MICRODADOS DO SAEB DE 2005       */                                           
/**************************************************************************/
/**************************************************************************/
/* 2)Este programa foi criado com o software SAS em 04/09/2007            */
/**************************************************************************/

DATA PORTUGUES_08SERIE; 
INFILE "D:\DADOS\ALUNOS\PORTUGUES_08SERIE.TXT"
LRECL=327 MISSOVER;
INPUT
@1	MASCARA		8.		/*Número gerado como código de acesso aos Estabelecimentos de Ensino Básico*/
@9	ANO_MASCARA	8.		/*Ano da Máscara*/
@17	ANO			8.		/*Ano de aplicação do Saeb*/
@25	SERIE	$Char2.		/*Série*/
@27	DISC	$Char1.		/*Disciplina*/
@28	TURMA		3.		/*Número da turma*/
@31	NOMETURMA	$Char29.	/*Nome da turma*/
@60	TURMA_APLI	3.		/*Turma com aplicação de provas*/
@63	EXTRA		$Char1.	/*Turma Extra*/
@64	ALUNO		3.		/*Código do aluno*/
@67	ALUNO_VALI	3.		/*Aluno_valido: Aluno que fez pelo menos um item na prova*/
@70	ESTRATO		6.		/*Estrato da Amostra*/
@76	DEP_ADM		3.		/*Dependência Administrativa (Estadual/Municipal/Particular)*/
@79	LOCAL		3.		/*Localização(Urbano/Rural)*/
@82	REDE		3.		/*Rede de Ensino(Publica/Particular)*/
@85	CODUF	$Char2.		/*Unidade da Federação*/
@87	REGIAO		3.		/*Região*/
@90	CAPITAL		3.		/*Variável que identifica se o participante da prova é da capital*/
@93		PESO_AT	12.10	/*Peso do aluno na turma*/
@105	PESO_AC	12.10	/*Peso do aluno por disciplina*/
@117	PESO_EC	12.10	/*Peso da turma*/
@129	PESO_TC	12.10	/*Peso da escola*/
@141	CADERNO	3.		/*Caderno de provas*/
@144	BLOCO1	3.		/*Bloco 1 do caderno de provas*/
@147	BLOCO2	3.		/*Bloco 2 do caderno de provas*/
@150	BLOCO3	3.		/*Bloco 3 do caderno de provas*/
@153	RESP1	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@154	RESP2	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@155	RESP3	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@156	RESP4	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@157	RESP5	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@158	RESP6	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@159	RESP7	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@160	RESP8	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@161	RESP9	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@162	RESP10	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@163	RESP11	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@164	RESP12	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@165	RESP13	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@166	RESP14	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@167	RESP15	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@168	RESP16	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@169	RESP17	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@170	RESP18	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@171	RESP19	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@172	RESP20	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@173	RESP21	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@174	RESP22	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@175	RESP23	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@176	RESP24	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@177	RESP25	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@178	RESP26	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@179	RESP27	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@180	RESP28	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@181	RESP29	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@182	RESP30	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@183	RESP31	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@184	RESP32	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@185	RESP33	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@186	RESP34	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@187	RESP35	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@188	RESP36	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@189	RESP37	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@190	RESP38	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@191	RESP39	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@192	GAB_BL1	$Char13.	/*Gabarito do Bloco 1 do caderno de provas*/
@205	GAB_BL2	$Char13.	/*Gabarito do Bloco 2 do caderno de provas*/
@218	GAB_BL3	$Char13.	/*Gabarito do Bloco 3 do caderno de provas*/
@231	PROFIC_25050 12.10	/*Proficiência na escala 250 ; 50*/
@243	PROFIC_SAEB	12.10	/*Proficiência na escala Saeb*/
@255	A081_001	$Char1.	/*Sexo*/
@256	A081_002	$Char1.	/*Como você se considera?*/
@257	A081_003	$Char1.	/*Qual e o mês do seu aniversário?*/
@258	A081_004	$Char1.	/*Qual é o ano do seu nascimento?*/
@259	A081_005	$Char1.	/*Na sua casa tem televisão em cores?*/
@260	A081_006	$Char1.	/*Na sua casa tem radio?*/
@261	A081_007	$Char1.	/*Na sua casa tem automóvel/ carro?*/
@262	A081_008	$Char1.	/*Na sua casa tem videocassete?*/
@263	A081_009	$Char1.	/*Na sua casa tem geladeira?*/
@264	A081_010	$Char1.	/*Na sua casa tem maquina de lavar roupa?*/
@265	A081_011	$Char1.	/*Na sua casa tem aspirador de pó?*/
@266	A081_012	$Char1.	/*Dentro de sua casa tem banheiro?*/
@267	A081_013	$Char1.	/*Na sua casa tem quartos para dormir?*/
@268	A081_014	$Char1.	/*Na sua casa tem freezer junto a geladeira(GELADEIRA DUPLEX)?*/
@269	A081_015	$Char1.	/*Na sua casa tem freezer separado da geladeira?*/
@270	A081_016	$Char1.	/*Na sua casa tem computador com internet?*/
@271	A081_017	$Char1.	/*Na sua casa tem computador sem internet?*/
@272	A081_018	$Char1.	/*Além dos livros escolares, quantos livros há em sua casa?*/
@273	A081_019	$Char1.	/*Onde você mora existe eletricidade?*/
@274	A081_020	$Char1.	/*Onde você mora chega água pela torneira?*/
@275	A081_021	$Char1.	/*Na sua casa trabalha alguma empregada domestica? Quantas?*/
@276	A081_022	$Char1.	/*Quantas pessoas moram com você?*/
@277	A082L001	$Char1.	/*Você mora com sua mãe?*/
@278	A082L002	$Char1.	/*Até que série sua mãe estudou?*/
@279	A082L003	$Char1.	/*Você vê sua mãe lendo?*/
@280	A082L004	$Char1.	/*Você mora com seu pai?*/
@281	A082L005	$Char1.	/*Até que série seu pai estudou?*/
@282	A082L006	$Char1.	/*Você vê seu pai lendo?*/
@283	A082L007	$Char1.	/*Quem é a pessoa que acompanha mais de perto sua vida escolar?*/
@284	A082L008	$Char1.	/*Até que série a pessoa INDICADA ACIMA estudou?*/
@285	A082L009	$Char1.	/*Você lê revistas em quadrinhos?*/
@286	A082L010	$Char1.	/*Você lê livros de literatura, como romance, poesia, etc?*/
@287	A082L011	$Char1.	/*Você lê jornais?*/
@288	A082L012	$Char1.	/*Você lê revistas de informação geral (Veja, IstoÉ, Época)?*/
@289	A082L013	$Char1.	/*Na sua casa tem enciclopédia?*/
@290	A082L014	$Char1.	/*Na sua casa tem atlas?*/
@291	A082L015	$Char1.	/*Na sua casa tem dicionário?*/
@292	A082L016	$Char1.	/*Na sua casa tem calculadora?*/
@293	A082L017	$Char1.	/*Com que freqüência seus pais ou responsáveis almoçam ou jantam com você?*/
@294	A082L018	$Char1.	/*Com que freqüência seus pais ou responsáveis ouvem musica com você?*/
@295	A082L019	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre livros com você?*/
@296	A082L020	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre filmes com você?*/
@297	A082L021	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre programas de TV com você?*/
@298	A082L022	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com seus amigos/ colegas de escola?*/
@299	A082L023	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com outros amigos seus?*/
@300	A082L024	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com o Diretor da sua escola?*/
@301	A082L025	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com seus professores?*/
@302	A082L026	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre o que acontece na escola com você?*/
@303	A082L027	$Char1.	/*Com que freqüência seus pais ou responsáveis ajudam você a fazer a lição de casa?*/
@304	A082L028	$Char1.	/*Com que freqüência seus pais ou responsáveis cobram se você fez a lição de casa?*/
@305	A082L029	$Char1.	/*Com que freqüência seus pais ou responsáveis falam para você não faltar à escola?*/
@306	A082L030	$Char1.	/*Com que freqüência seus pais ou responsáveis falam para você tirar boas notas?*/
@307	A082L031	$Char1.	/*Com que freqüência seus pais ou responsáveis vão à reunião de pais na escola?*/
@308	A082L032	$Char1.	/*Quando você começou a estudar?*/
@309	A082L033	$Char1.	/*Você já foi reprovado(a)?*/
@310	A082L034	$Char1.	/*Você gosta de estudar língua portuguesa?*/
@311	A082L035	$Char1.	/*Você faz a lição de casa de língua portuguesa?*/
@312	A082L036	$Char1.	/*Seu professor de língua portuguesa corrige a lição de casa?*/
@313	A082L037	$Char1.	/*Desde a 5ª série, quantas vezes você já mudou de escola?*/
@314	A082L038	$Char1.	/*Em que tipo de escola você já estudou?*/
@315	A082L039	$Char1.	/*Na sua turma os alunos fazem barulho e desordem?*/
@316	A082L040	$Char1.	/*Na sua turma os alunos prestam atenção no que os professores dizem?*/
@317	A082L041	$Char1.	/*Na sua turma os alunos fazem o que os professores pedem?*/
@318	A082L042	$Char1.	/*Na sua turma os professores têm que esperar muito para que os alunos fiquem quietos?*/
@319	A082L043	$Char1.	/*Você tem muitos amigos na sua sala de aula?*/
@320	A082L044	$Char1.	/*Seu professor de língua portuguesa dá importância ao que você diz?*/
@321	A082L045	$Char1.	/*Seu professor de língua portuguesa elogia ou dá parabéns quando você tira boas notas*/
@322	A082L046	$Char1.	/*Seu professor de língua portuguesa dá uma força para você estudar mais quando não tira notas boas?*/
@323	A082L047	$Char1.	/*Quando você precisa de ajuda, o professor de língua portuguesa está sempre pronto para lhe atender?*/
@324	A082L048	$Char1.	/*Quando você falta às aulas, sua família é avisada?*/
@325	A082L049	$Char1.	/*Quando terminar a 8ª série, você pretende:*/
@326	A082L050	$Char1.	/*Você trabalha?*/
;
RUN;
QUIT;