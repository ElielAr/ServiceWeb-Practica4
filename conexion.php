<?php
    class Conexion extends PDO{
        private $tipo = 'mysql';
        private $host = 'bb3pb9nwcubolnxvck3l-mysql.services.clever-cloud.com';
        private $nombredb = 'bb3pb9nwcubolnxvck3l';
        private $usuario = 'u1fzcnwgh40iis6f';
        private $contra = 'MyL9Ie7UYjNS2XiYcAMp';
        
        public function __construct(){
            try {
                parent::__construct("{$this->tipo}:dbname={$this->nombredb};host={$this->host};charset=utf8",$this->usuario,$this->contra);
            } catch (PDOException $e) {
                echo 'Existe un error: '.$e->getMessage();
            }
        }
    }
 ?>