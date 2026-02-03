
/**************************************************************************/
/*  MEC/INEP                                                              */
/*  Diretoria de Tratamento e Disseminação de Informações Educacionais    */
/*  Coordenação-Geral de Sistemas Integrados de Informações Educacionais  */
/*------------------------------------------------------------------------*/
/*  PROGRAMA:                                                             */
/*           INPUT_SAS_DIRETOR_05.sas                                     */
/*------------------------------------------------------------------------*/
/*  DESCRICAO: PROGRAMA PARA LEITURA DOS MICRODADOS DO SAEB DE 2005       */                                           
/**************************************************************************/
/**************************************************************************/
/* 2)Este programa foi criado com o software SAS em 04/09/2007            */
/**************************************************************************/
 	
DATA DIRETOR;
INFILE 'D:\DADOS\DIRETOR\DIRETOR_05.TXT'
LRECL=228 MISSOVER;
INPUT 	
@1 	MASCARA		8.		/*Número gerado como código de acesso aos Estabelecimentos de Ensino Básico.*/
@9 	ANO_MASCARA	8.		/*Ano da Máscara*/
@17 ANO			8.		/*Ano de aplicação*/
@25 DEP_ADM		3.		/*Dependência Administrativa(Estadual/Municipal/Particular)*/
@28 LOCAL		3.		/*Localização(Urbano/Rural)*/
@31 REDE		3.		/*Rede de Ensino(Publica/Particular)*/
@34 CODUF		$Char2.	/*Unidade da Federação*/
@36 REGIAO		8.		/*Código da região*/
@44 CAPITAL		3.		/*Variável que identifica se a escola é da capital */
@47 PESO_TC		12.10	/*Peso da escola*/
@59 Q1			$Char1.	/*Sexo*/
@60 Q2			$Char1.	/*Idade*/
@61 Q3			$Char1.	/*Como você se considera?*/
@62 Q4			$Char1.	/*Das opções abaixo, assinale a que melhor descreve o seu nível máximo de escolaridade  até a graduação.*/
@63 Q5			$Char1.	/*Há quantos anos você obteve o nível de escolaridade assinalado  anteriormente?*/
@64 Q6			$Char1.	/*Em que tipo de instituição você fez o curso superior? Se você estudou em mais de uma instituição, assinale aquela em que obteve o seu título profissional.*/
@65 Q7			$Char1.	/*Qual era a natureza dessa instituição?*/
@66 Q8			$Char1.	/*De que forma você realizou o curso superior?*/
@67 Q9			$Char1.	/*Indique a modalidade de cursos de pós-graduação que corresponde ao curso de mais alta titulação que você possui.*/
@68 Q10			$Char1.	/*Indique a área temática que melhor corresponde ao curso de pós-graduação de mais alta titulação que você possuiu.*/
@69 Q11			$Char1.	/*Você promoveu alguma atividade de formação continuada (atualização, treinamento, capacitação etc.) nesta escola?*/
@70 Q12			$Char1.	/*Qual foi a proporção de docentes da sua escola que participou das atividades de formação continuada promovidas por você nos últimos dois anos?*/
@71 Q13			$Char1.	/*Qual foi a carga horária da atividade mais relevante promovida por você?*/
@72 Q14			$Char1.	/*Quantos professores utilizam em sala de aula os conhecimentos adquiridos nas atividades de formação continuada promovidas por você?*/
@73 Q15			$Char1.	/*Você participou de alguma atividade de formação continuada (atualização, treinamento, capacitação etc.) nos últimos 2 anos?*/
@74 Q16			$Char1.	/*Qual a carga horária da atividade mais relevante de que você participou?*/
@75 Q17			$Char1.	/*Você utiliza os conhecimentos adquiridos nas atividades de formação continuada de que você participou?*/
@76 Q18			$Char1.	/*Qual o seu salário bruto (com adicionais, se houver) como diretor(a)?*/
@77 Q19			$Char1.	/*Qual a sua renda familiar bruta?*/
@78 Q20			$Char1.	/*Além da direção desta escola, você exerce outra atividade que contribui para sua renda pessoal?*/
@79 Q21			$Char1.	/*Há quantos anos você exerce funções de direção?*/
@80 Q22			$Char1.	/*Há quantos anos você é diretor(a) desta escola?*/
@81 Q23			$Char1.	/*Há quantos anos você trablaha em educação?*/
@82 Q24			$Char1.	/*Qual a sua carga horária de trabalho nesta escola?*/
@83 Q25			$Char1.	/*Que processo levou você a assumir a direção desta escola?*/
@84 Q26			$Char1.	/*Conselho de Escola é um colegiado, constituído por representantes da escola e da comunidade, que tem como objetivo acompanhar as atividades escolares. Neste caso, quantas vezes o conselho de sua escola se reuniu?*/
@85 Q27			$Char1.	/*O Conselho de Escola está composto por professores*/
@86 Q28			$Char1.	/*O Conselho de Escola está composto por alunos*/
@87 Q29			$Char1.	/*O Conselho de Escola está composto por funcionários*/
@88 Q30			$Char1.	/*O Conselho de Escola está composto por pais*/
@89 Q31			$Char1.	/*Conselho de Classe é um órgão formado por todos os professores que lecionam em cada turma/série. Neste ano, quantas vezes se reuniram os conselhos de classe desta escola?*/
@90 Q32			$Char1.	/*Como foi elaborado/desenvolvido o Projeto Pedagógico desta escola?*/
@91 Q33			$Char1.	/*Qual é o critério para a admissão de alunos nesta escola?*/
@92 Q34			$Char1.	/*Qual o critério utilizado para formação das turmas nesta escola?*/
@93 Q35			$Char1.	/*Nste ano, qual foi o critério mais importante para a atribuição das turmas de 1ª a 4ª do Ensino Fundamental aos professores?*/
@94 Q36			$Char1.	/*Nesta escola, qual é o percentual de professores com vínculo estável?*/
@95 Q37			$Char1.	/*Na sua escola há algum programa de redução das taxas de abandono escolar?*/
@96 Q38			$Char1.	/*Na sua escola, há algum programa de redução das taxas de reprovação?*/
@97 Q39			$Char1.	/*Para evitar que os alunos faltem às aulas, os professores falam com os alunos*/
@98 Q40			$Char1.	/*Para evitar que os alunos faltem às aulas, os pais/responsáveis são avisados por comunicação escrita*/
@99 Q41			$Char1.	/*Para evitar que os alunos faltem às aulas, os pais/responsáveis são chamados à escola para conversar sobre o assunto em reunião de pais*/
@100 Q42		$Char1.	/*Para evitar que os alunos faltem às aulas, os pais/responsáveis são chamados à escola para conversar sobre o assunto individualmente*/
@101 Q43		$Char1.	/*Para evitar que os alunos faltem às aulas, a escola envia alguém à casa do aluno*/
@102 Q44		$Char1.	/*Esta escola desenvolve, regularmente, algum programa de apoio ou reforço de aprendizagem para os alunos (monitoria, aula de reforço etc.)?*/
@103 Q45		$Char1.	/*No início deste ano letivo, qual das opções abaixo melhor caracteriza a procura por vagas nesta escola?*/
@104 Q46		$Char1.	/*Ocorreu na escola, insuficiência de recursos financeiros?*/
@105 Q47		$Char1.	/*Ocorreu na escola, inexistência de professores para algumas disciplinas ou séries?*/
@106 Q48		$Char1.	/*Ocorreu na escola, carência de pessoal administrativo*/
@107 Q49		$Char1.	/*Ocorreu na escola, carência de pessoal de apoio pedagógico (coordenador, supervisor, orientador educacional)?*/
@108 Q50		$Char1.	/*Ocorreu na escola, falta de recursos pedagógicos?*/
@109 Q51		$Char1.	/*Ocorreu na escola, interrupção das atividades escolares?*/
@110 Q52		$Char1.	/*Ocorreu na escola, alto índice de faltas por parte dos professores?*/
@111 Q53		$Char1.	/*Ocorreu na escola, alto índice de faltas por parte dos alunos?*/
@112 Q54		$Char1.	/*Ocorreu na escola, rotatividade do corpo docente?*/
@113 Q55		$Char1.	/*Ocorreu na escola, problema disciplinar causados por alunos?*/
@114 Q56		$Char1.	/*Considere as condições existentes para o exercício do cargo de diretor: há interferências externas em sua gestão*/
@115 Q57		$Char1.	/*Considere as condições existentes para o exercício do cargo de diretor: há apoio de instâncias superiores?*/
@116 Q58		$Char1.	/*Considere as condições existentes para o exercício do cargo de diretor: há troca de informações com diretores de outras escolas?*/
@117 Q59		$Char1.	/*Considere as condições existentes para o exercício do cargo de diretor: há apoio da comunidade à sua gestão?*/
@118 Q60		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: computadores para uso dos alunos*/
@119 Q61		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: acesso à internet para uso dos alunos*/
@120 Q62		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: computadores para uso dos professores*/
@121 Q63		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: acesso à internet para uso dos professores*/
@122 Q64		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: computadores exclusivamente para uso administrativo*/
@123 Q65		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: fitas de vídeo (educativas)*/
@124 Q66		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: fitas de vídeo (lazer)*/
@125 Q67		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: jornais e revistas informativas*/
@126 Q68		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: livros ou publicações de consulta para os professores*/
@127 Q69		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: máquina copiadora*/
@128 Q70		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: máquina de datilografia*/
@129 Q71		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: impressora*/
@130 Q72		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: retroprojetor*/
@131 Q73		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: projetor de slides*/
@132 Q74		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: videocassete*/
@133 Q75		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: televisão*/
@134 Q76		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: antena parabólica*/
@135 Q77		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: linha telefônica*/
@136 Q78		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: aparelho de som*/
@137 Q79		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: biblioteca*/
@138 Q80		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: quadra de esportes*/
@139 Q81		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: laboratório*/
@140 Q82		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: auditório*/
@141 Q83		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: sala para atividades de música*/
@142 Q84		$Char1.	/*Indique se nesta escola existem (ou não) os seguintes recursos e qual o estado de suas condições de uso: sala para atividades de artes plásticas*/
@143 Q85		$Char1.	/*Que atividades extracurriculares a escola desenvolve, regularmente, para os alunos: esportivas*/
@144 Q86		$Char1.	/*Que atividades extracurriculares a escola desenvolve, regularmente, para os alunos: artísticas (música, teatro, trabalhos artesanais)*/
@145 Q87		$Char1.	/*Os espaços de sua escola são utilizados para atividades comunitárias?*/
@146 Q88		$Char1.	/*Neste ano, ocorreram nesta escola: eventos da comunidade com a utilização de instalações, equipamentos ou recursos da escola*/
@147 Q89		$Char1.	/*Neste ano, ocorreram nesta escola: eventos de terceiros realizados na escola e abertos para a comunidade(shows, teatro, palestras etc.)*/
@148 Q90		$Char1.	/*Neste ano, ocorreram nesta escola: eventos da escola e destinados à comunidade externa (cursos, práticas esportivas, palestras)*/
@149 Q91		$Char1.	/*Neste ano, ocorreram nesta escola: campanhas de solidariedade promovidas pela escola*/
@150 Q92		$Char1.	/*Neste ano, ocorreram nesta escola: campanhas de solidariedade propostas pela comunidade, envolvendo a escola*/
@151 Q93		$Char1.	/*Neste ano, ocorreram nesta escola: comunidade colaborando na manutenção de hortas, pomar, jardins*/
@152 Q94		$Char1.	/*Neste ano, ocorreram nesta escola: comunidade participando, em mutirão, para a limpeza da escola*/
@153 Q95		$Char1.	/*Neste ano, ocorreram nesta escola: comunidade participando, em mutirão, para a manutenção da estrutura física da escola*/
@154 Q96		$Char1.	/*Esta escola participa dos seguintes programas de apoio financeiro: programa de Finaciamento do Governo Federal*/
@155 Q97		$Char1.	/*Esta escola participa dos seguintes programas de apoio financeiro: programa de Finaciamento do Governo Estadual*/
@156 Q98		$Char1.	/*Esta escola participa dos seguintes programas de apoio financeiro: programa de Finaciamento do Governo Municipal*/
@157 Q99		$Char1.	/*Esta escola participa dos seguintes programas: parâmetros em ação*/
@158 Q100		$Char1.	/*Esta escola participa dos seguintes programas: escola Ativa*/
@159 Q101		$Char1.	/*Esta escola participa dos seguintes programas: proformação(Programa de Formação de Professores em Exercício)*/
@160 Q102		$Char1.	/*Esta escola participa dos seguintes programas: GESTAR(Programa de Gestão Pedagógica da Escola)*/
@161 Q103		$Char1.	/*Esta escola participa dos seguintes programas: PDE(Plano de Desenvolvimento da Escola)*/
@162 Q104		$Char1.	/*Esta escola participa dos seguintes programas: PME(Projeto de Melhoria da Escola)*/
@163 Q105		$Char1.	/*Esta escola participa dos seguintes programas: SIIG(Programa Integrado de Formação Gerencial)*/
@164 Q106		$Char1.	/*Esta escola participa dos seguintes programas: PNBE(Programa Nacional Biblioteca na Escola)*/
@165 Q107		$Char1.	/*Esta escola participa dos seguintes programas: Proinfo(Programa Informática na Educação)*/
@166 Q108		$Char1.	/*Quem escolheu os livros didáticos utilizados nesta escola?*/
@167 Q109		$Char1.	/*Neste ano, ocorreram as seguintes situações: os livros chegaram em tempo hábil para o início das aulas*/
@168 Q110		$Char1.	/*Neste ano, ocorreram as seguintes situações: faltaram livros para os alunos*/
@169 Q111		$Char1.	/*Neste ano, ocorreram as seguintes situações: sobraram livros*/
@170 Q112		$Char1.	/*Neste ano, ocorreram as seguintes situações: os livros escolhidos foram os recebidos*/
@171 Q113		$Char1.	/*Você conhece os resultados do Sistema Nacional de Avaliação da Educação Básica - SAEB?*/
@172 Q114_1		$Char1.	/*Neste ano, aconteceram os seguintes fatos: atentado à vida de professores ou funcionários dentro da escola (agente externo)*/
@173 Q114_2		$Char1.	/*Neste ano, aconteceram os seguintes fatos: atentado à vida de professores ou funcionários dentro da escola (agente interno)*/
@174 Q115_1		$Char1.	/*Neste ano, aconteceram os seguintes fatos: atentado à vida de alunos dentro da escola (agente externo)*/
@175 Q115_2		$Char1.	/*Neste ano, aconteceram os seguintes fatos: atentado à vida de alunos dentro da escola (agente interno)*/
@176 Q116_1		$Char1.	/*Neste ano, aconteceram os seguintes fatos: furto a professores ou funcionários dentro da escola (agente externo)*/
@177 Q116_2		$Char1.	/*Neste ano, aconteceram os seguintes fatos: furto a professores ou funcionários dentro da escola (agente interno)*/
@178 Q117_1		$Char1.	/*Neste ano, aconteceram os seguintes fatos: furto a alunos dentro da escola (agente externo)*/
@179 Q117_2		$Char1.	/*Neste ano, aconteceram os seguintes fatos: furto a alunos dentro da escola (agente interno)*/
@180 Q118_1		$Char1.	/*Neste ano, aconteceram os seguintes fatos: roubo (com uso de violência) a professores ou funcionários dentro da escola (agente externo)*/
@181 Q118_2		$Char1.	/*Neste ano, aconteceram os seguintes fatos: roubo (com uso de violência) a professores ou funcionários dentro da escola (agente interno)*/
@182 Q119_1		$Char1.	/*Neste ano, aconteceram os seguintes fatos: roubo (com uso de violência) a alunos dentro da escola (agente externo)*/
@183 Q119_2		$Char1.	/*Neste ano, aconteceram os seguintes fatos: roubo (com uso de violência) a alunos dentro da escola (agente interno)*/
@184 Q120_1		$Char1.	/*Neste ano, aconteceram os seguintes fatos: furto de equipamentos e materiais didáticos ou pedagógicos da escola (agente externo)*/
@185 Q120_2		$Char1.	/*Neste ano, aconteceram os seguintes fatos: furto de equipamentos e materiais didáticos ou pedagógicos da escola (agente interno)*/
@186 Q121_1		$Char1.	/*Neste ano, aconteceram os seguintes fatos: roubo (com uso de violência) de equipamentos e materiais didáticos ou pedagógicos da escola (agente externo)*/
@187 Q121_2		$Char1.	/*Neste ano, aconteceram os seguintes fatos: roubo (com uso de violência) de equipamentos e materiais didáticos ou pedagógicos da escola (agente interno)*/
@188 Q122_1		$Char1.	/*Neste ano, aconteceram os seguintes fatos: quebra intencional de equipamentos (agente externo)*/
@189 Q122_2		$Char1.	/*Neste ano, aconteceram os seguintes fatos: quebra intencional de equipamentos (agente interno)*/
@190 Q123_1		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: pichação de muros ou paredes das dependências externas da escola (agente causador externo)*/
@191 Q123_2		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: pichação de muros ou paredes das dependências externas da escola (agente causador interno)*/
@192 Q124_1		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: depredação das dependências externas da escola (agente causador externo)*/
@193 Q124_2		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: depredação das dependências externas da escola (agente causador interno)*/
@194 Q125_1		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: sujeira nas dependências externas da escola (agente causador externo)*/
@195 Q125_2		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: sujeira nas dependências externas da escola (agente causador interno)*/
@196 Q126_1		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: sujeira nas dependências internas da escola (agente causador externo)*/
@197 Q126_2		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: sujeira nas dependências internas da escola (agente causador interno)*/
@198 Q127_1		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: pichação de muros ou paredes das dependências internas da escola (agente causador externo)*/
@199 Q127_2		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: pichação de muros ou paredes das dependências internas da escola (agente causador interno)*/
@200 Q128_1		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: depredação das dependências internas da escola (agente causador externo)*/
@201 Q128_2		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: depredação das dependências internas da escola (agente causador interno)*/
@202 Q129_1		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: depredação de banheiros (agente causador externo)*/
@203 Q129_2		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: depredação de banheiros (agente causador interno)*/
@204 Q130_1		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: consumo de drogas nas dependências da escola (agente causador externo)*/
@205 Q130_2		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: consumo de drogas nas dependências da escola (agente causador interno)*/
@206 Q131_1		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: consumo de drogas nas proximidades da escola (agente causador externo)*/
@207 Q131_2		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: consumo de drogas nas proximidades da escola (agente causador interno)*/
@208 Q132_1		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: tráfico de drogas nas dependências da escola (agente causador externo)*/
@209 Q132_2		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: tráfico de drogas nas dependências da escola (agente causador interno)*/
@210 Q133_1		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: tráfico de drogas nas proximidades da escola (agente causador externo)*/
@211 Q133_2		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: tráfico de drogas nas proximidades da escola (agente causador interno)*/
@212 Q134		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: membros da comunidade escolar portando arma de fogo*/
@213 Q135		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: membros da comunidade escolar portando arma branca (faca, canivete, estilete etc.)*/
@214 Q136		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: ações de gangues nas dependências externas da escola*/
@215 Q137		$Char1.	/*Neste ano, as seguintes ocorrências fizeram (ou não) parte do cotidiano da escola: ações de gangues nas dependências internas da escola*/
@216 Q138_1		$Char1.	/*Neste ano, houve: agressão verbal a professores (aluno)*/
@217 Q138_2		$Char1.	/*Neste ano, houve: agressão verbal a professores (professor)*/
@218 Q139_1		$Char1.	/*Neste ano, houve: agressão física a professores (aluno)*/
@219 Q139_2		$Char1.	/*Neste ano, houve: agressão física a professores (professor)*/
@220 Q140_1		$Char1.	/*Neste ano, houve: agressão verbal a alunos (aluno)*/
@221 Q140_2		$Char1.	/*Neste ano, houve: agressão verbal a alunos (professor)*/
@222 Q141_1		$Char1.	/*Neste ano, houve: agressão física a alunos (aluno)*/
@223 Q141_2		$Char1.	/*Neste ano, houve: agressão física a alunos (professor)*/
@224 Q142_1		$Char1.	/*Neste ano, houve: agressão verbal a funcionários (aluno)*/
@225 Q142_2		$Char1.	/*Neste ano, houve: agressão verbal a funcionários (professor)*/
@226 Q143_1		$Char1.	/*Neste ano, houve: agressão física a funcionários (aluno)*/
@227 Q143_2		$Char1.	/*Neste ano, houve: agressão física a funcionários (professor)*/
;	
run;quit;	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	