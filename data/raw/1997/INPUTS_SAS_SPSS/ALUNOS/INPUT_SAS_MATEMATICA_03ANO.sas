DATA MATEMATICA_03ANO; 

     INFILE 'D:\DADOS\ALUNOS\MATEMATICA_03ANO.TXT' LRECL=614 MISSOVER;
     INPUT

@1		MASCARA		8.			/* Máscara */
@9		ANO_MASCARA	8.			/* Ano Mascara */
@17		ANO			8.			/* Ano de Aplicação */
@25		SERIE		8.			/* Série */
@33		DISC		$char1.		/* Disciplina */
@34		TURMA		8.			/* Número da turma */
@42		TURNO		8.			/* Turno */
@50		ALUNO		8.			/* Código do aluno */
@58		IDADE		8.			/* Idade */
@66		ESTRATO		8.			/* Estrato */
@74		UPA			12.			/* Unidade Primaria de Amostragem */
@86		DEP_ADM		8.			/* Dependencia Administrativa(Estadual/Municipal/Particular) */
@94		LOCAL		8.			/* Localizacao(Urbano/Rural) */
@102	REDE		8.			/* Rede de Ensino(Publica/Particular) */
@110	UF			8.			/* Unidade da Federação */
@118	REGIAO		8.			/* Região */
@126	PESO_AC		8.4			/* Peso calibrado(usado para expansao) */
@134	CADERNO		8.			/* Caderno de Provas */
@142	RESP_BL1	$char10.	/* Respostas do aluno no Bloco 1 do Caderno */
@152	RESP_BL2	$char10.	/* Respostas do aluno no Bloco 2 do Caderno */
@162	RESP_BL3	$char10.	/* Respostas do aluno no Bloco 3 do Caderno */
@172	BLOCO1		8.			/* Bloco 1 do caderno */
@180	BLOCO2		8.			/* Bloco 2 do caderno */
@188	BLOCO3		8.			/* Bloco 3 do caderno */
@196	GAB_BL1		$char10.	/* Gabarito do Bloco 1 do Caderno */
@206	GAB_BL2		$char10.	/* Gabarito do Bloco 2 do Caderno */
@216	GAB_BL3		$char10.	/* Gabarito do Bloco 3 do Caderno */
@226	PROFIC 		12.5		/* Proficiencia */
@238	A031_001	8.	/* Qual e o mes e ano do seu nascimento? */
@246	A031_002	8.	/* Que idade voce tinha quando entrou na 1ª serie do Ensino Fundamental(1ºGrau)? */
@254	A031_003	8.	/* Qual o seu sexo? */
@262	A031_004	8.	/* Como voce se considera? */
@270	A031_005	8.	/* Qual o seu estado civil? */
@278	A031_006	8.	/* Com quem voce mora? */
@286	A031_007	8.	/* Qual o nivel de instruçao do seu pai? */
@294	A031_008	8.	/* Qual o nivel de instruçao da sua mae? */
@302	A031_009	8.	/* Seu pai(ou responsavel) esta trabalhando atualmente? */
@310	A031_010	8.	/* Sua mae trabalha esta trabalhando atualmente? */
@318	A031_011	8.	/* Como é sua situaçao economica? */
@326	A031_012	8.	/* Se voce trabalha ou tem alguma atividade remunerada, quantas horas por dia voce gasta nesse trabalho? */
@334	A031_013	8.	/* Em que tipo de escola voce estudou até hoje? */
@342	A031_014	8.	/* Voce ja deixou de frequentar a escola em algum periodo? */
@350	A031_015	8.	/* Caso voce tenha deixado a escola por algum periodo, qual foi o motivo? */
@358	A031_016	8.	/* Voce ja repetiu de ano? */
@366	A031_017	8.	/* Em que periodo(s) voce ja estudou? */
@374	A031_018	8.	/* Voce concluiu o Ensino Fundamental(1ºGrau) no Ensino Supletivo? */
@382	A031_019	8.	/* Voce faltou as aulas neste ano? */
@390	A031_020	8.	/* Qual foi o motivo de suas faltas neste ano? */
@398	A031_021	8.	/* Quanto tempo voce leva para chegar de sua casa ate a escola? */
@406	A031_022	8.	/* Voce costuma conversar em casa sobre o que acontece na escola? */
@414	A031_023	8.	/* Seu pai, mae ou responsavel participa(m) das reunioes da escola? */
@422	A031_024	8.	/* Em sua casa compra-se jornal? */
@430	A031_025	8.	/* Voce le jornais? */
@438	A031_026	8.	/* Quantas horas por dia voce assite a programas de televisao? */
@446	A031_027	8.	/* A que tipo de programacao de televisao voce mais assiste? */
@454	A031_028	8.	/* Voce tem tempo para estudar fora de sala de aula? */
@462	A031_029	8.	/* Voce sabe usar um computador? */
@470	A031_030	8.	/* Voce possui computador em casa? */
@478	A031_031	8.	/* Voce usa o computador da escola? */
@486	A031_032	8.	/* Voce esta na escola porque: */
@494	A031_033	8.	/* Como voce estuda habitualmente? */
@502	A032_001	8.	/* Voce achou o teste de Matematica: */
@510	A032_002	8.	/* Quanto tempo voce gasta para fazer as liçoes de casa de Matematica? */
@518	A032_003	8.	/* Voce usa jornais e revistas para fazer suas liçoes de casa? */
@526	A032_004	8.	/* O professor de Matematica costuma passar leitura de livros e revistas como liçao de casa? */
@534	A032_005	8.	/* Quando voce tem duvidas em Matematica a quem voce pede ajuda? */
@542	A032_006	8.	/* Voce gosta de Matematica? */
@550	A032_007	8.	/* Da 1ª a 3ª serie, voce teve professor de Matematica: */
@558	A032_008	8.	/* O seu desempenho em Matematica e prejudicado quando voce falta ou chega atrasado a aula? */
@566	A032_009	8.	/* Aprender Matematica ajuda voce a resolver os probelmas do seu dia a dia? */
@574	A032_010	8.	/* Voce acha que seu professor se esforça para que voce aprenda Matematica? */
@582	A032_011	8.	/* As aulas de Matematica ajudam voce a compreender melhor as outras disciplinas? */
@590	A032_012	8.	/* O seu professor de Matematica costuma utilizar outros espaços alem da sala de aula para o ensino da materia? */
@598	A032_013	8.	/* Voce consegue entender tudo que seu professor de Matematica ensina? */
@606	A032_014	8.	/* Como voce considera seu desempenho em Matematica? */
;
run;
