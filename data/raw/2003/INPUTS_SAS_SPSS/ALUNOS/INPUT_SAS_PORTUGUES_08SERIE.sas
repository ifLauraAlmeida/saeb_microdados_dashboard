DATA PORTUGUES_08SERIE; 

     INFILE 'D:\DADOS\ALUNOS\PORTUGUES_08SERIE.TXT' LRECL=971 MISSOVER;
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
@275	A081_001	8.	/*	Sexo	*/
@283	A081_002	8.	/*	Como você se considera?	*/
@291	A081_003	8.	/*	Qual e o mês do seu aniversário?	*/
@299	A081_004	8.	/*	Qual é o ano do seu nascimento?	*/
@307	A081_005	8.	/*	Na sua casa tem televisão em cores?	*/
@315	A081_006	8.	/*	Na sua casa tem radio?	*/
@323	A081_007	8.	/*	Na sua casa tem automóvel/ carro?	*/
@331	A081_008	8.	/*	Na sua casa tem videocassete?	*/
@339	A081_009	8.	/*	Na sua casa tem geladeira?	*/
@347	A081_010	8.	/*	Na sua casa tem maquina de lavar roupa?	*/
@355	A081_011	8.	/*	Na sua casa tem aspirador de pó?	*/
@363	A081_012	8.	/*	Dentro de sua casa tem banheiro?	*/
@371	A081_013	8.	/*	Na sua casa tem quartos para dormir?	*/
@379	A081_014	8.	/*	Na sua casa tem freezer junto a geladeira?	*/
@387	A081_015	8.	/*	Na sua casa tem freezer separado da geladeira?	*/
@395	A081_016	8.	/*	Na sua casa tem computador com internet?	*/
@403	A081_017	8.	/*	Na sua casa tem computador sem internet?	*/
@411	A081_018	8.	/*	Além dos livros escolares, quantos livros há em sua casa?	*/
@419	A081_019	8.	/*	Onde você mora existe eletricidade?	*/
@427	A081_020	8.	/*	Onde você mora chega água pela torneira?	*/
@435	A081_021	8.	/*	Na sua casa trabalha alguma empregada domestica?	*/
@443	A081_022	8.	/*	Além de você, quantas pessoas moram em sua casa?	*/
@451	A081_023	8.	/*	Você mora com sua mãe?	*/
@459	A081_024	8.	/*	Sua mãe sabe ler e escrever?	*/
@467	A081_025	8.	/*	Até que série sua mãe estudou?	*/
@475	A081_026	8.	/*	Você vê sua mãe lendo?	*/
@483	A081_027	8.	/*	Você mora com seu pai?	*/
@491	A081_028	8.	/*	Seu pai sabe ler e escrever?	*/
@499	A081_029	8.	/*	Até que série seu pai estudou?	*/
@507	A081_030	8.	/*	Você vê seu pai lendo?	*/
@515	A081_031	8.	/*	Quem é a pessoa que acompanha mais de perto sua vida escolar?	*/
@523	A081_032	8.	/*	Até que série a pessoa INDICADA ACIMA estudou?	*/
@531	A081_033	8.	/*	Na sua casa chega jornal para ler?	*/
@539	A081_034	8.	/*	Na sua casa chegam revistas de informação geral (Veja, Época)?	*/
@547	A081_035	8.	/*	Você lê revistas em quadrinhos?	*/
@555	A081_036	8.	/*	Você lê livros de literatura, como romance, ficção, etc?	*/
@563	A081_037	8.	/*	Você lê jornais?	*/
@571	A081_038	8.	/*	Você lê revistas de informação geral (Veja, Época)?	*/
@579	A081_039	8.	/*	Você lê ou faz consulta na biblioteca DA ESCOLA?	*/
@587	A081_040	8.	/*	Você lê ou faz consulta em biblioteca FORA da escola?	*/
@595	A081_041	8.	/*	Você costuma ir ao teatro?	*/
@603	A081_042	8.	/*	Você costuma ir ao cinema?	*/
@611	A081_043	8.	/*	Você costuma ir a shows de música?	*/
@619	A081_044	8.	/*	Você costuma ir a exposições?	*/
@627	A081_045	8.	/*	Em dia de aula, quanto tempo você gasta vendo TV?	*/
@635	A081_046	8.	/*	Em dia de aula, quanto tempo você gasta estudando ou fazendo lições de casa?	*/
@643	A081_047	8.	/*	Em dia de aula, quanto tempo você gasta fazendo trabalhos domésticos em casa?	*/
@651	A081_048	8.	/*	Em dia de aula, quanto tempo você trabalha fora de casa?	*/
@659	A081_049	8.	/*	Quando terminar a 8ª série, você pretende:	*/
@667	A081_050	8.	/*	Com que freqüência seus pais ou responsáveis almoçam ou jantam com você?	*/
@675	A081_051	8.	/*	Com que freqüência seus pais ou responsáveis ouvem musica com você?	*/
@683	A081_052	8.	/*	Com que freqüência seus pais ou responsáveis conversam sobre livros com você?	*/
@691	A081_053	8.	/*	Com que freqüência seus pais ou responsáveis conversam sobre filmes com você?	*/
@699	A081_054	8.	/*	Com que freqüência seus pais ou responsáveis conversam sobre programas de TV com você?	*/
@707	A081_055	8.	/*	Com que freqüência seus pais ou responsáveis conversam com seus amigos/ colegas de escola?	*/
@715	A081_056	8.	/*	Com que freqüência seus pais ou responsáveis conversam com outros amigos seus?	*/
@723	A081_057	8.	/*	Com que freqüência seus pais ou responsáveis conversam com o Diretor da sua escola?	*/
@731	A081_058	8.	/*	Com que freqüência seus pais ou responsáveis conversam com seus professores?	*/
@739	A081_059	8.	/*	Com que freqüência seus pais ou responsáveis conversam sobre o que acontece na escola com você?	*/
@747	A081_060	8.	/*	Com que freqüência seus pais ou responsáveis ajudam você a fazer a lição de casa?	*/
@755	A081_061	8.	/*	Com que freqüência seus pais ou responsáveis cobram se você fez a lição de casa?	*/
@763	A081_062	8.	/*	Com que freqüência seus pais ou responsáveis falam para você não faltar à escola?	*/
@771	A081_063	8.	/*	Com que freqüência seus pais ou responsáveis falam para você tirar boas notas?	*/
@779	A081_064	8.	/*	Com que freqüência seus pais ou responsáveis vão à reunião de pais na escola?	*/
@787	A082L001	8.	/*	Quando você começou a estudar?	*/
@795	A082L002	8.	/*	Desde a 5ª série, quantas vezes você já mudou de escola?	*/
@803	A082L003	8.	/*	Em que tipo de escola você já estudou?	*/
@811	A082L004	8.	/*	Você já foi reprovado?	*/
@819	A082L005	8.	/*	Você já abandonou a escola e voltou para a mesma série no ano seguinte?	*/
@827	A082L006	8.	/*	Você deixou de freqüentar a escola por algum tempo?	*/
@835	A082L007	8.	/*	Você faz a lição de casa de Língua Portuguesa?	*/
@843	A082L008	8.	/*	Seu professor de Língua Portuguesa corrige a lição de casa?	*/
@851	A082L009	8.	/*	Seu professor de Língua Portuguesa corrige a lição de casa na sala de aula com os alunos?	*/
@859	A082L010	8.	/*	Você gosta de estudar Língua Portuguesa?	*/
@867	A082L011	8.	/*	Na sua turma os alunos fazem barulho e desordem?	*/
@875	A082L012	8.	/*	Na sua turma os alunos prestam atenção no que os professores dizem?	*/
@883	A082L013	8.	/*	Na sua turma os alunos fazem o que os professores pedem?	*/
@891	A082L014	8.	/*	Na sua turma os professores têm que esperar muito para que os alunos fiquem quietos?	*/
@899	A082L015	8.	/*	Você brigou com algum professor este ano?	*/
@907	A082L016	8.	/*	Você tem muitos amigos na sua turma?	*/
@915	A082L017	8.	/*	Na sua turma, você se sente deixado de lado?	*/
@923	A082L018	8.	/*	Seu professor de Língua Portuguesa dá importância ao que você diz?	*/
@931	A082L019	8.	/*	Seu professor de Língua Portuguesa elogia ou dá presentes quando você tira boas notas	*/
@939	A082L020	8.	/*	Seu professor de Língua Portuguesa dá uma força para você estudar mais quando NÃO tira notas boas?	*/
@947	A082L021	8.	/*	Quando você precisa de ajuda, o professor de Língua Portuguesa está sempre pronto para lhe atender?	*/
@955	A082L022	8.	/*	Você acha que seu professor de Língua Portuguesa pega no seu pé?	*/
@963	A082L023	8.	/*	Quando você falta às aulas, sua família é avisada?	*/
;
run;
