DATA MASCARA; 

     INFILE 'C:\Documents and Settings\jefferson.santos\Desktop\SAEB 2003\CD_SAEB_2003\DADOS\MASCARA\MASCARA.TXT' LRECL=27 MISSOVER;
     INPUT

@1	MASCARA		8.	/*	0	*/
@9	ANO_MASCARA	8.	/*	0	*/
@17	ESCOLA		$char10.	/*	Ano de aplicação	*/
;
run;
