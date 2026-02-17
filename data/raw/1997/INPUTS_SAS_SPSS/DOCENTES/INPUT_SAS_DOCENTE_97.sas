DATA DOCENTE_97; 

     INFILE 'D:\DADOS\DOCENTES\DOCENTE_97.TXT' LRECL=742 MISSOVER;
     INPUT

@1		MASCARA		8.	/*	Máscara	*/
@9		ANO_MASCARA	8.	/*	ANO_MASCARA	*/
@17		ANO			8.	/*	Ano de Aplicação */
@25		SERIE		8.	/*	Serie	*/
@33		DISC		$char1.	/*	Disciplina	*/
@34		TURMA		8.	/*	Numero da turma	*/
@42		ESTRATO		8.	/*	Estrato	*/
@50		UPA			12.	/*	Unidade Primaria de Amostragem	*/
@62		PESO_TC		8.4	/*	Peso calibrado(usado para expansao)	*/
@70		DEP_ADM		8.	/*	Dependencia Administrativa(Estadual/Municipal/Particular)	*/
@78		LOCAL		8.	/*	Localizacao(Urbano/Rural)	*/
@86		REDE		8.	/*	Rede de Ensino(Publica/Particular)	*/
@94		UF			8.	/*	Unidade da Federação	*/
@102	REGIAO		8.	/*	Região	*/
@110	P_001		8.	/*	Sexo:	*/
@118	P_002		8.	/*	Idade:	*/
@126	P_003		8.	/*	Qual o seu nivel de escolaridade completo?	*/
@134	P_004		8.	/*	A sua formaçao contribui para a aprimoraçao dos processos de aquisiçao de conhecimento?	*/
@142	P_005		8.	/*	A sua formaçao contribui para a melhoria das metodologias utilizadas em sala de aula?	*/
@150	P_006		8.	/*	A sua formaçao contribui para a conscientizaçao do seu papel politico como formador de individuos?	*/
@158	P_007		8.	/*	A sua formaçao contribui para o dominio dos conteudos a serem ministrados?	*/
@166	P_008		8.	/*	Voce participou de cursos de capacitaçao, treinamento ou atualizaçao na sua area especifica de atuaçao em 1997?	*/
@174	P_009		8.	/*	Os cursos de capacitaçao, treinamento ou atualizaçao contribuiram para melhoria no processo de aprendizagem?	*/
@182	P_010		8.	/*	Os cursos de capacitaçao, treinamento ou atualizaçao contribuiram para melhoria dos mecanismos de avaliaçao dos alunos?	*/
@190	P_011		8.	/*	Os cursos de capacitaçao, treinamento ou atualizaçao contribuiram para melhoria da didatica em sala de aula?	*/
@198	P_012		8.	/*	Os cursos de capacitaçao, treinamento ou atualizaçao contribuiram para atualizaçao dos conteudos desenvolvidos em sala de aula?	*/
@206	P_013		8.	/*	Quantas horas voce frequentou nesses cursos de capacitaçao, treinamento ou atualizaçao entre 1995 e 1997?	*/
@214	P_014		8.	/*	Há quantos anos voce trabalha no magisterio?	*/
@222	P_015		8.	/*	Há quantos anos voce trabalha como professor(a) dessa disciplina ou como regente de classe?	*/
@230	P_016		8.	/*	Há quantos anos voce trabalha nesta escola?	*/
@238	P_017		8.	/*	Caso esta escola seja publica, para assumir o cargo de professor voce foi aprovado em concurso publico?	*/
@246	P_018		8.	/*	Qual e a sua situaçao trabalhista nesta escola?	*/
@254	P_019		8.	/*	Qual e sua carga horaria semanal de trabalho nesta escola?	*/
@262	P_020		8.	/*	Qual e o seu salario bruto como professor(a) desta escola?	*/
@270	P_021		8.	/*	Com quem voce elabora ou atualiza seu plano de ensino?	*/
@278	P_022		8.	/*	Na elaboraçao ou atualizaçao de seu plano de ensino voce utiliza os planos de anos anteriores?	*/
@286	P_023		8.	/*	Na elaboraçao ou atualizaçao de seu plano de ensino voce utiliza livros didaticos?	*/
@294	P_024		8.	/*	Na elaboraçao ou atualizaçao de seu plano de ensino voce leva em consideraçao a proposta pedagogica da escola?	*/
@302	P_025		8.	/*	Na elaboraçao ou atualizaçao de seu plano de ensino voce leva em consideraçao a carga horaria prevista para sua serie e disciplina?	*/
@310	P_026		8.	/*	Na elaboraçao ou atualizaçao de seu plano de ensino voce leva em consideraçao a quantidade e complexidade do conteudo a ser desenvolvido?	*/
@318	P_027		8.	/*	Na elaboraçao ou atualizaçao de seu plano de ensino voce leva em consideraçao o dominio que tem dos conteudos previstos para a sua serie e disciplina?	*/
@326	P_028		8.	/*	Na elaboraçao ou atualizaçao de seu plano de ensino voce leva em consideraçao a ditribuiçao da carga horaria segundo a importancia atribuida a determinados pontos do conteudo?	*/
@334	P_029		8.	/*	Voce utiliza a biblioteca para consulta propria?	*/
@342	P_030		8.	/*	Voce participou da elaboraçao do plano de trabalho desta escola?	*/
@350	P_031		8.	/*	A escola contou com a colaboraçao do Conselho de Escola?	*/
@358	P_032		8.	/*	A escola contouu com o trabalho do Conselho de Classe?	*/
@366	P_033		8.	/*	Quantas vezes voce foi convidado ou convocado para participar de reunioes sobre a gestao da escola?	*/
@374	P_034		8.	/*	Nas reunioes sobre a gestao escolar voce participa das decisoes?	*/
@382	P_035		8.	/*	Qual o principal assunto discutido nas reunioes de professores?	*/
@390	P_036		8.	/*	O seu trabalho e acompanhado pelo diretor ou outro profissional da escola?	*/
@398	P_037		8.	/*	A escola deveria promover programas de recuperaçao paralela para ajuda-lo no desempenho do seu trabalho?	*/
@406	P_038		8.	/*	A escola deveria promover programas de capacitaçao de professores para ajuda-lo no desempenho do seu trabalho?	*/
@414	P_039		8.	/*	A escola deveria promover uma melhor distribuiçao da carga horaria do professor para ajuda-lo no desempenho do seu trabalho?	*/
@422	P_040		8.	/*	A escola deveria promover a melhoria das condiçoes fisicas do predio para ajuda-lo no desempenho do seu trabalho?	*/
@430	P_041		8.	/*	A escola deveria promover a disponibilizaçao de material pedagogico adequado em quantidade suficiente para ajuda-lo no desempenho do seu trabalho?	*/
@438	P_042		8.	/*	Voce considera que livros com qualidade pedagogica são importantes para o desenvolvimento de seu trabalho?	*/
@446	P_043		8.	/*	Voce considera que jornais e revistas são importantes para o desenvolvimento de seu trabalho?	*/
@454	P_044		8.	/*	Voce considera que materiais e equipamentos de repografia são importantes para o desenvolvimento de seu trabalho?	*/
@462	P_045		8.	/*	Voce considera que laboratorios são importantes para o desenvolvimento de seu trabalho?	*/
@470	P_046		8.	/*	Voce considera que bibliotecas são importantes para o desenvolvimento de seu trabalho?	*/
@478	P_047		8.	/*	Voce considera que materiais e equipamentos de informatica são importantes para o desenvolvimento de seu trabalho?	*/
@486	P_048		8.	/*	Voce considera que materiais e equipamentos de TV e video são importantes para o desenvolvimento de seu trabalho?	*/
@494	P_049		8.	/*	Ha quanto tempo voce da aula para esta turma?	*/
@502	P_050		8.	/*	Quanto do conteudo previsto para este ano letivo voce conseguiu desenvolver ate este momento para esta turma?	*/
@510	P_051		8.	/*	Quanto tempo da sua aula voce gasta para tratar de atividades como organizaçao da turma, chamada, avisos?	*/
@518	P_052		8.	/*	Voce adotou livro didatico para essa turma neste ano letivo?	*/
@526	P_053		8.	/*	Voce participou da escolha do livro didatico adotado nessa turma?	*/
@534	P_054		8.	/*	Para a escolha do livro didatico voce considerou a relaçao publicada pelo MEC?	*/
@542	P_055		8.	/*	Para a escolha do livro didatico voce discutiu com outros professores?	*/
@550	P_056		8.	/*	Para a escolha do livro didatico voce levou em consideraçao o projeto pedagogico da escola?	*/
@558	P_057		8.	/*	Quantos dos seus alunos dispuseram do livro didatico que voce adotou?	*/
@566	P_058		8.	/*	Voce promove atividades em sala de aula em pequenos grupos?	*/
@574	P_059		8.	/*	Voce solicita aos alunos trabalhos/consultas na biblioteca?	*/
@582	P_060		8.	/*	Voce desenvolve atividades no laboratorio?	*/
@590	P_061		8.	/*	Voce desenvolve atividades que utilizam video-cassete ou projetor de slides?	*/
@598	P_062		8.	/*	Voce utiliza provas como procedimento de avaliaçao dos alunos?	*/
@606	P_063		8.	/*	Voce utiliza trabalhos de pesquisa como procedimento de avaliaçao dos alunos?	*/
@614	P_064		8.	/*	Voce utiliza trabalhos em grupo como procedimento de avaliaçao dos alunos?	*/
@622	P_065		8.	/*	Voce utiliza relatórios como procedimento de avaliaçao dos alunos?	*/
@630	P_066		8.	/*	Voce utiliza liçao de casa como procedimento de avaliaçao dos alunos?	*/
@638	P_067		8.	/*	Voce utiliza observaçao da participaçao dos alunos em sala de aula como procedimento de avaliaçao dos alunos?	*/
@646	P_068		8.	/*	Voce utiliza observaçao do desempenho dos alunos em atividades praticas como procedimento de avaliaçao dos alunos?	*/
@654	P_069		8.	/*	Voce utiliza auto avaliaçao como procedimento de avaliaçao dos alunos?	*/
@662	P_070		8.	/*	Voce discute com os alunos os resultados da avaliaçao?	*/
@670	P_071		8.	/*	Com que frequencia voce utiliza jornais e revistas nas atividades com os alunos?	*/
@678	P_072		8.	/*	Com que frequencia voce passa liçao para casa?	*/
@686	P_073		8.	/*	Com que frequencia voce corrige a liçao para casa?	*/
@694	P_074		8.	/*	Voce corrige a liçao de casa em sala de aula?	*/
@702	P_075		8.	/*	Ao corrigir a liçao de casa voce esclarece as duvidas aos alunos?	*/
@710	P_076		8.	/*	Quantos dos seus alunos voce acha que serao aprovados neste ano?	*/
@718	P_077		8.	/*	O que voce faz quando mais da metade dos seus alunos nao domina os conteudos ja trabalhados?	*/
@726	P_078		8.	/*	Voce costuma chamar os pais ou responsaveis para tratar de assuntos relacionados ao desempenho dos alunos?	*/
@734	P_079		8.	/*	Quando os pais sao chamados eles comparecem?	*/
;
run;
