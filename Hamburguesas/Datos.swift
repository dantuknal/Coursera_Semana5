//
//  Datos.swift
//  Hamburguesas
//
//  Created by DanTuknal on 10/04/16.
//  Copyright © 2016 DanTuknal. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {                                   //Declaro una clase ColeccionDePaises
    
    let paises : [String] = [                               //Declaro un arreglo con mas de 20 paises
        "Alemania",
        "Argentina",
        "Australia",
        "Bélgica",
        "Bolivia",
        "Brasil",
        "Canadá",
        "Chile",
        "China",
        "Colombia",
        "Costa Rica",
        "Dinamarca",
        "Ecuador",
        "España",
        "Estados Unidos",
        "Finlandia",
        "Francia",
        "Grecia",
        "India",
        "Italia",
        "Irlanda",
        "Israel",
        "Japon",
        "Laos",
        "Malasia",
        "Mexico",
        "Noruega",
        "Nueva Zelanda",
        "Qatar",
        "Reino Unido",
        "Rusia",
        "Sudafrica",
        "Suecia",
        "Suiza",
        "Tailandia",
        "Uruguay",
        "Venezuela",
        "Vietnam",
        "Yemen",
        "Zimbabue"
    ]
    
    func obtenPais( )->String {                             //Declaro funcion para obtener un pais aleatorio
        let posicion = Int(arc4random()) % paises.count     //Convierto la fn random en Int porque me devuelve un Int no signado
        return paises[posicion]                             //Devuelve una posicion para el arreglo
    }
}

class ColeccionDeHamburguesas {                             //Declaro una clase ColeccionDeHamburguesas
    
    let hamburguesas : [String] = [                         //Declaro un arreglo con 20 hamburguesas
        "Hamburguesa de la casa",
        "Hamburguesa Vegetariana",
        "Hamburguesa Vegana",
        "Hamburguesa Especial",
        "Wagyu Burguer",
        "Hamburguesa Waits",
        "Hamburguesa Barrett",
        "Hamburguesa Bowie",
        "Hamburguesa Cash",
        "Hamburguesa Davies",
        "Hamburguesa Zappa",
        "Hamburguesa de Pavo Organico",
        "Cheese Burguer",
        "Double Cheese Burguer",
        "Hamburguesa Portobello",
        "Hamburguesa Nuevo Leon",
        "Hamburguesa Oaxaca",
        "Hamburguesa Chilanga",
        "Hamburguesa Hot Sauce",
        "Hamburguesa Original"
    ]
    
    func obtenHamburguesa( )->String {                          //Declaro funcion para obtener una hamburguesas aleatoria
        let posicion = Int(arc4random()) % hamburguesas.count   //Convierto la fn random en Int porque me devuelve un Int no signado
        return hamburguesas[posicion]                           //Devuelve una posicion para el arreglo
    }
}

struct Colores {                                                //Declaro una estructura de Colores
    let colores = [                                             //Declaro un arreglo con colores
        UIColor(red: 255/255, green: 120/255, blue: 45/255, alpha: 1),
        UIColor(red: 255/255, green: 0/255, blue: 0/255, alpha: 1),
        UIColor(red: 100/255, green: 200/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 50/255, green: 110/255, blue: 255/255, alpha: 1),
        UIColor(red: 250/255, green: 80/255, blue: 190/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 48/255, green: 200/255, blue: 200/255, alpha: 1)
    ]
    
    func regresaColorAleatorio() ->UIColor {                    //Declaro funcion para obtener color aleatorio
        
        let posicion = Int(arc4random()) % colores.count        //Convierto la fn random en Int porque me devuelve un Int no signado
        return colores[posicion]                                //Devuelvo una posicion para el arreglo
    }
    
}