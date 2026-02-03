/**************************************************************************/
/*  MEC/INEP                                                              */
/*  Diretoria de Tratamento e Disseminação de Informações Educacionais    */
/*  Coordenação-Geral de Sistemas Integrados de Informações Educacionais  */
/*------------------------------------------------------------------------*/
/*  PROGRAMA:                                                             */
/*           INPUT_SAS_DOCENTE_05.sas                                     */
/*------------------------------------------------------------------------*/
/*  DESCRICAO: PROGRAMA PARA LEITURA DOS MICRODADOS DO SAEB DE 2005       */                                           
/**************************************************************************/
/**************************************************************************/
/* 2)Este programa foi criado com o software SAS em 04/09/2007            */
/**************************************************************************/

DATA DOCENTE;
INFILE 'D:\DADOS\DOCENTE\DOCENTE_05.TXT'
LRECL=241 MISSOVER;
INPUT 	
@1	MASCARA		8.	/*Número gerado como código de acesso aos Estabelecimentos de Ensino Básico*/
@9	ANO_MASCARA	8.	/*Ano da Máscara*/
@17	ANO			8.	/*Ano de aplicação*/
@25	SERIE  $Char2.	/*Série*/
@27	DISC   $Char1.	/*Disciplina*/
@28	TURMA		8.  /*Número da turma*/
@36	NOMETURMA $Char23.	/*Nome da turma*/
@59	TURMA_APLI	3.	/*Turma com aplicação de provas*/
@62	EXTRA  $Char1.	/*Turma Extra*/
@63	ESTRATO		6.	/*Estrato da Amostra*/
@69	DEP_ADM		3.	/*Dependência Administrativa(Estadual/Municipal/Particular)*/
@72	LOCAL		3.	/*Localização(Urbano/Rural)*/
@75	REDE		3.	/*Rede de Ensino(Publica/Particular)*/
@78	CODUF	$Char2.	/*Unidade da Federação*/
@80	REGIAO		8.	/*Região*/
@88	CAPITAL		3.	/*Variável que identifica se o participante da prova é da capital*/
@91	 PESO_EC 12.10	/*Peso da turma*/
@103 PESO_TC 12.10	/*Peso da escola*/
@115 Q1	$Char1.		/*Sexo*/
@116 Q2	$Char1.		/*Idade*/
@117 Q3	$Char1.		/*Como você se considera?*/
@118 Q4	$Char1.		/*Assinale a opções que melhor descreve o seu nível máximo de escolaridade, sem considerar  pós-graduação*/
@119 Q5	$Char1.		/*Há quantos anos você obteve o nível de escolaridade assinalado na questão 4?*/
@120 Q6	$Char1.		/*Em que tipo de instituição você fez o curso superior? Se você estudou em mais de uma instituição, assinale aquela em que obteve os seu título profissional*/
@121 Q7	$Char1.		/*Qual era a natureza dessa instituição?*/
@122 Q8	$Char1.		/*Entre as modalidades de cursos de pós-graduação, qual o curso de mais alta titulação que completou?*/
@123 Q9	$Char1.		/*Indique a área temática que melhor corresponde ao curso de pós-graduação de mais alta titulação que você possui.*/
@124 Q10 $Char1.	/*Você participou de alguma atividade de formação continuada nos 2 últimos anos?*/
@125 Q11 $Char1.	/*As atividade de formação continuada, contribuiram para a melhoria de sua prática em sala de aula.*/
@126 Q12 $Char1.	/*Qual o seu salário bruto (com adicionais se houver) como professor(a)?*/
@127 Q13 $Char1.	/*Nesta escola qual o seu salário bruto (com adicionais, se houver) como professor(a)?*/
@128 Q14 $Char1.	/*Além do magistério, você exerce outra atividade que contribui para sua renda pessoal?*/
@129 Q15 $Char1.	/*Há quantos anos você está lecionando?*/
@130 Q16 $Char1.	/*Há quantos anos você trabalha nesta escola?*/
@131 Q17 $Char1.	/*Há quanto tempo você é professor(a) desta turma?*/
@132 Q18 $Char1.	/*Em quantas escolas você trabalha?*/
@133 Q19_1 $Char1.	/*Em qual(is) turno(s) trabalha: MATUTINO*/
@134 Q19_2 $Char1.	/*Em qual(is) turno(s) trabalha: VESPERTINO*/
@135 Q19_3 $Char1.	/*Em qual(is) turno(s) trabalha: NOTURNO*/
@136 Q20 $Char1.	/*Nesta escola qual a sua caga horária semanal? (Considere a carga horária contratual: horas-aula mais hotas para atividades, se houver)*/
@137 Q21 $Char1.	/*Ao todo, quantas horas-aula você ministra por semana?(Não considere aulas particulares)*/
@138 Q22 $Char1.	/*Considerando toda a sua experiência profissional, há quantos anos você é professor(a) nesta série?*/
@139 Q23 $Char1.	/*Qual é a sua situação trabalhista nesta escola?*/
@140 Q24 $Char1.	/*As atividades (de Língua Portuguesa) propostas em sala de aula têm possibilitado aos alunos desta turma: copiar textos extensos do livro didático ou do quadro de giz (quadro negro ou lousa).*/
@141 Q25 $Char1.	/*As atividades (de Língua Portuguesa) propostas em sala de aula têm possibilitado aos alunos desta turma: conversar sobre textos de jornais e revistas.*/
@142 Q26 $Char1.	/*As atividades (de Língua Portuguesa) propostas em sala de aula têm possibilitado aos alunos desta turma: fazer exercícios sobre gramática relacionados com textos de jornais e ou revistas.*/
@143 Q27 $Char1.	/*As atividades (de Língua Portuguesa) propostas em sala de aula têm possibilitado aos alunos desta turma: automatizar o uso de regras gramaticais.*/
@144 Q28 $Char1.	/*As atividades (de Língua Portuguesa) propostas em sala de aula têm possibilitado aos alunos desta turma: ler, discutir com colegas e escrever textos relacionados com o desenvolvimento de projeto temático.*/
@145 Q29 $Char1.	/*As atividades (de Língua Portuguesa) propostas em sala de aula têm possibilitado aos alunos desta turma: ler contos, crônicas,  poesias ou romances.*/
@146 Q30 $Char1.	/*As atividades (de Língua Portuguesa) propostas em sala de aula têm possibilitado aos alunos desta turma: conversar sobre contos, crônicas, poesias ou romances.*/
@147 Q31 $Char1.	/*As atividades (de Língua Portuguesa) propostas em sala de aula têm possibilitado aos alunos desta turma: usar contos, crônicas, poesias ou romances para exercitar aspectos da gramática.*/
@148 Q32 $Char1.	/*As atividades (de Língua Portuguesa) propostas em sala de aula têm possibilitado aos alunos desta turma: fixar os nomes  de conseitos gramaticais e lingüísticos.*/
@149 Q33 $Char1.	/*As atividades (de Língua Portuguesa) propostas em sala de aula têm possibilitado aos alunos desta turma: discutir um texto, explorando as diferenças entre fatos e opiniões.*/
@150 Q34 $Char1.	/*As atividades (de Matemática) propostas em sala de aula têm possibilitado aos alunos desta turma: fazer exercícios para autorizar procedimentos.*/
@151 Q35 $Char1.	/*As atividades (de Matemática) propostas em sala de aula têm possibilitado aos alunos desta turma: lidar com problemas que exigem raciocínios diferentes e mais complexos que a maioria dos exemplos usuais.*/
@152 Q36 $Char1.	/*As atividades (de Matemática) propostas em sala de aula têm possibilitado aos alunos desta turma: falar sobre soluções discutindo os caminhos usados para encontrá-las*/
@153 Q37 $Char1.	/*As atividades (de matemática) propostas em sala de aula têm possibilitado aos alunos desta turma: gravar as regras que permitem obter as respostas certas dos cálculos e problemas.*/
@154 Q38 $Char1.	/*As atividades (de matemática) propostas em sala de aula têm possibilitado aos alunos desta turma: lidar com temas que aparecem em jornais e/ou revistas, discutindo a relação dos temas com a Matemática.*/
@155 Q39 $Char1.	/*As atividades (de matemática) propostas em sala de aula têm possibilitado aos alunos desta turma: interpretar resultados numéricos obtidos para dar uma resposta adequada ao problema.*/
@156 Q40 $Char1.	/*As atividades (de matemática) propostas em sala de aula têm possibilitado aos alunos desta turma: lidar com situações que lhes sejam familiares e que apresentem temas do interesse deles.*/
@157 Q41 $Char1.	/*As atividades (de matemática) propostas em sala de aula têm possibilitado aos alunos desta turma: experimentar diferentes modos de resolver um problema ou de efetuar um cálculo.*/
@158 Q42 $Char1.	/*As atividades (de matemática) propostas em sala de aula têm possibilitado aos alunos desta turma: aprimorar a precisão e a velocidade de execução de cálculos.*/
@159 Q43 $Char1.	/*As atividades (de matemática) propostas em sala de aula têm possibilitado aos alunos desta turma: experimentar diferentes ações (coletar informações, recortar, analisar, explorar, discutir, manipular etc.) para resolver o problema.*/
@160 Q44 $Char1.	/*Utiliza computadores*/
@161 Q45 $Char1.	/*Utiliza Internet*/
@162 Q46 $Char1.	/*Utiliza fitas de vídeo*/
@163 Q47 $Char1.	/*Utiliza jornais e revistas informativas*/
@164 Q48 $Char1.	/*Utiliza livros de consulta para os professores*/
@165 Q49 $Char1.	/*Utiliza livros de leitura*/
@166 Q50 $Char1.	/*Utiliza livro didáticos*/
@167 Q51 $Char1.	/*Utiliza retroprojetor*/
@168 Q52 $Char1.	/*Utiliza mimeógrafo*/
@169 Q53 $Char1.	/*Utiliza máquina copiadora*/
@170 Q54 $Char1.	/*Neste ano, como foi desenvolvido o projeto pedagógico desta escola?*/
@171 Q55 $Char1.	/*Quanto dos conteúdos previstos você conseguiu desenvolver nesta turma, neste ano?*/
@172 Q56 $Char1.	/*Indique até que ponto você concorda com cada uma delas: o(a) diretor(a) me anima e motiva para o trabalho*/
@173 Q57 $Char1.	/*Indique até que ponto você concorda com cada uma delas: tenho plena confiança profissional no(a) diretor(a)*/
@174 Q58 $Char1.	/*Indique até que ponto você concorda com cada uma delas: o(a) diretor(a) consegue que os professores se comprometam com a escola.*/
@175 Q59 $Char1.	/*Indique até que ponto você concorda com cada uma delas: o(a) diretor(a) estimula as atividades inovadoras.*/
@176 Q60 $Char1.	/*Indique até que ponto você concorda com cada uma delas: o(a) diretor(a) dá atenção especial a aspectos relacionados com a aprendizagem dos alunos.*/
@177 Q61 $Char1.	/*Indique até que ponto você concorda com cada uma delas: o(a) diretor(a) dá atenção especial aos aspectos realacionados com as normas administrativas.*/
@178 Q62 $Char1.	/*Indique até que ponto você concorda com cada uma delas: o(a) diretor(a) dá atenção especial a aspectos relacionados com a manutenção da escola.*/
@179 Q63 $Char1.	/*Indique até que ponto você concorda com cada uma delas: sinto-me respeitado(a) pelo(a) diretor(a).*/
@180 Q64 $Char1.	/*Indique até que ponto você concorda com cada uma delas: repeito o(a) diretor(a).*/
@181 Q65 $Char1.	/*Indique até que ponto você concorda com cada uma delas: pariticipo das decisões tomadas com o meu trabalho.*/
@182 Q66 $Char1.	/*Indique até que ponto você concorda com cada uma delas: a equipe de professores leva em consideração  minhas idéias.*/
@183 Q67 $Char1.	/*Indique até que ponto você concorda com cada uma delas: eu levo em consideração as idéias de outros colegas.*/
@184 Q68 $Char1.	/*Indique até que ponto você concorda com cada uma delas: o ensino que a escola oferece aos alunos é muito influenciado pela troca de idéias entre os professores.*/
@185 Q69 $Char1.	/*Indique até que ponto você concorda com cada uma delas: os professores dessa escola se esforçam para coordenar o conteúdo da matéria entre as diferentes séries.*/
@186 Q70 $Char1.	/*Indique até que ponto você concorda com cada uma delas: os diretores, professores e os demais membros da equipe da escola colaboram para fazer esta escola funcionar bem.*/
@187 Q71 $Char1.	/*Indique a quantos de seus colegas professores desta escola elas são adequadas: estão comprometidos com a aprendizagem de todos os alunos.*/
@188 Q72 $Char1.	/*Indique a quantos de seus colegas professores desta escola elas são adequadas: assumem a responsabilidade de melhorar a esco.la.*/
@189 Q73 $Char1.	/*Indique a quantos de seus colegas professores desta escola elas são adequadas: estão dispostos a assumir riscos para que a escola melhore.*/
@190 Q74 $Char1.	/*Indique a quantos de seus colegas professores desta escola elas são adequadas: sentem-se responsáveis pelos resultados dos alunos.*/
@191 Q75 $Char1.	/*Indique a quantos de seus colegas professores desta escola elas são adequadas: estão realmente comprometidos com a melhoria de suas aulas.*/
@192 Q76 $Char1.	/*Quantos dos seus alunos, nesta turma, você acha que: concluirão o Ensino Fundamental (8º série)?.*/
@193 Q77 $Char1.	/*Quantos dos seus alunos, nesta turma, você acha que: concluirão o Ensino Médio?*/
@194 Q78 $Char1.	/*Quantos dos seus alunos, nesta turma, você acha que: entrarão na Universidade?*/
@195 Q79 $Char1.	/*Responda se cada um dos problemas correu ou não nesta escola, neste ano. Caso tenha ocorrido, assinale se foi ou não um prolema grave que tenha dificultado o funcionamento da escola: insuficiencia de recursos financeiros.*/
@196 Q80 $Char1.	/*Responda se cada um dos problemas correu ou não nesta escola, neste ano. Caso tenha ocorrido, assinale se foi ou não um prolema grave que tenha dificultado o funcionamento da escola: inexisstência de professores para algumas disciplilnas ou séries.*/
@197 Q81 $Char1.	/*Responda se cada um dos problemas correu ou não nesta escola, neste ano. Caso tenha ocorrido, assinale se foi ou não um prolema grave que tenha dificultado o funcionamento da escola: carência de pessoal administrativo.*/
@198 Q82 $Char1.	/*Responda se cada um dos problemas correu ou não nesta escola, neste ano. Caso tenha ocorrido, assinale se foi ou não um prolema grave que tenha dificultado o funcionamento da escola: carência de pessoal de apoio pedagógico (coordenador, supervisor, orientador educacional).*/
@199 Q83 $Char1.	/*Responda se cada um dos problemas correu ou não nesta escola, neste ano. Caso tenha ocorrido, assinale se foi ou não um prolema grave que tenha dificultado o funcionamento da escola: falta de recursos pedagógicos.*/
@200 Q84 $Char1.	/*Responda se cada um dos problemas correu ou não nesta escola, neste ano. Caso tenha ocorrido, assinale se foi ou não um prolema grave que tenha dificultado o funcionamento da escola: alto índice de faltas por parte de professores.*/
@201 Q85 $Char1.	/*Responda se cada um dos problemas correu ou não nesta escola, neste ano. Caso tenha ocorrido, assinale se foi ou não um prolema grave que tenha dificultado o funcionamento da escola: alto índice de faltas por parte de alunos.*/
@202 Q86 $Char1.	/*Sobre os fatos listados, assinale se eles aconteram ou não neste ano, NESTA TURMA: você foi vítima de atentado à vida?*/
@203 Q87 $Char1.	/*Sobre os fatos listados, assinale se eles aconteram ou não neste ano, NESTA TURMA: você foi ameaçado(a) por algum(a) aluno(a).*/
@204 Q88 $Char1.	/*Sobre os fatos listados, assinale se eles aconteram ou não neste ano, NESTA TURMA: você foi agredido(a) verbalmente por algum(a) aluno(a)?*/
@205 Q89 $Char1.	/*Sobre os fatos listados, assinale se eles aconteram ou não neste ano, NESTA TURMA: você foi agredido(a) fisicamente por algum(a) aluno(a)?*/
@206 Q90 $Char1.	/*Sobre os fatos listados, assinale se eles aconteram ou não neste ano, NESTA TURMA: você foi vítima de furto?*/
@207 Q91 $Char1.	/*Sobre os fatos listados, assinale se eles aconteram ou não neste ano, NESTA TURMA: você foi vítima de roubo (com uso de violència)?*/
@208 Q92 $Char1.	/*Sobre os fatos listados, assinale se eles aconteram ou não neste ano, NESTA TURMA: Havia alunos freqüêntando as suas aulas sob efeito de bebida alcoólica?*/
@209 Q93 $Char1.	/*Sobre os fatos listados, assinale se eles aconteram ou não neste ano, NESTA TURMA: havia alunos freqüêntando as suas aulas sob efeito de drogas ilícitas?*/
@210 Q94 $Char1.	/*Sobre os fatos listados, assinale se eles aconteram ou não neste ano, NESTA TURMA: havia alunos freqüêntando as suas aulas portando arma branca (facas, canivestes etc.)?*/
@211 Q95 $Char1.	/*Sobre os fatos listados, assinale se eles aconteram ou não neste ano, NESTA TURMA: havia alunos freqüêntando as suas aulas portando arma de foto?*/
@212 Q96 $Char1.	/*Você conhece os resultados do SAEB?*/
@213 Q97 $Char1.	/*São localizadas na escola devido à carência de infra-estrutura física e/ou pedagógica*/
@214 Q98 $Char1.	/*Estão relacionadas aos conteúdos curriculares que são inadequados às necessidades dos alunos*/
@215 Q99 $Char1.	/*São decorrentes do ambiente de insegurança física da escola*/
@216 Q100 $Char1.	/*Encontram-se na escola, que oferece poucas oportunidades de desenvolvimento das capacidades intelectuais do aluno*/
@217 Q101 $Char1.	/*Estão relacionadas ao não cumprimento do conteúdo curricular*/
@218 Q102 $Char1.	/*Relacionam-se à sobrecarga de trabalho do(as) professores(as), dificultando o planejamento e o preparo das aulas*/
@219 Q103 $Char1.	/*São decorrentes da indisciplina dos alunos em sala de aula*/
@220 Q104 $Char1.	/*Ocorrem devido ao baixo salário dos professores, que gera insatisfação e desestímulo para a atividade docente*/
@221 Q105 $Char1.	/*Originam-se no meio em que o aluno vive*/
@222 Q106 $Char1.	/*São decorrentes do nível cultural dos pais dos alunos*/
@223 Q107 $Char1.	/*Estão relacionados à falta de assistência e acompanhamento da família, nos deveres de casa e pesquisas dos alunos*/
@224 Q108 $Char1.	/*Ocorrem devido à falta de aptidão e habilidades dos alunos*/
@225 Q109 $Char1.	/*Ocorrem devido ao desinteresse e fatal de esforço dos alunos*/
@226 Q110 $Char1.	/*Estão vinculadas à baixa auto-estima dos alunos*/
@227 Q111 $Char1.	/*Eu me sinto muito cheio de energia*/
@228 Q112 $Char1.	/*Eu me sinto estimulado depois de trabalhar lado a lado com a minha clientela*/
@229 Q113 $Char1.	/*No meu trabalho, eu lido com os problemas emocionais com muita calma*/
@230 Q114 $Char1.	/*Posso criar facilmente um ambiente tranqüilo com a minha clientela*/
@231 Q115 $Char1.	/*Sinto que estou influenciando positivamente a vida de outra pessoas através do meu trabalho*/
@232 Q116 $Char1.	/*Trato de forma adequada os problemas da minha clientela*/
@233 Q117 $Char1.	/*Posso entender facilmente o que sente minha clientela acerca das coisas*/
@234 Q118 $Char1.	/*Tenho realizado muitas coisas importantes neste trabalho*/
@235 Q119 $Char1.	/*Os alunos desta turma têm livros didáticos?*/
@236 Q120 $Char1.	/*Os alunos desta turma receberam o livro didático no início do ano letivo?*/
@237 Q121 $Char1.	/*Na escolha do livro didático utilizado nesta turma, foi consultado o Guia do Livro Didático da SEF/MEC?*/
@238 Q122 $Char1.	/*Para a disciplina que você ministra, como foi escolhido o livro didático utilizado nesta turma?*/
@239 Q123 $Char1.	/*O livro didático escolhido foi recebido?*/
@240 Q124 $Char1.	/*Que conceito você daria ao(s) livro(s) utilizado(s) na(s) disciplina(s) que você ministra nesta turma?*/
; 
run;quit;