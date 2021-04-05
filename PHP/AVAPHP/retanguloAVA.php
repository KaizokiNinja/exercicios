    
<! docthtml>
<!DOCTYPE html>
    <html>
    <head>
    <meta charset="UTF-8"/>
    <title>Quadrado</title>
    </head>
    <body>
        <form method="POST">
            <input name = "base" placeholder="Digite a base da area"><br>
            <input name = "altura" placeholder ="Digite a altura da area"><br>
            <input type="submit" value ="Calcular Area">
            <p>o calculo da are é</p>
        </form>
    </body>
</html>
<?php
    class Retangulo {
        private $base ;
        private $altura;
        public function setBase($valor){
        $this -> base = $valor;
        }
        public function getBase(){
            return $this -> base;
        }
        public function setAltura($valor){
            $this -> altura= $valor;
            }
        public function getAltura(){
            return $this -> altura ;
        }
        Public function calcArea(){
            echo $this -> base * $this -> altura;
        }
        public function calcPerimetro(){
            echo $this -> altura *2 + $this -> base *2 ;
        }
    }
    $teste1 = new Retangulo();
    $teste1->setBase($_POST["base"]);
    $teste1->setAltura($_POST["altura"]);
    $teste1->calcArea();

?>