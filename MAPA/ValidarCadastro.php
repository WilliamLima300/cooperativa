<!DOCTYPE html>

<html lang="PT-BR">

<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>COOPERATIVA DE CREDITO</title>

    <style>
    body {
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        color: #F8F8F8;
    }

    header {
        width: 100%;
        height: 150px;
        margin: auto;
        display: flex;
        align-items: center;
        justify-content: center;
        color: #FFF;
        background-color: #166088;
        font-family: Arial, Helvetica, sans-serif;
        font-size: 24px;
        font-weight: bolder;
    }

    .contander {
        width: 100%;
        height: 50%;
        margin: 50px;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        color: #111;
        font-family: Arial, Helvetica, sans-serif;
        font-size: 16px;
    }

    a {
        margin: 25px;
        text-decoration: none;
        color: #111;
        font-family: Arial, Helvetica, sans-serif;
        font-size: 22px;
    }

    a:hover {
        text-decoration: underline overline;
        color: #166088;
    }

    footer {
        width: 100%;
        margin: 30px;
        bottom: 2;
        display: flex;
        align-items: center;
        justify-content: center;
        color: #111;
        font-family: Arial, Helvetica, sans-serif;
    }
    </style>

</head>

<body>

    <header>COOPERATIVA DE CREDITO - ATIVIDADE MAPA - DISCIPLINA PROGAMAÇÃO BACK END II</header>

    <div class="contander">

        <?php 
        
        include 'classe/Cadastro.php';
        
        
        $cadastro = new Cadastro();
        
        $solicitante = $_POST["solicitante"];	//solicitar do usuario informação
        $descricao = $_POST["descricao"];
        $email = $_POST["email"];				
        $ano = date('Y'); //funcão para adicionar o ano
        $status = 1; // siginifica em analise
        
            
        $confirmar_cadastro = $cadastro->inserir($solicitante,$descricao,$email,$ano,$status);
        
        
    
        if (!$solicitante && !$descricao && !$email){								
            echo "<p>Erro no cadastro! Verifique!</p>";							
        }
        else{		
            $retorno = $cadastro->listar(); // Usar metodo listar da classe cadastro
            $dados=json_decode($retorno);
            
    
            if (isset($dados) && !empty($dados)) {
                if (isset($dados) && !empty($dados)) {
                    foreach ($dados as $key =>$value){
        
                        echo"<h3>CADASTRO DA SOLICITAÇÃO REALIZADO COM SUCESSO!</h3>";
                        echo"<pre>";
                        echo "<p>Protocolo: ".$value->numero."</p>";			
                        echo "<p>Solicitante: ".$value->solicitante." </p>";			
                        echo "<p>Descrição: ".$value->descricao." </p>";			
                        echo "<p>E-mail: ".$value->email." </p>";			
                        echo "<p>Ano: ".$value->ano." </p>";			
                        if($value->status == 1) echo "<p>Status: Aguardando analise</p>";	
                        echo "<p>Data Cadastro: ".$value->dataCadastro." </p>";
                        echo"</pre>";	

                        
                    }
                    
                }
            }
        }


            
    ?>

        <a href="index.php">Voltar</a>


    </div>

    <footer>
        <p>Todos direitos reservados a William Lima Alves &reg RA:21123196-5</p>
    </footer>
</body>

<!-- William Lima Alves ® RA:21123196-5 -->


</html>