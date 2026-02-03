
/**************************************************************************/
/*  MEC/INEP                                                              */
/*  Diretoria de Tratamento e Disseminação de Informações Educacionais    */
/*  Coordenação-Geral de Sistemas Integrados de Informações Educacionais  */
/*------------------------------------------------------------------------*/
/*  PROGRAMA:                                                             */
/*           INPUT_SAS_PORTUGUES_03ANO.sas                                */
/*------------------------------------------------------------------------*/
/*  DESCRICAO: PROGRAMA PARA LEITURA DOS MICRODADOS DO SAEB DE 2005       */                                           
/**************************************************************************/
/**************************************************************************/
/* 2)Este programa foi criado com o software SAS em 04/09/2007            */
/**************************************************************************/

DATA PORTUGUES_03ANO; 
INFILE "D:\DADOS\ALUNOS\PORTUGUES_03ANO.TXT"
LRECL=329 MISSOVER;
INPUT
@1	MASCARA		8.	/*Número gerado como código de acesso aos Estabelecimentos de Ensino Básico.*/
@9	ANO_MASCARA	8.	/*Ano da Máscara*/
@17	ANO			8.	/*Ano de aplicação do Saeb*/
@25	SERIE  $Char2.	/*Série*/
@27	DISC   $Char1.	/*Disciplina*/
@28	TURMA		3.	/*Número da turma*/
@31	NOMETURMA $Char30.	/*Nome da turma*/
@61	TURMA_APLI	3.	/*Turma com aplicação de provas*/
@64	EXTRA  $Char1.	/*Turma Extra*/
@65	ALUNO		3.	/*Código do aluno*/
@68	ALUNO_VALI	3.	/*Aluno_valido: Aluno que fez pelo menos um item na prova*/
@71	ESTRATO		6.	/*Estrato da Amostra*/
@77	DEP_ADM		3.	/*Dependência Administrativa (Estadual/Municipal/Particular)*/
@80	LOCAL		3.	/*Localização(Urbano/Rural)*/
@83	REDE		3.	/*Rede de Ensino(Publica/Particular)*/
@86	CODUF  $Char2.	/*Unidade da Federação*/
@88	REGIAO		3.	/*Região*/
@91	CAPITAL		3.	/*Variável que identifica se o participante da prova é da capital*/
@94	PESO_AT		12.10	/*Peso do aluno na turma*/
@106	PESO_AC	12.10	/*Peso do aluno por disciplina*/
@118	PESO_EC	12.10	/*Peso da turma*/
@130	PESO_TC	12.10	/*Peso da escola*/
@142	CADERNO	3.		/*Caderno de provas*/
@145	BLOCO1	3.		/*Bloco 1 do caderno de provas*/
@148	BLOCO2	3.		/*Bloco 2 do caderno de provas*/
@151	BLOCO3	3.		/*Bloco 3 do caderno de provas*/
@154	RESP1	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@155	RESP2	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@156	RESP3	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@157	RESP4	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@158	RESP5	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@159	RESP6	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@160	RESP7	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@161	RESP8	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@162	RESP9	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@163	RESP10	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@164	RESP11	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@165	RESP12	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@166	RESP13	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@167	RESP14	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@168	RESP15	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@169	RESP16	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@170	RESP17	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@171	RESP18	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@172	RESP19	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@173	RESP20	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@174	RESP21	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@175	RESP22	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@176	RESP23	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@177	RESP24	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@178	RESP25	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@179	RESP26	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@180	RESP27	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@181	RESP28	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@182	RESP29	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@183	RESP30	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@184	RESP31	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@185	RESP32	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@186	RESP33	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@187	RESP34	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@188	RESP35	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@189	RESP36	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@190	RESP37	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@191	RESP38	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@192	RESP39	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@193	GAB_BL1	$Char13.	/*Gabarito do Bloco 1 do caderno de provas*/
@206	GAB_BL2	$Char13.	/*Gabarito do Bloco 2 do caderno de provas*/
@219	GAB_BL3	$Char13.	/*Gabarito do Bloco 3 do caderno de provas*/
@232	PROFIC_25050	12.10	/*Proficiência na escala 250 ; 50*/
@244	PROFIC_SAEB	12.10	/*Proficiência na escala Saeb*/
@256	A111_001	$Char1.	/*Sexo*/
@257	A111_002	$Char1.	/*Como você se considera?*/
@258	A111_003	$Char1.	/*Qual e o mês do seu aniversário?*/
@259	A111_004	$Char1.	/*Qual é o ano do seu nascimento?*/
@260	A111_005	$Char1.	/*Na sua casa tem televisão em cores?*/
@261	A111_006	$Char1.	/*Na sua casa tem radio?*/
@262	A111_007	$Char1.	/*Na sua casa tem automóvel/ carro?*/
@263	A111_008	$Char1.	/*Na sua casa tem videocassete?*/
@264	A111_009	$Char1.	/*Na sua casa tem geladeira?*/
@265	A111_010	$Char1.	/*Na sua casa tem maquina de lavar roupa?*/
@266	A111_011	$Char1.	/*Na sua casa tem aspirador de pó?*/
@267	A111_012	$Char1.	/*Dentro de sua casa tem banheiro?*/
@268	A111_013	$Char1.	/*Na sua casa tem quartos para dormir?*/
@269	A111_014	$Char1.	/*Na sua casa tem freezer junto a geladeira(GELADEIRA DUPLEX)?*/
@270	A111_015	$Char1.	/*Na sua casa tem freezer separado da geladeira?*/
@271	A111_016	$Char1.	/*Na sua casa tem computador com internet?*/
@272	A111_017	$Char1.	/*Na sua casa tem computador sem internet?*/
@273	A111_018	$Char1.	/*Além dos livros escolares, quantos livros há em sua casa?*/
@274	A111_019	$Char1.	/*Onde você mora existe eletricidade?*/
@275	A111_020	$Char1.	/*Onde você mora chega água pela torneira?*/
@276	A111_021	$Char1.	/*Na sua casa trabalha alguma empregada domestica? Quantas?*/
@277	A111_022	$Char1.	/*Quantas pessoas moram com você?*/
@278	A112L001	$Char1.	/*Você mora com sua mãe?*/
@279	A112L002	$Char1.	/*Até que série sua mãe estudou?*/
@280	A112L003	$Char1.	/*Você vê sua mãe lendo?*/
@281	A112L004	$Char1.	/*Você mora com seu pai?*/
@282	A112L005	$Char1.	/*Até que série seu pai estudou?*/
@283	A112L006	$Char1.	/*Você vê seu pai lendo?*/
@284	A112L007	$Char1.	/*Quem é a pessoa que acompanha mais de perto sua vida escolar?*/
@285	A112L008	$Char1.	/*Até que série a pessoa INDICADA ACIMA estudou?*/
@286	A112L009	$Char1.	/*Você lê revistas em quadrinhos?*/
@287	A112L010	$Char1.	/*Você lê livros de literatura, como romance, poesia, etc?*/
@288	A112L011	$Char1.	/*Você lê jornais?*/
@289	A112L012	$Char1.	/*Você lê revistas de informação geral (Veja, IstoÉ, Época)?*/
@290	A112L013	$Char1.	/*Na sua casa tem enciclopédia?*/
@291	A112L014	$Char1.	/*Na sua casa tem atlas?*/
@292	A112L015	$Char1.	/*Na sua casa tem dicionário?*/
@293	A112L016	$Char1.	/*Na sua casa tem calculadora?*/
@294	A112L017	$Char1.	/*Com que freqüência seus pais ou responsáveis almoçam ou jantam com você?*/
@295	A112L018	$Char1.	/*Com que freqüência seus pais ou responsáveis ouvem musica com você?*/
@296	A112L019	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre livros com você?*/
@297	A112L020	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre filmes com você?*/
@298	A112L021	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre programas de TV com você?*/
@299	A112L022	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com seus amigos/ colegas de escola?*/
@300	A112L023	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com outros amigos seus?*/
@301	A112L024	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com o Diretor da sua escola?*/
@302	A112L025	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com seus professores?*/
@303	A112L026	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre o que acontece na escola com você?*/
@304	A112L027	$Char1.	/*Com que freqüência seus pais ou responsáveis ajudam você a fazer a lição de casa?*/
@305	A112L028	$Char1.	/*Com que freqüência seus pais ou responsáveis cobram se você fez a lição de casa?*/
@306	A112L029	$Char1.	/*Com que freqüência seus pais ou responsáveis falam para você não faltar à escola?*/
@307	A112L030	$Char1.	/*Com que freqüência seus pais ou responsáveis falam para você tirar boas notas?*/
@308	A112L031	$Char1.	/*Com que freqüência seus pais ou responsáveis vão à reunião de pais na escola?*/
@309	A112L032	$Char1.	/*Quando você começou a estudar?*/
@310	A112L033	$Char1.	/*Você já foi reprovado(a)?*/
@311	A112L034	$Char1.	/*Você gosta de estudar língua portuguesa?*/
@312	A112L035	$Char1.	/*Você faz a lição de casa de língua portuguesa?*/
@313	A112L036	$Char1.	/*Seu professor de língua portuguesa corrige a lição de casa?*/
@314	A112L037	$Char1.	/*Desde a 5ª série, quantas vezes você já mudou de escola?*/
@315	A112L038	$Char1.	/*Em que tipo de escola você já estudou?*/
@316	A112L039	$Char1.	/*Na sua turma os alunos fazem barulho e desordem?*/
@317	A112L040	$Char1.	/*Na sua turma os alunos prestam atenção no que os professores dizem?*/
@318	A112L041	$Char1.	/*Na sua turma os alunos fazem o que os professores pedem?*/
@319	A112L042	$Char1.	/*Na sua turma os professores têm que esperar muito para que os alunos fiquem quietos?*/
@320	A112L043	$Char1.	/*Você tem muitos amigos na sua sala de aula?*/
@321	A112L044	$Char1.	/*Seu professor de língua portuguesa dá importância ao que você diz?*/
@322	A112L045	$Char1.	/*Seu professor de língua portuguesa elogia ou dá parabéns quando você tira boas notas*/
@323	A112L046	$Char1.	/*Seu professor de língua portuguesa dá uma força para você estudar mais quando não tira notas boas?*/
@324	A112L047	$Char1.	/*Quando você precisa de ajuda, o professor de língua portuguesa está sempre pronto para lhe atender?*/
@325	A112L048	$Char1.	/*Quando você falta às aulas, sua família é avisada?*/
@326	A112L049	$Char1.	/*Quando terminar a 8ª série, você pretende:*/
@327	A112L050	$Char1.	/*Você trabalha?*/
@328	A112L051	$Char1.	/*Você concluiu o ensino fundamental (antigo 1º grau) no supletivo?*/
;
RUN;
QUIT;

