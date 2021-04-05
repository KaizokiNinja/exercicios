<!-- Classe Bichinho Virtual:Crie uma classe que modele um Tamagushi (Bichinho Eletrônico):

Atributos: Nome, Fome, Saúde e Idade b. Métodos: Alterar Nome, Fome, Saúde e Idade; Retornar Nome, Fome, Saúde e Idade Obs: Existe mais uma informação que devemos levar em consideração, o Humor do nosso tamagushi, este humor é uma combinação entre os atributos Fome e Saúde, ou seja, um campo calculado, então não devemos criar um atributo para armazenar esta informação por que ela pode ser calculada a qualquer momento. -->

<?php
    class Tamagushi {
        private function __construct(){
            $this -> nome = "tamagushi";
            $this -> saude = 50;
            $this -> fome = 50;
        }
        public function alterarNome ($noboNome){
        $this -> nome = "tamagushi";
        }
        public  function retornaNome (){
            return $this -> nome ;
        }
        public function alterarSaude (){
            $this -> saude += 100;
            if ($this -> saude >100 ){
                $this -> saude = 100;
            }
        }
        public function retornarSaude (){
            return $this -> saude ;
        }
        public function alterarfome (){
            $this -> fome += 100;
            if ($this -> fome >100 ){
                $this -> fome = 100;
            }
        }
        public function retornarFome (){
            return $this -> fome ;
        }
        public function alteraridade (){
            $this -> idade += 1;
            $this -> saude -= 5;
            $this -> fome += 20;
            if ($this -> saude < 0){
                $this -> saude = 0;
            }
            if ($this -> fome  < 0 ){
                $this -> fome = 0;
            }
        }
        public function retornarIdade (){
            return $this -> idade ;
        }
        public function humor() {
            $calcHumor = $this -> saude + $this -> fome ;
            if ($calcHumor <= 200 * 0.33 ){
                $humor = "Triste";
            }else if ($calcHumor <= 200 * 0.66 ){
                $humor = "Normal";
            }else {
                $humor = "Normal";
            }
        }
    }    
?>