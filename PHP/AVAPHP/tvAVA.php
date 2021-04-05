<!-- Classe TV: Faça um programa que simule um televisor criando-o como um objeto. O usuário deve ser capaz de informar o número do canal e aumentar ou diminuir o volume. Certifique-se de que o número do canal e o nível do volume permanecem dentro de faixas válidas. -->

<?php
    class Televisor {
        private $canalAtual = 0;
        private $listaCanal = [];
        private $volume = 5;
        public function adicionarCanal ($canalNovo){
            if (in_array($canalNovo, $listaCanal)){
                echo "esse canal ja foi adicionado";
            }else{
                $this -> listaCanal = array_push($listaCanal, $canalNovo);
            }
        }
        public function mudaCanal ($canal){
            if (in_array($canalNovo, $listaCanal)){
                $this -> listaCanal = $canal;
            }else{
                echo "Esse canal n foi adicionado";
            }
        }
        public function aumentaVolume(){
            if ($volume += 1 > 10 ){
                echo "Volume maxmo";
            }else{
                $this -> volume += 1;
            }
        }
        public function diminuirVollume(){
            if ($volume -= 1 < 0 ){
                echo "Volume minimo";
            }else{
                $this -> volume -= 1;
            }
        }
    }
?>