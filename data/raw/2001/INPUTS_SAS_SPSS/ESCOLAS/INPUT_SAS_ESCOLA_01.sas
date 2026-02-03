   /**************************************************/
  /*          QUESTIONÁRIO - ESCOLA                 */
 /*                ANO - 2001                      */
/**************************************************/

DATA ESCOLA_01; 

     INFILE    'D:\DADOS\ESCOLAS\ESCOLA_01.TXT'
     LRECL=390 MISSOVER;
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
@103		E001_1		8.		/*Como se encontra o estado de conservaçao do telhado?*/
@111		E001_2		8.		/*Numero de computadores para uso dos alunos*/
@119		E001_3		8.		/*Como se encontra o estado de conservaçao das paredes?*/
@127		E001_4		8.		/*Como se encontra o estado de conservaçao do piso?*/
@135		E001_5		8.		/*Como se encontra o estado de conservaçao de portas e janelas?*/
@143		E001_6		8.		/*Como se encontra o estado de conservaçao dos banheiros?*/
@151		E001_7		8.		/*Como se encontra o estado de conservaçao da cozinha?*/
@159		E001_8		8.		/*Como se encontra o estado de conservaçao das instalaçoes hidraulicas?*/
@167		E002_1		8.		/*Como se encontra o estado de conservaçao das instalaçoes eletricas?*/
@175		E002_2		8.		/*As salas de aula sao iluminadas?*/
@183		E002_3		8.		/*As salas de aula sao arejadas?*/
@191		E003_1		8.		/*Nas salas de aula, o volume dos ruidos externos prejudica a concentraçao do alunos?*/
@199		E003_2		8.		/*Como pode ser classificada a limpeza da entrada do predio?*/
@207		E003_3		8.		/*Como pode ser classificada a limpeza das paredes externas?*/
@215		E003_4		8.		/*Como pode ser classificada a limpeza das portas e janelas?*/
@223		E003_5		8.		/*Como pode ser classificada a limpeza do patio?*/
@231		E003_6		8.		/*Como pode ser classificada a limpeza dos corredores?*/
@239		E003_7		8.		/*Como pode ser classificada a limpeza das salas de aula?*/
@247		E004_1		8.		/*Como pode ser classificada a limpeza dos banheiros?*/
@255		E004_2		8.		/*Existem muros, grades ou cercas em condiçoes de garantir a segurança dos alunos?*/
@263		E004_3		8.		/*Ha policial ou vigia de forma permanente na escola?*/
@271		E004_4		8.		/*Existe controle de entrada e saida de alunos?*/
@279		E004_5		8.		/*Existe controle de entrada de pessoas estranhas na escola?*/
@287		E004_6		8.		/*A escola tem algum sistema de proteçao contra incendio?*/
@295		E004_7		8.		/*As salas onde sao guardados equipamentos mais caros tem dispositivos para serem trancadas?*/
@303		E005		8.		/*A escola apresenta sinais de depredaçao?*/
@311		E006_1		8.		/*Qual o estado de conservaçao da televisao?*/
@319		E006_2		8.		/*Qual o estado de conservaçao do videocassete?*/
@327		E006_3		8.		/*Qual o estado de conservaçao da maquina fotocopiadora?*/
@335		E006_4		8.		/*Qual o estado de conservaçao do projetor de slides?*/
@343		E006_5		8.		/*Qual o estado de conservaçao do retroprojetor?*/
@351		E006_6		8.		/*Qual o estado de conservaçao da maquina de datilografia?*/
@359		E006_7		8.		/*Qual o estado de conservaçao da impressora?*/
@367		E006_8		8.		/*Qual o estado de conservaçao do aparelho de som?*/
@375		E007		8.		/*Qual o percentual de alunos que utiliza a biblioteca durante o mes?*/
@383		E008		8.		/*Considerando a infra-estrutura e condiçoes de funcionamento, como voce avalia esta escola?*/
;
RUN;
QUIT;











































