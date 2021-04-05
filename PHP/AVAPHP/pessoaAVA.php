<!-- Classe Pessoa: Crie uma classe que modele uma pessoa:

Atributos: nome, idade, peso e altura
Métodos: Envelhecer, engordar, emagrecer, crescer. Obs: Por padrão, a cada ano que nossa pessoa envelhece, sendo a idade dela menor que 21 anos, ela deve crescer 0,5 cm. -->
<?php
    class Pessoa {
        private $nome;
        private $idade;
        private $peso;
        private $altura;
        public function Envelhecer (){
            if ($idade <21  ){
               $this -> idade += 1;
                $this -> altura += (0.5*12); 
            }else{
                $this -> idade += 1;
            }
        }
        public function engordar($engordou){
            $this -> peso += $engordou;
        }
        public function emagrecer($emagreceu){
            $this -> peso -= $emagreceu;
        }
        public function crescer($cresceu){
            $this -> altura += $cresceu;
        }
    }
?>
