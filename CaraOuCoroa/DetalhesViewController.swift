//
//  DetalhesViewController.swift
//  CaraOuCoroa
//
//  Created by Carol Pinho on 14/12/21.
//

import UIKit

class DetalhesViewController: UIViewController {
    
    var numeroRandomico: Int!
    
    @IBOutlet weak var moedaImagem: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        if numeroRandomico == 0 { //cara
            let image = UIImage(named: "moeda_cara")
            moedaImagem.image = image
        } else { //coroa
            let image = UIImage(named: "moeda_coroa")
            moedaImagem.image = image
        }
    }
}
