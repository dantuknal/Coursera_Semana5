//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Diseño01 on 12/04/16.
//  Copyright © 2016 DanTuknal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

/*

Declaraciones de @IBOutlet e instancias de clases y estructuras:
----------------------------------------------------------------
*/

//Declaro los objetos del soryboard: etiquetas de pais y hamburguesa y boton de "quiero mas hamburguesa":
    @IBOutlet weak var paisCambio: UILabel!
    @IBOutlet weak var hambCambio: UILabel!
    
    @IBOutlet weak var botonCambio: UIButton!
    
//Creo una instancia de las clases ColeccionDePaises y ColeccionDeHamburguesas
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()

//Creo una instancia de la estructura Colores
    let colores = Colores()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
/*
    
Acciones que se ejecutan, en este caso, cuando presiono el botón de "quiero mas hamburguesa":
---------------------------------------------------------------------------------------------
*/
    
    @IBAction func haceCambios(sender: UIButton) {
        
        paisCambio.text = paises.obtenPais()                //cambio el texto del pais por otro aleatorio
        hambCambio.text = hamburguesas.obtenHamburguesa()   //cambio el texto de la hamburguesa por otra aleatoria
      
        
    //Agregados OPCIONALES para cambiar el color de fondo y leyenda del boton:
        
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio           //cambio el color del fondo (view)
        view.tintColor = colorAleatorio
        
        botonCambio.setTitle("¡¡¡Quiero otra hamburguesa!!!", forState: .Normal)
        
    }
    
    

}

