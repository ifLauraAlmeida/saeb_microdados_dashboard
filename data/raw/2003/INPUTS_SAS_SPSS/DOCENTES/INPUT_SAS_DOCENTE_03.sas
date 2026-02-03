DATA DOCENTE_03; 

     INFILE 'D:\DADOS\DOCENTES\DOCENTE_03.TXT' LRECL=1246 MISSOVER;
     INPUT

@1		MASCARA		8.	/*	MASCARA	*/
@9		ANO_MASCARA	8.	/*	ANO_MASCARA	*/
@17		ANO			$char4.	/*	Ano de aplicação	*/
@21		SERIE		$char2.	/*	Série	*/
@23		DISC		$char1.	/*	Disciplina	*/
@24		TURMA		$char2.	/*	Número da turma	*/
@26		ESTRATO		8.	/*	Estrato da Amostra	*/
@34		UPA			12.	/*	Unidade Primária de Amostragem	*/
@46		PESOTC		8.4	/*	Peso calibrado(usado para expansão)	*/
@54		DEP_ADM		8.	/*	Dependência Administrativa(Estadual/Municipal/Particular)	*/
@62		LOCAL		8.	/*	Localização(Urbano/Rural)	*/
@70		REDE		8.	/*	Rede de Ensino(Publica/Particular)	*/
@78		UF			8.	/*	Unidade da Federação	*/
@86		UFSUD		8.	/*	Unidade da Federação para SUDAAN	*/
@94		REGIAO		8.	/*	Região	*/
@102	TAM_MUNIC	8.	/*	Tamanho do Município	*/
@110	REG_METROP	8.	/*	Localizado em Região Metropolitana?	*/
@118	TAM_CID	8.	/*	Tamanho/perfil da Cidade	*/
@126	P001	8.	/*	Sexo	*/
@134	P002	8.	/*	Idade	*/
@142	P003	8.	/*	Como você se considera?	*/
@150	P004	8.	/*	Das opções abaixo, assinale a que melhor descreve o seu nível máximo de escolaridade, até a graduação	*/
@158	P005	8.	/*	Se você fez curso superior, de qual forma ele foi realizado?	*/
@166	P006	8.	/*	Entre as modalidades de cursos de pós-graduação, qual o curso de mais alta titulação que completou?	*/
@174	P007	8.	/*	Você participou de alguma atividade de formação continuada nos 2 últimos anos?	*/
@182	P008	8.	/*	Se você participou de atividade de formação continuada, essa atividades foram úteis para a melhoria de sua prática em sala da aula?	*/
@190	P009	8.	/*	Há quantos anos você está lecionando?	*/
@198	P010	8.	/*	Há quantos anos você trabalha nesta escola?	*/
@206	P011	8.	/*	Há quanto tempo você é professor desta turma?	*/
@214	P012	8.	/*	Em quantas escolas você trabalha?	*/
@222	P013_1	8.	/*	Em qual(is) turno(s) trabalha: MATUTINO	*/
@230	P013_2	8.	/*	Em qual(is) turno(s) trabalha: VESPERTINO	*/
@238	P013_3	8.	/*	Em qual(is) turno(s) trabalha: NOTURNO	*/
@246	P014	8.	/*	Ao todo, quantas horas-aula você ministra por semana?(sem aula particulares)	*/
@254	P015	8.	/*	Quantas horas por semana você dedica ao planejamento das aulas?	*/
@262	P016	8.	/*	Durante a semana, quantas horas você dedica, fora da escola, a atividades relacionadas ao seu trabalho?	*/
@270	P017	8.	/*	Qual é a sua situação trabalhista nesta escola?	*/
@278	P018	8.	/*	Além do magistério, você exerce outra atividade que gera renda?	*/
@286	P019	8.	/*	Qual o seu salário bruto como professor(a)?	*/
@294	P020	8.	/*	Qual é a sua renda familiar bruta?	*/
@302	P021	8.	/*	Você costuma ler livros sobre educação?	*/
@310	P022	8.	/*	Você costuma ler outros livros (literatura em geral)?	*/
@318	P023	8.	/*	Você costuma ler livros de histórias infantis?	*/
@326	P024	8.	/*	Você costuma ler revistas especializadas na sua área?	*/
@334	P025	8.	/*	Você costuma ler jornais ou revistas de informação geral(Veja, Época)?	*/
@342	P026	8.	/*	Você costuma ler revistas em quadrinhos?	*/
@350	P027	8.	/*	Você costuma ler outras revistas?	*/
@358	P028	8.	/*	Você costuma ler outros?	*/
@366	P029	8.	/*	Sinto que sou parte importante desta escola	*/
@374	P030	8.	/*	Participo das decisões educacionais desta escola	*/
@382	P031	8.	/*	Recebo apoio dos pais dos alunos para desenvolvimento do meu trabalho	*/
@390	P032	8.	/*	Tenho plena confiança profissional no(a) diretor(a)	*/
@398	P033	8.	/*	Os materiais pedagógicos necessários ao meu trabalho estão disponíveis nesta escola	*/
@406	P034	8.	/*	As rotinas burocráticas interferem no meu trabalho de ensinar	*/
@414	P035	8.	/*	O(a) diretor(a) consegue que os professores se comprometam com a escola	*/
@422	P036	8.	/*	O(a) diretor(a) implementa regras claras de conduta escolar e me apóia quando necessário	*/
@430	P037	8.	/*	Existe um clima de cooperação entre os professores desta escola	*/
@438	P038	8.	/*	O(a) diretor(a) estimula as atividades inovadoras	*/
@446	P039	8.	/*	A indisciplina de estudantes desta escola dificulta o meu trabalho de ensinar	*/
@454	P040	8.	/*	O(a) diretor(a) dá atenção adequada aos aspectos relacionados com a aprendizagem dos alunos	*/
@462	P041	8.	/*	Sinto-me seguro, pessoalmente, antes, durante e após o meu trabalho nesta escola	*/
@470	P042	8.	/*	O(a) diretor(a) dá atenção adequada aos aspectos relacionados com as normas administrativas	*/
@478	P043	8.	/*	O(a) diretor(a) dá atenção adequada aos aspectos relacionados com a manutenção da escola	*/
@486	P044	8.	/*	Fazer exercícios para automatizar procedimentos	*/
@494	P045	8.	/*	Lidar com problemas que exigem raciocínios diferentes e mais complexos que a maioria dos exemplos usuais	*/
@502	P046	8.	/*	Falar sobre soluções de problemas discutindo os caminhos usados para encontra-las	*/
@510	P047	8.	/*	Gravar as regras que permitem obter respostas certas dos cálculos e problemas	*/
@518	P048	8.	/*	Lidar com temas que aparecem em jornais e/ou revistas, discutindo a relação dos temas coma a Matemática	*/
@526	P049	8.	/*	Interpretar resultados numéricos obtidos para dar uma resposta adequada ao problema	*/
@534	P050	8.	/*	Lidar com situações que lhes sejam familiares e que apresentam temas do interesse dos alunos	*/
@542	P051	8.	/*	Experimentar diferentes modos de resolver um problema ou de efetuar um cálculo	*/
@550	P052	8.	/*	Aprimorar a precisão e a velocidade de execução de cálculos	*/
@558	P053	8.	/*	Experimentar diferentes ações (coletar informações, recortar, analisar, explorar, discutir, manipular etc.) para resolver o problema	*/
@566	P054	8.	/*	Copiar textos extensos do livro didático ou do quadro de giz(negro ou lousa)	*/
@574	P055	8.	/*	Conversar sobre textos de jornais e revistas	*/
@582	P056	8.	/*	Fazer exercícios sobre gramática relacionais com o desenvolvimento de projeto temático	*/
@590	P057	8.	/*	Automatizar o uso de regras gramaticais	*/
@598	P058	8.	/*	Ler, discutir com colegas e escrever textos relacionados com o desenvolvimento de projeto temmático	*/
@606	P059	8.	/*	Ler e discutir contos, crônicas, poesias ou romances	*/
@614	P060	8.	/*	Usar contos, crônicas, poesias ou romances para exercitar aspectos da gramática	*/
@622	P061	8.	/*	Discutir um texto, explorando as diferenças entre fatos e opiniões	*/
@630	P062	8.	/*	Você passa lição de casa?	*/
@638	P063	8.	/*	Você corrige a lição de casa?	*/
@646	P064	8.	/*	Quanto dos conteúdos previstos, você conseguiu desenvolver nesta turma, neste ano:	*/
@654	P065	8.	/*	Utiliza computadores	*/
@662	P066	8.	/*	Utiliza Internet	*/
@670	P067	8.	/*	Utiliza fitas de vídeo	*/
@678	P068	8.	/*	Utiliza jornais e revistas informativas	*/
@686	P069	8.	/*	Utiliza livros de consulta para os professores	*/
@694	P070	8.	/*	Utiliza livros de leitura	*/
@702	P071	8.	/*	Utiliza livro didáticos	*/
@710	P072	8.	/*	Utiliza retroprojetor	*/
@718	P073	8.	/*	Utiliza mimeógrafo	*/
@726	P074	8.	/*	São localizadas na escola devido à carência de infra-estrutura física e/ou pedagógica	*/
@734	P075	8.	/*	Estão relacionadas aos conteúdos curriculares que são inadequados às necessidades dos alunos	*/
@742	P076	8.	/*	São decorrentes do ambiente de insegurança física da escola	*/
@750	P077	8.	/*	Encontram-se na escola, que oferece poucas oportunidades de desenvolvimento das capacidades intelectuais do aluno	*/
@758	P078	8.	/*	Estão relacionadas ao não cumprimento do conteúdo curricular	*/
@766	P079	8.	/*	Relacionam-se à sobrecarga de trabalho do(as) professores(as), dificultando o planejamento e o preparo das aulas	*/
@774	P080	8.	/*	São decorrentes da indisciplina dos alunos em sala de aula	*/
@782	P081	8.	/*	Ocorrem devido ao baixo salário dos professores, que gera insatisfação e desestímulo para a atividade docente	*/
@790	P082	8.	/*	Originam-se no meio em que o aluno vive	*/
@798	P083	8.	/*	São decorrentes do nível cultural dos pais dos alunos	*/
@806	P084	8.	/*	Estão relacionados à falta de assistência e acompanhamento da família, nos deveres de casa e pesquisas dos alunos	*/
@814	P085	8.	/*	Ocorrem devido à falta de aptidão e habilidades do aluno	*/
@822	P086	8.	/*	Ocorrem devido ao desinteresse e fatal de esforço do aluno	*/
@830	P087	8.	/*	Estão vinculadas à baixa auto-estima dos alunos	*/
@838	P088	8.	/*	Quantos alunos concluirão o Ensino Fundamental (8ª série)?	*/
@846	P089	8.	/*	Quantos alunos concluirão o Ensino Médio?	*/
@854	P090	8.	/*	Quantos alunos entrarão na universidade?	*/
@862	P091	8.	/*	Quantos alunos serão cidadãos conscientes e participativos?	*/
@870	P092	8.	/*	Quantos alunos terão sucesso na vida?	*/
@878	P093	8.	/*	Você foi vítima de atentado à vida?	*/
@886	P094	8.	/*	Você foi ameaçado por algum aluno?	*/
@894	P095	8.	/*	Você foi agredido verbalmente por algum aluno?	*/
@902	P096	8.	/*	Você foi agredido fisicamente por algum aluno?	*/
@910	P097	8.	/*	Você foi vítima de furto?	*/
@918	P098	8.	/*	Você foi vítima de roubo (com uso de violência)?	*/
@926	P099	8.	/*	Alunos freqüentando as aulas sob efeito de bebida alcoólica?	*/
@934	P100	8.	/*	Alunos freqüentando as aulas sob efeito de drogas ilícitas?	*/
@942	P101	8.	/*	Alunos freqüentando as aulas portando armas brancas (facas, canivetes etc.)?	*/
@950	P102	8.	/*	Alunos freqüentando as aulas portando armas de fogo?	*/
@958	P103	8.	/*	Você está satisfeito(a) com sua profissão de professor?	*/
@966	P104	8.	/*	Por quanto tempo você ainda planeja continuar ensinando?	*/
@974	P105	8.	/*	Você prentende mudar de escola?	*/
@982	P106	8.	/*	Você está satisfeito(a) com seu salário como professor?	*/
@990	P107	8.	/*	Algumas vezes, sentiu que é perda de tempo tentar dar o melhor de si para ser um bom professor?	*/
@998	P108	8.	/*	Se você pudesse voltar atrás no tempo, você faria opção pelo magistério novamente?	*/
@1006	P109	8.	/*	Se seu filho optasse por segur a carreira de magistério, você ficaria satisfeito(a)?	*/
@1014	P110	8.	/*	Eu me sinto muito cheio de energia	*/
@1022	P111	8.	/*	Eu me sinto esgotado ao final de um dia de trabalho	*/
@1030	P112	8.	/*	Sinto que a minha clientela me culpa por alguns dos seus problemas	*/
@1038	P113	8.	/*	Eu me sinto estimulado depois de trabalhar lado a lado com a minha clientela	*/
@1046	P114	8.	/*	Eu me sinto como se estivesse no final do meu limite	*/
@1054	P115	8.	/*	No meu trabalho, eu lido com os problemas emocionais com muita calma	*/
@1062	P116	8.	/*	Eu me sinto emocionalmente exausto pelo meu trabalho	*/
@1070	P117	8.	/*	Eu me sinto frustrado com meu trabalho	*/
@1078	P118	8.	/*	Trabalhar diretamente com pessoas me deixa muito estressado	*/
@1086	P119	8.	/*	Eu me sinto esgotado com meu trabalho	*/
@1094	P120	8.	/*	Posso criar facilmente um ambiente tranqüilo com a minha clientela	*/
@1102	P121	8.	/*	Sinto que estou influenciando positivamente a vida de outra pessoas através do meu trabalho	*/
@1110	P122	8.	/*	Sinto que trato algumas pessoas da minha clientela como se fossem objetos	*/
@1118	P123	8.	/*	Sinto que estou trabalhando demais no meu emprego	*/
@1126	P124	8.	/*	Trato de forma adequada os problemas da minha clientela	*/
@1134	P125	8.	/*	Eu me sinto cansado quando levando de manhã e tenho que encarar outro dia de trabalho	*/
@1142	P126	8.	/*	Trabalhar com pessoas o dia inteiro é realmente um grande esforço para mim	*/
@1150	P127	8.	/*	Posso entender facilmente o que sente minha clientela acerca das coisas	*/
@1158	P128	8.	/*	Acho que me tornei mais insensível com as pessoas desde que comecei com este trabalho	*/
@1166	P129	8.	/*	Acho que este trabalho está me endurecendo emocionalmente	*/
@1174	P130	8.	/*	Não me realmente com algumas pessoas da minha clientela	*/
@1182	P131	8.	/*	Tenho realizado muitas coisas importantes neste trabalho	*/
@1190	P132	8.	/*	Você conhece os resultados do SAEB?	*/
@1198	P133	8.	/*	Os alunos desta turma têm livros didáticos?	*/
@1206	P134	8.	/*	Os alunos desta turma receberam o livro didático no início do ano letivo?	*/
@1214	P135	8.	/*	Na escolha do livro didático utilizado nesta turma, foi consultado o Guia do Livro Didático da SEF/MEC?	*/
@1222	P136	8.	/*	Para a disciplina que você ministra, como foi escolhido o livro didático utilizado nesta turma?	*/
@1230	P137	8.	/*	O livro didático escolhido foi recebido?	*/
@1238	P138	8.	/*	Como você considera o(s) livro(s) didático(s) utilizado(s) na(s) disciplina(s) que você ministra?	*/
;
run;
