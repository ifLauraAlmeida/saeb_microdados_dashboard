/**************************************************************************/
/*  MEC/INEP                                                              */
/*  Diretoria de Tratamento e Disseminação de Informações Educacionais    */
/*  Coordenação-Geral de Sistemas Integrados de Informações Educacionais  */
/*------------------------------------------------------------------------*/
/*  PROGRAMA:                                                             */
/*           INPUT_SAS_PORTUGUES_04SERIE.sas                              */
/*------------------------------------------------------------------------*/
/*  DESCRICAO: PROGRAMA PARA LEITURA DOS MICRODADOS DO SAEB DE 2005       */                                           
/**************************************************************************/
/**************************************************************************/
/* 2)Este programa foi criado com o software SAS em 04/09/2007            */
/**************************************************************************/

DATA PORTUGUES_04SERIE; 
INFILE "D:\DADOS\ALUNOS\PORTUGUES_04SERIE.TXT"
LRECL=315 MISSOVER;
INPUT
@1	MASCARA		8.	/*Número gerado como código de acesso aos Estabelecimentos de Ensino Básico. */
@9	ANO_MASCARA	8.	/*Ano da Máscara*/
@17	ANO			8.	/*Ano de aplicação do Saeb*/
@25	SERIE  $Char2.	/*Série*/
@27	DISC   $Char1.	/*Disciplina*/
@28	TURMA		3.	/*Número da turma*/
@31	NOMETURMA 	$Char23. /*Nome da turma*/
@54	TURMA_APLI	3.	/*Turma com aplicação de provas*/
@57	EXTRA  $Char1.	/*Turma extra*/
@58	ALUNO		3.	/*Código do aluno*/
@61	ALUNO_VALI	3.	/*Aluno_valido: Aluno que fez pelo menos um item na prova*/
@64	ESTRATO		6.	/*Estrato da Amostra*/
@70	DEP_ADM		3.	/*Dependência Administrativa*/
@73	LOCAL		3.	/*Localização*/
@76	REDE		3.	/*Rede de Ensino*/
@79	CODUF  $Char2.	/*Unidade da Federação*/
@81	REGIAO		3.	/*Região*/
@84	CAPITAL		3.	/*Variável que identifica se o participante da prova é da capital*/
@87	PESO_AT		12.10	/*Peso do aluno na turma*/
@99	PESO_AC		12.10	/*Peso do aluno por disciplina*/
@111	PESO_EC	12.10	/*Peso da turma*/
@123	PESO_TC	12.10	/*Peso da escola*/
@135	CADERNO	3.		/*Caderno de provas*/
@138	BLOCO1	3.		/*Bloco 1 do caderno de provas*/
@141	BLOCO2	3.		/*Bloco 2 do caderno de provas*/
@144	BLOCO3	3.		/*Bloco 3 do caderno de provas*/
@147	RESP1	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@148	RESP2	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@149	RESP3	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@150	RESP4	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@151	RESP5	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@152	RESP6	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@153	RESP7	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@154	RESP8	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@155	RESP9	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@156	RESP10	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@157	RESP11	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@158	RESP12	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@159	RESP13	$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@160	RESP14	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@161	RESP15	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@162	RESP16	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@163	RESP17	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@164	RESP18	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@165	RESP19	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@166	RESP20	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@167	RESP21	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@168	RESP22	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@169	RESP23	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@170	RESP24	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@171	RESP25	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@172	RESP26	$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@173	RESP27	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@174	RESP28	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@175	RESP29	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@176	RESP30	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@177	RESP31	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@178	RESP32	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@179	RESP33	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@180	RESP34	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@181	RESP35	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@182	RESP36	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@183	RESP37	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@184	RESP38	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@185	RESP39	$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@186	GAB_BL1	$Char13.	/*Gabarito do Bloco 1 do caderno de provas*/
@199	GAB_BL2	$Char13.	/*Gabarito do Bloco 2 do caderno de provas*/
@212	GAB_BL3	$Char13.	/*Gabarito do Bloco 3 do caderno de provas*/
@225	PROFIC_25050 12.10	/*Proficiência na escala 250 ; 50*/
@237	PROFIC_SAEB	 12.10	/*Proficiência na escala Saeb*/
@249	A041_001	$Char1.	/*Sexo*/
@250	A041_002	$Char1.	/*Como você se considera?*/
@251	A041_003	$Char1.	/*Qual é o mês do seu aniversário?*/
@252	A041_004	$Char1.	/*Você ainda vai fazer aniversário ate o final deste ano?*/
@253	A041_005	$Char1.	/*Qual a sua idade?*/
@254	A041_006	$Char1.	/*Você trabalha?*/
@255	A041_007	$Char1.	/*Na sua casa tem televisão em cores?*/
@256	A041_008	$Char1.	/*Na sua casa tem radio?*/
@257	A041_009	$Char1.	/*Na sua casa tem videocassete?*/
@258	A041_010	$Char1.	/*Dentro de sua casa tem banheiro?*/
@259	A041_011	$Char1.	/*Na sua casa tem quartos para dormir?*/
@260	A041_012	$Char1.	/*Na sua casa tem geladeira?*/
@261	A041_013	$Char1.	/*Na sua casa tem geladeira com freezer (geladeira Duplex)?*/
@262	A041_014	$Char1.	/*Na sua casa tem freezer separado da geladeira?*/
@263	A041_015	$Char1.	/*Na sua casa tem maquina de lavar roupa?*/
@264	A041_016	$Char1.	/*Na sua casa tem aspirador de pó?*/
@265	A041_017	$Char1.	/*Na sua casa alguém tem carro? Quantos carros?*/
@266	A041_018	$Char1.	/*Na sua casa tem computador com internet?*/
@267	A041_019	$Char1.	/*Na sua casa tem computador sem internet?*/
@268	A041_020	$Char1.	/*Além dos livros escolares, quantos livros há em sua casa?*/
@269	A041_021	$Char1.	/*Onde você mora existe eletricidade?*/
@270	A041_022	$Char1.	/*Onde você mora chega água pela torneira?*/
@271	A041_023	$Char1.	/*Em sua casa trabalha alguma empregada domestica? Quantas?*/
@272	A041_024	$Char1.	/*Quantas pessoas moram com você?*/
@273	A042L001	$Char1.	/*Você mora com sua mãe?*/
@274	A042L002	$Char1.	/*Ate que serie sua mãe estudou?*/
@275	A042L003	$Char1.	/*Você vê sua mãe lendo?*/
@276	A042L004	$Char1.	/*Você mora com seu pai?*/
@277	A042L005	$Char1.	/*Ate que serie seu pai estudou?*/
@278	A042L006	$Char1.	/*Você vê seu pai lendo?*/
@279	A042L007	$Char1.	/*Quem é a pessoa que acompanha mais de perto sua vida escolar?*/
@280	A042L008	$Char1.	/*Até que série a pessoa INDICADA ACIMA estudou?*/
@281	A042L009	$Char1.	/*Você lê revistas em quadrinhos?*/
@282	A042L010	$Char1.	/*Você lê outras revistas?*/
@283	A042L011	$Char1.	/*Você vê livros de historias infantis?*/
@284	A042L012	$Char1.	/*Na sua casa tem enciclopédia?*/
@285	A042L013	$Char1.	/*Na sua casa tem atlas?*/
@286	A042L014	$Char1.	/*Na sua casa tem dicionário?*/
@287	A042L015	$Char1.	/*Na sua casa tem calculadora?*/
@288	A042L016	$Char1.	/*Seus pais ou responsáveis almoçam ou jantam com você?*/
@289	A042L017	$Char1.	/*Seus pais ou responsáveis ouvem musica com você?*/
@290	A042L018	$Char1.	/*Seus pais ou responsáveis conversam sobre livros com você?*/
@291	A042L019	$Char1.	/*Seus pais ou responsáveis conversam sobre filmes com você?*/
@292	A042L020	$Char1.	/*Seus pais ou responsáveis conversam sobre programas de TV com você?*/
@293	A042L021	$Char1.	/*Seus pais ou responsáveis conversam com seus amigos?*/
@294	A042L022	$Char1.	/*Seus pais ou responsáveis conversam sobre o que acontece na escola com você?*/
@295	A042L023	$Char1.	/*Seus pais ou responsáveis ajudam você a fazer a lição de casa?*/
@296	A042L024	$Char1.	/*Seus pais ou responsáveis cobram se você fez a lição de casa?*/
@297	A042L025	$Char1.	/*Seus pais ou responsáveis falam para você não faltar a escola?*/
@298	A042L026	$Char1.	/*Seus pais ou responsáveis falam para você tirar boas notas?*/
@299	A042L027	$Char1.	/*Seus pais ou responsáveis vão a reunião de pais na escola?*/
@300	A042L028	$Char1.	/*Quando você começou a estudar?*/
@301	A042L029	$Char1.	/*Você já foi reprovado?*/
@302	A042L030	$Char1.	/*Em língua portuguesa, como você se compara em relação aos seus colegas de turma?*/
@303	A042L031	$Char1.	/*Você faz a lição de casa de língua portuguesa?*/
@304	A042L032	$Char1.	/*O professor corrige a lição de casa de língua portuguesa?*/
@305	A042L033	$Char1.	/*Desde e a 1ª serie, quantas vezes você já mudou de escola?*/
@306	A042L034	$Char1.	/*Em que tipo de escola você já estudou?*/
@307	A042L035	$Char1.	/*Os alunos fazem barulho e desordem na sua sala de aula?*/
@308	A042L036	$Char1.	/*Os alunos prestam atenção no que o professor diz na sua sala de aula?*/
@309	A042L037	$Char1.	/*Os alunos fazem o que o professor pede na sua sala de aula?*/
@310	A042L038	$Char1.	/*Você tem muitos amigos na sua sala de aula?*/
@311	A042L039	$Char1.	/*Seu professor dá importância ao que você diz?*/
@312	A042L040	$Char1.	/*Seu professor elogia ou dá parabéns quando você tira boas notas*/
@313	A042L041	$Char1.	/*Seu professor dá uma força para você estudar mais quando NÃO tira notas boas?*/
@314	A042L042	$Char1.	/*Seu professor trata você com carinho?*/
;
RUN;
QUIT;
			
			
