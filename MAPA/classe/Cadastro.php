<?php
class Cadastro{
    public $conectar;

    //fazer a conexão com banco de dados
    public function __construct()
    {
        try{
            $conn = new PDO("mysql:host=localhost;dbname=cooperativa", "root", "");

            $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);               
        
            $this->conectar = $conn;
        }catch(PDOException $e) {
            echo 'Erro com o banco de dados: ' . $e->getMessage();
        }
    }

    //Listar ultimo cadastro registrado
    public function listar()
    {
        try {       
            $stmt = $this->conectar->prepare('SELECT * FROM cadastro ORDER BY numero DESC LIMIT 1');
        
            $stmt->execute();
            
            $results = $stmt->fetchAll(PDO::FETCH_ASSOC);
            return json_encode($results);
        } catch(PDOException $e) {
            echo 'ERROR: ' . $e->getMessage();
        }
    }

  

    // inserção de dados
    public function inserir($solicitante,$descricao,$email,$ano,$status)
    {
        try {
            
            $stmt = $this->conectar->prepare('INSERT INTO cadastro (solicitante, descricao, email, ano, status) VALUES(:SOLICITANTE,:DESCRICAO,:EMAIL,:ANO,:STATUS)');
            
            $stmt->execute(array(':SOLICITANTE' => $solicitante,':DESCRICAO'=> $descricao,':EMAIL'=>$email,':ANO'=> $ano,':STATUS'=>$status));

            
            if($stmt->rowCount() > 0){
                return true;
            }
        } catch(PDOException $e) {
            echo 'ERROR: ' . $e->getMessage();
        }
    }
    
   
    // Listar por ID(numero)
    public function listarUm($id)
    {
        try {       
            $stmt = $this->conectar->prepare("SELECT * FROM cadastro WHERE numero =? ");
          
            $stmt->bindParam(1,$id);
          
            $id = $_POST["numero"];

            $stmt->execute();
            
            $results = $stmt->fetchAll(PDO::FETCH_ASSOC);
            return json_encode($results);
        } catch(PDOException $e) {
            echo 'ERROR: ' . $e->getMessage();
        }
    }


//William Lima Alves ® RA:21123196-5
}
    