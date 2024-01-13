//
//  ViewController.swift
//  a
//
//  Created by Eduardo Pinheiro on 14/12/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    @IBAction func descobrirIdade(_ sender: Any) {
        let idade = Int(campoIdadeCachorro.text!)!*7
        
        legendaResultado.text = "A idade do cachorro e: " + String(idade)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

}

