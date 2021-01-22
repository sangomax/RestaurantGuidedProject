//
//  OrderConfirmationViewController.swift
//  OrderApp
//
//  Created by Adriano Gaiotto de Oliveira on 2021-01-21.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    
    let minutesToPrepare: Int
    
    @IBOutlet var confirmationLabel: UILabel!
    
    init?(coder: NSCoder, minutesToPrepare: Int) {
        self.minutesToPrepare = minutesToPrepare
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        confirmationLabel.text = "Thank you for your order! Your wait time is approximately \(minutesToPrepare) minutes."
    }
    
    
}
