DATA MATEMATICA_04SERIE; 

     INFILE 'D:\DADOS\ALUNOS\MATEMATICA_04SERIE.TXT' LRECL=894 MISSOVER;
     INPUT

@1		MASCARA		8.			/*	MASCARA	*/
@9		ANO_MASCARA	8.			/*	ANO_MASCARA	*/
@17		ANO			$char4.		/*	Ano de aplicação	*/
@21		SERIE		$char2.		/*	Série	*/
@23		DISC		$char1.		/*	Disciplina	*/
@24		TURMA		$char2.		/*	Número da turma	*/
@26		ALUNO		$char3.		/*	Código do aluno	*/
@29		ESTRATO		12.			/*	Código do aluno	*/
@41		UPA			12.			/*	Unidade Primária de Amostragem	*/
@53		DEP_ADM		8.			/*	Dependência Administrativa(Estadual/Municipal/Particular)	*/
@61		LOCAL		8.			/*	Localização(Urbano/Rural)	*/
@69		REDE		8.			/*	Rede de Ensino(Publica/Particular)	*/
@77		UF			8.			/*	Unidade da Federação	*/
@85		UFSUD		8.			/*	Unidade da Federação para SUDAAN	*/
@93		REGIAO		8.			/*	Região	*/
@101	TAM_MUNIC	8.			/*	Tamanho do Município	*/
@109	REG_METROP	8.			/*	Localizado em Região Metropolitana?	*/
@117	TAM_CID		8.			/*	Tamanho/perfil da Cidade	*/
@125	TUR_BE		8.			/*	Turma tem aluno Bolsa Escola?	*/
@133	ALU_BE		8.			/*	Aluno tem Bolsa Escola?	*/
@141	PESO_AC		8.4			/*	Peso calibrado(usado para expansão)	*/
@149	CADERNO		8.			/*	Caderno de Provas	*/
@157	BLOCO1		8.			/*	Bloco 1 do caderno	*/
@165	BLOCO2		8.			/*	Bloco 2 do caderno	*/
@173	BLOCO3		8.			/*	Bloco 3 do caderno	*/
@181	RESP_BL1	$char13.	/*	Respostas do aluno no Bloco 1 do Caderno	*/
@194	RESP_BL2	$char13.	/*	Respostas do aluno no Bloco 2 do Caderno	*/
@207	RESP_BL3	$char13.	/*	Respostas do aluno no Bloco 3 do Caderno	*/
@220	GAB_BL1		$char13.	/*	Gabarito do Bloco 1 do Caderno	*/
@233	GAB_BL2		$char13.	/*	Gabarito do Bloco 2 do Caderno	*/
@246	GAB_BL3		$char13.	/*	Gabarito do Bloco 3 do Caderno	*/
@259	PROFIC		12.5	/*	Proficiência	*/
@271	ESTAGIO		15.	/*	Estágios de desempenho	*/
@286	A041_001	8.	/*	Sexo	*/
@294	A041_002	8.	/*	Como você se considera?	*/
@302	A041_003	8.	/*	Qual a sua idade?	*/
@310	A041_004	8.	/*	Você ainda vai fazer aniversário ate o final deste ano?	*/
@318	A041_005	8.	/*	Qual e o mês do seu aniversário?	*/
@326	A041_006	8.	/*	Na sua casa tem televisão em cores?	*/
@334	A041_007	8.	/*	Na sua casa tem radio?	*/
@342	A041_008	8.	/*	Na sua casa tem videocassete?	*/
@350	A041_009	8.	/*	Dentro de sua casa tem banheiro?	*/
@358	A041_010	8.	/*	Na sua casa tem quartos para dormir?	*/
@366	A041_011	8.	/*	Na sua casa tem geladeira?	*/
@374	A041_012	8.	/*	Na sua casa tem freezer junto a geladeira?	*/
@382	A041_013	8.	/*	Na sua casa tem freezer separado da geladeira?	*/
@390	A041_014	8.	/*	Na sua casa tem maquina de lavar roupa?	*/
@398	A041_015	8.	/*	Na sua casa tem aspirador de pó?	*/
@406	A041_016	8.	/*	Na sua casa tem automóvel/ carro?	*/
@414	A041_017	8.	/*	Na sua casa tem computador com internet?	*/
@422	A041_018	8.	/*	Na sua casa tem computador sem internet?	*/
@430	A041_019	8.	/*	Além dos livros escolares, quantos livros há em sua casa?	*/
@438	A041_020	8.	/*	Onde você mora existe eletricidade?	*/
@446	A041_021	8.	/*	Onde você mora chega água pela torneira?	*/
@454	A041_022	8.	/*	Na sua casa trabalha alguma empregada domestica?	*/
@462	A041_023	8.	/*	Alem de você, quantas pessoas moram em sua casa?	*/
@470	A041_024	8.	/*	Você mora com sua mãe?	*/
@478	A041_025	8.	/*	Sua mãe sabe ler e escrever?	*/
@486	A041_026	8.	/*	Ate que serie sua mãe estudou?	*/
@494	A041_027	8.	/*	Você vê sua mãe lendo?	*/
@502	A041_028	8.	/*	Você mora com seu pai?	*/
@510	A041_029	8.	/*	Seu pai sabe ler e escrever?	*/
@518	A041_030	8.	/*	Ate que serie seu pai estudou?	*/
@526	A041_031	8.	/*	Você vê seu pai lendo?	*/
@534	A041_032	8.	/*	Quem é a pessoa que acompanha mais de perto sua vida escolar?	*/
@542	A041_033	8.	/*	Até que série a pessoa INDICADA ACIMA estudou?	*/
@550	A041_034	8.	/*	Você lê revistas em quadrinhos?	*/
@558	A041_035	8.	/*	Você lê outras revistas?	*/
@566	A041_036	8.	/*	Você vê livros de historias infantis?	*/
@574	A041_037	8.	/*	Você lê jornais?	*/
@582	A041_038	8.	/*	Você lê ou faz consulta na biblioteca DA ESCOLA?	*/
@590	A041_039	8.	/*	Você lê ou faz consulta em biblioteca FORA da escola?	*/
@598	A041_040	8.	/*	Na sua casa chega jornal para ler?	*/
@606	A041_041	8.	/*	Você costuma ir ao cinema?	*/
@614	A041_042	8.	/*	Você costuma ir ao teatro?	*/
@622	A041_043	8.	/*	Você costuma ir a shows de música?	*/
@630	A041_044	8.	/*	Em dia de aula, quanto tempo você fica vendo TV?	*/
@638	A041_045	8.	/*	Em dia de aula, quanto tempo você fica fazendo trabalhos domésticos em casa?	*/
@646	A041_046	8.	/*	Em dia de aula, quanto tempo você trabalha fora de casa?	*/
@654	A041_047	8.	/*	Seus pais ou responsáveis almoçam ou jantam com você?	*/
@662	A041_048	8.	/*	Seus pais ou responsáveis ouvem musica com você?	*/
@670	A041_049	8.	/*	Seus pais ou responsáveis conversam sobre livros com você?	*/
@678	A041_050	8.	/*	Seus pais ou responsáveis conversam sobre filmes com você?	*/
@686	A041_051	8.	/*	Seus pais ou responsáveis conversam sobre programas de TV com você?	*/
@694	A041_052	8.	/*	Seus pais ou responsáveis conversam com seus amigos?	*/
@702	A041_053	8.	/*	Seus pais ou responsáveis conversam sobre o que acontece na escola com você?	*/
@710	A041_054	8.	/*	Seus pais ou responsáveis ajudam você a fazer a lição de casa?	*/
@718	A041_055	8.	/*	Seus pais ou responsáveis cobram se você fez a lição de casa?	*/
@726	A041_056	8.	/*	Seus pais ou responsáveis falam para você não faltar a escola?	*/
@734	A041_057	8.	/*	Seus pais ou responsáveis falam para você tirar boas notas?	*/
@742	A041_058	8.	/*	Seus pais ou responsáveis vão a reunião de pais na escola?	*/
@750	A042M001	8.	/*	Quando você começou a estudar?	*/
@758	A042M002	8.	/*	Você já foi reprovado?	*/
@766	A042M003	8.	/*	Você já abandonou a escola e voltou para a mesma série?	*/
@774	A042M004	8.	/*	Você deixou de freqüentar a escola por algum tempo?	*/
@782	A042M005	8.	/*	Você gosta de estudar Língua Portuguesa?	*/
@790	A042M006	8.	/*	Você gosta de estuda Matemática?	*/
@798	A042M007	8.	/*	Você faz a lição de casa?	*/
@806	A042M008	8.	/*	O professor corrige a lição de casa?	*/
@814	A042M009	8.	/*	O seu professor corrige a lição de casa na sala de aula com os alunos?	*/
@822	A042M010	8.	/*	Os alunos fazem barulho e desordem na sua sala de aula?	*/
@830	A042M011	8.	/*	As alunos prestam atenção no que o professor diz na sua sala de aula?	*/
@838	A042M012	8.	/*	Os alunos fazem o que o professor pede na sua sala de aula?	*/
@846	A042M013	8.	/*	Você tem muitos amigos na sua sala de aula?	*/
@854	A042M014	8.	/*	Você se sente deixado de lado na sua sala de aula?	*/
@862	A042M015	8.	/*	Seu professor dá importância ao que você diz?	*/
@870	A042M016	8.	/*	Seu professor elogia ou dá presentes quando você tira boas notas	*/
@878	A042M017	8.	/*	Seu professor dá uma força para você estudar mais quando NÃO tira notas boas?	*/
@886	A042M018	8.	/*	Seu professor trata você com carinho?	*/
;
run;
