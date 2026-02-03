   /**************************************************/
  /*          QUESTIONÁRIO - DIRETOR                */
 /*                ANO - 2001                      */
/**************************************************/

DATA DIRETOR_01; 
     INFILE    'D:\DADOS\DIRETOR\DIRETOR_01.TXT'
     LRECL=678 MISSOVER;
     INPUT

@1			MASCARA		8.		/*Mascara da escola*/
@9			ANO_MASCARA	8.		/*Ano da mascara*/
@17			ANO			8.		/*Ano*/
@25			SERIE		$CHAR2.	/*Serie*/
@27			ESTRATO		8.		/*Estrato*/
@35			UPA			12.		/*Unidade Primaria de Amostragem*/
@47			PESO_EC		8.5		/*Peso calibrado(usado para expansao)*/
@55			DEP_ADM		8.		/*Dependencia Administrativa(Estadual/Municipal/Particular)*/
@63			LOCAL		8.		/*Localizacao(Urbano/Rural)*/
@71			REDE		8.		/*Rede de Ensino(Publica/Particular)*/
@79			CAP_INT		8.		/*Situaçao(Capital/Interior)*/
@87			UF			$CHAR8.	/*Unidade da Federação*/
@95			REGIAO		$CHAR8.	/*Região*/
@103		D001		8.		/*Sexo*/
@111		D002		8.		/*Idade*/
@119		D003		8.		/*Como voce se considera?*/
@127		D004		8.		/*Qual o seu salario bruto como diretor(a) desta escola?*/
@135		D005		8.		/*Voce esta satisfeito com o salario bruto como diretor(a)?*/
@143		D006		8.		/*Alem da direçao desta escola, voce exerce outra atividade remunerada?*/
@151		D007		8.		/*Qual a sua renda familiar bruta?*/
@159		D008		8.		/*Nivel de escolaridade completo*/
@167		D009		8.		/*Em que tipo de instituiçao voce fez o curso superior?*/
@175		D010		8.		/*Qual a natureza da instituiçao em que fez curso superior?*/
@183		D011		8.		/*Curso de pos-graduaçao de mais alta titulaçao que voce possui:*/
@191		D012		8.		/*Area tematica do curso de pos-graduaçao:*/
@199		D013		8.		/*Promoveu ou participou de alguma atividade de formaçao continuada nos ultimos dois anos?*/
@207		D014		8.		/*Qual a proporçao de docentes participou das atividades de formaçao continuada promovida por voce no ultimos dois anos?*/
@215		D015		8.		/*Atividade mais relevante de que voce participou nos ultimos dois anos*/
@223		D016		8.		/*Qual a carga horaria da atividade mais relevante, selecionada anteriormente?*/
@231		D017		8.		/*Ha quantos anos voce e diretor(a) desta escola?*/
@239		D018		8.		/*Ha quantos anos voce exerce funçoes de direçao?*/
@247		D019		8.		/*Ha quantos anos voce trabalha em educaçao?*/
@255		D020		8.		/*Voce assumiu a direçao desta escola por:*/
@263		D021		8.		/*Qual a sua carga horaria de trabalho nesta escola?*/
@271		D022		8.		/*Quantas vezes para o Conselho de Escola sua escola se reuniu?*/
@279		D023		8.		/*O Conselho de Escola tem os professores como representantes*/
@287		D024		8.		/*O Conselho de Escola tem os alunos como representantes*/
@295		D025		8.		/*O Conselho de Escola tem os funcionarios como representantes*/
@303		D026		8.		/*O Conselho de Escola tem os pais como representantes*/
@311		D027		8.		/*O Conselho de Escola tem a comunidade como representante*/
@319		D028		8.		/*Quantas vezes para o Conselho de Classe sua escola se reuniu?*/
@327		D029		8.		/*De qual forma foi desenvolvido o projeto pedagogico desta escola?*/
@335		D030		8.		/*Na sua escola, ha programa de reduçao das taxas de abandono?*/
@343		D031		8.		/*Na sua escola, ha programa de reduçao das taxas de repetencia?*/
@351		D032		8.		/*Quantos professores estao comprometidos com que todos alunos aprendam?*/
@359		D033		8.		/*Quantos professores assumem a responsabilidade de melhorar a escola?*/
@367		D034		8.		/*Quantos professores estao dispostos a assumir riscos para que a escola melhore?*/
@375		D035		8.		/*Quantos professores sentem-se responsaveis pelos resultados dos alunos?*/
@383		D036		8.		/*Quantos professores estao realmente comprometidos em melhorar suas aulas?*/
@391		D037		8.		/*Para evitar que os alunos faltem as aulas:*/
@399		D038		8.		/*Esta escola dispoe de aulas de reforço para crianças com problemas de aprendizagem*/
@407		D039		8.		/*Esta escola dispoe de turma especial para crianças com problemas de aprendizagem*/
@415		D040		8.		/*Esta escola dispoe de reunioes entre pais e professores*/
@423		D041		8.		/*Esta escola dispoe de metodos de ensino para integraçao de crianças com dificuldades de aprendizagem numa turma regular*/
@431		D042		8.		/*Esta escola dispoe de outro tipo de programa de apoio*/
@439		D043		8.		/*Esta escola desenvolve algum processo de recuperaçao de aprendizagem para os alunos?*/
@447		D044		8.		/*Nesta escola, houve preocupaçao quanto a criar turmas:*/
@455		D045		8.		/*Qual e o criterio para admissao de alunos nesta escola*/
@463		D046		8.		/*Qual foi o criterio mais importante para atribuiçao de turmas 1 a 4 do E.F. aos professores?*/
@471		D047		8.		/*Ocorreu na escola insuficiencia de recursos financeiros?*/
@479		D048		8.		/*Ocorreu na escola inexistencia de professores para algumas disciplinas ou series?*/
@487		D049		8.		/*Ocorreu na escola carencia de pessoal administrativo?*/
@495		D050		8.		/*Ocorreu na escola carencia de pessoal de apoio pedagogico?*/
@503		D051		8.		/*Ocorreu na escola falta de recursos pedagogicos?*/
@511		D052		8.		/*Ocorreu na escola interrupçao das atividades escolares?*/
@519		D053		8.		/*Ocorreu na escola alto indice de faltas por parte dos professores?*/
@527		D054		8.		/*Ocorreu na escola alto indice de faltas por parte dos alunos?*/
@535		D055		8.		/*Ocorreu na escola roubos, depredaçoes?*/
@543		D056		8.		/*Ocorreu na escola violencia contra alunos, professores, funcionarios?*/
@551		D057		8.		/*Ocorreu na escola rotatividade do corpo docente?*/
@559		D058		8.		/*Ocorreu na escola problemas disciplinares causados por alunos?*/
@567		D059		8.		/*Nesta escola, qual o percentual de professores com vinculo estavel?*/
@575		D060		8.		/*A escola desenvolve atividades extracurriculares como esportes?*/
@583		D061		8.		/*A escola desenvolve atividades extracurriculares como musica, teatro, trabalhos manuais?*/
@591		D062		8.		/*A escola desenvolve atividades extracurriculares como trabalho solidario*/
@599		D063		8.		/*A escola desenvolve atividades extracurriculares como aula de reforço escolar*/
@607		D064		8.		/*A escola desenvolve atividades extracurriculares como excursoes e acampamentos*/
@615		D065		8.		/*A escola desenvolve atividades extracurriculares como festas e outras comemoraçoes*/
@623		D066		8.		/*Os espaços de sua escola sao utilizados para atividades comunitarias?*/
@631		D067		8.		/*No inicio deste ano letivo, houve procura maior que oferta de vagas nesta escola?*/
@639		D068		8.		/*Alguma vez voce teve acesso a resultados do Saeb?*/
@647		D069		8.		/*Ha interferencias externas em sua gestao?*/
@655		D070		8.		/*Ha apoio de instancias superiores?*/
@663		D071		8.		/*Ha troca de informaçoes com diretores de outras escolas?*/
@671		D072		8.		/*Ha apoio da comunidade a sua gestao?*/
;
RUN;
QUIT;
