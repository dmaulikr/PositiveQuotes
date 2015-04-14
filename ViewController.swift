//
//  ViewController.swift
//  PositiveQuotes
//
//  Created by Rohit Jhangiani on 2/13/15.
//  Copyright (c) 2015 5TECH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var positiveQuoteLabel: UILabel!
    
    let quotesBook = QuotesBook()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        positiveQuoteLabel.text = "\"" + quotesBook.RandomQuote() + "\""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showPositiveQuote() {
        
        positiveQuoteLabel.text = "\"" + quotesBook.RandomQuote() + "\""
    }
}

