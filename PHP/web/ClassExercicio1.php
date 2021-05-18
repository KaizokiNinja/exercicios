"""
Classe: Livro
Atributos:
+ titulo: String
+ autor: String
+ numPag: int #Número de páginas do livro
Métodos: NONE
"""
<?php
    class livro {
        public $titulo = 'petter pan';
        public $autor  = 'tiao macalé';
        public $numPag = 800;
    }
    public function mostra(){
        echo $this->titulo;
    }