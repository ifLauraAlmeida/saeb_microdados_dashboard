DATA DIRETORES_99; 

     INFILE 'D:\DADOS\DIRETORES\DIRETORES_99.TXT' LRECL=852 MISSOVER;
     INPUT

@1	MASCARA		8.		/*	MASCARA	*/
@9	ANO_MASCARA	8.		/*	ANO_MASCARA	*/
@17	ANO		4.		/*	Ano de aplicação	*/
@21	SERIE		2.		/*	Série	*/
@23	ESTRATO		9.		/*	Estrato da Amostra	*/
@32	UPA		12.		/*	Unidade Primária de Amostragem	*/
@44	PESO_EC		8.4		/*	Peso calibrado (usado para expansão)	*/
@52	DEP_ADM		8.		/*	Dependência Administrativa(Estadual/Municipal/Particular)	*/
@60	LOCAL		8.		/*	Localização(Urbano/Rural)	*/
@68	REDE		8.		/*	Rede de Ensino(Publica/Particular)	*/
@76	UF		8.		/*	Unidade da Federação	*/
@84	REGIAO		8.		/*	Região	*/
@92	D_001	8.	/*	Sexo	*/			
@100	D_002	8.	/*	Idade	*/			
@108	D_003	8.	/*	Você se considera?	*/			
@116	D_004	8.	/*	Qual seu estado civil?	*/			
@124	D_005	8.	/*	Quantos filhos você tem?	*/
@132	D_006	8.	/*	Qual é sua renda familiar?	*/
@140	D_007	8.	/*	Onde você mora existe:água encanada?	*/
@148	D_008	8.	/*	Onde você mora existe:água eletricidade?	*/
@156	D_009	8.	/*	Onde você mora existe:água calçamento?	*/
@164	D_010	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? cozinha	*/
@172	D_011	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? banheiro*/	
@180	D_012	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? sala	*/
@188	D_013	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? quarto	*/
@196	D_014	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? rádio	*/
@204	D_015	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? televisão a cores*/	
@212	D_016	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? aparelho de vídeo cassete	*/
@220	D_017	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? geladeira	*/
@228	D_018	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? freezer	*/
@236	D_019	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? máquina de lavar roupa	*/
@244	D_020	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? aspirador de pó	*/
@252	D_021	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? telefone residencial	*/
@260	D_022	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? telefone celular	*/
@268	D_023	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? computador	*/
@276	D_024	8.	/*	Quantos dos seguintes itens há no lugar onde você mora? automóvel	*/
@284	D_025	8.	/*	Em sua casa trabalha alguma empregada doméstica, todos os dias úteis? Quantas?	*/
@292	D_026	8.	/*	Quantas pessoas moram COM VOCÊ?	*/
@300	D_027	8.	/*	Quem mora com você? Seu pai?	*/
@308	D_028	8.	/*	Quem mora com você? Sua mãe?	*/
@316	D_029	8.	/*	Quem mora com você? Seus irmãos, irmãs?	*/
@324	D_030	8.	/*	Quem mora com você? Sua esposa/Seu marido?	*/
@332	D_031	8.	/*	Quem mora com você? Seus (Suas) filhos(as)?	*/
@340	D_032	8.	/*	Quem mora com você? Outros parentes?	*/
@348	D_033	8.	/*	Quem mora com você? Amigos?	*/
@356	D_034	8.	/*	Você ajuda a pagar as despesas da casa?	*/
@364	D_035	8.	/*	Quantas pessoas ajudam a pagar as despesas da casa, incluindo você?	*/
@372	D_036	8.	/*	Quantos livros há em sua casa?	*/
@380	D_037	8.	/*	Indique seu último nível de escolaridade completo:	*/
@388	D_038	8.	/*	Em que tipo de instituição você fez o curso superior? Se você estudou em mais de uma instituição, assinale aquela em que obteve o seu título profissional	*/
@396	D_039	8.	/*	Qual a natureza dessa instituição?	*/
@404	D_040	8.	/*	Você fez ou faz algum curso de pós-graduação	*/
@412	D_041	8.	/*	Qual tipo de instituiçao voce fez ou faz o curso de extensao?	*/
@420	D_042	8.	/*	Qual tipo de instituiçao voce fez ou faz o curso de aperfeiçoamento?	*/
@428	D_043	8.	/*	Qual tipo de instituiçao voce fez ou faz o curso de especializaçao?	*/
@436	D_044	8.	/*	Qual tipo de instituiçao voce fez ou faz o curso de mestrado?	*/
@444	D_045	8.	/*	Qual tipo de instituiçao voce fez ou faz o curso de doutorado?	*/
@452	D_046	8.	/*	Voce participou de alguma atividade de formaçao continuada nos ultimos 2 anos?	*/
@460	D_047	8.	/*	Qual a atividade mais relevante de que voce participou nos ultimos 2 anos?	*/
@468	D_048	8.	/*	Qual a carga horaria da atividade selecionada como mais relevante?	*/
@476	D_049	8.	/*	Aspectos Administrativos, Financeiros e Legais da Gestao Escolar constavam como conteudo do curso mencionado?	*/
@484	D_050	8.	/*	Aspectos Pedagogicos da Gestao Escolar constavam como conteudo do curso mencionado?	*/
@492	D_051	8.	/*	Fundamentos da Educaçao constava como conteudo do curso mencionado?	*/
@500	D_052	8.	/*	Estrutura e Funcionamento do Ensino constavam como conteudo do curso mencionado?	*/
@508	D_053	8.	/*	Principios da Avaliaçao Institucional constava como conteudo do curso mencionado?	*/
@516	D_054	8.	/*	Atualizaçao Cultural constava como conteudo do curso mencionado?	*/
@524	D_055	8.	/*	Relaçoes Interpessoais na Escola constava como conteudo do curso mencionado?	*/
@532	D_056	8.	/*	Estilos de Liderança constava como conteudo do curso mencionado?	*/
@540	D_057	8.	/*	Novas Tecnologias Aplicadas a Educaçao constava como conteudo do curso mencionado?	*/
@548	D_058	8.	/*	Ha quantos anos voce trabalha em Educaçao?	*/
@556	D_059	8.	/*	Desses, durante quantos anos voce exerceu funçoes de Direçao?	*/
@564	D_060	8.	/*	Voce ingressou na carreira de gestor por meio de concurso publico?	*/
@572	D_061	8.	/*	Ha quantos anos voce e Diretor desta escola?	*/
@580	D_062	8.	/*	Como voce assumiu a Direçao desta escola(publica)?	*/
@588	D_063	8.	/*	Como voce assumiu a Direçao desta escola(particular)?	*/
@596	D_064	8.	/*	Qual a sua carga horaria de trabalho nesta escola?	*/
@604	D_065	8.	/*	Qual o seu salario bruto como Diretor desta escola?	*/
@612	D_066	8.	/*	Voce exerce outra atividade profissional alem da direçao desta escola?	*/
@620	D_067	8.	/*	Esta escola ja constituiu o Conselho de Escola?	*/
@628	D_068	8.	/*	O Conselho de Escola e composto por professores?	*/
@636	D_069	8.	/*	O Conselho de Escola e composto por alunos?	*/
@644	D_070	8.	/*	O Conselho de Escola e composto por funcionarios?	*/
@652	D_071	8.	/*	O Conselho de Escola e composto por pais de alunos?	*/
@660	D_072	8.	/*	O Conselho de Escola e composto pela comunidade?	*/
@668	D_073	8.	/*	Neste ano, quantas vezes o Conselho de Escola se reuniu?	*/
@676	D_074	8.	/*	Qual a natureza das questoes tratadas nessas reunioes?	*/
@684	D_075	8.	/*	Neste ano, quantas vezes se reuniram os Conselhos de Classe desta escola?	*/
@692	D_076	8.	/*	Neste ano, qual assunto predominou nas reunioes do Conselho de Classe?	*/
@700	D_077	8.	/*	Como foi desenvolvido o projeto pedagogico desta escola para este ano letivo?	*/
@708	D_078	8.	/*	Neste ano, com relaçao a serie inicial desta escola, seu principal objetivo foi criar turmas:	*/
@716	D_079	8.	/*	Neste ano, qual foi o criterio mais importante para atribuiçao das turmas de 1ª a 4ª do EF aos professores?	*/
@724	D_080	8.	/*	Esta escola desenvolve algum processo de recuperaçao de notas para os alunos?	*/
@732	D_081	8.	/*	Ocorreu insuficiencia de recursos financeiros na escola?	*/
@740	D_082	8.	/*	Ocorreu inexistencia de professores para algumas disciplinas ou series na escola?	*/
@748	D_083	8.	/*	Ocorreu carencia de pessoal administrativo na escola?	*/
@756	D_084	8.	/*	Ocorreu carencia de pessoal de apoio pedagogico na escola?	*/
@764	D_085	8.	/*	Ocorreu falta de recursos pedagogicos na escola?	*/
@772	D_086	8.	/*	Ocorreu interrupçao das atividades escolares na escola?	*/
@780	D_087	8.	/*	Ocorreu alto indice de faltas por parte de professores na escola?	*/
@788	D_088	8.	/*	Ocorreu alto indice de faltas por parte dos alunos na escola?	*/
@796	D_089	8.	/*	Ocorreu roubos, depredaçoes na escola?	*/
@804	D_090	8.	/*	Ocorreu violencia contra alunos, diretores, funcionarios na escola?	*/
@812	D_091	8.	/*	No inicio deste ano letivo, houve uma procura maior que a oferta de vagas nesta escola?	*/
@820	D_092	8.	/*	Na sua opiniao, quantos alunos da 4ª serie do EF serao aprovados neste ano, nesta escola?	*/
@828	D_093	8.	/*	Na sua opiniao, quantos alunos da 8ª serie do EF serao aprovados neste ano, nesta escola?	*/
@836	D_094	8.	/*	Na sua opiniao, quantos alunos da 3ª serie do EM serao aprovados neste ano, nesta escola?	*/
@844	D_095	8.	/*	Algumas vezes você teve acesso aos resultados do SAEB?	*/
;
run;
