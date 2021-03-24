"""
Classe: Triangulo
Atributos:
- base : double
- altura : double
Métodos:
+ setBase() : string
+ setAltura() : string
+ CalcularArea() : double
"""
<?php
    class Triangulo{
        private $base;
        private $altura;
    }
    function setBase($valor){
        $this -> base = $valor;
     }
    function setAltura($valor){
        $this -> altura = $valor;
    function CalcularArea(){
        return ($this -> base * $this -> altura)/2;
    }
    }
?>