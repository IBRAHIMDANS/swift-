//
//  CharacterViewController.swift
//  MyFirstProject
//
//  Created by Pierre-Yves Touzain on 12/02/2019.
//  Copyright © 2019 TYP Studio. All rights reserved.
//

import UIKit

class CharacterViewController: UIViewController {

    @IBOutlet weak var buttonCharacter: UIButton!
    @IBOutlet var presentationLabel: UILabel!
    var model: Character?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.model = Character(name: "Ibrahima", role: CharacterRole.caster)
        self.buttonCharacter.setTitle("Display text", for: .normal)

        // Do any additional setup after loading the view.
    }
    var interrup: Bool = false

    @IBAction func presentAction(){
        switch self.interrup{
        case false:
            self.display()
        case true:
            self.remove()
        }
    }
    
    func display(){
        self.presentationLabel.text = self.model?.introduce()
        self.buttonCharacter.setTitle("Erase text", for: .normal)
        self.interrup = true
    }
    
    func remove(){
        self.presentationLabel.text = ""
        self.buttonCharacter.setTitle("Display text", for: .normal)
        self.interrup = false
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
