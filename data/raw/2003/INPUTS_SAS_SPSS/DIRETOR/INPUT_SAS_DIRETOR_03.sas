DATA DIRETOR_03; 

     INFILE 'D:\DADOS\DIRETOR\DIRETOR_03.TXT' LRECL=1603 MISSOVER;
     INPUT

@1		MASCARA		8.		/*	MASCARA	*/
@9		ANO_MASCARA	8.		/*	ANO_MASCARA	*/
@17		ANO			$char4.	/*	Ano de aplicação	*/
@21		SERIE		$char2.	/*	Série	*/
@23		ESTRATO		8.		/*	Estrato da Amostra	*/
@31		UPA			12.		/*	Unidade Primária de Amostragem	*/
@43		PESOEC		8.4		/*	0	*/
@51		DEP_ADM		8.		/*	Dependência Administrativa(Estadual/Municipal/Particular)	*/
@59		LOCAL		8.		/*	Localização(Urbano/Rural)	*/
@67		REDE		8.		/*	Rede de Ensino(Publica/Particular)	*/
@75		UF			8.		/*	Unidade da Federação	*/
@83		UFSUD		8.		/*	Unidade da Federação para SUDAAN	*/
@91		REGIAO		8.		/*	Região	*/
@99		TAM_MUNIC	8.		/*	Tamanho do Município	*/
@107	REG_METROP	8.		/*	Localizado em Região Metropolitana?	*/
@115	TAM_CID		8.		/*	Tamanho/perfil da Cidade	*/
@123	D001	8.	/*	Sexo	*/
@131	D002	8.	/*	Idade	*/
@139	D003	8.	/*	Como você se considera?	*/
@147	D004	8.	/*	Qual seu salário bruto como diretor (a) desta escola?	*/
@155	D005	8.	/*	Além da direção desta escola, você exerce outra atividade remunerada?	*/
@163	D006	8.	/*	Qual a sua renda bruta (somando todos os rendimentos)?	*/
@171	D007	8.	/*	Qual a renda bruta familiar?	*/
@179	D008	8.	/*	Assinale seu nível de escolaridade, até a graduação.	*/
@187	D009	8.	/*	Há quantos anos você obteve o nível de escolaridade descrito anteriormente?	*/
@195	D010	8.	/*	De que forma você realizou o curso superior?	*/
@203	D011	8.	/*	Entre os cursos de pós-graduação, assinale o que corresponde a sua titulação completa ou cursando.	*/
@211	D012	8.	/*	Área temática do curso de pós-graduação:	*/
@219	D013	8.	/*	Promoveu alguma atividade de formação continuada?	*/
@227	D014	8.	/*	Qual a proporção de docentes nas atividades de formação continuada?	*/
@235	D015	8.	/*	Qual a carga horária da atividade promovida por você que considera mais relevante?	*/
@243	D016	8.	/*	Quantos professores fazem uso dos conhecimentos adquiridos nas atividades de formação continuada?	*/
@251	D017	8.	/*	Você participou de atividade de formação continuada nos últimos 2 anos?	*/
@259	D018	8.	/*	Qual a carga horária da atividade mais relevante da qual participou?	*/
@267	D019	8.	/*	Os conhecimentos adquiridos nas atividades de formação continuada de que participou:	*/
@275	D020	8.	/*	Há quantos anos você é diretor(a) desta escola?	*/
@283	D021	8.	/*	Há quantos anos você exerce funções de direção?	*/
@291	D022	8.	/*	Há quantos anos você trablaha em educação?	*/
@299	D023	8.	/*	Você assumiu a direção desta escola por:	*/
@307	D024	8.	/*	Qual sua carga horária de trabalho nesta escola?	*/
@315	D025	8.	/*	Neste ano, quantas vezes o Conselho de Escola se reuniu?	*/
@323	D026	8.	/*	Conselho é composto por professores	*/
@331	D027	8.	/*	Conselho é composto por alunos	*/
@339	D028	8.	/*	Conselho é composto por funcionário	*/
@347	D029	8.	/*	Conselho é composto por pais	*/
@355	D030	8.	/*	Os Conselhos de Classe se reúnem com que periodicidade?	*/
@363	D031	8.	/*	Relativamente ao Projeto Pedagógico desta escola:	*/
@371	D032	8.	/*	Qual o critério para admissão de alunos nesta escola?	*/
@379	D033	8.	/*	Nesta escola, qual o critério utilizado para formação de turmas?	*/
@387	D034	8.	/*	Este ano, qual o critério mais importante para atribuição das turmas de 1ª a 4ª do EF?	*/
@395	D035	8.	/*	Nesta escola, qual o percentual de professores com vínculo estável?	*/
@403	D036	8.	/*	Na sua escola, há algum programa de redução das taxas de abandono?	*/
@411	D037	8.	/*	Na sua escola, há algum programa de redução das taxas de reprovação?	*/
@419	D038	8.	/*	Esta escola desenvolve algum programa de apoio ou reforço de aprendizagem?	*/
@427	D039	8.	/*	Atividades esportivas	*/
@435	D040	8.	/*	Atividades artísticas (música, teatro...)	*/
@443	D041	8.	/*	Atividades que privilegiam a pluralidade étnica e cultural	*/
@451	D042	8.	/*	Ações de orientação aos pais e responsáveis	*/
@459	D043	8.	/*	Ações articuladas com órgãos de proteção a crianças e adolescentes	*/
@467	D044	8.	/*	Ações programadas e regulares de apoio a famílias carentes	*/
@475	D045	8.	/*	Ações em parceria com os setores responsáveis pela saúde	*/
@483	D046	8.	/*	Os espaços de sua escola são utilizados para atividades comunitárias?	*/
@491	D047	8.	/*	Ocorreram eventos da comunidade usando instalações, equipamentos ou recursos da escola	*/
@499	D048	8.	/*	Ocorreram eventos de terceiros realizados na escola e abertos para a comunidade	*/
@507	D049	8.	/*	Ocorreram eventos da escola e destinados à comunidade externa	*/
@515	D050	8.	/*	Ocorreram campanhas de solidariedade promovidas pela escola	*/
@523	D051	8.	/*	Ocorreram campanhas de solidariedade propostas pela comunidade, envolvendo a escola	*/
@531	D052	8.	/*	Comunidade colaborando na manutenção de hortas, pomar, jardins	*/
@539	D053	8.	/*	Comunidade participando em multirão para limpeza da escola	*/
@547	D054	8.	/*	Comunidade participando em multirão para manutenção da estrutura física da escola	*/
@555	D055	8.	/*	Há apoio de instâncias superiores?	*/
@563	D056	8.	/*	Há apoio da comunidade à sua gestão?	*/
@571	D057	8.	/*	Há troca de informações com diretores de outras escolas?	*/
@579	D058	8.	/*	Há interferências externas à escola em sua gestão?	*/
@587	D059	8.	/*	Para evitar faltas, os professores falam com os alunos	*/
@595	D060	8.	/*	Para evitar faltas, os pais são avisados por comunicação escrita	*/
@603	D061	8.	/*	Para evitar faltas, os pais são chamados em reunião de pais	*/
@611	D062	8.	/*	Para evitar faltas, os pais são chamados individualmente	*/
@619	D063	8.	/*	Para evitar faltas, a escola envia alguém à casa do aluno	*/
@627	D064	8.	/*	São localizadas na escola devido à carência de infra-estrutura	*/
@635	D065	8.	/*	São decorrentes do ambiente de insegurança	*/
@643	D066	8.	/*	Relacionam-se à sobrecarga de trabalho do(as) professores(as)	*/
@651	D067	8.	/*	Estão relacionados ao não cumprimento do conteúdo curricular	*/
@659	D068	8.	/*	Decorrem da baixa expectativa dos professores sobre o desempenho do aluno	*/
@667	D069	8.	/*	Estão vinculados à baixa auto-estima dos professores	*/
@675	D070	8.	/*	São decorrentes do nível cultural dos pais dos alunos	*/
@683	D071	8.	/*	Estão vinculados à baixa auto-estima dos alunos	*/
@691	D072	8.	/*	Insuficiência de recursos financeiros?	*/
@699	D073	8.	/*	Inexistência de professores para algumas disciplinas?	*/
@707	D074	8.	/*	Carência de pessoal administrativo	*/
@715	D075	8.	/*	Carência de pessoal de apoio pedagógico?	*/
@723	D076	8.	/*	Falta de recursos pedagógicos?	*/
@731	D077	8.	/*	Interrupção das atividades escolares?	*/
@739	D078	8.	/*	Alto índice de faltas por parte dos professores?	*/
@747	D079	8.	/*	Alto índice de faltas por parte dos alunos?	*/
@755	D080	8.	/*	Rotatividade do corpo docente?	*/
@763	D081	8.	/*	Problemas disciplinares causados por alunos?	*/
@771	D082	8.	/*	Computadores para uso dos alunos	*/
@779	D083	8.	/*	Acesso à internet para aos alunos	*/
@787	D084	8.	/*	Computadores para uso dos professores	*/
@795	D085	8.	/*	Acesso à internet para aos professores	*/
@803	D086	8.	/*	Computadores exclusivamente para uso administrativo	*/
@811	D087	8.	/*	Fitas de vídeo educativas	*/
@819	D088	8.	/*	Fitas de vídeo (lazer)	*/
@827	D089	8.	/*	Jornais e revistas informativas	*/
@835	D090	8.	/*	Livros ou publicações de consulta para os professores	*/
@843	D091	8.	/*	Máquina copiadora	*/
@851	D092	8.	/*	Máquina de datilografia	*/
@859	D093	8.	/*	Impressora	*/
@867	D094	8.	/*	Retroprojetor	*/
@875	D095	8.	/*	Projetor de slides	*/
@883	D096	8.	/*	Videocassete	*/
@891	D097	8.	/*	Televisão	*/
@899	D098	8.	/*	Antena parabólica	*/
@907	D099	8.	/*	Linha telefônica	*/
@915	D100	8.	/*	Aparelho de som	*/
@923	D101	8.	/*	Biblioteca	*/
@931	D102	8.	/*	Quadras de esportes	*/
@939	D103	8.	/*	Laboratório	*/
@947	D104	8.	/*	Auditório	*/
@955	D105	8.	/*	Sala para atividades de música	*/
@963	D106	8.	/*	Sala para atividades de artes plásticas	*/
@971	D107	8.	/*	Programa de Finaciamento do Governo Federal?	*/
@979	D108	8.	/*	Programa de Finaciamento do Governo Estadual?	*/
@987	D109	8.	/*	Programa de Finaciamento do Governo Municipal?	*/
@995	D110	8.	/*	Parâmetros em ação	*/
@1003	D111	8.	/*	Escola Ativa	*/
@1011	D112	8.	/*	Proformação(Programa de Formação de Professores em Exercício)	*/
@1019	D113	8.	/*	GESTAR(Programa de Gestão Pedagógica da Escola)	*/
@1027	D114	8.	/*	PDE(Plano de Desenvolvimento da Escola)	*/
@1035	D115	8.	/*	PME(Projeto de Melhoria da Escola)	*/
@1043	D116	8.	/*	SIIG(Programa Integrado de Formação Gerencial)	*/
@1051	D117	8.	/*	PNBE(Programa Nacional Biblioteca na Escola)	*/
@1059	D118	8.	/*	Proinfo(Programa Informática na Educação)	*/
@1067	D119	8.	/*	Quem escolhe os livros didáticos utilizados nesta escola?	*/
@1075	D120	8.	/*	Os livros didáticos chegaram em tempo hábil para o início das aulas?	*/
@1083	D121	8.	/*	Faltaram livros para os alunos?	*/
@1091	D122	8.	/*	Sobraram livros?	*/
@1099	D123	8.	/*	Os livros escolhidos foram recebidos?	*/
@1107	D124	8.	/*	Quantos dos alunos desta escola são beneficiados pelo Bolsa Escola?	*/
@1115	D125	8.	/*	Você conhece como funciona o Conselho de Controle Social?	*/
@1123	D126	8.	/*	Você já se relacionou com o Conselho de Controle Social?	*/
@1131	D127	8.	/*	Quem controla a freqüência dos alunos beneficiados pelo PBE?	*/
@1139	D128	8.	/*	Quando os alunos beneficiários do PBE faltam às aulas:	*/
@1147	D129	8.	/*	Você conhece os resultados do SAEB?	*/
@1155	D130_1	8.	/*	Atentado à vida de prof. ou func. - Agente externo	*/
@1163	D130_2	8.	/*	Atentado à vida de prof. ou func. - Agente interno	*/
@1171	D131_1	8.	/*	Atentado à vida de alunos - Agente externo	*/
@1179	D131_2	8.	/*	Atentado à vida de alunos - Agente interno	*/
@1187	D132_1	8.	/*	Furto a prof. ou func. - Agente externo	*/
@1195	D132_2	8.	/*	Furto a prof. ou func. - Agente interno	*/
@1203	D133_1	8.	/*	Furto a alunos - Agente externo	*/
@1211	D133_2	8.	/*	Furto a alunos - Agente interno	*/
@1219	D134_1	8.	/*	Roubo (com viol.) a prof. ou func. - Agente externo	*/
@1227	D134_2	8.	/*	Roubo (com viol.) a prof. ou func. - Agente interno	*/
@1235	D135_1	8.	/*	Roubo (com viol.) a alunos - Agente externo	*/
@1243	D135_2	8.	/*	Roubo (com viol.) a alunos - Agente interno	*/
@1251	D136_1	8.	/*	Furto de equipamentos e materiais - Agente externo	*/
@1259	D136_2	8.	/*	Furto de equipamentos e materiais - Agente interno	*/
@1267	D137_1	8.	/*	Roubo (com viol.) de equipamentos - Agente externo	*/
@1275	D137_2	8.	/*	Roubo (com viol.) de equipamentos - Agente interno	*/
@1283	D138_1	8.	/*	Quebra intencional de equipamentos - Agente externo	*/
@1291	D138_2	8.	/*	Quebra intencional de equipamentos - Agente interno	*/
@1299	D139_1	8.	/*	Pichação de muros ou paredes externas - Agente externo	*/
@1307	D139_2	8.	/*	Pichação de muros ou paredes externas - Agente interno	*/
@1315	D140_1	8.	/*	Depredação da dependências externas - Agente externo	*/
@1323	D140_2	8.	/*	Depredação da dependências externas - Agente interno	*/
@1331	D141_1	8.	/*	Sujeira nas dependências externas - Agente externo	*/
@1339	D141_2	8.	/*	Sujeira nas dependências externas - Agente interno	*/
@1347	D142_1	8.	/*	Sujeira nas dependências internas - Agente externo	*/
@1355	D142_2	8.	/*	Sujeira nas dependências internas - Agente interno	*/
@1363	D143_1	8.	/*	Pichação de muros ou paredes internas - Agente externo	*/
@1371	D143_2	8.	/*	Pichação de muros ou paredes internas - Agente interno	*/
@1379	D144_1	8.	/*	Depredação da dependências internas - Agente externo	*/
@1387	D144_2	8.	/*	Depredação da dependências internas - Agente interno	*/
@1395	D145_1	8.	/*	Depredação dos banheiros - Agente externo	*/
@1403	D145_2	8.	/*	Depredação dos banheiros - Agente interno	*/
@1411	D146_1	8.	/*	Consumo de drogas nas dependências da escola - Agente externo	*/
@1419	D146_2	8.	/*	Consumo de drogas nas dependências da escola - Agente interno	*/
@1427	D147_1	8.	/*	Consumo de drogas nas proximidades da escola - Agente externo	*/
@1435	D147_2	8.	/*	Consumo de drogas nas proximidades da escola - Agente interno	*/
@1443	D148_1	8.	/*	Tráfico de drogas nas dependências da escola - Agente externo	*/
@1451	D148_2	8.	/*	Tráfico de drogas nas dependências da escola - Agente interno	*/
@1459	D149_1	8.	/*	Tráfico de drogas nas proximidades da escola - Agente externo	*/
@1467	D149_2	8.	/*	Tráfico de drogas nas proximidades da escola - Agente interno	*/
@1475	D150	8.	/*	Membros da comunidade escolar portando arma de fogo	*/
@1483	D151	8.	/*	Membros da comunidade escolar portando arma branca	*/
@1491	D152	8.	/*	Ações de gangs nas dependências externas da escola	*/
@1499	D153	8.	/*	Ações de gangs nas dependências internas da escola	*/
@1507	D154_1	8.	/*	Agressão verbal a professores - ALUNOS	*/
@1515	D154_2	8.	/*	Agressão verbal a professores - PROFESSORES	*/
@1523	D155_1	8.	/*	Agressão física a professores - ALUNOS	*/
@1531	D155_2	8.	/*	Agressão física a professores - PROFESSORES	*/
@1539	D156_1	8.	/*	Agressão verbal a alunos - ALUNOS	*/
@1547	D156_2	8.	/*	Agressão verbal a alunos - PROFESSORES	*/
@1555	D157_1	8.	/*	Agressão física a alunos - ALUNOS	*/
@1563	D157_2	8.	/*	Agressão física a alunos - PROFESSORES	*/
@1571	D158_1	8.	/*	Agressão verbal a funcionários - ALUNOS	*/
@1579	D158_2	8.	/*	Agressão verbal a funcionários - PROFESSORES	*/
@1587	D159_1	8.	/*	Agressão física a funcionários - ALUNOS	*/
@1595	D159_2	8.	/*	Agressão física a funcionários - PROFESSORES	*/
;
run;
