//
//  NoteViewController.swift
//  Quote it 2
//
//  Created by Brad Tibbs on 11/25/24.
//
import UIKit
class NoteViewController: UIViewController {
   
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!
    
    public var noteTitle: String = ""
    public var note: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
        
    }
}
