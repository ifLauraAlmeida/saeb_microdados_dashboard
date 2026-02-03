********************************************************************************************************************************************.
*  MEC/INEP                                                                                                                                                                               *.
*  Diretoria de Tratamento e Disseminação de Informações Educacionais                                                                                       *.
*  Coordenação-Geral de Sistemas Integrados de Informações Educacionais                                                                                  *.
*----------------------------------------------------------------------------------------------------------------------------------------------------------------*.
*  PROGRAMA:                                                                                                                                                                           *.
*           INPUT_SPSS_TURMA_05.sps                                                                                                                                         *.                                                                                                                                       *.
*----------------------------------------------------------------------------------------------------------------------------------------------------------------*.
*  DESCRICÃO: PROGRAMA PARA LEITURA DOS MICRODADOS DO SAEB DE 2005                                                                 *.                                          
*******************************************************************************************************************************************.
*******************************************************************************************************************************************.
* Este programa foi criado com o software SPSS versão 15.0 em 04/09/2007                                                                                 *.
*******************************************************************************************************************************************.

* SELECIONE O PROGRAMA DE LEITURA ABAIXO ANTES DE EXECUTAR O PROGRAMA*.

GET DATA  /TYPE = TXT
/FILE = 'D:\DADOS\TURMA\TURMA_05.TXT'/FIXCASE = 1
/ARRANGEMENT = FIXED
/FIRSTCASE = 1
/IMPORTCASE = ALL
/VARIABLES =
/1 
MASCARA	0-7	F8	
ANO_MASCARA	8-15	F8	
ANO	16-23	F8	
SERIE	24-25	A2	
TURMA	26-33	F8	
NOMETURMA	34-56	A23	
TURMA_APLI	57-59	F3	
EXTRA	60-60	A1	
ESTRATO	61-66	F6	
DEP_ADM	67-69	F3	
LOCAL	70-72	F3	
REDE	73-75	F3	
CODUF	76-77	A2	
REGIAO	78-85	F8	
CAPITAL	86-88	F3	
PESO_EC	89-100	COMMA12.10
PESO_TC	101-112	COMMA12.10
ITEM1	113-113	A1	
ITEM1_2	114-114	A1	
ITEM2	115-115	A1	
ITEM2_2	116-116	A1	
ITEM3	117-120	A4	
ITEM4	121-124	A4	
ITEM5	125-126	A2	
ITEM6	127-128	A2	
ITEM7_1	129-130	A2	
ITEM7_2	131-132	A2	
ITEM7_3	133-134	A2	
ITEM7_4	135-136	A2	
ITEM7_5	137-138	A2	
ITEM7_6	139-140	A2	
ITEM7_7	141-142	A2	
ITEM7_8	143-144	A2	
ITEM7_9	145-146	A2	
ITEM7_10	147-148	A2	
ITEM7_11	149-150	A2	
ITEM7_12	151-152	A2	
ITEM7_13	153-154	A2	
ITEM7_14	155-156	A2	
ITEM7_15	157-158	A2	
ITEM7_16	159-160	A2	
ITEM7_17	161-162	A2	
ITEM7_18	163-164	A2	
ITEM7_19	165-166	A2	
ITEM7_20	167-168	A2	
ITEM7_21	169-170	A2	
ITEM7_22	171-172	A2	
ITEM7_23	173-174	A2	
ITEM7_24	175-176	A2	
ITEM7_25	177-178	A2	
ITEM7_26	179-180	A2	
ITEM7_27	181-182	A2	
ITEM7_28	183-184	A2	
ITEM7_29	185-186	A2	
ITEM7_30	187-188	A2	
.		
CACHE.
Formats PESO_EC (F12.10).
Formats PESO_TC (F12.10).
EXECUTE.
