--Autor: 	Coca, Diego
--Materia: 	Diseño digital con FPGAs


--Proyecto: Comparador_4IN_1OUT



library IEEE;
use ieee.std_logic_1164.all;

entity Comparador_4IN_1OUT is
    port (
	 
    IN_WEB  : in std_logic_vector(3 downto 0);
    OUT_WEB : out std_logic_vector(0 downto 0)  
    
	 );	
end entity Comparador_4IN_1OUT;

architecture A1 of Comparador_4IN_1OUT is


begin


-- primera manera de hacerlo, se puede realizar de diferentes mediante el uso directo de la tabla de verdad

--  OUT_WEB(0) <= ( (not(IN_WEB(3)) and not(IN_WEB(2)) and not(IN_WEB(1)) and not(IN_WEB(0)) ) 
--						or ( not(IN_WEB(3)) and not(IN_WEB(2)) and not(IN_WEB(1)) and(IN_WEB(0)) )
--						or (not(IN_WEB(3)) and not (IN_WEB(2)) and(IN_WEB(1)) and not (IN_WEB(0)) ) 
--						or (not(IN_WEB(3)) and not(IN_WEB(2)) and(IN_WEB(1)) and(IN_WEB(0)) ) 
--						or ( not(IN_WEB(3)) and  (IN_WEB(2)) and not (IN_WEB(1)) and not (IN_WEB(0))) 
--						or  ( not(IN_WEB(3)) and (IN_WEB(2)) and not (IN_WEB(1)) and  (IN_WEB(0)) )  );



-- La segunda forma de hacerlo es haciendo una funcion reducida de dos maneras, una tomando como referencia la salida con 1		
	
	OUT_WEB(0) <= ( (not(IN_WEB(3)) and (not(IN_WEB(2)))) or   ( not(IN_WEB(3)) and IN_WEB(2) and (not(IN_WEB(1)) )  ));
	
end architecture A1 ;
