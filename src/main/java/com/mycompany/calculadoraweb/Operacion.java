package com.mycompany.calculadoraweb;

/**
 *
 * @author joshua
 */
public class Operacion {
    
    DatosEntrada datosEntrada;
 
    public Double suma(Double numero1, Double numero2){
        return numero1 + numero2;   
    }
    public Double multiplicacion(Double numero1, Double numero2){
        return numero1 * numero2;
        
    }
    
    public Double numeroMayor(Double numero1, Double numero2){
        if(numero1 > numero2){
            return numero1;
        }else{
            return numero2;
        }
    }
}
