<!-- Classe Quadrado: Crie uma classe que modele um quadrado:

Atributos: Tamanho do lado
Métodos: Mudar valor do Lado, Retornar valor do Lado e calcular Área; -->
<?php
    class Quadrado{
        private $lados;
        public function setLado ($lado){
          echo $this -> lados = $lado ;
       }
       public function getLado(){
           return $this -> lado;
       }
       public function calcArea(){
           $area = $this -> lado * $this -> lado ;
           echo "a Area do quadrado é "+ $area;
       }
    }
?>
