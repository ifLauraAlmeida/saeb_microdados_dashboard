    /*********************************************************************************/
   /**************************************************/
  /*          QUESTIONÁRIO - TURMA                  */
 /*                ANO - 2001                      */
/**************************************************/

DATA TURMA_01; 

     INFILE    'D:\DADOS\TURMAS\TURMA_01.TXT'
     LRECL=204 MISSOVER;
     INPUT

@1			MASCARA		8.		/*Mascara da escola*/
@9			ANO_MASCARA	8.		/*Ano da mascara*/
@17			ANO			8.		/*Ano*/
@25			SERIE		$CHAR2.	/*Serie*/
@27			TURMA		8.		/*Numero da turma*/
@35			ESTRATO		8.		/*Estrato*/
@43			UPA			12.		/*Unidade Primaria de Amostragem*/
@55			PESO_TC		8.5		/*Peso calibrado(usado para expansao)*/
@63			DEP_ADM		8.		/*Dependencia Administrativa(Estadual/Municipal/Particular)*/
@71			LOCAL		8.		/*Localizacao(Urbano/Rural)*/
@79			REDE		8.		/*Rede de Ensino(Publica/Particular)*/
@87			CAP_INT		8.		/*Situaçao(Capital/Interior)*/
@95			UF			$CHAR8.	/*Unidade da Federação*/
@103		REGIAO		$CHAR8.	/*Região*/
@111		HOR_INI		$CHAR4.	/*HOR_INI*/
@115		HOR_FIM		$CHAR4.	/*HOR_FIM*/
@119		N_CHAM		$CHAR3.	/*N_CHAM*/
@122		N_PRES		$CHAR3.	/*N_PRES*/
@125		T001_1		8.		/*Numero de professores de Matematica que esta turma teve neste ano*/
@133		T001_2		8.		/*Numero de professores de Lingua Portuguesa que esta turma teve neste ano*/
@141		T002_1		8.		/*Por quanto co(meses) neste ano esta turma ficou sem professor de Matematica?*/
@149		T002_2		8.		/*Por quanto co(meses) neste ano esta turma ficou sem professor de Lingua Portuguesa?*/
@157		T003		8.		/*A forma de organizaçao do ensino nesta turma e em ciclos(fases ou etapas)?*/
@165		T004		8.		/*Quantos anos dura o ciclo em que esta turma se encontra?*/
@173		T005		8.		/*Em que ano do ciclo a turma se encontra agora?*/
@181		T006		8.		/*O turno de funcionamenteo desta turma */
@189		T007		8.		/*Na sala, ha um cantinho de leitura?*/
@197		T008		8.		/*Na sala, ha murais, registros variados e figuras?*/
;
RUN;
QUIT;
