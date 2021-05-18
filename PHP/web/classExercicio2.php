"""
    Classe: Conta
    Atributos:
    - numero : int
    - banco : string
    - saldo : double
    Métodos:
    + depositar(valor:double):void #Printe o saldo
    + sacar(valor:double):void #Printe o saldo
    """
<?php
    class Conta {
        private $numero = 0;
        private $banco  = 'Numbank';
        private $saldo  = 0.0;
        function depositar ($valor){
            $this->saldo +=$valor;
            echo 'R$'.$this->saldo;
        }
        function sacar($valor){
            $this->saldo -= $valor;
            echo 'R$'.$this->saldo;
        }
    }
    $conta1 = new conta();
    $conta1 ->depositar(100);
    $conta1 ->sacar(50);