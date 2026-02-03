DATA ESCOLA_03; 

     INFILE 'D:\DADOS\ESCOLAS\ESCOLA_03.TXT' LRECL=683 MISSOVER;
     INPUT

@1		MASCARA		8.		/*	MASCARA	*/
@9		ANO_MASCARA	8.		/*	ANO_MASCARA	*/
@17		ANO			$char4.	/*	Ano de aplicação	*/
@21		SERIE		$char2.	/*	Série	*/
@23		ESTRATO		8.		/*	Estrato da Amostra	*/
@31		UPA			12.		/*	Unidade Primária de Amostragem	*/
@43		PESOEC		8.4		/*	Peso calibrado(usado para expansão)	*/
@51		DEP_ADM		8.		/*	Dependência Administrativa(Estadual/Municipal/Particular)	*/
@59		LOCAL		8.		/*	Localização(Urbano/Rural)	*/
@67		REDE		8.		/*	Rede de Ensino(Publica/Particular)	*/
@75		UF			8.		/*	Unidade da Federação	*/
@83		UFSUD		8.		/*	Unidade da Federação para SUDAAN	*/
@91		REGIAO		8.		/*	Região	*/
@99		TAM_MUNIC	8.		/*	Tamanho do Município	*/
@107	REG_METROP	8.		/*	Localizado em Região Metropolitana?	*/
@115	TAM_CID	8.	/*	Tamanho/perfil da Cidade	*/
@123	E001_1	8.	/*	Estado de conservação do TELHADO	*/
@131	E001_2	8.	/*	Estado de conservação das PAREDES	*/
@139	E001_3	8.	/*	Estado de conservação do PISO	*/
@147	E001_4	8.	/*	Estado de conservação das PORTAS	*/
@155	E001_5	8.	/*	Estado de conservação das JANELAS	*/
@163	E001_6	8.	/*	Estado de conservação dos BANHEIROS	*/
@171	E001_7	8.	/*	Estado de conservação da COZINHA	*/
@179	E001_8	8.	/*	Estado de conservação das INSTALAÇÕES HIDRÁULICAS	*/
@187	E001_9	8.	/*	Estado de conservação das INSTALAÇÕES ELÉTRICAS	*/
@195	E002_1	8.	/*	As salas de aula são iluminadas?	*/
@203	E002_2	8.	/*	As salas de aula são arejadas?	*/
@211	E003_1	8.	/*	Limpeza da ENTRADA DO PRÉDIO	*/
@219	E003_2	8.	/*	Limpeza das PAREDES EXTERNAS	*/
@227	E003_3	8.	/*	Limpeza das PORTAS	*/
@235	E003_4	8.	/*	Limpeza das JANELAS	*/
@243	E003_5	8.	/*	Limpeza do PÁTIO	*/
@251	E003_6	8.	/*	Limpeza dos CORREDORES	*/
@259	E003_7	8.	/*	Limpeza das SALAS DE AULA	*/
@267	E003_8	8.	/*	Limpeza dos BANHEIROS	*/
@275	E003_9	8.	/*	Limpeza da COZINHA	*/
@283	E004_1	8.	/*	Existem muros, grades ou cercas em condições de garantir segurança?	*/
@291	E004_2	8.	/*	Existe controle de entrada e saída de alunos?	*/
@299	E004_3	8.	/*	Existe controle de entrada de pessoas estranhas na escola?	*/
@307	E004_4	8.	/*	Os portões permanecem trancados durante o funcionamento da escola?	*/
@315	E004_5	8.	/*	Existe algum tipo de vigilância para o período diurno?	*/
@323	E004_6	8.	/*	Existe algum tipo de vigilância para o período noturno?	*/
@331	E004_7	8.	/*	Existe algum tipo de vigilância para os finais de semana e feriados?	*/
@339	E004_8	8.	/*	Há algum tipo de policiamento para inibir furtos, etc?	*/
@347	E004_9	8.	/*	Há algum tipo de policiamento para inibir tráfico, etc dentro da escola?	*/
@355	E004_10	8.	/*	Há algum tipo de policiamento para inibir tráfico, etc nas imediações da escola?	*/
@363	E004_11	8.	/*	A escola tem algum sistema de proteção contra incêndio?	*/
@371	E004_12	8.	/*	As sala onde são guardados os equipamentos mais caros têm dispositivos de segurança?	*/
@379	E004_13	8.	/*	A escola apresenta sinais de depredação?	*/
@387	E004_14	8.	/*	Existe uma boa iluminação do lado de fora da escola?	*/
@395	E004_15	8.	/*	A escola adota medidas de segurança para os alunos nas imediações da escola?	*/
@403	E004_16	8.	/*	A escola é servida por transporte público fácil em todos os turnos?	*/
@411	E005_1	8.	/*	Total de computadores na escola	*/
@419	E005_2	8.	/*	Computadores para uso dos alunos	*/
@427	E005_3	8.	/*	Computadores com acesso à Internet para uso dos alunos	*/
@435	E005_4	8.	/*	Computadores para uso dos professores	*/
@443	E005_5	8.	/*	Computadores com acesso à Internet para uso dos professores	*/
@451	E005_6	8.	/*	Computadores exclusivamente para uso administrativo	*/
@459	E006_1	8.	/*	Conservação da TELEVISÃO	*/
@467	E006_2	8.	/*	Conservação da ANTENA PARABÓLICA	*/
@475	E006_3	8.	/*	Conservação do VIDEOCASSETE	*/
@483	E006_4	8.	/*	Conservação da MÁQUINA FOTOCOPIADORA (XEROX)	*/
@491	E006_5	8.	/*	Conservação do MIMEÓGRAFO	*/
@499	E006_6	8.	/*	Conservação do PROJETOR DE SLIDES	*/
@507	E006_7	8.	/*	Conservação do RETROPROJETOR	*/
@515	E006_8	8.	/*	Conservação da MÁQUINA DE DATILOGRAFIA	*/
@523	E006_9	8.	/*	Conservação da IMPRESSORA	*/
@531	E006_10	8.	/*	Conservação do APARELHO DE SOM	*/
@539	E007_1	8.	/*	Pichação de muros ou paredes internas da escola	*/
@547	E007_2	8.	/*	Pichação de muros ou paredes externas da escola	*/
@555	E007_3	8.	/*	Depredação de banheiros	*/
@563	E007_4	8.	/*	Depredação de dependências internas da escola	*/
@571	E007_5	8.	/*	Depredação de dependências externas da escola	*/
@579	E008	8.	/*	Qual o percentual de alunos que utiliza a biblioteca durante o mês?	*/
@587	E009	8.	/*	Existe uma pessoa responsável pela biblioteca?	*/
@595	E010	8.	/*	Os professores realizam trabalhos na biblioteca, fazendo uso de materiais disponíveis?	*/
@603	E011	8.	/*	Os alunos levam livros para casa?	*/
@611	E012	8.	/*	Os professores levam livros para casa?	*/
@619	E013	8.	/*	Membros da comunidade levam livros para casa?	*/
@627	E014_1	8.	/*	Conservação dos LIVROS DE ESTUDO	*/
@635	E014_2	8.	/*	Conservação dos LIVROS DE LITERATURA	*/
@643	E014_3	8.	/*	Conservação das REVISTAS DE INFORMAÇÃO GERAL (VEJA, ÉPOCA etc)	*/
@651	E014_4	8.	/*	Conservação dos JORNAIS	*/
@659	E014_5	8.	/*	Conservação de REVISTAS EM QUADRINHOS	*/
@667	E015	8.	/*	Como avalia esta escola, considerando as infra-estrutura e condições gerais?	*/
@675	E016	8.	/*	Com avalia esta escola, considerando as dependências externas?	*/
;
run;
