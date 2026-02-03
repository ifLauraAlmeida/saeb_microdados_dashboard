   /**************************************************/
  /*          QUESTIONÁRIO - ESCOLA                 */
 /*                ANO - 1995                      */
/**************************************************/

DATA ESCOLA_95; 
     INFILE    'D:\DADOS\ESCOLAS\ESCOLA_95.TXT'
     LRECL=1440 MISSOVER;
     INPUT

@1			ANO				8.		/*Ano*/
@9			SERIE			8.		/*Serie*/
@17			ESTRATO			8.		/*Estrato*/
@25			UPA				8.		/*Unidade Primaria de Amostragem*/
@33			PESO_EC			8.		/*Peso calibrado(usado para expansao)*/
@41			DEP_ADM			8.		/*Dependencia Administrativa(Estadual/Municipal/Particular)*/
@49			LOCAL			8.		/*Localizacao(Urbano/Rural)*/
@57			REDE			8.		/*Rede de Ensino(Publica/Particular)*/
@65			UF				8.		/*Unidade da Federação*/
@73			REGIAO			8.		/*Região*/
@81			E_002			8.		/*Rede:*/
@89			E_003			8.		/*Zona:*/
@97			E_004			8.		/*Localizaçao:*/
@105		E_5_01			8.		/*Indique o estado de conservaçao do telhado*/
@113		E_5_02			8.		/*Indique o estado de conservaçao das paredes*/
@121		E_5_03			8.		/*Indique o estado de conservaçao do piso*/
@129		E_5_04			8.		/*Indique o estado de conservaçao das portas e janelas*/
@137		E_5_05			8.		/*Indique o estado de conservaçao dos banheiros*/
@145		E_5_06			8.		/*Indique o estado de conservaçao da cozinha*/
@153		E_5_07			8.		/*Indique o estado de conservaçao das instalaçoes hidraulicas*/
@161		E_5_08			8.		/*Indique o estado de conservaçao das instalaçoes eletricas*/
@169		E_5_09			8.		/*Indique o estado de conservaçao das carteiras*/
@177		E_5_10			8.		/*Indique o estado de conservaçao das mesas, cadeiras e armarios*/
@185		E_5_11			8.		/*Indique o estado de conservaçao da area externa*/
@193		E_6_01			8.		/*Indique as condiçoes de uso e funcionamento da biblioteca*/
@201		E_6_02			8.		/*Indique as condiçoes de uso e funcionamento do laboratorio de Ciencias*/
@209		E_6_03			8.		/*Indique as condiçoes de uso e funcionamento do laboratorio de Informatica*/
@217		E_6_04			8.		/*Indique as condiçoes de uso e funcionamento do auditorio*/
@225		E_6_05			8.		/*Indique as condiçoes de uso e funcionamento da quadra de esportes*/
@233		E_6_06			8.		/*Indique as condiçoes de uso e funcionamento do equipamento de educaçao fisica*/
@241		E_6_07			8.		/*Indique as condiçoes de uso e funcionamento da sala de professores*/
@249		E_6_08			8.		/*Indique as condiçoes de uso e funcionamento dos livors*/
@257		E_6_09			8.		/*Indique as condiçoes de uso e funcionamento do quadro negro*/
@265		E_6_10			8.		/*Indique as condiçoes de uso e funcionamento da televisao*/
@273		E_6_11			8.		/*Indique as condiçoes de uso e funcionamento do video cassete*/
@281		E_6_12			8.		/*Indique as condiçoes de uso e funcionamento do retroprojetor*/
@289		E_6_13			8.		/*Indique as condiçoes de uso e funcionamento do projetor de slides*/
@297		E_6_14			8.		/*Indique as condiçoes de uso e funcionamento do mimeografo*/
@305		E_6_15			8.		/*Indique as condiçoes de uso e funcionamento das maquinas de datilografia*/
@313		E_6_16			8.		/*Indique as condiçoes de uso e funcionamento dos computadores*/
@321		E_6_17			8.		/*Indique as condiçoes de uso e funcionamento das maquinas para fotocopias*/
@329		E_7_01			8.		/*Analise as instalaçoes quanto a ventilaçao*/
@337		E_7_02			8.		/*Analise as instalaçoes quanto a iluminaçao*/
@345		E_7_03			8.		/*Analise as instalaçoes quanto a relaçao numero de carteiras X numero de alunos*/
@353		E_7_04			8.		/*Analise as instalaçoes quanto a relaçao espaço fisico X numero de alunos*/
@361		E_7_05			8.		/*Analise as instalaçoes quanto a ruidos*/
@369		E_8_2L			8.		/*Carga horaria semanal para 2ª serie do 2ºGrau em Lingua Portuguesa*/
@377		E_8_2M			8.		/*Carga horaria semanal para 2ª serie do 2ºGrau em Matematica*/
@385		E_8_3L			8.		/*Carga horaria semanal para 3ª serie do 2ºGrau em Lingua Portuguesa*/
@393		E_8_3M			8.		/*Carga horaria semanal para 3ª serie do 2ºGrau em Matematica*/
@401		E_8_4L			8.		/*Carga horaria semanal para 4ª serie em Lingua Portuguesa*/
@409		E_8_4M			8.		/*Carga horaria semanal para 4ª serie em Matematica*/
@417		E_8_8L			8.		/*Carga horaria semanal para 8ª serie em Lingua Portuguesa*/
@425		E_8_8M			8.		/*Carga horaria semanal para 8ª serie em Matematica*/
@433		E_9_11			8.		/*Numero de alunos matriculados em 30/04/94 na 1ª serie do 1º Grau*/
@441		E_9_12			8.		/*Numero de alunos admitidos apos 30/04/94 na 1ª serie do 1º Grau*/
@449		E_9_13			8.		/*Numero de alunos aprovados em 1994 na 1ª serie do 1º Grau*/
@457		E_9_14			8.		/*Numero de alunos reprovados em 1994 na 1ª serie do 1º Grau*/
@465		E_9_15			8.		/*Numero de alunos afastados por abandono em 1994 na 1ª serie do 1º Grau*/
@473		E_9_16			8.		/*Numero de alunos transferidos em 1994 na 1ª serie do 1º Grau*/
@481		E_9_17			8.		/*Numero de alunos matriculados em 30/04/95 na 1ª serie do 1º Grau*/
@489		E_9_18			8.		/*Numero de alunos matriculados em 30/04/95 na 1ª serie do 1º Grau e que nao estavam matriculados na escola em 1994*/
@497		E_9_19			8.		/*Numero de alunos repetentes em 1995 na 1ª serie do 1º Grau*/
@505		E_9_21			8.		/*Numero de alunos matriculados em 30/04/94 na 2ª serie do 1º Grau*/
@513		E_9_22			8.		/*Numero de alunos admitidos apos 30/04/94 na 2ª serie do 1º Grau*/
@521		E_9_23			8.		/*Numero de alunos aprovados em 1994 na 2ª serie do 1º Grau*/
@529		E_9_24			8.		/*Numero de alunos reprovados em 1994 na 2ª serie do 1º Grau*/
@537		E_9_25			8.		/*Numero de alunos afastados por abandono em 1994 na 2ª serie do 1º Grau*/
@545		E_9_26			8.		/*Numero de alunos transferidos em 1994 na 2ª serie do 1º Grau*/
@553		E_9_27			8.		/*Numero de alunos matriculados em 30/04/95 na 2ª serie do 1º Grau*/
@561		E_9_28			8.		/*Numero de alunos matriculados em 30/04/95 na 2ª serie do 1º Grau e que nao estavam matriculados na escola em 1994*/
@569		E_9_29			8.		/*Numero de alunos repetentes em 1995 na 2ª serie do 1º Grau*/
@577		E_9_31			8.		/*Numero de alunos matriculados em 30/04/94 na 3ª serie do 1º Grau*/
@585		E_9_32			8.		/*Numero de alunos admitidos apos 30/04/94 na 3ª serie do 1º Grau*/
@593		E_9_33			8.		/*Numero de alunos aprovados em 1994 na 3ª serie do 1º Grau*/
@601		E_9_34			8.		/*Numero de alunos reprovados em 1994 na 3ª serie do 1º Grau*/
@609		E_9_35			8.		/*Numero de alunos afastados por abandono em 1994 na 3ª serie do 1º Grau*/
@617		E_9_36			8.		/*Numero de alunos transferidos em 1994 na 3ª serie do 1º Grau*/
@625		E_9_37			8.		/*Numero de alunos matriculados em 30/04/95 na 3ª serie do 1º Grau*/
@633		E_9_38			8.		/*Numero de alunos matriculados em 30/04/95 na 3ª serie do 1º Grau e que nao estavam matriculados na escola em 1994*/
@641		E_9_39			8.		/*Numero de alunos repetentes em 1995 na 3ª serie do 1º Grau*/
@649		E_9_41			8.		/*Numero de alunos matriculados em 30/04/94 na 4ª serie do 1º Grau*/
@657		E_9_42			8.		/*Numero de alunos admitidos apos 30/04/94 na 4ª serie do 1º Grau*/
@665		E_9_43			8.		/*Numero de alunos aprovados em 1994 na 4ª serie do 1º Grau*/
@673		E_9_44			8.		/*Numero de alunos reprovados em 1994 na 4ª serie do 1º Grau*/
@681		E_9_45			8.		/*Numero de alunos afastados por abandono em 1994 na 4ª serie do 1º Grau*/
@689		E_9_46			8.		/*Numero de alunos transferidos em 1994 na 4ª serie do 1º Grau*/
@697		E_9_47			8.		/*Numero de alunos matriculados em 30/04/95 na 4ª serie do 1º Grau*/
@705		E_9_48			8.		/*Numero de alunos matriculados em 30/04/95 na 4ª serie do 1º Grau e que nao estavam matriculados na escola em 1994*/
@713		E_9_49			8.		/*Numero de alunos repetentes em 1995 na 4ª serie do 1º Grau*/
@721		E_9_51			8.		/*Numero de alunos matriculados em 30/04/94 na 5ª serie do 1º Grau*/
@729		E_9_52			8.		/*Numero de alunos admitidos apos 30/04/94 na 5ª serie do 1º Grau*/
@737		E_9_53			8.		/*Numero de alunos aprovados em 1994 na 5ª serie do 1º Grau*/
@745		E_9_54			8.		/*Numero de alunos reprovados em 1994 na 5ª serie do 1º Grau*/
@753		E_9_55			8.		/*Numero de alunos afastados por abandono em 1994 na 5ª serie do 1º Grau*/
@761		E_9_56			8.		/*Numero de alunos transferidos em 1994 na 5ª serie do 1º Grau*/
@769		E_9_57			8.		/*Numero de alunos matriculados em 30/04/95 na 5ª serie do 1º Grau*/
@777		E_9_58			8.		/*Numero de alunos matriculados em 30/04/95 na 5ª serie do 1º Grau e que nao estavam matriculados na escola em 1994*/
@785		E_9_59			8.		/*Numero de alunos repetentes em 1995 na 5ª serie do 1º Grau*/
@793		E_9_61			8.		/*Numero de alunos matriculados em 30/04/94 na 6ª serie do 1º Grau*/
@801		E_9_62			8.		/*Numero de alunos admitidos apos 30/04/94 na 6ª serie do 1º Grau*/
@809		E_9_63			8.		/*Numero de alunos aprovados em 1994 na 6ª serie do 1º Grau*/
@817		E_9_64			8.		/*Numero de alunos reprovados em 1994 na 6ª serie do 1º Grau*/
@825		E_9_65			8.		/*Numero de alunos afastados por abandono em 1994 na 6ª serie do 1º Grau*/
@833		E_9_66			8.		/*Numero de alunos transferidos em 1994 na 6ª serie do 1º Grau*/
@841		E_9_67			8.		/*Numero de alunos matriculados em 30/04/95 na 6ª serie do 1º Grau*/
@849		E_9_68			8.		/*Numero de alunos matriculados em 30/04/95 na 6ª serie do 1º Grau e que nao estavam matriculados na escola em 1994*/
@857		E_9_69			8.		/*Numero de alunos repetentes em 1995 na 6ª serie do 1º Grau*/
@865		E_9_71			8.		/*Numero de alunos matriculados em 30/04/94 na 7ª serie do 1º Grau*/
@873		E_9_72			8.		/*Numero de alunos admitidos apos 30/04/94 na 7ª serie do 1º Grau*/
@881		E_9_73			8.		/*Numero de alunos aprovados em 1994 na 7ª serie do 1º Grau*/
@889		E_9_74			8.		/*Numero de alunos reprovados em 1994 na 7ª serie do 1º Grau*/
@897		E_9_75			8.		/*Numero de alunos afastados por abandono em 1994 na 7ª serie do 1º Grau*/
@905		E_9_76			8.		/*Numero de alunos transferidos em 1994 na 7ª serie do 1º Grau*/
@913		E_9_77			8.		/*Numero de alunos matriculados em 30/04/95 na 7ª serie do 1º Grau*/
@921		E_9_78			8.		/*Numero de alunos matriculados em 30/04/95 na 7ª serie do 1º Grau e que nao estavam matriculados na escola em 1994*/
@929		E_9_79			8.		/*Numero de alunos repetentes em 1995 na 7ª serie do 1º Grau*/
@937		E_9_81			8.		/*Numero de alunos matriculados em 30/04/94 na 8ª serie do 1º Grau*/
@945		E_9_82			8.		/*Numero de alunos admitidos apos 30/04/94 na 8ª serie do 1º Grau*/
@953		E_9_83			8.		/*Numero de alunos aprovados em 1994 na 8ª serie do 1º Grau*/
@961		E_9_84			8.		/*Numero de alunos reprovados em 1994 na 8ª serie do 1º Grau*/
@969		E_9_85			8.		/*Numero de alunos afastados por abandono em 1994 na 8ª serie do 1º Grau*/
@977		E_9_86			8.		/*Numero de alunos transferidos em 1994 na 8ª serie do 1º Grau*/
@985		E_9_87			8.		/*Numero de alunos matriculados em 30/04/95 na 8ª serie do 1º Grau*/
@993		E_9_88			8.		/*Numero de alunos matriculados em 30/04/95 na 8ª serie do 1º Grau e que nao estavam matriculados na escola em 1994*/
@1001		E_9_89			8.		/*Numero de alunos repetentes em 1995 na 8ª serie do 1º Grau*/
@1009		E_9_1_D1		8.		/*Numero de alunos matriculados em 30/04/94 na 1ª serie do 2º Grau do turno diurno*/
@1017		E_9_1_D2		8.		/*Numero de alunos admitidos apos 30/04/94 na 1ª serie do 2º Grau do turno diurno*/
@1025		E_9_1_D3		8.		/*Numero de alunos aprovados em 1994 na 1ª serie do 2º Grau do turno diurno*/
@1033		E_9_1_D4		8.		/*Numero de alunos reprovados em 1994 na 1ª serie do 2º Grau do turno diurno*/
@1041		E_9_1_D5		8.		/*Numero de alunos afastados por abandono em 1994 na 1ª serie do 2º Grau do turno diurno*/
@1049		E_9_1_D6		8.		/*Numero de alunos transferidos em 1994 na 1ª serie do 2º Grau do turno diurno*/
@1057		E_9_1_D7		8.		/*Numero de alunos matriculados em 30/04/95 na 1ª serie do 2º Grau do turno diurno*/
@1065		E_9_1_D8		8.		/*Numero de alunos matriculados em 30/04/95 na 1ª serie do 2º Grau do turno diurno e que nao estavam matriculados na escola em 1994*/
@1073		E_9_1_D9		8.		/*Numero de alunos repetentes em 1995 na 1ª serie do 2º Grau do turno diurno*/
@1081		E_9_1_N1		8.		/*Numero de alunos matriculados em 30/04/94 na 1ª serie do 2º Grau do turno noturno*/
@1089		E_9_1_N2		8.		/*Numero de alunos admitidos apos 30/04/94 na 1ª serie do 2º Grau do turno noturno*/
@1097		E_9_1_N3		8.		/*Numero de alunos aprovados em 1994 na 1ª serie do 2º Grau do turno noturno*/
@1105		E_9_1_N4		8.		/*Numero de alunos reprovados em 1994 na 1ª serie do 2º Grau do turno noturno*/
@1113		E_9_1_N5		8.		/*Numero de alunos afastados por abandono em 1994 na 1ª serie do 2º Grau do turno noturno*/
@1121		E_9_1_N6		8.		/*Numero de alunos transferidos em 1994 na 1ª serie do 2º Grau do turno noturno*/
@1129		E_9_1_N7		8.		/*Numero de alunos matriculados em 30/04/95 na 1ª serie do 2º Grau do turno noturno*/
@1137		E_9_1_N8		8.		/*Numero de alunos matriculados em 30/04/95 na 1ª serie do 2º Grau do turno noturno e que nao estavam matriculados na escola em 1994*/
@1145		E_9_1_N9		8.		/*Numero de alunos repetentes em 1995 na 1ª serie do 2º Grau do turno noturno*/
@1153		E_9_2_D1		8.		/*Numero de alunos matriculados em 30/04/94 na 2ª serie do 2º Grau do turno diurno*/
@1161		E_9_2_D2		8.		/*Numero de alunos admitidos apos 30/04/94 na 2ª serie do 2º Grau do turno diurno*/
@1169		E_9_2_D3		8.		/*Numero de alunos aprovados em 1994 na 2ª serie do 2º Grau do turno diurno*/
@1177		E_9_2_D4		8.		/*Numero de alunos reprovados em 1994 na 2ª serie do 2º Grau do turno diurno*/
@1185		E_9_2_D5		8.		/*Numero de alunos afastados por abandono em 1994 na 2ª serie do 2º Grau do turno diurno*/
@1193		E_9_2_D6		8.		/*Numero de alunos transferidos em 1994 na 2ª serie do 2º Grau do turno diurno*/
@1201		E_9_2_D7		8.		/*Numero de alunos matriculados em 30/04/95 na 2ª serie do 2º Grau do turno diurno*/
@1209		E_9_2_D8		8.		/*Numero de alunos matriculados em 30/04/95 na 2ª serie do 2º Grau do turno diurno e que nao estavam matriculados na escola em 1994*/
@1217		E_9_2_D9		8.		/*Numero de alunos repetentes em 1995 na 2ª serie do 2º Grau do turno diurno*/
@1225		E_9_2_N1		8.		/*Numero de alunos matriculados em 30/04/94 na 2ª serie do 2º Grau do turno noturno*/
@1233		E_9_2_N2		8.		/*Numero de alunos admitidos apos 30/04/94 na 2ª serie do 2º Grau do turno noturno*/
@1241		E_9_2_N3		8.		/*Numero de alunos aprovados em 1994 na 2ª serie do 2º Grau do turno noturno*/
@1249		E_9_2_N4		8.		/*Numero de alunos reprovados em 1994 na 2ª serie do 2º Grau do turno noturno*/
@1257		E_9_2_N5		8.		/*Numero de alunos afastados por abandono em 1994 na 2ª serie do 2º Grau do turno noturno*/
@1265		E_9_2_N6		8.		/*Numero de alunos transferidos em 1994 na 2ª serie do 2º Grau do turno noturno*/
@1273		E_9_2_N7		8.		/*Numero de alunos matriculados em 30/04/95 na 2ª serie do 2º Grau do turno noturno*/
@1281		E_9_2_N8		8.		/*Numero de alunos matriculados em 30/04/95 na 2ª serie do 2º Grau do turno noturno e que nao estavam matriculados na escola em 1994*/
@1289		E_9_2_N9		8.		/*Numero de alunos repetentes em 1995 na 2ª serie do 2º Grau do turno noturno*/
@1297		E_9_3_D1		8.		/*Numero de alunos matriculados em 30/04/94 na 3ª serie do 2º Grau do turno diurno*/
@1305		E_9_3_D2		8.		/*Numero de alunos admitidos apos 30/04/94 na 3ª serie do 2º Grau do turno diurno*/
@1313		E_9_3_D3		8.		/*Numero de alunos aprovados em 1994 na 3ª serie do 2º Grau do turno diurno*/
@1321		E_9_3_D4		8.		/*Numero de alunos reprovados em 1994 na 3ª serie do 2º Grau do turno diurno*/
@1329		E_9_3_D5		8.		/*Numero de alunos afastados por abandono em 1994 na 3ª serie do 2º Grau do turno diurno*/
@1337		E_9_3_D6		8.		/*Numero de alunos transferidos em 1994 na 3ª serie do 2º Grau do turno diurno*/
@1345		E_9_3_D7		8.		/*Numero de alunos matriculados em 30/04/95 na 3ª serie do 2º Grau do turno diurno*/
@1353		E_9_3_D8		8.		/*Numero de alunos matriculados em 30/04/95 na 3ª serie do 2º Grau do turno diurno e que nao estavam matriculados na escola em 1994*/
@1361		E_9_3_D9		8.		/*Numero de alunos repetentes em 1995 na 3ª serie do 2º Grau do turno diurno*/
@1369		E_9_3_N1		8.		/*Numero de alunos matriculados em 30/04/94 na 3ª serie do 2º Grau do turno noturno*/
@1377		E_9_3_N2		8.		/*Numero de alunos admitidos apos 30/04/94 na 3ª serie do 2º Grau do turno noturno*/
@1385		E_9_3_N3		8.		/*Numero de alunos aprovados em 1994 na 3ª serie do 2º Grau do turno noturno*/
@1393		E_9_3_N4		8.		/*Numero de alunos reprovados em 1994 na 3ª serie do 2º Grau do turno noturno*/
@1401		E_9_3_N5		8.		/*Numero de alunos afastados por abandono em 1994 na 3ª serie do 2º Grau do turno noturno*/
@1409		E_9_3_N6		8.		/*Numero de alunos transferidos em 1994 na 3ª serie do 2º Grau do turno noturno*/
@1417		E_9_3_N7		8.		/*Numero de alunos matriculados em 30/04/95 na 3ª serie do 2º Grau do turno noturno*/
@1425		E_9_3_N8		8.		/*Numero de alunos matriculados em 30/04/95 na 3ª serie do 2º Grau do turno noturno e que nao estavam matriculados na escola em 1994*/
@1433		E_9_3_N9		8.		/*Numero de alunos repetentes em 1995 na 3ª serie do 2º Grau do turno noturno*/
;
RUN;
QUIT;
