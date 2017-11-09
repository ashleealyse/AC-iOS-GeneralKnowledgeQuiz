//
//  ViewController.swift
//  AC-iOS-GeneralKnowledgeQuiz
//
//  Created by Tom Seymour on 11/7/17.
//  Copyright © 2017 AC-iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    //Outlets
    @IBOutlet weak var tableView: UITableView!
    
    //Variables
    var questions = Question.questions
    
    //Override ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self
        self.tableView.dataSource = self
    }
    
    //Two Required Functions for Data Source

    //Number of rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return questions.count
    }
    
    //Creating cell here
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let aQuestion = questions[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "questionCell", for: indexPath)
        cell.detailTextLabel?.text = "Category: \(aQuestion.category), Difficulty: \(aQuestion.difficulty), Type: \(aQuestion.type)"
        cell.textLabel?.text = aQuestion.question
        
        return cell
    }

    //Segue
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? DetailedViewController {
            let selectedRow = tableView.indexPathForSelectedRow?.row
            let selectedQuestion = questions[selectedRow!]
            destination. = selctedQuestion 
        }
    }
}

