//
//  DetailedViewController.swift
//  AC-iOS-GeneralKnowledgeQuiz
//
//  Created by Ashlee Krammer on 11/9/17.
//  Copyright © 2017 AC-iOS. All rights reserved.
//

import UIKit

class DetailedViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    var thisQuestion: Question!
    
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1  //Count here represents number of columns for picker view
    }
    
    func pickerView(_ picker: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        var allAnswers = thisQuestion.incorrectAnswers
        allAnswers.append(thisQuestion.correctAnswer)
        return allAnswers.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        var allAnswers = thisQuestion.incorrectAnswers
        allAnswers.append(thisQuestion.correctAnswer)

        return "\(allAnswers[row])"
    }
    
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        var allAnswers = thisQuestion.incorrectAnswers
        allAnswers.append(thisQuestion.correctAnswer)
        
        if thisQuestion.correctAnswer == allAnswers[row] {
            correctLabel.isHidden = false
            
        } else {
            
        correctLabel.isHidden = true
        }
    }
    
    
    @IBOutlet weak var pickerView: UIPickerView!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var correctLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.questionLabel.text = thisQuestion.question
        self.pickerView.delegate = self
        self.pickerView.dataSource = self
        
    }
    
    
    
    
    
    
    
}
