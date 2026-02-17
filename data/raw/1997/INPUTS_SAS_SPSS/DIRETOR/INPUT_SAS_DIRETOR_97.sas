DATA DIRETOR_97; 

     INFILE 'D:\DADOS\DIRETOR\DIRETOR_97.TXT' LRECL=645 MISSOVER;
     INPUT

@1		MASCARA		8.	/*	Máscara	*/
@9		ANO_MASCARA	8.	/*	ANO_MASCARA	*/
@17		ANO			8.	/*	Ano de Aplicação */
@25		SERIE		8.	/*	SERIE	*/
@33		ESTRATO		8.	/*	Estrato	*/
@41		UPA			12.	/*	Unidade Primaria de Amostragem	*/
@53		PESO_EC		8.4	/*	Peso calibrado(usado para expansao)	*/
@61		DEP_ADM		8.	/*	Dependencia Administrativa(Estadual/Municipal/Particular)	*/
@69		LOCAL		8.	/*	Localizacao(Urbano/Rural)	*/
@77		REDE		8.	/*	Rede de Ensino(Publica/Particular)	*/
@85		UF			8.	/*	Unidade da Federação	*/
@93		REGIAO		8.	/*	Região	*/
@101	D_001		8.	/*	Sexo:	*/
@109	D_002		8.	/*	Idade:	*/
@117	D_003		8.	/*	Qual o seu nivel de escolaridade completo?	*/
@125	D_004		8.	/*	Qual e o seu nivel de escolaridade especifico na area de Administraçao Escolar?	*/
@133	D_005		8.	/*	Voce participou de cursos de capacitaçao, treinamento ou atualizaçao na area de Administraçao Escolar entre 1995 e 1997?	*/
@141	D_006		8.	/*	Quantas horas voce frequentou nesses cursos de capacitaçao, treinamento ou atualizaçao na area de Administraçao Escolar entre 1995 e 1997?	*/
@149	D_007		8.	/*	Os cursos de capacitaçao, treinamento ou atualizaçao contribuiram para o planejamento das atividades da escola?	*/
@157	D_008		8.	/*	Os cursos de capacitaçao, treinamento ou atualizaçao contribuiram na elaboraçao do projeto pedagogico da escola?	*/
@165	D_009		8.	/*	Os cursos de capacitaçao, treinamento ou atualizaçao contribuiram para a democratizaçao da gestao da escola?	*/
@173	D_010		8.	/*	Os cursos de capacitaçao, treinamento ou atualizaçao contribuiram para um melhor relacionamento da comunidades escolar?	*/
@181	D_011		8.	/*	Voce participou de cursos de capacitaçao, treinamento ou atualizaçao na area de Educaçao entre 1995 e 1997?	*/
@189	D_012		8.	/*	Quantas horas voce frequentou nesses cursos de capacitaçao, treinamento ou atualizaçao na area de Educaçao entre 1995 e 1997?	*/
@197	D_013		8.	/*	Há quantos anos voce trabalha no magisterio?	*/
@205	D_014		8.	/*	Há quantos anos voce trabalha em funçoes administrativas tais como diretor, vice-diretor, secretario de escola, supervisor e coordenador?	*/
@213	D_015		8.	/*	Há quantos anos voce e diretor desta escola?	*/
@221	D_016		8.	/*	Caso esta escola seja publica, voce ingressou na carreira do magisterio por meio de concurso publico?	*/
@229	D_017		8.	/*	Como voce assumiu a direçao desta escola?	*/
@237	D_018		8.	/*	Qual a sua situaçao trabalhista nesta escola?	*/
@245	D_019		8.	/*	Qual e o seu salario bruto como diretor desta escola?	*/
@253	D_020		8.	/*	A escola desenvolveu um projeto pedagogico neste ano letivo?	*/
@261	D_021		8.	/*	Quem participou da elaboraçao ou atualizaçao do plano de trabalho desta escola para o ano de 1997?	*/
@269	D_022		8.	/*	Na elaboraçao ou atualizaçao do plano de trabalho a escola leva em consideraçao o cumprimento dos conteudos previstos para cada serie e disciplina?	*/
@277	D_023		8.	/*	Na elaboraçao ou atualizaçao do plano de trabalho a escola leva em consideraçao a melhoria do processo ensino-aprendizagem?	*/
@285	D_024		8.	/*	Na elaboraçao ou atualizaçao do plano de trabalho a escola leva em consideraçao a diminuiçao da evasao dos alunos?	*/
@293	D_025		8.	/*	Na elaboraçao ou atualizaçao do plano de trabalho a escola leva em consideraçao a diminuiçao da reprovaçao dos alunos?	*/
@301	D_026		8.	/*	Na elaboraçao ou atualizaçao do plano de trabalho a escola leva em consideraçao o cumprimento das exigencias burocraticas?	*/
@309	D_027		8.	/*	A escola contou com a colaboraçao do Conselho de Escola neste ano?	*/
@317	D_028		8.	/*	Qual e a composiçao desse Conselho?	*/
@325	D_029		8.	/*	Quais questoes tratadas pelo Conselho de Escola?	*/
@333	D_030		8.	/*	Quantas vezes o Conselho de Escola se reuniu este ano?	*/
@341	D_031		8.	/*	A escola contou com o trabalho do Conselho de Classe neste ano?	*/
@349	D_032		8.	/*	A escola teve supervisao de orgaos do sistema, tais como a Secretaria de Educaçao, as Delegacias Regionais e o Conselho Estadual de Educaçao?	*/
@357	D_033		8.	/*	A Secretaria de Educaçao, as Delegacias regionais e o Conselho Estadual de Educaçao forneceram os recursos tecnicos necessarios a escola?	*/
@365	D_034		8.	/*	A Secretaria de Educaçao, as Delegacias regionais e o Conselho Estadual de Educaçao prestaram assessoria ou orientaçao pedagogica a escola?	*/
@373	D_035		8.	/*	A escola contou com repasse de recursos feitos diretamente pelo MEC/FNDE?	*/
@381	D_036		8.	/*	A escola contou com repasse de recursos feitos pela Secretaria Estadual de Educaçao?	*/
@389	D_037		8.	/*	A escola contou com repasse de recursos captados junta a comunidade?	*/
@397	D_038		8.	/*	A escola contou com repasse de recursos provenientes das contribuiçoes dos alunos por meio da APM?	*/
@405	D_039		8.	/*	Se sua escola recebeu, em 1997, recursos financeiros repassados diretamente pelo MEC/FNDE, como voce avalia este processo?	*/
@413	D_040		8.	/*	O numero insuficiente de professores dificultou a gestao da escola?	*/
@421	D_041		8.	/*	O numero insuficiente de pessoal de apoio administrativo dificultou a gestao da escola?	*/
@429	D_042		8.	/*	O numero insuficiente de pessoal de apoio pedagogico dificultou a gestao da escola?	*/
@437	D_043		8.	/*	A interrupçao das atividades escolares dificultou a gestao da escola?	*/
@445	D_044		8.	/*	A alta rotatividade dos professores dificultou a gestao da escola?	*/
@453	D_045		8.	/*	A insuficiencia de recursos financeiros dificultou a gestao da escola?	*/
@461	D_046		8.	/*	O numero excessivo de professores faltosos dificultou a gestao da escola?	*/
@469	D_047		8.	/*	O cumprimento do regimento foi um procedimento que caracterizou a sua gestao?	*/
@477	D_048		8.	/*	A organizaçao da estrutura administrativa da escola foi um procedimento que caracterizou a sua gestao?	*/
@485	D_049		8.	/*	O acompanhamento do trabalho pedagogico dos professores foi um procedimento que caracterizou a sua gestao?	*/
@493	D_050		8.	/*	A analise e discussao com os professores sobre o desempenho dos alunos foi um procedimento que caracterizou a sua gestao?	*/
@501	D_051		8.	/*	O estimulo a participaçao dos professores e da equipe tecnico-administrativa nas decisoes relativas a administraçao da escola foi um procedimento que caracterizou a sua gestao?	*/
@509	D_052		8.	/*	O controle e acompanhamento do trabalho da escola foi um procedimento que caracterizou a sua gestao?	*/
@517	D_053		8.	/*	A iniciativa de promover palestras, cursos e seminarios para os professores foi um procedimento que caracterizou a sua gestao?	*/
@525	D_054		8.	/*	Minha opniao sobre o aprendizado dos alunos e que a maioria deles e capaz de aprender, desde que o trabalho do professor facilite o desenvolvimento do seu potencial	*/
@533	D_055		8.	/*	Minha opniao sobre o aprendizado dos alunos e que a maioria dos alunos consegue aprender porque a proposta pedagogica desta escola inclui o acompanhamento dos alunos com vistas ao sucesso escolar	*/
@541	D_056		8.	/*	Minha opniao sobre o aprendizado dos alunos e que, apesar de se esforçar, a maioria deles nao consegue aprender devido as limitaçoes que traz do ambiente que vivem	*/
@549	D_057		8.	/*	Minha opniao sobre o aprendizado dos alunos e que a maioria deles nao consegue aprender porque a estrutura do sistema e o funcionamento da escola dificultam o sucesso escolar	*/
@557	D_058		8.	/*	Quantas vezes voce promoveu reunioes com professores para tratar de assuntos pedagogicos, neste ano letivo?	*/
@565	D_059		8.	/*	Quantas vezes voce promoveu reunioes com professores e com a equipe tecnica para tratar de assuntos administrativos, neste ano letivo?	*/
@573	D_060		8.	/*	Voce realizou reunioes com professores e pais ou responsaveis pelos alunos, neste ano letivo?	*/
@581	D_061		8.	/*	Quantos pais ou responsaveis compareceram a estas reunioes?	*/
@589	D_062		8.	/*	O rendimento dos alunos e um assunto tratado nas reunioes de professores e pais ou responsaveis pelos alunos?	*/
@597	D_063		8.	/*	A disciplina dos alunos e um assunto tratado nas reunioes de professores e pais ou responsaveis pelos alunos?	*/
@605	D_064		8.	/*	A solicitaçao de recursos para a escola e um assunto tratado nas reunioes de professores e pais ou responsaveis pelos alunos?	*/
@613	D_065		8.	/*	A apresentaçao da proposta pedagogica da escola e um assunto tratado nas reunioes de professores e pais ou responsaveis pelos alunos?	*/
@621	D_066		8.	/*	Palestras sobre temas de interesse da comunidade escolar e um assunto tratado nas reunioes de professores e pais ou responsaveis pelos alunos?	*/
@629	D_067		8.	/*	Voce pertence a alguma associaçao de educadores(sindicatos, associaçoes, centros)?	*/
@637	D_068		8.	/*	Voce participa de reunioes ou atividades destas associaçoes?	*/
;
run;
