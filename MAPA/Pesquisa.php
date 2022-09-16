<!DOCTYPE html>

<html lang="PT-BR">

<head>

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>COOPERATIVA DE CREDITO</title>

    <style>
    body {
        width: 100%;
        height: auto;
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
        margin: 50px;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
    }

    .bloco {
        width: 35%;
        height: 300px;
        margin: 12px;
        padding: 12px;
        display: flex;
        flex-direction: column;
        align-items: flex-start;
        justify-content: flex-start;
        align-content: center;
        background-color: #d3d3d3;


    }


    .bloco .cad button {
        margin-left: 18px;
    }

    .bloco form {
        display: flex;
        flex-direction: column;

    }

    .tela {
        border-radius: 15px 50px;
        background-color: #166088;
        margin: 10px;
        display: flex;
        align-items: center;
        justify-content: center;
    }

    .tela h3 {
        font-family: Arial, Helvetica, sans-serif;
        color: #FFF;
        margin: 2px auto;
    }

    .tela input {
        width: 300px;
        margin: 8px;
        padding: 3px;
        border: 1px solid;
        border-radius: 4px;
        border-color: #166088;
    }

    .tela input:hover,
    textarea:hover {
        border-color: #e8f1f2;
        box-shadow: 5px 0px 9px #e8f1f2;
        background-color: #e8f1f2;

    }


    .tela label {
        color: #FFF;
    }

    .tela .cad {
        margin-top: 5px;
        color: #FFF;
        display: flex;
        flex-direction: row;
        align-items: center;
        background-color: #1b98e0;
        border-radius: 2px;
    }

    .tela .cad button {
        margin-left: 18px;
    }

    .tela a {
        margin-top: 5px;
        margin-bottom: 12px;
        color: #FFF;
        text-decoration: none;
    }

    .tela a:hover {
        color: #FFF;
        text-decoration: underline;
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


        <div class="bloco tela">

            <h3>DIGITE O NUMERO DO PROTOCOLO</h3>


            <form action="ValidarPesquisa.php" id="cadastro" method="POST">

                <input type="text" name="numero" placeholder="Digite o numero do protocolo:">

                <input type="submit" class="enviar" value="Enviar"></input>

            </form>
        </div>

    </div>

    <a href="index.php">Voltar</a>

    <footer>
        <p>Todos direitos reservados a William Lima Alves &reg RA:21123196-5</p>
    </footer>

</body>

<!-- William Lima Alves ® RA:21123196-5 -->


</html>