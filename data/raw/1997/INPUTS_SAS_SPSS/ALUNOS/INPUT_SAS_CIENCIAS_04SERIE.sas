DATA CIENCIAS_04SERIE; 

     INFILE 'D:\DADOS\ALUNOS\CIENCIAS_04SERIE.TXT' LRECL=542 MISSOVER;
     INPUT

@1		MASCARA		8.	/* Máscara */
@9		ANO_MASCARA	8.	/* Ano Mascara */
@17		ANO			8.	/* Ano de Aplicação */
@25		SERIE		8.	/* Série */
@33		DISC		$char1.	/* Disciplina */
@34		TURMA		8.	/* Número da turma */
@42		TURNO		8.	/* Turno */
@50		ALUNO		8.	/* Código do aluno */
@58		IDADE		8.	/* Idade */
@66		ESTRATO		8.	/* Estrato */
@74		UPA			12.	/* Unidade Primaria de Amostragem */
@86		DEP_ADM		8.	/* Dependencia Administrativa(Estadual/Municipal/Particular) */
@94		LOCAL		8.	/* Localizacao(Urbano/Rural) */
@102	REDE		8.	/* Rede de Ensino(Publica/Particular) */
@110	UF			8.	/* Unidade da Federação */
@118	REGIAO		8.	/* Região */
@126	PESO_AC		8.4	/* Peso calibrado(usado para expansao) */
@134	CADERNO		8.	/* Caderno de Provas */
@142	RESP_BL1	$char10.	/* Respostas do aluno no Bloco 1 do Caderno */
@152	RESP_BL2	$char10.	/* Respostas do aluno no Bloco 2 do Caderno */
@162	RESP_BL3	$char10.	/* Respostas do aluno no Bloco 3 do Caderno */
@172	BLOCO1		8.	/* Bloco 1 do caderno */
@180	BLOCO2		8.	/* Bloco 2 do caderno */
@188	BLOCO3		8.	/* Bloco 3 do caderno */
@196	GAB_BL1		$char10.	/* Gabarito do Bloco 1 do Caderno */
@206	GAB_BL2		$char10.	/* Gabarito do Bloco 2 do Caderno */
@216	GAB_BL3		$char10.	/* Gabarito do Bloco 3 do Caderno */
@226	PROFIC		12.5	/* Proficiencia */
@238	A041_001	8.	/* Qual e o mes e ano do seu nascimento? */
@246	A041_002	8.	/* Que idade voce tinha quando entrou na 1ª serie? */
@254	A041_003	8.	/* Qual o seu sexo? */
@262	A041_004	8.	/* Como voce se considera? */
@270	A041_005	8.	/* Com quem voce mora? */
@278	A041_006	8.	/* Qual o nivel de instruçao do seu pai? */
@286	A041_007	8.	/* Qual o nivel de instruçao da sua mae? */
@294	A041_008	8.	/* Seu pai(ou responsavel) esta trabalhando atualmente? */
@302	A041_009	8.	/* Sua mae esta trabalhando atualmente? */
@310	A041_010	8.	/* Em que tipo de escola voce estudou até hoje? */
@318	A041_011	8.	/* Voce ja deixou de frequentar escola em algum periodo? */
@326	A041_012	8.	/* Caso voce tenha deixado a escola por algum periodo, qual foi o motivo? */
@334	A041_013	8.	/* Voce ja repetiu de ano? */
@342	A041_014	8.	/* Voce faltou as aulas neste ano? */
@350	A041_015	8.	/* Qual o motivo de suas faltas neste ano? */
@358	A041_016	8.	/* Quanto tempo voce leva para chegar de sua casa ate a escola? */
@366	A041_017	8.	/* Voce costuma conversar em casa sobre o que acontece na escola? */
@374	A041_018	8.	/* Seu pai, mae ou responsavel participa(m) das reunioes da escola? */
@382	A041_019	8.	/* Em sua casa compra-se jornal? */
@390	A041_020	8.	/* Quantas horas por dia voce assite a programas de televisao? */
@398	A041_021	8.	/* A que tipo de programacao de televisao voce mais assiste? */
@406	A041_022	8.	/* Voce estuda habitualmente fazendo a liçao de casa? */
@414	A041_023	8.	/* Voce estuda habitualmente fazendo resumos? */
@422	A041_024	8.	/* Voce estuda habitualmente lendo/relendo os livros indicados pela escola? */
@430	A041_025	8.	/* Voce estuda habitualmente refazendo exercicios de classe? */
@438	A041_026	8.	/* Voce estuda habitualmente fazendo anotaçoes das aulas? */
@446	A041_027	8.	/* Voce estuda habitualmente lendo anotaçoes das aulas? */
@454	A041_028	8.	/* Voce nao estuda habitualmente, so assite aulas? */
@462	A041_029	8.	/* Voce tem tempo para estudar fora da sala de aula? */
@470	A041_030	8.	/* Voce sabe usar um computador? */
@478	A041_031	8.	/* Voce possui computador em casa? */
@486	A041_032	8.	/* Voce usa o computador da escola? */
@494	A041_033	8.	/* Voce esta na escola porque: */
@502	A042_001	8.	/* Voce achou o teste de Ciencias: */
@510	A042_002	8.	/* Quanto tempo voce gasta para fazer as liçoes de casa de Ciencias? */
@518	A042_003	8.	/* Voce entende o que o(a) professor(a) ensina nas aulas de Ciencias? */
@526	A042_004	8.	/* Voce usa o que aprendeu em Ciencias na escola, no seu dia a dia? */
@534	A042_005	8.	/* Voce gosta de Ciencias? */
;
run;
