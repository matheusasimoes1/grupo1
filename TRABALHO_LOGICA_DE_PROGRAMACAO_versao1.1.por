programa
{
	inclua biblioteca Matematica --> mat
     cadeia login, senha
	inteiro num, quan, equacao, console, hardware carrinho
	real play5 = 5598.00, play4 = 2899.00, nintendos = 2354.00, nintendods = 2000.00, xbox = 2399.00
	real iphone13 = 5849.10, iphone13pro =7199.00, iphone13promax = 7899.00, samsungs22 = 5849.17, samsungs22ultra = 8549.17     

      
	funcao inicio()
	{    
	logo()
	escreva("Olá, viajante! Que bom te ver outra vez! Insira seu login e senha")
	limpa()
     
	escreva("===== <kee/boom> =====\n\n")
	escreva("Mas ao invés do caos, você encontra a luz!\n\n")
	escreva("login: \n")
	leia(login)
	escreva("\nsenha: \n")
	leia(senha)

     // Logins e senhas

	se (login == "lorenna" e senha == "12345" ou login == "lfgeralt" e senha == "abcde"
	ou login == "jeff" e senha == "juvenal" ou login == "geisalves" e senha == "123566" 
	ou login == "teteuzin" e senha == "666" ou login == "luana" e senha == "222" ) 
     {
     
     limpa()
     logo()	
	escreva("\nEntão vamos lá viajante! Em qual departamento gostaria de ir?\n\n")
	escreva("CONSOLES [1]\t HARDWARE [2]\t CELULAR [3] ")
	leia(num)
     }
	// Opção para caso o amiguinho não tenha login
	senao
	limpa()
	logo()
	escreva("\n\nQue pena :(. Quer participar da nossa jornada? Vá até o departamento de ADM ;)")
	
	consoles()
	
	}

	
	funcao consoles()
	{
	limpa()
	logo()	
	escolha(num)
	{
	caso 1: escreva("\n===== CONSOLES =====\n\n")
	escreva("1 - Playstation 5 [1] \n2 - Playstation 4 [2]  \n3 - Nintendo Switch [3] \n4 - Nintendo 3DS [4] \n5 - XBOX Series S [5]\n")
	leia(console)
	}

	limpa()
	logo()
	escolha(console)
	{
		
	caso 1: escreva("\nPlaystation 5: R$", play5, " reais. Quantos gostaria de Comprar? ")
	leia(quan)
	equacao = (quan * play5)
	escreva("\nVocê escolheu ", quan, " quantidades. São R$", equacao)
	escreva("\nGostaria de por no carrinho? Digite [1] para SIM ou [2] para NÃO: ")
	leia(carrinho)
	se (carrinho == 2)
	{
		consoles()
	}
		
	}
	
	}

          

    funcao logo()
    {
     //função para a logo   
    escreva("===== ka/boom =====\n\n")
    escreva("Mas ao invés do caos, você encontra a luz!\n\n")

    }

       
        
        	
        
        
        

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */