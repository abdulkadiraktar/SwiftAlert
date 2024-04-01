//
//  ViewController.swift
//  KullaniciEtkilesimi
//
//  Created by Abdulkadir Aktar on 28.03.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAlert(_ sender: Any) {
        let alertController = UIAlertController(title: "UYARI", message: "Uyarı Mesajı", preferredStyle: .alert)
                let cancelAction = UIAlertAction(title: "iptal", style: .cancel){
                    action in print("iptal seçildi")
                }
                alertController.addAction(cancelAction)
                let okAction = UIAlertAction(title: "Tamam", style: .destructive){
                    action in print("tamam seçildi")
                }
                alertController.addAction(okAction)
                    self.present(alertController, animated: true)
    }
    
    @IBAction func buttonActionSheet(_ sender: Any) {
        let alertController = UIAlertController(title: "UYARI", message: "Uyarı Mesajı", preferredStyle: .actionSheet)
                    let cancelAction = UIAlertAction(title: "iptal", style: .cancel){
                        action in print("iptal seçildi")
                    }
                    alertController.addAction(cancelAction)
                    let okAction = UIAlertAction(title: "Tamam", style: .destructive){
                        action in print("tamam seçildi")
                    }
                    alertController.addAction(okAction)
                        self.present(alertController, animated: true)
        
    }
    
}

