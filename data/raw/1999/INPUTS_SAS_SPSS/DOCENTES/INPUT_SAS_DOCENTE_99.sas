DATA DOCENTES_99; 

     INFILE 'D:\DADOS\DOCENTES\DOCENTES_99.TXT' LRECL=1056 MISSOVER;
     INPUT

@1	MASCARA		8.	/*	MASCARA	*/
@9	ANO_MASCARA	8.	/*	ANO_MASCARA	*/	
@17	ANO		4.	/*	Ano de aplicação	*/
@21	SERIE		2.	/*	Série	*/
@23	DISC		$char2.	/*	Disciplina	*/
@25	TURMA		2.	/*	Número da turma	*/
@27	ESTRATO		9.		/*	Estrato da amostra	*/
@36	UPA		12.		/*	Unidade Primária de Amostragem	*/
@48	PESO_TC		8.4		/*	Peso calibrado (usado para expansão)	*/
@56	DEP_ADM		8.		/*	Dependência Administrativa(Estadual/Municipal/Particular)	*/
@64	LOCAL		8.		/*	Localização(Urbano/Rural)	*/
@72	REDE		8.		/*	Rede de Ensino(Publica/Particular)	*/
@80	UF		8.		/*	Unidade da Federação	*/
@88	REGIAO		8.		/*	Região	*/
@96	P001	8.	/*	Sexo	*/	
@104	P002	8.	/*	Idade	*/	
@112	P003	8.	/*	Você se considera?	*/
@120	P004	8.	/*	Qual seu estado civil?	*/
@128	P005	8.	/*	Quantos filhos você tem?	*/
@136	P006	8.	/*	Qual é sua renda familiar?	*/
@144	P007	8.	/*	Onde você mora existe: água encanada?	*/
@152	P008	8.	/*	Onde você mora existe: eletricidade?	*/
@160	P009	8.	/*	Onde você mora existe: calçamento?	*/
@168	P010	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? cozinha	*/
@176	P011	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? banheiro	*/
@184	P012	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? sala	*/
@192	P013	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Quarto	*/
@200	P014	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Rádio	*/
@208	P015	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Televisão à cores	*/
@216	P016	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Aparelho de vídeo cassete	*/
@224	P017	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Geladeira	*/
@232	P018	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Freezer	*/
@240	P019	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Máquina de lavar roupa	*/
@248	P020	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Aspirador de pó	*/
@256	P021	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Telefone residencial	*/
@264	P022	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Telefone celular	*/
@272	P023	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Computador	*/
@280	P024	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? Automóvel	*/
@288	P025	8.	/*	Em sua casa trabalha alguma empregada doméstica, todos os dias úteis? Quantas?	*/
@296	P026	8.	/*	Quantas pessoas moram COM VOCÊ?	*/
@304	P027	8.	/*	Quem mora com você? Seu pai?	*/
@312	P028	8.	/*	Quem mora com você? Sua mãe?	*/
@320	P029	8.	/*	Quem mora com você? Seus irmãos, irmãs?	*/
@328	P030	8.	/*	Quem mora com você? Sua esposa/Seu marido?	*/
@336	P031	8.	/*	Quem mora com você? Seus (Suas) filhos(as)?	*/
@344	P032	8.	/*	Quem mora com você? Outros parentes?	*/
@352	P033	8.	/*	Quem mora com você? Amigos?	*/
@360	P034	8.	/*	Você ajuda a pagar as despesas da casa?	*/
@368	P035	8.	/*	Quantas pessoas ajudam a pagar as despesas da casa, incluindo você?	*/
@376	P036	8.	/*	Quantos livros há em sua casa?	*/
@384	P037	8.	/*	Indique seu último nível de escolaridade completo:	*/
@392	P038	8.	/*	Em que tipo de instituição você fez o curso superior? Se você estudou em mais de uma instituição, assinale aquela em que obteve o seu título profissional.	*/
@400	P039	8.	/*	Qual a natureza dessa instituição?	*/
@408	P040	8.	/*	Você fez ou faz algum curso de pós-graduação?	*/
@416	P041	8.	/*	Qual tipo de instituiçao voce fez ou faz o curso de extensao?	*/
@424	P042	8.	/*	Qual tipo de instituiçao voce fez ou faz o curso de aperfeiçoamento?	*/
@432	P043	8.	/*	Qual tipo de instituiçao voce fez ou faz o curso de especializaçao?	*/
@440	P044	8.	/*	Qual tipo de instituiçao voce fez ou faz o curso de mestrado?	*/
@448	P045	8.	/*	Qual tipo de instituiçao voce fez ou faz o curso de doutorado?	*/
@456	P046	8.	/*	Voce participou de alguma atividade de formaçao continuada nos ultimos 2 anos?	*/
@464	P047	8.	/*	Qual a atividade mais relevante de que voce participou nos ultimos 2 anos?	*/
@472	P048	8.	/*	Qual a carga horaria da atividade selecionada como mais relevante?	*/
@480	P049	8.	/*	Conteudo da sua disciplina constava como conteudo do curso mencionado?	*/
@488	P050	8.	/*	Novas metodologias constava como conteudo do curso mencionado?	*/
@496	P051	8.	/*	Fundamentos da Educaçao constava como conteudo do curso mencionado?	*/
@504	P052	8.	/*	Avaliaçao de alunos constava como conteudo do curso mencionado?	*/
@512	P053	8.	/*	Uso de novas tecnologias constava como conteudo do curso mencionado?	*/
@520	P054	8.	/*	Curriculo constava como conteudo do curso mencionado?	*/
@528	P055	8.	/*	Dinamica de sala de aula constava como conteudo do curso mencionado?	*/
@536	P056	8.	/*	Inclusao de alunos portadores de necessidades especiais constava como conteudo do curso mencionado?	*/
@544	P057	8.	/*	Gestao da escola constava como conteudo do curso mencionado?	*/
@552	P058	8.	/*	Atualizaçao cultural constava como conteudo do curso mencionado?	*/
@560	P059	8.	/*	Outros conteudos constavam como conteudo do curso mencionado?	*/
@568	P060	8.	/*	Voce leu revistas em quadrinhos neste ano?	*/
@576	P061	8.	/*	Voce leu romances neste ano?	*/
@584	P062	8.	/*	Voce leu livros sobre educacao neste ano?	*/
@592	P063	8.	/*	Voce leu outros livros neste ano?	*/
@600	P064	8.	/*	Voce leu jornais ou revistas de informaçao geral neste ano?	*/
@608	P065	8.	/*	Voce leu revistas sobre esportes, musica, automoveis, etc neste ano?	*/
@616	P066	8.	/*	Voce leu revistas especializadas da sua area neste ano?	*/
@624	P067	8.	/*	Voce leu revistas de atualidades sociais e televisivas neste ano?	*/
@632	P068	8.	/*	Voce leu outro material de leitura neste ano?	*/
@640	P069	8.	/*	Ha quantos anos voce e professor?	*/
@648	P070	8.	/*	Desses, quantos anos voce passou em sala de aula?	*/
@656	P071	8.	/*	Ha quantos anos voce e professor desta disciplina?	*/
@664	P072	8.	/*	Ha quantos anos voce trabalha nesta escola?	*/
@672	P073	8.	/*	Voce ingressou na carreira do magisterio por meio de concurso publico?	*/
@680	P074	8.	/*	Qual o seu salario bruto total como professor?	*/
@688	P075	8.	/*	Em quantos lugares voce trabalha como professor?	*/
@696	P076	8.	/*	Voce exerce outra atividade profissional alem do magisterio?	*/
@704	P077	8.	/*	Neste ano, quantas vezes se reuniram os Conselhos de Classe desta escola?	*/
@712	P078	8.	/*	Qual assunto predominou nas reunioes do Conselho de Classe?	*/
@720	P079	8.	/*	Como foi elaborado o projeto pedagogico desta escola neste ano?	*/
@728	P080	8.	/*	Voce utiliza acesso a internet como recurso pedagogico?	*/
@736	P081	8.	/*	Voce utiliza computadores para uso dos alunos como recurso pedagogico?	*/
@744	P082	8.	/*	Voce utiliza fitas de video(educativas) como recurso pedagogico?	*/
@752	P083	8.	/*	Voce utiliza fitas de video(lazer) como recurso pedagogico?	*/
@760	P084	8.	/*	Voce utiliza jornais e revistas informativas como recurso pedagogico?	*/
@768	P085	8.	/*	Voce utiliza laboratorio de ciencias como recurso pedagogico?	*/
@776	P086	8.	/*	Voce utiliza livros de consulta para os professores como recurso pedagogico?	*/
@784	P087	8.	/*	Voce utiliza livros de leitura como recurso pedagogico?	*/
@792	P088	8.	/*	Voce utiliza livros didaticos como recurso pedagogico?	*/
@800	P089	8.	/*	Voce utiliza maquina copiadora como recurso pedagogico?	*/
@808	P090	8.	/*	Voce utiliza programas da TV-Escola como recurso pedagogico?	*/
@816	P091	8.	/*	Ocorreu insuficiencia de recursos financeiros na escola?	*/
@824	P092	8.	/*	Ocorreu inexistencia de professores para algumas disciplinas ou series na escola?	*/
@832	P093	8.	/*	Ocorreu carencia de pessoal administrativo na escola?	*/
@840	P094	8.	/*	Ocorreu carencia de pessoal de apoio pedagogico na escola?	*/
@848	P095	8.	/*	Ocorreu falta de recursos pedagogicos na escola?	*/
@856	P096	8.	/*	Ocorreu interrupçao das atividades escolares na escola?	*/
@864	P097	8.	/*	Ocorreu alto indice de faltas por parte de professores na escola?	*/
@872	P098	8.	/*	Ocorreu alto indice de faltas por parte dos alunos na escola?	*/
@880	P099	8.	/*	Ocorreu roubos, depredaçoes na escola?	*/
@888	P100	8.	/*	Ocorreu violencia contra alunos, professores, funcionarios na escola?	*/
@896	P101	8.	/*	Considerando apenas este ano letivo, ha quanto tempo voce e professor desta turma?	*/
@904	P102	8.	/*	Qual a periodicidade em que voce realizou exercicios do livro didatico, neste ano?	*/
@912	P103	8.	/*	Qual a periodicidade em que voce realizou copia da materia escrita no quadro-de-giz, neste ano?	*/
@920	P104	8.	/*	Qual a periodicidade em que voce realizou trabalho com textos de jornais, revistas etc., neste ano?	*/
@928	P105	8.	/*	Qual a periodicidade em que voce realizou exposiçao oral da materia, neste ano?	*/
@936	P106	8.	/*	Qual a periodicidade em que voce realizou pesquisas realizdas pelos alunos, neste ano?	*/
@944	P107	8.	/*	Qual a periodicidade em que voce realizou trabalhos em grupo, neste ano?	*/
@952	P108	8.	/*	Qual a periodicidade em que voce realizou atividades fora da escola, neste ano?	*/
@960	P109	8.	/*	Qual a periodicidade em que voce realizou atividades junto com outros professores, neste ano?	*/
@968	P110	8.	/*	Voce se baseia no desempenho em provas individuais para avaliar os alunos desta turma?	*/
@976	P111	8.	/*	Voce se baseia na qualidade dos relatorios de trabalho em grupo para avaliar os alunos desta turma?	*/
@984	P112	8.	/*	Voce se baseia na pontualidade na entrega de liçao de casa para avaliar os alunos desta turma?	*/
@992	P113	8.	/*	Voce se baseia na participaçao do aluno em sala de aula para avaliar os alunos desta turma?	*/
@1000	P114	8.	/*	Voce se baseia no desempenho do aluno em atividades praticas para avaliar os alunos desta turma?	*/
@1008	P115	8.	/*	Voce se baseia na auto-avaliaçao do aluno para avaliar os alunos desta turma?	*/
@1016	P116	8.	/*	Voce se baseia em algum outro aspecto para avaliar os alunos desta turma?	*/
@1024	P117	8.	/*	Voce discute com seus alunos os resultados da avaliaçao?	*/
@1032	P118	8.	/*	Com que frequencia voce passa licao de casa para esta turma?	*/
@1040	P119	8.	/*	Que percentagem do conteudo previsto para este ano letivo voce ja desenvolveu com esta turma?	*/
@1048	P120	8.	/*	Quantos dos seus alunos, nesta turma, voce acha que serao aprovados neste ano?	*/
;
run;
