/**************************************************************************/
/*  MEC/INEP                                                              */
/*  Diretoria de Tratamento e Disseminação de Informações Educacionais    */
/*  Coordenação-Geral de Sistemas Integrados de Informações Educacionais  */
/*------------------------------------------------------------------------*/
/*  PROGRAMA:                                                             */
/*           INPUT_SAS_MATEMATICA_08SERIE.sas                             */
/*------------------------------------------------------------------------*/
/*  DESCRICAO: PROGRAMA PARA LEITURA DOS MICRODADOS DO SAEB DE 2005       */                                           
/**************************************************************************/
/**************************************************************************/
/* 2)Este programa foi criado com o software SAS em 04/09/2007            */
/**************************************************************************/

DATA MATEMATICA_08SERIE; 
INFILE "D:\DADOS\ALUNOS\MATEMATICA_08SERIE.TXT"
LRECL=325 MISSOVER;
INPUT
@1	MASCARA		8.	    /*Número gerado como código de acesso aos Estabelecimentos de Ensino Básico.*/
@9	ANO_MASCARA	8.		/*Ano da Máscara*/
@17	ANO			8.		/*Ano de aplicação do Saeb*/
@25	SERIE		$Char2.	/*Série*/
@27	DISC		$Char1.	/*Disciplina*/
@28	TURMA		3.		/*Número da turma*/
@31	NOMETURMA	$Char29. /*Nome da turma*/
@60	TURMA_APLI	3.		/*Turma com aplicação de provas*/
@63	EXTRA		$Char1.	/*Turma Extra*/
@64	ALUNO		3.		/*Código do aluno*/
@67	ALUNO_VALI	3.		/*Aluno_valido: Aluno que fez pelo menos um item na prova*/
@70	ESTRATO		6.		/*Estrato da Amostra*/
@76	DEP_ADM		3.		/*Dependência Administrativa (Estadual/Municipal/Particular)*/
@79	LOCAL		3.		/*Localização(Urbano/Rural)*/
@82	REDE		3.		/*Rede de Ensino(Publica/Particular)*/
@85	CODUF		$Char2.	/*Unidade da Federação*/
@87	REGIAO		$Char1.	/*Região*/
@88	CAPITAL		3.		/*Variável que identifica se o participante da prova é da capital*/
@91	PESO_AT		12.10	/*Peso do aluno na turma*/
@103 PESO_AC	12.10	/*Peso do aluno por disciplina*/
@115 PESO_EC	12.10	/*Peso da turma*/
@127 PESO_TC	12.10	/*Peso da escola*/
@139 CADERNO	3.		/*Caderno de provas*/
@142 BLOCO1		3.		/*Bloco 1 do caderno de provas*/
@145 BLOCO2		3.		/*Bloco 2 do caderno de provas*/
@148 BLOCO3		3.		/*Bloco 3 do caderno de provas*/
@151 RESP1		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@152 RESP2		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@153 RESP3		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@154 RESP4		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@155 RESP5		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@156 RESP6		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@157 RESP7		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@158 RESP8		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@159 RESP9		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@160 RESP10		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@161 RESP11		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@162 RESP12		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@163 RESP13		$Char1.	/*Respostas do aluno no Bloco 1 do caderno de provas*/
@164 RESP14		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@165 RESP15		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@166 RESP16		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@167 RESP17		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@168 RESP18		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@169 RESP19		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@170 RESP20		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@171 RESP21		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@172 RESP22		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@173 RESP23		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@174 RESP24		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@175 RESP25		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@176 RESP26		$Char1.	/*Respostas do aluno no Bloco 2 do caderno de provas*/
@177 RESP27		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@178 RESP28		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@179 RESP29		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@180 RESP30		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@181 RESP31		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@182 RESP32		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@183 RESP33		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@184 RESP34		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@185 RESP35		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@186 RESP36		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@187 RESP37		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@188 RESP38		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@189 RESP39		$Char1.	/*Respostas do aluno no Bloco 3 do caderno de provas*/
@190 GAB_BL1	$Char13. /*Gabarito do Bloco 1 do caderno de provas*/
@203 GAB_BL2	$Char13. /*Gabarito do Bloco 2 do caderno de provas*/
@216 GAB_BL3	$Char13. /*Gabarito do Bloco 3 do caderno de provas*/
@229 PROFIC_250	12.10	/*Proficiência na escala 250 ; 50*/
@241 PROFIC_SAE	12.10	/*Proficiência na escala Saeb*/
@253 A081_001	$Char1.	/*Sexo*/
@254 A081_002	$Char1.	/*Como você se considera?*/
@255 A081_003	$Char1.	/*Qual e o mês do seu aniversário?*/
@256 A081_004	$Char1.	/*Qual é o ano do seu nascimento?*/
@257 A081_005	$Char1.	/*Na sua casa tem televisão em cores?*/
@258 A081_006	$Char1.	/*Na sua casa tem radio?*/
@259 A081_007	$Char1.	/*Na sua casa tem automóvel/ carro?*/
@260 A081_008	$Char1.	/*Na sua casa tem videocassete?*/
@261 A081_009	$Char1.	/*Na sua casa tem geladeira?*/
@262 A081_010	$Char1.	/*Na sua casa tem maquina de lavar roupa?*/
@263 A081_011	$Char1.	/*Na sua casa tem aspirador de pó?*/
@264 A081_012	$Char1.	/*Dentro de sua casa tem banheiro?*/
@265 A081_013	$Char1.	/*Na sua casa tem quartos para dormir?*/
@266 A081_014	$Char1.	/*Na sua casa tem freezer junto a geladeira(GELADEIRA DUPLEX)?*/
@267 A081_015	$Char1.	/*Na sua casa tem freezer separado da geladeira?*/
@268 A081_016	$Char1.	/*Na sua casa tem computador com internet?*/
@269 A081_017	$Char1.	/*Na sua casa tem computador sem internet?*/
@270 A081_018	$Char1.	/*Além dos livros escolares, quantos livros há em sua casa?*/
@271 A081_019	$Char1.	/*Onde você mora existe eletricidade?*/
@272 A081_020	$Char1.	/*Onde você mora chega água pela torneira?*/
@273 A081_021	$Char1.	/*Na sua casa trabalha alguma empregada domestica? Quantas?*/
@274 A081_022	$Char1.	/*Quantas pessoas moram com você?*/
@275 A082M001	$Char1.	/*Você mora com sua mãe?*/
@276 A082M002	$Char1.	/*Até que série sua mãe estudou?*/
@277 A082M003	$Char1.	/*Você vê sua mãe lendo?*/
@278 A082M004	$Char1.	/*Você mora com seu pai?*/
@279 A082M005	$Char1.	/*Até que série seu pai estudou?*/
@280 A082M006	$Char1.	/*Você vê seu pai lendo?*/
@281 A082M007	$Char1.	/*Quem é a pessoa que acompanha mais de perto sua vida escolar?*/
@282 A082M008	$Char1.	/*Até que série a pessoa INDICADA ACIMA estudou?*/
@283 A082M009	$Char1.	/*Você lê revistas em quadrinhos?*/
@284 A082M010	$Char1.	/*Você lê livros de literatura, como romance, poesia, etc?*/
@285 A082M011	$Char1.	/*Você lê jornais?*/
@286 A082M012	$Char1.	/*Você lê revistas de informação geral (Veja, IstoÉ, Época)?*/
@287 A082M013	$Char1.	/*Na sua casa tem enciclopédia?*/
@288 A082M014	$Char1.	/*Na sua casa tem atlas?*/
@289 A082M015	$Char1.	/*Na sua casa tem dicionário?*/
@290 A082M016	$Char1.	/*Na sua casa tem calculadora?*/
@291 A082M017	$Char1.	/*Com que freqüência seus pais ou responsáveis almoçam ou jantam com você?*/
@292 A082M018	$Char1.	/*Com que freqüência seus pais ou responsáveis ouvem musica com você?*/
@293 A082M019	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre livros com você?*/
@294 A082M020	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre filmes com você?*/
@295 A082M021	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre programas de TV com você?*/
@296 A082M022	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com seus amigos/ colegas de escola?*/
@297 A082M023	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com outros amigos seus?*/
@298 A082M024	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com o Diretor da sua escola?*/
@299 A082M025	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam com seus professores?*/
@300 A082M026	$Char1.	/*Com que freqüência seus pais ou responsáveis conversam sobre o que acontece na escola com você?*/
@301 A082M027	$Char1.	/*Com que freqüência seus pais ou responsáveis ajudam você a fazer a lição de casa?*/
@302 A082M028	$Char1.	/*Com que freqüência seus pais ou responsáveis cobram se você fez a lição de casa?*/
@303 A082M029	$Char1.	/*Com que freqüência seus pais ou responsáveis falam para você não faltar à escola?*/
@304 A082M030	$Char1.	/*Com que freqüência seus pais ou responsáveis falam para você tirar boas notas?*/
@305 A082M031	$Char1.	/*Com que freqüência seus pais ou responsáveis vão à reunião de pais na escola?*/
@306 A082M032	$Char1.	/*Quando você começou a estudar?*/
@307 A082M033	$Char1.	/*Você já foi reprovado(a)?*/
@308 A082M034	$Char1.	/*Você gosta de estudar matemática?*/
@309 A082M035	$Char1.	/*Você faz a lição de casa de matemática?*/
@310 A082M036	$Char1.	/*Seu professor de Matemática corrige a lição de casa?*/
@311 A082M037	$Char1.	/*Desde a 5ª série, quantas vezes você já mudou de escola?*/
@312 A082M038	$Char1.	/*Em que tipo de escola você já estudou?*/
@313 A082M039	$Char1.	/*Na sua turma os alunos fazem barulho e desordem?*/
@314 A082M040	$Char1.	/*Na sua turma os alunos prestam atenção no que os professores dizem?*/
@315 A082M041	$Char1.	/*Na sua turma os alunos fazem o que os professores pedem?*/
@316 A082M042	$Char1.	/*Na sua turma os professores têm que esperar muito para que os alunos fiquem quietos?*/
@317 A082M043	$Char1.	/*Você tem muitos amigos na sua sala de aula?*/
@318 A082M044	$Char1.	/*Seu professor de Matemática dá importância ao que você diz?*/
@319 A082M045	$Char1.	/*Seu professor de matemática elogia ou dá parabéns quando você tira boas notas*/
@320 A082M046	$Char1.	/*Seu professor de Matemática dá uma força para você estudar mais quando não tira notas boas?*/
@321 A082M047	$Char1.	/*Quando você precisa de ajuda, o professor de Matemática está sempre pronto para lhe atender?*/
@322 A082M048	$Char1.	/*Quando você falta às aulas, sua família é avisada?*/
@323 A082M049	$Char1.	/*Quando terminar a 8ª série, você pretende:*/
@324 A082M050	$Char1.	/*Você trabalha?*/
;
RUN;
QUIT;