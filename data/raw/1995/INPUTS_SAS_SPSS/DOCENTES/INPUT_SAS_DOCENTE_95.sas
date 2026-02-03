   /**************************************************/
  /*          QUESTIONÁRIO - DOCENTE                */
 /*                ANO - 1995                      */
/**************************************************/

DATA DOCENTE_95; 
     INFILE    'D:\DADOS\DOCENTES\DOCENTE_95.TXT'
     LRECL=569 MISSOVER;
     INPUT

@1			ANO			8.		/*Ano*/
@9			SERIE		8.		/*Serie*/
@17			DISC		$Char1.	/*Disciplina*/
@18			TURMA		8.		/*Numero da turma*/
@26			ESTRATO		8.		/*Estrato*/
@34			UPA			8.		/*Unidade Primaria de Amostragem*/
@42			PESO_TC		8.		/*Peso calibrado(usado para expansao)*/
@50			DEP_ADM		8.		/*Dependencia Administrativa(Estadual/Municipal/Particular)*/
@58			LOCAL		8.		/*Localizacao(Urbano/Rural)*/
@66			REDE		8.		/*Rede de Ensino(Publica/Particular)*/
@74			UF			8.		/*Unidade da Federação*/
@82			REGIAO		8.		/*Região*/
@90			P_002		8.		/*Sexo*/
@98			P_003		8.		/*Idade*/
@106		P_004		8.		/*Qual e o seu ultimo nivel de escolaridade completo?*/
@114		P_005		8.		/*Voce participou de cursos de capacitaçao, treinamento ou atualizaçao neste ano letivo?*/
@122		P_006		8.		/*Caso tenha participado de cursos de capacitaçao, treinamento ou atualizaçao neste ano, indique quantas horas voce frequentou:*/
@130		P_007		8.		/*Ha quantos anos voce trabalha no magisterio?*/
@138		P_008		8.		/*Ha quantos anos voce trabalha como professor regente de classe?*/
@146		P_009		8.		/*Ha quantos anos voce trabalha nesta escola?*/
@154		P_010		8.		/*Para assumir o cargo de professor voce foi aprovado em concurso publico?*/
@162		P_011		8.		/*Qual e a situaçao trabalhista nesta escola?*/
@170		P_012		8.		/*Qual e a sua carga horaria semanal de trabalho nesta escola?*/
@178		P_013_1		8.		/*Indique o mes do seu ultimo salario bruto mensal nesta escola:*/
@186		P_013_2		8.		/*Indique o valor do seu ultimo salario bruto mensal nesta escola:*/
@194		P_014_1		8.		/*Na elaboraçao do plano de ensino foi levado em consideraçao: Nao elaborou plano de ensino*/
@202		P_014_2		8.		/*Na elaboraçao do plano de ensino foi levado em consideraçao: Carga horaria prevista para sua serie e disciplina*/
@210		P_014_3		8.		/*Na elaboraçao do plano de ensino foi levado em consideraçao: Quantidade e complexidade do conteudo a ser desenvolvido*/
@218		P_014_4		8.		/*Na elaboraçao do plano de ensino foi levado em consideraçao: O dominio que voce tem dos conteudos previstos para sua serie e disciplina*/
@226		P_014_5		8.		/*Na elaboraçao do plano de ensino foi levado em consideraçao: Distribuiçao da carga horaria segundo a importancia atribuida a determinados pontos do conteudo*/
@234		P_015		8.		/*Quanto do conteudo previsto para esta ano letivo voce conseguiu desenvolver?*/
@242		P_016		8.		/*Se voce desenvolveu menos de 80% do conteudo previsto, indique a principal razao porque isso ocorreu:*/
@250		P_017		8.		/*Na sala de aula quanto tempo voce utiliza efetivamente em atividades de ensino?*/
@258		P_018		8.		/*Voce adotou livro didatico neste ano letivo?*/
@266		P_019		8.		/*Do total de seus alunos, quantos dispuseram do livro didatico adotado por voce neste ano letivo?*/
@274		P_020		8.		/*Com que frequencia voce promove atividades em sala de aula em pequenos grupos?*/
@282		P_021		8.		/*Com que frequencia voce aplica testes/provas?*/
@290		P_022		8.		/*Com que frequencia voce discute com os alunos os resultados dos testes/provas?*/
@298		P_023		8.		/*Com que frequencia voce utiliza jornais e revistas no trabalho com os alunos?*/
@306		P_024		8.		/*Com que frequencia voce passa liçao para casa?*/
@314		P_025		8.		/*Com que frequencia voce corrige a liçao de casa?*/
@322		P_026		8.		/*Indique quais os procedimentos que voce utiliza na correçao da liçao de casa:*/
@330		P_027		8.		/*Quantos alunos de sua serie e disciplina voce acha que serao aprovados neste ano letivo?*/
@338		P_028		8.		/*O que voce faz no caso de mais de 50% de seus alunos apresentarem medias baixas?*/
@346		P_029		8.		/*Qual a sua opiniao sobre a aprendizagem dos alunos desta escola?*/
@354		P_030		8.		/*Voce costuma chamar os pais ou responsaveis para tratar de assuntos relacionados ao desempenho dos alunos?*/
@362		P_031		8.		/*Quando chamados, os pais costumam atender?*/
@370		P_032		8.		/*Voce participou da elaboraçao do plano de trabalho ou projeto pedagogico da escola para este ano letivo?*/
@378		P_033		8.		/*A escola funcionou com Conselho de Classe neste ano letivo?*/
@386		P_034		8.		/*Quantas vezes voce foi convidado/convocado para participar de reunioes para decisoes de assuntos relacionados a gestao da escola neste ano letivo?*/
@394		P_035_1		8.		/*Voce se reune com seus colegas na escola para:Analisar dificuldades dos alunos*/
@402		P_035_2		8.		/*Voce se reune com seus colegas na escola para:Discutir o conteudo da disciplina*/
@410		P_035_3		8.		/*Voce se reune com seus colegas na escola para:Decidir sobre aprovaçao/reprovaçao de alunos*/
@418		P_035_4		8.		/*Voce se reune com seus colegas na escola para:Elaborar planos conjuntos*/
@426		P_035_5		8.		/*Voce se reune com seus colegas na escola para:Buscar soluçoes para os problemas relativos ao processo ensino-aprendizagem*/
@434		P_035_6		8.		/*Voce se reune com seus colegas na escola para: Nao teve oportunidade de reunir-se com seus colegas*/
@442		P_036		8.		/*Na sua escola existe alguem que acompanhe e auxilie o desenvolvimento das atividades pedagogicas, o seu trabalho e desempenho dos alunos?*/
@450		P_037_1		8.		/*Para ajuda-lo em seu trabalho, a escola poderia exigir dos pais o acompanhamento escolar de seus filhos?*/
@458		P_037_2		8.		/*Para ajuda-lo em seu trabalho, a escola poderia promover programas de recuperaçao paralela?*/
@466		P_037_3		8.		/*Para ajuda-lo em seu trabalho, a escola poderia selecionar alunos melhor preparados?*/
@474		P_037_4		8.		/*Para ajuda-lo em seu trabalho, a escola poderia icentivar a capacitaçao dos professores?*/
@482		P_037_5		8.		/*Para ajuda-lo em seu trabalho, a escola poderia melhorar as condiçoes fisicas do predio?*/
@490		P_038_1		8.		/*Durante este ano letivo a escola forneceu-lhe recursos para o desenvolvimento de seu trabalho, como:livros com qualidde pedagogica*/
@498		P_038_2		8.		/*Durante este ano letivo a escola forneceu-lhe recursos para o desenvolvimento de seu trabalho, como:dicionarios*/
@506		P_038_3		8.		/*Durante este ano letivo a escola forneceu-lhe recursos para o desenvolvimento de seu trabalho, como:quadro de giz*/
@514		P_038_4		8.		/*Durante este ano letivo a escola forneceu-lhe recursos para o desenvolvimento de seu trabalho, como:papel oficio*/
@522		P_038_5		8.		/*Durante este ano letivo a escola forneceu-lhe recursos para o desenvolvimento de seu trabalho, como:material e equipamento de reprografia*/
@530		P_038_6		8.		/*Durante este ano letivo a escola forneceu-lhe recursos para o desenvolvimento de seu trabalho, como:fitas de video*/
@538		P_039		8.		/*Voce assistiu alguma programaçao da TV Escola?*/
@546		P_040		8.		/*Se assistiu, qual a sua avaliaçao quanto a qualidade e a adequaçao da programaçao para sua escola?*/
@554		P_041		8.		/*Que tipo de programa sua escola necessita receber via TV Escola?*/
@562		P_042		8.		/*O que voce acha de haver uma programaçao diaria de 4 horas pelo canal da TV Escola?*/
;
RUN;
QUIT;