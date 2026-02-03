********************************************************************************************************************************************************
 QUESTIONÁRIO 1995  -  ALUNO DA 4ª SÉRIE DO ENSINO FUNDAMENTAL                                                                                                                                         ANO - 2001
********************************************************************************************************************************************************
Selecionar e executar o programa abaixo.

GET DATA  /TYPE = TXT
/FILE = 'D:\DADOS\ALUNOS\MATEMATICA_04SERIE.TXT'
/FIXCASE = 1
/ARRANGEMENT = FIXED
/FIRSTCASE = 1
/IMPORTCASE = ALL
/VARIABLES =
/1 
ANO		0-7	F8
SERIE		8-9	F2
DISC		10-10	A1
TURMA		11-18	F8
ALUNO		19-26	F8
IDADE		27-34	F8
ESTRATO	35-42	F8
UPA		43-50	F8
DEP_ADM	51-58	F8
LOCAL		59-66	F8
REDE		67-74	F8
UF		75-82	F8
REGIAO	83-90	F8
PESO_AC	91-98	COMMA8.4
CADERNO	99-106	F8
BLOCO1	107-114	F8
BLOCO2	115-122	F8
BLOCO3	123-130	F8
RESP_BL1	131-143	A13
RESP_BL2	144-156	A13
RESP_BL3	157-169	A13
GAB_BL1	170-182	A13
GAB_BL2	183-195	A13
GAB_BL3	196-208	A13
PROFIC	209-220	COMMA12.5
A041_001	221-226	A6
A041_002	227-234	F8
A041_003	235-242	F8
A041_004	243-250	F8
A041_005	251-258	F8
A041_006	259-266	F8
A041_007	267-274	F8
A041_008	275-282	F8
A041_009	283-290	F8
A041_010	291-298	F8
A042_001	299-306	F8
A042_002	307-314	F8
A042_003	315-322	F8
A042_004	323-330	F8
A042_005	331-338	F8.		
CACHE.
Formats PESO_AC (F8.4).
Formats PROFIC (F12.5).
EXECUTE.
