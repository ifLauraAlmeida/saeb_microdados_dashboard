DATA HISTORIA_08ANO; 

     INFILE 'D:\DADOS\ALUNOS\HISTORIA_08SERIE.TXT' LRECL=236 MISSOVER;
     INPUT

@1	MASCARA		8.	/*	MASCARA	*/
@9	ANO_MASCARA	8.	/*	ANO_MASCARA	*/
@17	ANO		4.	/*	Ano de aplicação	*/
@21	SERIE		1.	/*	Série	*/
@22	DISC		$char1.	/*	Disciplina	*/
@23	TURMA		2.	/*	Número da turma	*/
@25	TURNO		$char9.	/*	Turno	*/
@34	ALUNO		2.	/*	Codigo do Aluno	*/
@36	ESTRATO		9.	/*	Estrato da Amostra	*/
@45	UPA		8.	/*	Unidade Primária de Amostragem	*/
@53	DEP_ADM		1.	/*	Dependência Administrativa (Estadual/Municipal/Particular)	*/
@54	LOCAL		1.	/*	Localização (Urbano/Rural)	*/
@55	REDE		1.	/*	Rede de Ensino(Publica/Particular)	*/
@56	UF		2.	/*	Unidade da Federação	*/
@58	REGIAO		1.	/*	Região	*/
@59	PESO_AC		8.4	/*	Peso calibrado (usado para expansão)	*/
@67	PROVA		$char1.	/*	Prova	*/
@68	PROFIC		8.4	/*	Proficiência	*/
@76	IDADE		2.	/*	Idade	*/
@78	A081_001	1.	/*	Sexo	*/
@79	A081_002	1.	/*	Voce se considera:	*/
@80	A081_003	2.	/*	Qual e o mes do seu aniversario?	*/
@82	A081_004	1.	/*	Qual e o ano do seu nascimento?	*/
@83	A081_005	1.	/*	Qual o seu estado civil?	*/
@84	A081_006	1.	/*	Quantos filhos voce tem?	*/
@85	A081_007	1.	/*	Voce trabalha?	*/
@86	A081_008	1.	/*	Quantas horas por semana voce trabalha?	*/
@87	A081_009	1.	/*	Onde voce mora existe agua encanada?	*/
@88	A081_010	1.	/*	Onde voce mora existe eletricidade?	*/
@89	A081_011	1.	/*	Onde voce mora existe calçamento?	*/
@90	A081_012	1.	/*	Quantas cozinhas ha onde voce mora?	*/
@91	A081_013	1.	/*	Quantos banheiros ha onde voce mora?	*/
@92	A081_014	1.	/*	Quantas salas ha onde voce mora?	*/
@93	A081_015	1.	/*	Quantos quartos ha onde voce mora?	*/
@94	A081_016	1.	/*	Quantos radios ha onde voce mora?	*/
@95	A081_017	1.	/*	Quantas TVs a cores ha onde voce mora?	*/
@96	A081_018	1.	/*	Quantos videocassetes ha onde voce mora?	*/
@97	A081_019	1.	/*	Quantas geladeiras ha onde voce mora?	*/
@98	A081_020	1.	/*	Quantos freezers ha onde voce mora?	*/
@99	A081_021	1.	/*	Quantas maquinas de lavar roupa ha onde voce mora?	*/
@100	A081_022	1.	/*	Quantos aspiradores de po ha onde voce mora?	*/
@101	A081_023	1.	/*	Quantos telefones residenciais ha onde voce mora?	*/
@102	A081_024	1.	/*	Quantos telefones celulares ha onde voce mora?	*/
@103	A081_025	1.	/*	Quantos computadores ha onde voce mora?	*/
@104	A081_026	1.	/*	Quantos automoveis ha onde voce mora?	*/
@105	A081_027	1.	/*	Em sua casa trabalha alguma empregada domestica, todos os dias uteis? Quantas?	*/
@106	A081_028	1.	/*	Quantas pessoas moram com voce?	*/
@107	A081_029	1.	/*	Voce mora com seu pai?	*/
@108	A081_030	1.	/*	Voce mora com sua mae?	*/
@109	A081_031	1.	/*	Voce mora com seus irmaos, irmas?	*/
@110	A081_032	1.	/*	Voce mora com sua esposa/seu marido?	*/
@111	A081_033	1.	/*	Voce mora com seus(suas) filhos(as)?	*/
@112	A081_034	1.	/*	Voce mora com outros parentes?	*/
@113	A081_035	1.	/*	Voce mora com amigos?	*/
@114	A081_036	1.	/*	Quantas pessoas ajudam a pagar as despesas da casa?	*/
@115	A081_037	1.	/*	Seu pai sabe ler e escrever?	*/
@116	A081_038	1.	/*	Ate que serie seu pai estudou?	*/
@117	A081_039	1.	/*	Sua mae sabe ler e escrever?	*/
@118	A081_040	1.	/*	Ate que serie sua mae estudou?	*/
@119	A081_041	1.	/*	Seu pai ou sua mae conhecem o diretor da sua escola?	*/
@120	A081_042	1.	/*	Seu pai ou sua mae conhecem algum(a) professor(a)?	*/
@121	A081_043	1.	/*	Seu pai ou sua mae conhecem algum amigo seu?	*/
@122	A081_044	1.	/*	Seu pai ou sua mae conhecem algum pai, mae de amigo seu?	*/
@123	A082_001	1.	/*	Quantos livros ha em sua casa?	*/
@124	A082_002	1.	/*	Voce leu revistas em quadrinhos neste ano?	*/
@125	A082_003	1.	/*	Voce leu livros neste ano?	*/
@126	A082_004	1.	/*	Voce leu jornal ou revista de informaçao geral neste ano?	*/
@127	A082_005	1.	/*	Voce leu revistas sobre esportes, musica, automoveis etc. neste ano?	*/
@128	A082_006	1.	/*	Voce leu outro material neste ano?	*/
@129	A082_007	1.	/*	Em que tipo de escola voce ja estudou?	*/
@130	A082_008	1.	/*	Voce ja repetiu de ano? Quantas vezes?	*/
@131	A082_009	1.	/*	Voce faz liçao de casa?	*/
@132	A082_010	1.	/*	Voce faz algum curso fora da escola, como esportes?	*/
@133	A082_011	1.	/*	Voce faz algum curso fora da escola, como linguas?	*/
@134	A082_012	1.	/*	Voce faz algum curso fora da escola, como computaçao?	*/
@135	A082_013	1.	/*	Voce faz algum curso fora da escola, como musica?	*/
@136	A082_014	1.	/*	Voce faz algum curso fora da escola, como reforço escolar?	*/
@137	A082_015	1.	/*	Voce faz algum outro curso fora da escola?	*/
@138	A082_016	1.	/*	Alem de cursos, voce participa de outras atividades, como gremio escolar?	*/
@139	A082_017	1.	/*	Alem de cursos, voce participa de outras atividades, como associaçao desportiva?	*/
@140	A082_018	1.	/*	Alem de cursos, voce participa de outras atividades, como associaçao de moradores?	*/
@141	A082_019	1.	/*	Alem de cursos, voce participa de outras atividades, como sindicato?	*/
@142	A082_020	1.	/*	Alem de cursos, voce participa de outras atividades, como movimento religioso?	*/
@143	A082_021	1.	/*	Alem de cursos, voce participa de outras atividades, como partido politico?	*/
@144	A082_022	1.	/*	Alem de cursos, voce participa de outras atividades, como organizaçoes nao-governamentais?	*/
@145	A082_023	1.	/*	Alem de cursos, voce participa de nenhuma outra atividade?	*/
@146	A082_024	1.	/*	Voce gosta desta disciplina?	*/
@147	A082_025	1.	/*	Neste ano, voce teve boas notas ou conceitos nesta disciplina?	*/
@148	A082_026	1.	/*	Voce sabe usar computador?	*/
@149	A082_027	1.	/*	Voce usa computador na escola?	*/
@150	CADERNO		2.			/*	Caderno de Provas	*/
@152	BLOCO1		2.			/*	Bloco 1 do caderno	*/
@154	BLOCO2		2.			/*	Bloco 2 do caderno	*/
@156	BLOCO3		2.			/*	Bloco 3 do caderno	*/
@158	RESP_BL1	$char13.	/*	Respostas do aluno no Bloco 1 do Caderno	*/
@171	RESP_BL2	$char13.	/*	Respostas do aluno no Bloco 2 do Caderno	*/
@184	RESP_BL3	$char13.	/*	Respostas do aluno no Bloco 3 do Caderno	*/
@197	GAB_BL1		$char13.	/*	Gabarito do Bloco 1 do Caderno	*/
@210	GAB_BL2		$char13.	/*	Gabarito do Bloco 2 do Caderno	*/
@223	GAB_BL3		$char13.	/*	Gabarito do Bloco 3 do Caderno	*/
;
run;
