"""
Classe: Empresa
Atributos:
- nome : string
Métodos:
+ getNome() : string
+ setNome(valor:string):void
"""
<?php
    class Empresa{
        private $nome = 'achocolatado albino';
        function getName (){
            return $this->nome;
        }
        function setName($valor){
            $this->nome = $valor;
        }
    }
?>