//
//  ViewController.swift
//  QR_CodeGenerator_Reader
//
//  Created by Sasi on 1/31/20.
//  Copyright © 2020 Srinivasa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scanQR_Code: UIImageView!
    

    
    @IBAction func scanQR_CodeAction(_ sender: Any) {
        let qrScannerVC = storyboard?.instantiateViewController(identifier: "QRCodeScanner_ViewController") as! QRCodeScanner_ViewController
               self.navigationController?.pushViewController(qrScannerVC, animated: true)
    }
    
    @IBAction func QrCodeGeneratorAction(_ sender: Any) {
        let qrGeneratorVC = storyboard?.instantiateViewController(identifier: "QR_CodeGeneratorViewController")as! QR_CodeGeneratorViewController
        self.navigationController?.pushViewController(qrGeneratorVC, animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
