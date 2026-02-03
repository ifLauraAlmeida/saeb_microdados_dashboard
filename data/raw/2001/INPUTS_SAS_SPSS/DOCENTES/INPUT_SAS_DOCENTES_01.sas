   /**************************************************/
  /*          QUESTIONÁRIO - DOCENTE                */
 /*                ANO - 2001                      */
/**************************************************/

DATA DOCENTE_01; 

     INFILE    'D:\DADOS\DOCENTES\DOCENTE_01.TXT'
     LRECL=900 MISSOVER;
     INPUT

@1			MASCARA		8.		/*Mascara da escola*/
@9			ANO_MASCARA	8.		/*Ano da mascara*/
@17			ANO			8.		/*Ano*/
@25			SERIE		$CHAR2.	/*Serie*/
@27			DISC		$CHAR1.	/*Disciplina*/
@28			TURMA		8.		/*Turma*/
@36			ESTRATO		8.		/*Estrato*/
@44			UPA			12.		/*Unidade Primaria de Amostragem*/
@56			PESO_TC		8.5		/*Peso calibrado(usado para expansao)*/
@64			DEP_ADM		8.		/*Dependencia Administrativa(Estadual/Municipal/Particular)*/
@72			LOCAL		8.		/*Localizacao(Urbano/Rural)*/
@80			REDE		8.		/*Rede de Ensino(Publica/Particular)*/
@88			CAP_INT		8.		/*Situaçao(Capital/Interior)*/
@96			UF			$CHAR8.	/*Unidade da Federação*/
@104		REGIAO		$CHAR8.	/*Região*/
@112		DT_NASC		$CHAR4.	/*Data de Nascimento*/
@116		P001		8.		/*Sexo*/
@124		P002		8.		/*Idade*/
@132		P003		8.		/*Como voce se considera?*/
@140		P004		8.		/*Qual o seu salario bruto como professor?*/
@148		P005		8.		/*Voce esta satisfeito com o seu salario bruto?*/
@156		P006		8.		/*Alem do magisterio, voce exerce outra atividade remunerada?*/
@164		P007		8.		/*Qual e a sua renda familiar bruta?*/
@172		P008		8.		/*Nivel de escolaridade completo*/
@180		P009		8.		/*Ha quanto co obteve o nivel de escolaridade assinalado anteriormente?*/
@188		P010		8.		/*Em que tipo de instituiçao voce fez curso superior?*/
@196		P011		8.		/*Qual era a natureza da instituiçao em que fez curso superior?*/
@204		P012		8.		/*Curso de pos-graduaçao de mais alta titulaçao que voce possui:*/
@212		P013		8.		/*Ha quantos anos voce e professor(a)?*/
@220		P014		8.		/*Ha quantos anos voce e professor(a) desta disciplina?*/
@228		P015		8.		/*Ha quantos anos voce trabalha nesta escola?*/
@236		P016		8.		/*Em quantas escolas voce trabalha?*/
@244		P017		8.		/*Quantas horas-aula voce ministra por semana?*/
@252		P018		8.		/*Voce participou de atividade de formaçao continuada nos ultimos 2 anos?*/
@260		P019		8.		/*Participou de algum curso nos ultimos 2 anos?*/
@268		P020		8.		/*Participou de grupo de estudos nos ultimos 2 anos?*/
@276		P021		8.		/*Participou de projeto interdisciplinar nos ultimos 2 anos?*/
@284		P022		8.		/*Participou de seminario nos ultimos 2 anos?*/
@292		P023		8.		/*Participou de oficina nos ultimos 2 anos?*/
@300		P024		8.		/*Participou de outra atividade nos ultimos 2 anos?*/
@308		P025		8.		/*Outros professores participaram tambem da atividade formaçao continuada?*/
@316		P026		8.		/*O(A) diretor(a) participou com voce de uma dessas atividades?*/
@324		P027		8.		/*Atividade mais relevante de que voce participou nesse periodo*/
@332		P028		8.		/*Carga horaria da atividade selecionada*/
@340		P029		8.		/*Atividades de Lingua Portuguesa tem possibilitado aos alunos copiar textos do livro didatico ou do quadro de giz*/
@348		P030		8.		/*Atividades de Lingua Portuguesa tem possibilitado aos alunos conversar sobre textos de jornais e revistas*/
@356		P031		8.		/*Atividades de Lingua Portuguesa tem possibilitado aos alunos fazer exercicios sobre gramatica relacionados com textos de jornais ou revistas*/
@364		P032		8.		/*Atividades de Lingua Portuguesa tem possibilitado aos alunos automatizar o uso de regras gramaticais*/
@372		P033		8.		/*Atividades de Lingua Portuguesa tem possibilitado aos alunos ler, discutir e escrever textos relacionados com projeto tematico*/
@380		P034		8.		/*Atividades de Lingua Portuguesa tem possibilitado aos alunos ler contos, cronicas, poesias ou romances*/
@388		P035		8.		/*Atividades de Lingua Portuguesa tem possibilitado aos alunos conversar sobre contos, cronicas, poesias ou romances*/
@396		P036		8.		/*Atividades de Lingua Portuguesa tem possibilitado aos alunos usar contos, cronicas, poesias ou romances para exercitar aspectos da gramatica*/
@404		P037		8.		/*Atividades de Lingua Portuguesa tem possibilitado aos alunos fixar os nomes dos conceitos gramaticais e linguisticos*/
@412		P038		8.		/*Atividades de Lingua Portuguesa tem possibilitado aos alunos discutir texto, explorando as diferenças entre fatos e opinioes*/
@420		P039		8.		/*Atividades de Matematica tem possibilitado aos alunos fazer exercicios para automatizar procedimentos*/
@428		P040		8.		/*Atividades de Matematica tem possibilitado aos alunos lidar com problemas que exigem raciocinios diferentes e mais complexos*/
@436		P041		8.		/*Atividades de Matematica tem possibilitado aos alunos falar sobre suas soluçoes, discutindo os caminhos usados para encontra-las*/
@444		P042		8.		/*Atividades de Matematica tem possibilitado aos alunos gravar as regras que permitem obter as respostas certas dos calculos e problemas*/
@452		P043		8.		/*Atividades de Matematica tem possibilitado aos alunos lidar com temas que aparecem em jornais e/ou revistas*/
@460		P044		8.		/*Atividades de Matematica tem possibilitado aos alunos interpretar resultados numericos para dar uma resposta adequada ao problema*/
@468		P045		8.		/*Atividades de Matematica tem possibilitado aos alunos lidar com situaçoes que lhes sejam familiares*/
@476		P046		8.		/*Atividades de Matematica tem possibilitado aos alunos experimentar diferentes modos de resolver um problema ou de efetuar um calculo*/
@484		P047		8.		/*Atividades de Matematica tem possibilitado aos alunos aprimorar a precisao e a velocidade de execuçao de calculos*/
@492		P048		8.		/*Atividades de Matematica tem possibilitado aos alunos experimentar diferentes açoes para resolver o problema*/
@500		P049		8.		/*Quando uma avaliaçao mostra dificuldade de aprendizado voce apresenta a resoluçao das questoes, enfatizando pontos menos compreendidos*/
@508		P050		8.		/*Quando uma avaliaçao mostra dificuldade de aprendizado voce toma iniciativas para que os alunos possam aprender a materia fora do horario de aula*/
@516		P051		8.		/*Quando uma avaliaçao mostra dificuldade de aprendizado voce muda o planejamento das aulas, de modo a viabilizar a aprendizagem*/
@524		P052		8.		/*Neste ano, quantas vezes se reuniram os Conselhos de Classe?*/
@532		P053		8.		/*Nesta escola, a funçao de coordenaçao pedagogica e desempenhada:*/
@540		P054		8.		/*Como foi desenvolvido o projeto pedagogico desta escola neste ano?*/
@548		P055		8.		/*O(A) diretor(a) me anima e motiva para o trabalho*/
@556		P056		8.		/*Tenho plena confiança profissional no(a) diretor(a)*/
@564		P057		8.		/*O(A) diretor(a) consegue que os professores se comprometam com a escola*/
@572		P058		8.		/*O(A) diretor(a) estimula as atividades inovadoras*/
@580		P059		8.		/*O(A) diretor(a) da atençao especial a aspectos relacionados a aprendizagem dos alunos*/
@588		P060		8.		/*O(A) diretor(a) da atençao especial a aspectos relacionados com as normas administrativas*/
@596		P061		8.		/*O(A) diretor(a) da atençao especial a aspectos relacionados com a manutençao da escola*/
@604		P062		8.		/*Sinto-me respeitado(a) pelo(a) diretor(a)*/
@612		P063		8.		/*Respeito o(a) diretor(a)*/
@620		P064		8.		/*Participo das decisoes relacionadas com o meu trabalho*/
@628		P065		8.		/*A equipe de professores leva em consideraçao minhas ideias*/
@636		P066		8.		/*Eu levo em consideraçao as ideias de outros colegas*/
@644		P067		8.		/*O ensino que a escola oferece e influenciado pela troca de ideias dos professores*/
@652		P068		8.		/*Os professores desta escola se esforçam para coordenar o conteudo entre as diferentes series*/
@660		P069		8.		/*Os diretores, professores e os demais colaboram para fazer esta escola funcionar bem*/
@668		P070		8.		/*Ocorreu na escola insuficiencia dos recursos financeiros?*/
@676		P071		8.		/*Ocorreu na escola inexistencia de professores para algumas disciplinas ou series?*/
@684		P072		8.		/*Ocorreu na escola carencia de pessoal administrativo?*/
@692		P073		8.		/*Ocorreu na escola carencia de pessoal de apoio pedagogico?*/
@700		P074		8.		/*Ocorreu na escola falta de recursos pedagogicos?*/
@708		P075		8.		/*Ocorreu na escola interrupçao das atividades escolares?*/
@716		P076		8.		/*Ocorreu na escola alto indice de faltas por parte de professores?*/
@724		P077		8.		/*Ocorreu na escola alto indice de faltas por parte de alunos?*/
@732		P078		8.		/*Ocorreu na escola roubos, depredaçoes?*/
@740		P079		8.		/*Ocorreu na escola violencia contra alunos, professores, funcionarios?*/
@748		P080		8.		/*Ocorreu na escola problemas disciplinares causados por alunos?*/
@756		P081		8.		/*Quantos professores estao comprometidos com que todos alunos aprendam?*/
@764		P082		8.		/*Quantos professores assumem a responsabilidade de melhorar a escola?*/
@772		P083		8.		/*Quantos professores estao dispostos a assumir riscos para que a escola melhore?*/
@780		P084		8.		/*Quantos professores sentem-se responsaveis pelos resultados dos alunos?*/
@788		P085		8.		/*Quantos professores estao realmente comprometidos em melhorar suas aulas?*/
@796		P086		8.		/*O acesso a Internet para uso dos alunos e utilizado como recurso pedagogico?*/
@804		P087		8.		/*Computadores para uso dos alunos sao utilizados como recurso pedagogico?*/
@812		P088		8.		/*Fitas de video(educativas) sao utilizadas como recurso pedagogico?*/
@820		P089		8.		/*Fitas de video(lazer) sao utilizadas como recurso pedagogico?*/
@828		P090		8.		/*Jornais e revistas informativas sao utilizados como recurso pedagogico?*/
@836		P091		8.		/*Livros de consulta para os professores sao utilizados como recurso pedagogico?*/
@844		P092		8.		/*Livros de leitura sao utilizados como recurso pedagogico?*/
@852		P093		8.		/*Livros didaticos sao utilizados como recurso pedagogico?*/
@860		P094		8.		/*Maquina copiadora e utilizada como recurso pedagogico?*/
@868		P095		8.		/*Programas da TV-Escola sao utilizados como recurso pedagogico?*/
@876		P096		8.		/*Considerando apenas este ano letivo, ha quanto co voce e professor desta turma?*/
@884		P097		8.		/*Que porcentagem do conteudo previsto para este ano letivo voce ja desenvolveu com esta turma?*/
@892		P098		8.		/*Quantos dos seus alunos, nesta turma, voce acha que concluirao o Ensino Fundamental ou o Ensino Medio?*/
;
RUN;
QUIT;