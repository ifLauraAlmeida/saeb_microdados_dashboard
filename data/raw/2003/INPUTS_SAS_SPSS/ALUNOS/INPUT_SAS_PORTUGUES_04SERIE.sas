DATA PORTUGUES_04SERIE; 

     INFILE 'D:\DADOS\ALUNOS\PORTUGUES_04SERIE.TXT' LRECL=883 MISSOVER;
     INPUT

@1		MASCARA		8.			/*	MASCARA	*/
@9		ANO_MASCARA	8.			/*	ANO_MASCARA	*/
@17		ANO			$char4.		/*	Ano de aplicação	*/
@21		SERIE		$char2.		/*	Série	*/
@23		DISC		$char1.		/*	Disciplina	*/
@24		TURMA		$char2.		/*	Número da turma	*/
@26		ALUNO		$char3.		/*	Código do aluno	*/
@29		ESTRATO		8.			/*	Estrato da Amostra	*/
@37		UPA			12.			/*	Unidade Primária de Amostragem	*/
@49		DEP_ADM		8.			/*	Dependência Administrativa(Estadual/Municipal/Particular)	*/
@57		LOCAL		8.			/*	Localização(Urbano/Rural)	*/
@65		REDE		8.			/*	Rede de Ensino(Publica/Particular)	*/
@73		UF			8.			/*	Unidade da Federação	*/
@81		UFSUD		8.			/*	Unidade da Federação para SUDAAN	*/
@89		REGIAO		8.			/*	Região	*/
@97		TAM_MUNIC	8.			/*	Tamanho do Município	*/
@105	REG_METROP	8.			/*	Localizado em Região Metropolitana?	*/
@113	TAM_CID		8.			/*	Tamanho/perfil da Cidade	*/
@121	TUR_BE		8.			/*	Turma tem aluno Bolsa Escola?	*/
@129	ALU_BE		8.			/*	Aluno tem Bolsa Escola?	*/
@137	PESO_AC		8.4			/*	Peso calibrado(usado para expansão)	*/
@145	CADERNO		8.			/*	Caderno de Provas	*/
@153	BLOCO1		8.			/*	Bloco 1 do caderno	*/
@161	BLOCO2		8.			/*	Bloco 2 do caderno	*/
@169	BLOCO3		8.			/*	Bloco 3 do caderno	*/
@177	RESP_BL1	$char13.	/*	Respostas do aluno no Bloco 1 do Caderno	*/
@190	RESP_BL2	$char13.	/*	Respostas do aluno no Bloco 2 do Caderno	*/
@203	RESP_BL3	$char13.	/*	Respostas do aluno no Bloco 3 do Caderno	*/
@216	GAB_BL1		$char13.	/*	Gabarito do Bloco 1 do Caderno	*/
@229	GAB_BL2		$char13.	/*	Gabarito do Bloco 2 do Caderno	*/
@242	GAB_BL3		$char13.	/*	Gabarito do Bloco 3 do Caderno	*/
@255	PROFIC		12.5		/*	Proficiência	*/
@267	ESTAGIO		8.	/*	Estágios de desempenho	*/
@275	A041_001	8.	/*	Sexo	*/
@283	A041_002	8.	/*	Como você se considera?	*/
@291	A041_003	8.	/*	Qual a sua idade?	*/
@299	A041_004	8.	/*	Você ainda vai fazer aniversário ate o final deste ano?	*/
@307	A041_005	8.	/*	Qual e o mês do seu aniversário?	*/
@315	A041_006	8.	/*	Na sua casa tem televisão em cores?	*/
@323	A041_007	8.	/*	Na sua casa tem radio?	*/
@331	A041_008	8.	/*	Na sua casa tem videocassete?	*/
@339	A041_009	8.	/*	Dentro de sua casa tem banheiro?	*/
@347	A041_010	8.	/*	Na sua casa tem quartos para dormir?	*/
@355	A041_011	8.	/*	Na sua casa tem geladeira?	*/
@363	A041_012	8.	/*	Na sua casa tem freezer junto a geladeira?	*/
@371	A041_013	8.	/*	Na sua casa tem freezer separado da geladeira?	*/
@379	A041_014	8.	/*	Na sua casa tem maquina de lavar roupa?	*/
@387	A041_015	8.	/*	Na sua casa tem aspirador de pó?	*/
@395	A041_016	8.	/*	Na sua casa tem automóvel/ carro?	*/
@403	A041_017	8.	/*	Na sua casa tem computador com internet?	*/
@411	A041_018	8.	/*	Na sua casa tem computador sem internet?	*/
@419	A041_019	8.	/*	Além dos livros escolares, quantos livros há em sua casa?	*/
@427	A041_020	8.	/*	Onde você mora existe eletricidade?	*/
@435	A041_021	8.	/*	Onde você mora chega água pela torneira?	*/
@443	A041_022	8.	/*	Na sua casa trabalha alguma empregada domestica?	*/
@451	A041_023	8.	/*	Alem de você, quantas pessoas moram em sua casa?	*/
@459	A041_024	8.	/*	Você mora com sua mãe?	*/
@467	A041_025	8.	/*	Sua mãe sabe ler e escrever?	*/
@475	A041_026	8.	/*	Ate que serie sua mãe estudou?	*/
@483	A041_027	8.	/*	Você vê sua mãe lendo?	*/
@491	A041_028	8.	/*	Você mora com seu pai?	*/
@499	A041_029	8.	/*	Seu pai sabe ler e escrever?	*/
@507	A041_030	8.	/*	Ate que serie seu pai estudou?	*/
@515	A041_031	8.	/*	Você vê seu pai lendo?	*/
@523	A041_032	8.	/*	Quem é a pessoa que acompanha mais de perto sua vida escolar?	*/
@531	A041_033	8.	/*	Até que série a pessoa INDICADA ACIMA estudou?	*/
@539	A041_034	8.	/*	Você lê revistas em quadrinhos?	*/
@547	A041_035	8.	/*	Você lê outras revistas?	*/
@555	A041_036	8.	/*	Você vê livros de historias infantis?	*/
@563	A041_037	8.	/*	Você lê jornais?	*/
@571	A041_038	8.	/*	Você lê ou faz consulta na biblioteca DA ESCOLA?	*/
@579	A041_039	8.	/*	Você lê ou faz consulta em biblioteca FORA da escola?	*/
@587	A041_040	8.	/*	Na sua casa chega jornal para ler?	*/
@595	A041_041	8.	/*	Você costuma ir ao cinema?	*/
@603	A041_042	8.	/*	Você costuma ir ao teatro?	*/
@611	A041_043	8.	/*	Você costuma ir a shows de música?	*/
@619	A041_044	8.	/*	Em dia de aula, quanto tempo você fica vendo TV?	*/
@627	A041_045	8.	/*	Em dia de aula, quanto tempo você fica fazendo trabalhos domésticos em casa?	*/
@635	A041_046	8.	/*	Em dia de aula, quanto tempo você trabalha fora de casa?	*/
@643	A041_047	8.	/*	Seus pais ou responsáveis almoçam ou jantam com você?	*/
@651	A041_048	8.	/*	Seus pais ou responsáveis ouvem musica com você?	*/
@659	A041_049	8.	/*	Seus pais ou responsáveis conversam sobre livros com você?	*/
@667	A041_050	8.	/*	Seus pais ou responsáveis conversam sobre filmes com você?	*/
@675	A041_051	8.	/*	Seus pais ou responsáveis conversam sobre programas de TV com você?	*/
@683	A041_052	8.	/*	Seus pais ou responsáveis conversam com seus amigos?	*/
@691	A041_053	8.	/*	Seus pais ou responsáveis conversam sobre o que acontece na escola com você?	*/
@699	A041_054	8.	/*	Seus pais ou responsáveis ajudam você a fazer a lição de casa?	*/
@707	A041_055	8.	/*	Seus pais ou responsáveis cobram se você fez a lição de casa?	*/
@715	A041_056	8.	/*	Seus pais ou responsáveis falam para você não faltar a escola?	*/
@723	A041_057	8.	/*	Seus pais ou responsáveis falam para você tirar boas notas?	*/
@731	A041_058	8.	/*	Seus pais ou responsáveis vão a reunião de pais na escola?	*/
@739	A042L001	8.	/*	Quando você começou a estudar?	*/
@747	A042L002	8.	/*	Você já foi reprovado?	*/
@755	A042L003	8.	/*	Você já abandonou a escola e voltou para a mesma série?	*/
@763	A042L004	8.	/*	Você deixou de freqüentar a escola por algum tempo?	*/
@771	A042L005	8.	/*	Você gosta de estudar Língua Portuguesa?	*/
@779	A042L006	8.	/*	Você gosta de estuda Matemática?	*/
@787	A042L007	8.	/*	Você faz a lição de casa?	*/
@795	A042L008	8.	/*	O professor corrige a lição de casa?	*/
@803	A042L009	8.	/*	O seu professor corrige a lição de casa na sala de aula com os alunos?	*/
@811	A042L010	8.	/*	Os alunos fazem barulho e desordem na sua sala de aula?	*/
@819	A042L011	8.	/*	As alunos prestam atenção no que o professor diz na sua sala de aula?	*/
@827	A042L012	8.	/*	Os alunos fazem o que o professor pede na sua sala de aula?	*/
@835	A042L013	8.	/*	Você tem muitos amigos na sua sala de aula?	*/
@843	A042L014	8.	/*	Você se sente deixado de lado na sua sala de aula?	*/
@851	A042L015	8.	/*	Seu professor dá importância ao que você diz?	*/
@859	A042L016	8.	/*	Seu professor elogia ou dá presentes quando você tira boas notas	*/
@867	A042L017	8.	/*	Seu professor dá uma força para você estudar mais quando NÃO tira notas boas?	*/
@875	A042L018	8.	/*	Seu professor trata você com carinho?	*/
;
run;
