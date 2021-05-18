<!-- Classe Bola: Crie uma classe que modele uma bola:
Atributos: Cor, circunferência, material
Métodos: trocaCor e mostraCor -->
<?php  
    class Bola{
        private $cor;
        private $circuferencia;
        private $material;
        public function trocarCor($novaCor){
        $this -> cor = $novaCor;
    }
        public function mostraCor(){
        echo "a corda bola é " + $this -> cor;
        }
    }