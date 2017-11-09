//
//  SettingsViewController.swift
//  AC-iOS-GeneralKnowledgeQuiz
//
//  Created by Ashlee Krammer on 11/9/17.
//  Copyright © 2017 AC-iOS. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    var thisQuestion: Question!
    
    //Outlets
    @IBOutlet weak var difficultyControl: UISegmentedControl!
    @IBOutlet weak var typeControl: UISegmentedControl!
    @IBOutlet weak var pickView: UIPickerView!
    
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1  //Count here represents number of columns for picker view
    }
    
    func pickerView(_ picker: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        
        return thisQuestion.category.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        return "topic[row]"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    
}
