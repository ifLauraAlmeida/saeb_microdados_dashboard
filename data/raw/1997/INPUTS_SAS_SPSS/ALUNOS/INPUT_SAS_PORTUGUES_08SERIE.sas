DATA PORTUGUES_08SERIE; 

     INFILE 'D:\DADOS\ALUNOS\PORTUGUES_08SERIE.TXT' LRECL=590 MISSOVER;
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
@238	A081_001	8.	/* Qual e o mes e ano do seu nascimento? */
@246	A081_002	8.	/* Que idade voce tinha quando entrou na 1ª serie do Ensino Fundamental(1ºGrau)? */
@254	A081_003	8.	/* Qual o seu sexo? */
@262	A081_004	8.	/* Como voce se considera? */
@270	A081_005	8.	/* Com quem voce mora? */
@278	A081_006	8.	/* Qual o nivel de instruçao do seu pai? */
@286	A081_007	8.	/* Qual o nivel de instruçao da sua mae? */
@294	A081_008	8.	/* Seu pai(ou responsavel) esta trabalhando atualmente? */
@302	A081_009	8.	/* Sua mae trabalha esta trabalhando atualmente? */
@310	A081_010	8.	/* Como é sua situaçao economica? */
@318	A081_011	8.	/* Se voce trabalha ou tem alguma atividade remunerada, quantas horas por dia voce gasta nesse trabalho? */
@326	A081_012	8.	/* Em que tipo de escola voce estudou até hoje? */
@334	A081_013	8.	/* Voce ja deixou de frequentar a escola em algum periodo? */
@342	A081_014	8.	/* Caso voce tenha deixado a escola por algum periodo, qual foi o motivo? */
@350	A081_015	8.	/* Voce ja repetiu de ano? */
@358	A081_016	8.	/* Voce faltou as aulas neste ano? */
@366	A081_017	8.	/* Qual foi o motivo de suas faltas neste ano? */
@374	A081_018	8.	/* Quanto tempo voce leva para chegar de sua casa ate a escola? */
@382	A081_019	8.	/* Voce costuma conversar em casa sobre o que acontece na escola? */
@390	A081_020	8.	/* Seu pai, mae ou responsavel participa(m) das reunioes da escola? */
@398	A081_021	8.	/* Em sua casa compra-se jornal? */
@406	A081_022	8.	/* Voce le jornais? */
@414	A081_023	8.	/* Quantas horas por dia voce assite a programas de televisao? */
@422	A081_024	8.	/* A que tipo de programacao de televisao voce mais assiste? */
@430	A081_025	8.	/* Voce tem tempo para estudar fora de sala de aula? */
@438	A081_026	8.	/* Voce sabe usar um computador? */
@446	A081_027	8.	/* Voce possui computador em casa? */
@454	A081_028	8.	/* Voce usa o computador da escola? */
@462	A081_029	8.	/* Voce esta na escola porque: */
@470	A081_030	8.	/* Como voce estuda habitualmente? */
@478	A082_001	8.	/* Voce achou o teste de Portugues: */
@486	A082_002	8.	/* Quanto tempo voce gasta para fazer as liçoes de casa de Portugues? */
@494	A082_003	8.	/* Voce usa jornais e revistas para fazer suas liçoes de casa? */
@502	A082_004	8.	/* O professor de Portugues costuma passar leitura de livros e revistas como liçao de casa? */
@510	A082_005	8.	/* Quando voce tem duvidas em Portugues a quem voce pede ajuda? */
@518	A082_006	8.	/* Voce gosta de Portugues? */
@526	A082_007	8.	/* Da 5ª a 8ª serie, voce teve professor de Portugues: */
@534	A082_008	8.	/* O seu desempenho em Portugues e prejudicado quando voce falta ou chega atrasado a aula? */
@542	A082_009	8.	/* Aprender Portugues ajuda voce a resolver os probelmas do seu dia a dia? */
@550	A082_010	8.	/* Voce acha que seu professor se esforça para que voce aprenda Portugues? */
@558	A082_011	8.	/* As aulas de Portugues ajudam voce a compreender melhor as outras disciplinas? */
@566	A082_012	8.	/* O seu professor de Portugues costuma utilizar outros espaços alem da sala de aula para o ensino da materia? */
@574	A082_013	8.	/* Voce consegue entender tudo que seu professor de Portugues ensina? */
@582	A082_014	8.	/* Como voce considera seu desempenho em Portugues? */
;
run;
