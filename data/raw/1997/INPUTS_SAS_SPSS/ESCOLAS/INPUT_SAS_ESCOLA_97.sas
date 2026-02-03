DATA ESCOLA_97; 

     INFILE 'D:\DADOS\ESCOLAS\ESCOLA_97.TXT' LRECL=405 MISSOVER;
     INPUT

@1		MASCARA		8.	/*	Mascara	*/
@9		ANO_MASCARA	8.	/*	ANO_MASCARA	*/
@17		ANO			8.	/*	Ano de Aplicação */
@25		SERIE		8.	/*	SERIE	*/
@33		ESTRATO		8.	/*	Estrato	*/
@41		UPA			12.	/*	Unidade Primaria de Amostragem	*/
@53		PESO_EC		8.4	/*	Peso calibrado(usado para expansao)	*/
@61		DEP_ADM		8.	/*	Dependencia Administrativa(Estadual/Municipal/Particular)	*/
@69		LOCAL		8.	/*	Localizacao(Urbano/Rural)	*/
@77		REDE		8.	/*	Rede de Ensino(Publica/Particular)	*/
@85		CAP_INT		$char8.	/*	LOCALIZA	*/
@93		UF			8.	/*	Unidade da Federação	*/
@101	REGIAO		8.	/*	Região	*/
@109	E_001		8.	/*	Como se encontra o estado de conservaçao do telhado da escola?	*/
@117	E_002		8.	/*	Como se encontra o estado de conservaçao das paredes da escola?	*/
@125	E_003		8.	/*	Como se encontra o estado de conservaçao do piso da escola?	*/
@133	E_004		8.	/*	Como se encontra o estado de conservaçao das portas e janelas da escola?	*/
@141	E_005		8.	/*	Como se encontra o estado de conservaçao dos banheiros da escola?	*/
@149	E_006		8.	/*	Como se encontra o estado de conservaçao da cozinha da escola?	*/
@157	E_007		8.	/*	Como se encontra o estado de conservaçao das instalaçoes hidraulicas da escola?	*/
@165	E_008		8.	/*	Como se encontra o estado de conservaçao das instalaçoes eletricas da escola?	*/
@173	E_009		8.	/*	Como voce analisa as instalaçoes quanto a ventilaçao?	*/
@181	E_010		8.	/*	Como voce analisa as instalaçoes quanto a iluminaçao?	*/
@189	E_011		8.	/*	Como voce analisa as instalaçoes quanto aos ruidos?	*/
@197	E_012		8.	/*	Como voce analisa as instalaçoes quanto aos aspectos da area externa(patio, jardins)?	*/
@205	E_013		8.	/*	Como voce analisa as instalaçoes quanto ao espaço para recreaçao infantil?	*/
@213	E_014		8.	/*	Qual a condiçao de funcionamento da biblioteca?	*/
@221	E_015		8.	/*	Qual a condiçao de funcionamento do laboratorio de ciencias?	*/
@229	E_016		8.	/*	Qual a condiçao de funcionamento do laboratorio de informatica?	*/
@237	E_017		8.	/*	Qual a condiçao de funcionamento do auditorio?	*/
@245	E_018		8.	/*	Qual a condiçao de funcionamento da quadra de esportes ou ginasio?	*/
@253	E_019		8.	/*	Qual a condiçao de funcionamento dos vestiarios?	*/
@261	E_020		8.	/*	Qual a condiçao de funcionamento da sala de professores?	*/
@269	E_021		8.	/*	Qual a condiçao de funcionamento das salas de aula?	*/
@277	E_022		8.	/*	Caso a escola possua biblioteca, ha livros de boa qualidade para utilizaçao didatica e pedagogica?	*/
@285	E_023		8.	/*	Qual o estado de conservaçao do quadro negro da escola?	*/
@293	E_024		8.	/*	Qual o estado de conservaçao das carteiras da escola?	*/
@301	E_025		8.	/*	Qual o estado de conservaçao das mesas da escola?	*/
@309	E_026		8.	/*	Qual o estado de conservaçao da televisao da escola?	*/
@317	E_027		8.	/*	Qual o estado de conservaçao do video-cassete da escola?	*/
@325	E_028		8.	/*	Qual o estado de conservaçao do mimeografo da escola?	*/
@333	E_029		8.	/*	Qual o estado de conservaçao do maquina fotocopiadora da escola?	*/
@341	E_030		8.	/*	Qual o estado de conservaçao do projetor de slides da escola?	*/
@349	E_031		8.	/*	Qual o estado de conservaçao do retroprojetor da escola?	*/
@357	E_032		8.	/*	Qual o estado de conservaçao das maquinas de datilografia da escola?	*/
@365	E_033		8.	/*	Qual o estado de conservaçao do computador da escola?	*/
@373	E_034		8.	/*	A escola oferece serviços medicos?	*/
@381	E_035		8.	/*	A escola oferece serviços odontologicos?	*/
@389	E_036		8.	/*	A escola oferece serviços de transporte?	*/
@397	E_037		8.	/*	A escola oferece serviços de alimentaçao?	*/
;
run;