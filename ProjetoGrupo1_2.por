programa
{	
	
	//Biblioteca
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	//Variáveis
	cadeia loginglobal = " ", acesso
	real play5 = 5598.00, play4 = 2899.00, nintendos = 2354.00, nintendods = 2000.00, xbox = 2399.00
	real iphone13 = 5849.10, iphone13pro =7199.00, iphone13promax = 7899.00, samsungs22 = 5849.17, samsungs22ultra = 8549.17
	real placamae = 699.00, processador = 1499.00, ssd = 279.00, placadevideo = 2499.00, fonte = 399.00
	inteiro estoque[] = {6, 20, 14, 3, 5, 10, 6, 7, 1, 5, 4, 4, 4, 4, 4}
	real compras[] = {0.}
	cadeia produtos[] = {" "}
	real quantidade[]={0.}
	inteiro entrar, departamento, console, celular, hardware, comprar
	real quan, equacao

	
	funcao inicio()
	{
		//logo()
		logo2()
		escreva("\t\t\t\t\t\tMas ao invés do caos, você encontra a luz!\n\n")
		Util.aguarde(1000)
		logo2()
		comeco()
	}
	
	funcao comeco()
	{	
			escreva("\n\t\t\t\t\t\tOlá, viajante! Que bom te ver outra vez!\n")
			escreva("\n\t\t\t\t\t\tDeseja entrar?\n")

			escreva("\n\t\t\t\t\t\tDigite [1] para SIM e [2] para NÃO")


	


			resposta()
			leia(entrar)
			logo2()
			se (entrar == 1)
			cadastro()
	
			senao se (entrar == 2)
			escreva("\n\t\t\t\t\t\t\tTudo bem, até a próxima!\n\n\n")
	
	
			enquanto (entrar != 1 e entrar != 2){
			escreva("\n\t\t\t\t\t\t\tEscolha uma alternativa válida\n")	
			comeco() }
				
		}
	funcao cadastro()
	{	logico confere = falso, confere2 = falso
	     cadeia senha

	     const inteiro total = 6

	     cadeia login[] = {"luisfilipe", "lorenna", "matheus", "jefferson", "luana", "geisa"}
	     cadeia codigo[] = {"jeremias123", "totoro22", "hahaha2", "M7f5w9m7@", "222", "123566"}
		inteiro tentar
		logo2()
	      faca
	      {
			 escreva("\n\t\t\t\t\t\tLogin: ")
			 leia(acesso)
			 escreva("\n\t\t\t\t\t\tSenha: ")
			 leia(senha)
			 logo2()
			
			 para(inteiro i = 0 ; i < total ; i++)
			 se(acesso == login[i]) 
			 se(senha == codigo[i])
			 confere = verdadeiro
			
			 se (nao confere)
			 {	escreva("\t\t\t\t\t\t\tLogin ou senha inválidos\n\n")
				escreva("\t\t\t\t\t\t\tTentar novamente?\n\n \t\t\t\t\t\t[1] SIM\t\t\t\t[2]NÃO")
				resposta()
				leia(tentar)
				
				se(tentar == 1)


				cadastro()
				se(tentar == 2){
				escreva("\n\t\t\t\t\t\t\tTudo bem, até a próxima!\n\n\n")
				pare}
				
				enquanto(tentar != 1 e tentar != 2)
				{
				logo2()
				escreva("\t\t\t\t\t\t\tTentar novamente?\n\n \t\t\t\t\t\t[1] SIM\t\t\t\t[2]NÃO")
				resposta()
				leia(tentar)
				}	
				
				se(tentar == 2){
				escreva("\n\t\t\t\t\t\t\tTudo bem, até a próxima!\n\n\n")
				pare


				}
			 }
			
		}
			 enquanto (nao confere)
			 se(confere)
			 {
			     loginglobal = acesso
			     logo2()
			     escreva("\n\n\t\t\t\t\tBem vindo ", loginglobal)
			     Util.aguarde(3000)
			     menu()
			 }
	}
	funcao menu()
	{
	kaboom()
	escreva("\n\n\t\t\t\tEntão vamos lá viajante! Em qual departamento gostaria de ir?\n\n\n")

	escreva("\t\t\t\t\t\tCONSOLES [1]\t HARDWARE [2]\t CELULARES [3]\n\t\t\t\t\t\t  SAIR [4] \n")

	resposta()
	leia(departamento)
	kaboom()
	escolha(departamento)

	{caso 1: dpconsole()
	pare
	
	caso 2: dphardware()	
	pare
	
	caso 3: dpcelular()
	pare
		
	caso 4:comeco()
	pare
	

	caso contrario:
	escreva("\n\t\t\t\t\t\t\tEscolha uma alternativa válida\n")
	Util.aguarde(987)
	menu()
	pare}
}
	funcao dpconsole()
	{
		escreva("\n\t\t\t\t\t\t\t===== CONSOLES =====\n\n")

		escreva("\t\t\t\t[1] - Playstation 5\t[2] - Playstation 4\t[3] - Nintendo Switch\n\t\t\t\t[4] - Nintendo 3DS\t[5] - XBOX Series S\t[6] - Voltar\n\n")

		resposta()
		leia(console)
		kaboom()
	
		escolha(console)

			{caso 1:escreva("\n\n\t\t\t\t\tPlaystation 5: R$", play5, ". Quantos gostaria de comprar? \n\n  Desfrute do carregamento extremamente ",
			"rápido com o SSD de altíssima velocidade,\n uma imersão mais profunda com suporte a feedback tátil, gatilhos adaptáveis e áudio 3D, \n além ",
			"de uma geração inédita de jogos incríveis para PlayStation.")
			faca{
				escreva("\nNosso estoque atual do Playstation5 é de: ", estoque[0], "\n")  
				resposta()
				leia(quan)	
				escreva("\nNão temos essa quantidade disponível")}
			enquanto (quan > estoque[0])
				
				faca{
				kaboom()
				equacao = (quan * play5)
				escreva("\n\n\t\t\t\t\t\tVocê escolheu ", quan , " quantidades. São R$", equacao)
				escreva("\n\n\t\t\t\t\tGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
				resposta()
				leia(comprar)}
				enquanto(comprar > 2)
				se(comprar == 1){
					//para(inteiro i = 0; i <= quan; i++){
					compras[0] = equacao 
					produtos[0] = "playstation"
					quantidade[0] = quan
					//para(inteiro i = 0; i <= quan; i++)
					 
						escreva("Você escolheu ", quantidade[0]," unidades de ", produtos[0], " no valor total de R$", compras[0])
						escreva("")
						carrinho()
					}
				
				//}
				senao se(comprar == 2)
					menu()
				senao
				{	escreva("Opção inválida")
					dpconsole()}
				pare
			
			caso 2:escreva("\nPlaystation 4: R$", play4, "reais. Quantos gostaria de comprar? \n\n Você não só poderá baixar os melhores jogos, mas também ",
			"navegar na web sem limites,\n graças à sua interconectividade global, também terá a possibilidade de competir \n online com seus amigos e com pessoas",
			"de todo o mundo desfrutando de aventuras inesquecíveis.")
			resposta()
			leia(quan)
			equacao = (quan * play4)
			kaboom()
	
			escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
			escreva("\nGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
			resposta()
			leia(comprar)
			pare
		
	
			caso 3:escreva("\nNintendo Switch: R$", nintendos, "reais. Quantos gostaria de comprar? \n\n O Nintendo Switch lhe permite jogar os jogos que quiser, onde e ",
			"como quiser. \n Inclui o console Nintendo Switch e a base do Nintendo Switch na cor preta, contrastando \n com os controles Joy-Con direito e esquerdo, um vermelho", 
			"e o outro azul. \n Também inclui tudo o que você precisa para começar a jogar.")
			resposta()
			leia(quan)
			equacao = (quan * nintendos)
			kaboom()
	
			escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
			escreva("\nGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
			resposta()
			leia(comprar)
			pare
			
	
			caso 4:escreva("\nNintendo 3DS: R$", nintendods, "reais. Quantos gostaria de comprar? \n\n Com seu console 2DS você terá entretenimento garantido todos os dias. Sua ",
			"tecnologia foi criada \n para colocar novos desafios para jogadores novatos e especialistas.")
			resposta()
			leia(quan)
			equacao = (quan * nintendods)
			kaboom()
	
			escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
			escreva("\nGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
			resposta()
			leia(comprar)
			pare
	
			caso 5:escreva("\nX BOX Series: R$", xbox, "reais. Quantos gostaria de comprar? \n\n O Xbox One S mantém a proposta do Xbox One original em ser um console multimídia.",
			"Além de conseguir rodar jogos em alta definição, \n é capaz de reproduzir filmes com resolução 4K e HDR, além de ser compatível com serviços de streaming.")
			resposta()
			leia(quan)
			equacao = (quan * xbox)
			kaboom()
	
			escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
			escreva("\nGostaria de ir para o carrinho? Digite [1] para SIM ou [2] para continuar comprando: ")
			resposta()
			leia(comprar)
			pare
			
			caso 6:menu()
			pare
	
			caso contrario:dpconsole()
			pare
			
		}
	}
	funcao dphardware()
	{

		escreva("\n\t\t\t\t\t\t\t===== HARDWARE =====\n\n")
		escreva("\t\t\t\t[1] - Placa mãe\t[2] - Processador \t[3] - SSD\n\t\t\t\t[4] - Placa de video \t[5] - Fonte \t[6] - Voltar\n\n")
		resposta()
		leia(hardware)
		kaboom()
	
		escolha(hardware)
		{caso 1:escreva("\n\n\t\t\t\t\tPlaca mãe: R$",placamae , ". Quantos gostaria de comprar? \n\n  As séries GIGABYTE 400 maximizam o ",
		"potencial do seu PC com a tecnologia AMD StoreMI. \nO StoreMI acelera os dispositivos de armazenamento tradicionais para reduzir os",
		"tempos de inicialização \n e melhorar a experiência geral do usuário.")
		
		resposta()
		leia(quan)
		equacao = (quan * placamae)
		kaboom()
		escreva("\n\n\t\t\t\t\t\tVocê escolheu ", quan, " quantidades. São R$", equacao)
		escreva("\n\n\t\t\t\t\tGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
		resposta()
		leia(comprar)
		pare
		
		caso 2:escreva("\nProcessador : R$", processador, "reais. Quantos gostaria de comprar? \n\n Esteja você jogando os jogos mais recentes,", 
		"projetando o próximo arranha-céu ou analisando dados científicos,\n a velocidade sem precedentes dos processadores AMD Ryzen série 5000 G ",
		"para desktop é imparável.\n Com os processadores AMD Ryzen para desktop, você está sempre na frente.")

		resposta()
		leia(quan)
		equacao = (quan * processador)
		kaboom()
		escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
		escreva("\nGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
		resposta()
		leia(comprar)
		pare
	
		caso 3:escreva("\nSSD: R$", ssd, "reais. Quantos gostaria de comprar? \n\n É útil para salvar programas e documentos com a sua capacidade  de 120 GB",
		"possui o tamanho de 2.5 e interface de conexão SATA III, é compatível com Windonws, aumenta o desempenho do seu computador e é adequado para pc e notebook")
		resposta()
		leia(quan)
		equacao = (quan * ssd)
		kaboom()
		escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
		escreva("\nGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
		resposta()
		leia(comprar)
		pare
		
		caso 4:escreva("\nPlaca de video: R$", placadevideo, "reais. Quantos gostaria de comprar? \n\n Amplie-se com a ZOTAC GAMING GeForce RTX 30 Series baseada na ",
		"arquitetura NVIDIA Ampere. Construída com RT Cores e Tensor Cores aprimorados, novos multiprocessadores de streaming e memória GDDR6 de alta velocidade, a ZOTAC ",
		"GAMING GeForce RTX 3050 Twin Edge dá origem a jogos amplificados.")

		resposta()
		leia(quan)
		equacao = (quan * placadevideo)
		kaboom()
		escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
		escreva("\nGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
		resposta()
		leia(comprar)
		pare
		
		caso 5:escreva("\nFonte: R$", fonte, "reais. Quantos gostaria de comprar? \n\n A certificação 80 Plus Bronze garante uma eficiência de 85% a 50% de carga. A melhor",
		"eficiência de energia leva a menos \n desperdício de energia, menos calor e menos ruído do ventilador. A vida útil do ventilador do rolamento hidráulico \n é superior a 4 anos.") 
		resposta()
		leia(quan)
		equacao = (quan * fonte)
		kaboom()
		escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
		escreva("\nGostaria de ir para o carrinho? Digite [1] para SIM ou [2] para continuar comprando: ")
		resposta()
		leia(comprar)
		pare

		caso 6:menu()
		pare

		caso contrario:dphardware()
		pare}
		
		
	}
	funcao dpcelular()
	{
		escreva("\n\t\t\t\t\t\t\t===== CELULARES =====\n\n")
		escreva("\t\t\t\t[1] - Iphone 13\t[2] - Iphone 13 Pro \t[3] - Iphone 13 Pro Max\n\t\t\t\t[4] - Samsung Galaxy S22 5G \t[5] - Samsung Galaxy S22 Ultra 5G \t[6] - Voltar\n\n")
		resposta()
		leia(celular)
		kaboom()
	
		escolha(celular)
		{caso 1:escreva("\n\n\t\t\t\t\tIphone 13: R$",iphone13 , ". Quantos gostaria de comprar? \n\n  Nosso sistema de câmera dupla mais avançado até hoje, durabilidade na frente,",
		"no meio e de ponta a ponta,\n um chip com velocidade impressionante. Tudo o que você faz fica mais rápido e um \n aumento notável na duração da bateria. iPhone 13, seu novo superpoder.")
		
		resposta()
		leia(quan)
		equacao = (quan * iphone13)
		kaboom()
		escreva("\n\n\t\t\t\t\t\tVocê escolheu ", quan, " quantidades. São R$", equacao)
		escreva("\n\n\t\t\t\t\tGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
		resposta()
		leia(comprar)
		pare
		
		caso 2:escreva("\nIphone 13 Pro  : R$", iphone13pro, "reais. Quantos gostaria de comprar? \n\n É todo Pro. Novo sistema de câmera dramaticamente mais poderoso.",
		"Tela responsiva que surpreende a cada toque.\n O chip de smartphone mais rápido do mundo. Design com resistência fora de série. \nE um salto imenso na duração da bateria.",
         " É Pro e pronto.")

		resposta()
		leia(quan)
		equacao = (quan * iphone13pro)
		kaboom()
		escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
		escreva("\nGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
		resposta()
		leia(comprar)
		pare
	
		caso 3:escreva("\nIphone 13 Pro Max: R$", iphone13promax, "reais. Quantos gostaria de comprar? \n\n IPHONE 13 PRO MAX É todo Pro. Novo sistema de câmera dramaticamente mais ",
		"poderoso. Tela responsiva que \n surpreende a cada toque. O chip de smartphone mais rápido do mundo. Design com resistência fora de série.\n e um salto imenso na duração da bateria ",
		"com uma Super Retina XDR com ProMotion OLED sem bordas de 6,7 polegadas. É Pro e pronto. ")
		resposta()
		leia(quan)
		equacao = (quan * iphone13promax)
		kaboom()
		escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
		escreva("\nGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
		resposta()
		leia(comprar)
		pare
		
		caso 4:escreva("\nSamsung Galaxy S22 5G : R$", samsungs22, "reais. Quantos gostaria de comprar? \n\n O Samsung Galaxy S22 5G é um ",
		"produto com poucos concorrentes em termos de multimídia \n graças à câmera de 50 megapixels que permite ao Samsung Galaxy S22 5G tirar",
		"fotos fantásticas com uma \n resolução de 8165x6124 pixels e gravar vídeos em 8K a espantosa resolução de 7680x4320 pixels. Muito fino, \n",
		"7.6 milímetros, o que torna o Samsung Galaxy S22 5G realmente interessante.")

		resposta()
		leia(quan)
		equacao = (quan * samsungs22)
		kaboom()
		escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
		escreva("\nGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
		resposta()
		leia(comprar)
		pare
		
		caso 5:escreva("\nSamsung Galaxy S22 Ultra 5G : R$", samsungs22ultra, "reais. Quantos gostaria de comprar? \n\n  O Samsung Galaxy S22 Ultra 5G ",
		"é um produto com poucos concorrentes em termos de \n multimídia graças à câmera de 108 megapixels que permite ao Samsung Galaxy S22 Ultra 5G tirar ",
		"fotos fantásticas \n com uma resolução de 12000x9000 pixels e gravar vídeos em 8K a espantosa resolução de 7680x4320 pixels. \n Muito fino, 8.9 milímetros,",
		"o que torna o Samsung Galaxy S22 Ultra 5G realmente interessante.")
		resposta()
		leia(quan)
		equacao = (quan * samsungs22ultra)
		kaboom()
		escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
		escreva("\nGostaria de ir para o carrinho? Digite [1] para SIM ou [2] para continuar comprando: ")
		resposta()
		leia(comprar)
		pare

		caso 6:menu()
		pare

		caso contrario:dpcelular()
		pare}
		

	}
	funcao carrinho()
	{escreva("Seu carrinho\n\n")
	
	escreva(produtos[0], quantidade[0], compras[0], "\n")
	
	

	//leia(carrinho)
	//escreva("Deseja finalizar comprar? Digite [1] para SIM ou [2] para continuar comprando:")
	
	

	
	}


	funcao logo()
	    {
	     //Foi feita uma função para só a logo   
	    		escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                                             |\n")
			escreva("\t\t|                                                                                             |\n")
			escreva("\t\t|                                                                                             |\n")
			escreva("\t\t|                                                                                             |\n")
			escreva("\t\t|                              ▲                                                       ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                           ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                                             |\n")
			escreva("\t\t|                                                                                             |\n")
			escreva("\t\t|                                                                                             |\n")
			escreva("\t\t|                                                                                            █|\n")
			escreva("\t\t|                              ▲                                                       ▲     ◥|\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                           ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                                           ▬▬|\n")
			escreva("\t\t|                                                                                            ▂|\n")
			escreva("\t\t|                                                                                          ◢◤█|\n")
			escreva("\t\t|                                                                                         █▄ █|\n")
			escreva("\t\t|                              ▲                                                       ▲  ◥███|\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                           ▲              ▲▼▲  ══╩|\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                                        ▬▬▬.◙|\n")
			escreva("\t\t|                                                                                         ▂▄▄▓|\n")
			escreva("\t\t|                                                                                       ◢◤█▀▀█|\n")
			escreva("\t\t|                                                                                      █▄ █_O█|\n")
			escreva("\t\t|                              ▲                                                       ◥█████◤|\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                           ▲              ▲▼══╩══╩|\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                                     ▬▬▬.◙.▬▬|\n")
			escreva("\t\t|                                                                                      ▂▄▄▓▄▄▂|\n")
			escreva("\t\t|                                                                                    ◢◤█▀▀████|\n")
			escreva("\t\t|                                                                                   █▄ █_O██▀▀|\n")
			escreva("\t\t|                              ▲                                                    ◥█████◤   |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                           ▲              ══╩══╩══|\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                                  ▬▬▬.◙.▬▬▬  |\n")
			escreva("\t\t|                                                                                   ▂▄▄▓▄▄▂   |\n")
			escreva("\t\t|                                                                                 ◢◤█▀▀████▄▄▄|\n")
			escreva("\t\t|                                                                                █▄ █_O██▀▀▀▀▀|\n")
			escreva("\t\t|                              ▲                                                 ◥█████◤      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                           ▲          ══╩══╩══    |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                               ▬▬▬.◙.▬▬▬     |\n")
			escreva("\t\t|                                                                                ▂▄▄▓▄▄▂      |\n")
			escreva("\t\t|                                                                              ◢◤█▀▀████▄▄▄▄▄▄|\n")
			escreva("\t\t|                                                                             █▄ █_O██▀▀▀▀▀▀▀╬|\n")
			escreva("\t\t|                              ▲                                              ◥█████◤         |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                           ▲       ══╩══╩══▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                            ▬▬▬.◙.▬▬▬        |\n")
			escreva("\t\t|                                                                             ▂▄▄▓▄▄▂         |\n")
			escreva("\t\t|                                                                           ◢◤█▀▀████▄▄▄▄▄▄◢◤ |\n")
			escreva("\t\t|                                                                          █▄ █_O██▀▀▀▀▀▀▀╬   |\n")
			escreva("\t\t|                              ▲                                           ◥█████◤     ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                           ▲    ══╩══╩══  ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                         ▬▬▬.◙.▬▬▬           |\n")
			escreva("\t\t|                                                                          ▂▄▄▓▄▄▂            |\n")
			escreva("\t\t|                                                                        ◢◤█▀▀████▄▄▄▄▄▄◢◤    |\n")
			escreva("\t\t|                                                                       █▄ █_O██▀▀▀▀▀▀▀╬      |\n")
			escreva("\t\t|                              ▲                                         ◥█████◤       ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                           ▲ ══╩══╩══     ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                      ▬▬▬.◙.▬▬▬              |\n")
			escreva("\t\t|                                                                       ▂▄▄▓▄▄▂               |\n")
			escreva("\t\t|                                                                     ◢◤█▀▀████▄▄▄▄▄▄◢◤       |\n")
			escreva("\t\t|                                                                    █▄ █_O██▀▀▀▀▀▀▀╬         |\n")
			escreva("\t\t|                              ▲                                      ◥█████◤          ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                          ══╩══╩══        ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                   ▬▬▬.◙.▬▬▬                 |\n")
			escreva("\t\t|                                                                    ▂▄▄▓▄▄▂                  |\n")
			escreva("\t\t|                                                                   ◢◤█▀▀████▄▄▄▄▄▄◢◤         |\n")
			escreva("\t\t|                                                                  █▄ █_O██▀▀▀▀▀▀▀╬           |\n")
			escreva("\t\t|                              ▲                                   ◥█████◤             ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                       ══╩══╩══           ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                                ▬▬▬.◙.▬▬▬                    |\n")
			escreva("\t\t|                                                                 ▂▄▄▓▄▄▂                     |\n")
			escreva("\t\t|                                                                ◢◤█▀▀████▄▄▄▄▄▄◢◤            |\n")
			escreva("\t\t|                                                               █▄ █_O██▀▀▀▀▀▀▀╬              |\n")
			escreva("\t\t|                              ▲                                ◥█████◤                ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                    ══╩══╩══              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                             ▬▬▬.◙.▬▬▬                       |\n")
			escreva("\t\t|                                                              ▂▄▄▓▄▄▂                        |\n")
			escreva("\t\t|                                                             ◢◤█▀▀████▄▄▄▄▄▄◢◤               |\n")
			escreva("\t\t|                                                            █▄ █_O██▀▀▀▀▀▀▀╬                 |\n")
			escreva("\t\t|                              ▲                             ◥█████◤                   ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲                 ══╩══╩══  ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                          ▬▬▬.◙.▬▬▬                          |\n")
			escreva("\t\t|                                                           ▂▄▄▓▄▄▂                           |\n")
			escreva("\t\t|                                                          ◢◤█▀▀████▄▄▄▄▄▄◢◤                  |\n")
			escreva("\t\t|                                                         █▄ █_O██▀▀▀▀▀▀▀╬                    |\n")
			escreva("\t\t|                              ▲                          ◥█████◤                      ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲              ══╩══╩══     ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                       ▬▬▬.◙.▬▬▬                             |\n")
			escreva("\t\t|                                                        ▂▄▄▓▄▄▂                              |\n")
			escreva("\t\t|                                                       ◢◤█▀▀████▄▄▄▄▄▄◢◤                     |\n")
			escreva("\t\t|                                                      █▄ █_O██▀▀▀▀▀▀▀╬                       |\n")
			escreva("\t\t|                              ▲                       ◥█████◤                         ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲           ══╩══╩══        ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                    ▬▬▬.◙.▬▬▬                                |\n")
			escreva("\t\t|                                                     ▂▄▄▓▄▄▂                                 |\n")
			escreva("\t\t|                                                    ◢◤█▀▀████▄▄▄▄▄▄◢◤                        |\n")
			escreva("\t\t|                                                   █▄ █_O██▀▀▀▀▀▀▀╬                          |\n")
			escreva("\t\t|                              ▲                    ◥█████◤                            ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲        ══╩══╩══           ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                                 ▬▬▬.◙.▬▬▬                                   |\n")
			escreva("\t\t|                                                  ▂▄▄▓▄▄▂                                    |\n")
			escreva("\t\t|                                                 ◢◤█▀▀████▄▄▄▄▄▄◢◤                           |\n")
			escreva("\t\t|                                                █▄ █_O██▀▀▀▀▀▀▀╬                             |\n")
			escreva("\t\t|                              ▲                 ◥█████◤                               ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲     ══╩══╩══              ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                              ▬▬▬.◙.▬▬▬                                      |\n")
			escreva("\t\t|                                               ▂▄▄▓▄▄▂                                       |\n")
			escreva("\t\t|                                              ◢◤█▀▀████▄▄▄▄▄▄◢◤                              |\n")
			escreva("\t\t|                                             █▄ █_O██▀▀▀▀▀▀▀╬                                |\n")
			escreva("\t\t|                              ▲              ◥█████◤                                  ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ▲  ══╩══╩══                 ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                           ▬▬▬.◙.▬▬▬                                         |\n")
			escreva("\t\t|                                            ▂▄▄▓▄▄▂                                          |\n")
			escreva("\t\t|                                           ◢◤█▀▀████▄▄▄▄▄▄◢◤                                 |\n")
			escreva("\t\t|                                          █▄ █_O██▀▀▀▀▀▀▀╬                                   |\n")
			escreva("\t\t|                              ▲           ◥█████◤                                     ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲          ══╩══╩══                    ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                        ▬▬▬.◙.▬▬▬                                            |\n")
			escreva("\t\t|                                         ▂▄▄▓▄▄▂                                             |\n")
			escreva("\t\t|                                        ◢◤█▀▀████▄▄▄▄▄▄◢◤                                    |\n")
			escreva("\t\t|                                       █▄ █_O██▀▀▀▀▀▀▀╬                                      |\n")
			escreva("\t\t|                              ▲        ◥█████◤   ()                                   ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲       ══╩══╩══                       ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                     ▬▬▬.◙.▬▬▬                                               |\n")
			escreva("\t\t|                                      ▂▄▄▓▄▄▂                                                |\n")
			escreva("\t\t|                                     ◢◤█▀▀████▄▄▄▄▄▄◢◤                                       |\n")
			escreva("\t\t|                                    █▄ █_O██▀▀▀▀▀▀▀╬                                         |\n")
			escreva("\t\t|                              ▲     ◥█████◤      ()                                   ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲    ══╩══╩══                          ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                  ▬▬▬.◙.▬▬▬                                                  |\n")
			escreva("\t\t|                                   ▂▄▄▓▄▄▂                                                   |\n")
			escreva("\t\t|                                  ◢◤█▀▀████▄▄▄▄▄▄◢◤                                          |\n")
			escreva("\t\t|                                 █▄ █_O██▀▀▀▀▀▀▀╬                                            |\n")
			escreva("\t\t|                              ▲  ◥█████◤                                              ▲      |\n")
			escreva("\t\t|              ▲              ▲▼▲ ══╩══╩══ ▲      ()                   ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                                ▬▬▬.◙.▬▬▬                                                    |\n")
			escreva("\t\t|                                 ▂▄▄▓▄▄▂                                                     |\n")
			escreva("\t\t|                                ◢◤█▀▀████▄▄▄▄▄▄◢◤                                            |\n")
			escreva("\t\t|                               █▄ █_O██▀▀▀▀▀▀▀╬                                              |\n")
			escreva("\t\t|                              ▲◥█████◤                                                ▲      |\n")
			escreva("\t\t|              ▲              ▲▼══╩══╩══   ▲      ()                   ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                             ▬▬▬.◙.▬▬▬                                                       |\n")
			escreva("\t\t|                              ▂▄▄▓▄▄▂                                                        |\n")
			escreva("\t\t|                             ◢◤█▀▀████▄▄▄▄▄▄◢◤                                               |\n")
			escreva("\t\t|                            █▄ █_O██▀▀▀▀▀▀▀╬                                                 |\n")
			escreva("\t\t|                            ◥█████◤                                                   ▲      |\n")
			escreva("\t\t|              ▲             ══╩══╩══      ▲                           ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲     ()       ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                          ▬▬▬.◙.▬▬▬                                                          |\n")
			escreva("\t\t|                           ▂▄▄▓▄▄▂                                                           |\n")
			escreva("\t\t|                          ◢◤█▀▀████▄▄▄▄▄▄◢◤                                                  |\n")
			escreva("\t\t|                         █▄ █_O██▀▀▀▀▀▀▀╬                                                    |\n")
			escreva("\t\t|                         ◥█████◤                                                      ▲      |\n")
			escreva("\t\t|              ▲          ══╩══╩══         ▲                           ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲     ()       ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                       ▬▬▬.◙.▬▬▬                                                             |\n")
			escreva("\t\t|                        ▂▄▄▓▄▄▂                                                              |\n")
			escreva("\t\t|                       ◢◤█▀▀████▄▄▄▄▄▄◢◤                                                     |\n")
			escreva("\t\t|                      █▄ █_O██▀▀▀▀▀▀▀╬                                                       |\n")
			escreva("\t\t|                      ◥█████◤ ▲                                                       ▲      |\n")
			escreva("\t\t|              ▲       ══╩══╩══▼▲          ▲                           ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲    () 	  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                    ▬▬▬.◙.▬▬▬                                                                |\n")
			escreva("\t\t|                     ▂▄▄▓▄▄▂                                                                 |\n")
			escreva("\t\t|                    ◢◤█▀▀████▄▄▄▄▄▄◢◤                                                        |\n")
			escreva("\t\t|                   █▄ █_O██▀▀▀▀▀▀▀╬                                                          |\n")
			escreva("\t\t|                   ◥█████◤    ▲                                                       ▲      |\n")
			escreva("\t\t|              ▲    ══╩══╩══  ▲▼▲          ▲                           ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲    ()      ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲		 ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                 ▬▬▬.◙.▬▬▬                                                                   |\n")
			escreva("\t\t|                  ▂▄▄▓▄▄▂                                                                    |\n")
			escreva("\t\t|                 ◢◤█▀▀████▄▄▄▄▄▄◢◤                                                           |\n")
			escreva("\t\t|                █▄ █_O██▀▀▀▀▀▀▀╬                                                             |\n")
			escreva("\t\t|                ◥█████◤       ▲                                                       ▲      |\n")
			escreva("\t\t|              ▲ ══╩══╩══     ▲▼▲          ▲                           ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲            ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲   ()     ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|              ▬▬▬.◙.▬▬▬                                                                      |\n")
			escreva("\t\t|               ▂▄▄▓▄▄▂                                                                       |\n")
			escreva("\t\t|              ◢◤█▀▀████▄▄▄▄▄▄◢◤                                                              |\n")
			escreva("\t\t|             █▄ █_O██▀▀▀▀▀▀▀╬                                                                |\n")
			escreva("\t\t|             ◥█████◤          ▲                                                       ▲      |\n")
			escreva("\t\t|             ══╩══╩══        ▲▼▲          ▲                           ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲   ()     ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|          ▬▬▬.◙.▬▬▬                                                                          |\n")
			escreva("\t\t|            ▂▄▄▓▄▄▂                                                                          |\n")
			escreva("\t\t|           ◢◤█▀▀████▄▄▄▄▄▄◢◤                                                                 |\n")
			escreva("\t\t|          █▄ █_O██▀▀▀▀▀▀▀╬                                                                   |\n")
			escreva("\t\t|          ◥█████◤             ▲                                                       ▲      |\n")
			escreva("\t\t|          ══╩══╩══           ▲▼▲          ▲                           ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲		  ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲	  ###    ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|        ▬▬▬.◙.▬▬▬                                                                            |\n")
			escreva("\t\t|         ▂▄▄▓▄▄▂                                                                             |\n")
			escreva("\t\t|        ◢◤█▀▀████▄▄▄▄▄▄◢◤                                                                    |\n")
			escreva("\t\t|       █▄ █_O██▀▀▀▀▀▀▀╬                                                                      |\n")
			escreva("\t\t|       ◥█████◤                ▲                                                       ▲      |\n")
			escreva("\t\t|       ══╩══╩══              ▲▼▲          ▲                           ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲              ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲	  #####   ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲  ####### ▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|     ▬▬▬.◙.▬▬▬                                                                               |\n")
			escreva("\t\t|      ▂▄▄▓▄▄▂                                                                                |\n")
			escreva("\t\t|     ◢◤█▀▀████▄▄▄▄▄▄◢◤                                                                       |\n")
			escreva("\t\t|    █▄ █_O██▀▀▀▀▀▀▀╬                                                                         |\n")
			escreva("\t\t|    ◥█████◤                   ▲                   ####                                ▲      |\n")
			escreva("\t\t|    ══╩══╩══  ▲              ▲▼▲          ▲    ########               ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲	  ▲▼▲  ##########  ▲          ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 ▲▼▲▼▲############▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲▼▲▼▲##########▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|▬▬.◙.▬▬▬                                                                                     |\n")
			escreva("\t\t|▂▄▄▓▄▄▂                                                                                      |\n")
			escreva("\t\t|◤█▀▀████▄▄▄▄▄▄◢◤                               #######                                       |\n")
			escreva("\t\t| █_O██▀▀▀▀▀▀▀╬                               ###########                                     |\n")
			escreva("\t\t|████◤                         ▲           ###############                             ▲      |\n")
			escreva("\t\t|╩══╩══        ▲              ▲▼▲        #####################         ▲              ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲▼▲▼▲     #########################      ▲▼▲            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲ 	 #####################       ▲▼▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲	▲▼▲#################▲       ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t|_______________________________________________________________________________________________\n")
			escreva("\t\t|◙.▬▬▬                              #################################                         |\n")
			escreva("\t\t|▓▄▄▂                            #####################################                        |\n")
			escreva("\t\t|▀████▄▄▄▄▄▄◢◤                #########################################                       |\n")
			escreva("\t\t|O██▀▀▀▀▀▀▀╬                 #############################################                    |\n")
			escreva("\t\t|█◤                         ##############################################             ▲      |\n")
			escreva("\t\t|╩══           ▲            ################################################          ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲            ▲###########################################            ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲    ▲▼▲▼#######################################▲▼▲     ▲    ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲############################### ▲▼▲▼▲▼▲   ▲▼▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|▬▬                    ##########################################################             |\n")
			escreva("\t\t|▂                  ##############################################################            |\n")
			escreva("\t\t|██▄▄▄▄▄▄◢◤        ###############################################################            |\n")
			escreva("\t\t|▀▀▀▀▀▀▀╬          #################################################################          |\n")
			escreva("\t\t|                 ###################################################################  ▲      |\n")
			escreva("\t\t|              ▲    ################################################################  ▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲     ############################################################   ▲▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲     ▲#########################################################   ▲▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   ▲▼▲  #####################################################▲  ▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|                      ##########################################################             |\n")
			escreva("\t\t|                     #############################################################           |\n")
			escreva("\t\t|▄▄▄▄▄◢◤           ###################################################################        |\n")
			escreva("\t\t|▀▀▀▀╬            #####################################################################       |\n")
			escreva("\t\t|                 #####################################################################▲      |\n")
			escreva("\t\t|              ▲   ###################################################################▲▼▲     |\n")
			escreva("\t\t|  ▲          ▲▼▲  ###################################################################▼▲▼▲    |\n")
			escreva("\t\t| ▲▼▲        ▲▼▲▼▲   ################################################################▼▲▼▲▼▲   |\n")
			escreva("\t\t|▲▼▲▼▲      ▲▼▲▼▲▼▲   #############################################################▲▼▲▼▲▼▲▼▲  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|        #####################################################################################|\n")
			escreva("\t\t|       ######################################################################################|\n")
			escreva("\t\t|▄▄◢◤#########################################################################################|\n")
			escreva("\t\t|▀╬  #########################################################################################|\n")
			escreva("\t\t|    #########################################################################################|\n")
			escreva("\t\t|     ########################################################################################|\n")
			escreva("\t\t|  ▲  ########################################################################################|\n")
			escreva("\t\t| ▲▼▲   ######################################################################################|\n")
			escreva("\t\t|▲▼▲▼▲    ##################################################################################  |\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(100)
			limpa()
			escreva("\t\t_______________________________________________________________________________________________\n")
			escreva("\t\t|#############################################################################################|\n")
			escreva("\t\t|#############################################################################################|\n")
			escreva("\t\t|#############################################################################################|\n")
			escreva("\t\t|#############################################################################################|\n")
			escreva("\t\t|#############################################################################################|\n")
			escreva("\t\t|#############################################################################################|\n")
			escreva("\t\t|#############################################################################################|\n")
			escreva("\t\t|#############################################################################################|\n")
			escreva("\t\t|_____________________________________________________________________________________________|\n")
			Util.aguarde(500)
		}
	funcao logo2()
		{	limpa()
			escreva("\t\t\t\t    █  █  ▄▄▄▄▄      ▄▄▄▄▄▄    ▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄  ▄▄    ▄▄             \n")
			escreva("\t\t\t\t    █ █   █   █      █    █    █      █  █      █  █      █  █ █  █ █             \n")
			escreva("\t\t\t\t    ██    █▄▄▄█      █▄▄▄▄█▄▄  █      █  █      █  █      █  █  ▀▀  █             \n")
			escreva("\t\t\t\t    █ █   █   █      █      █  █      █  █      █  █      █  █      █             \n")
			escreva("\t\t\t\t    █  █  █   █      █▄▄▄▄▄▄█  █▄▄▄▄▄▄█  █▄▄▄▄▄▄█  █▄▄▄▄▄▄█  █      █             \n")
			escreva("\t\t\t\t▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀\n")
		}
	funcao kaboom()
	{
	logo2()
	escreva("\t\t\t\tUsuário:", loginglobal)}
	funcao resposta()
	{
	inteiro a
		escreva("\n\n\t\t\t\t")
		para(a=0; a<=72; a++){
		escreva("-")
	}
		escreva("\n\n\t\t\t\t\t\t\tDigite uma opção: ")
	} 


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4925; 
 * @DOBRAMENTO-CODIGO = [19, 29, 55, 119, 264, 348, 434, 450, 945, 954, 958];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */