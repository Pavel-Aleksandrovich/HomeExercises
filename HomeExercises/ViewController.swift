//
//  ViewController.swift
//  HomeExercises
//
//  Created by pavel mishanin on 15.04.2022.
//

import UIKit

final class ViewController: UIViewController {
    
    private let button = CustomButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configView()
    }
    
    private func configView() {
        view.backgroundColor = .blue
        title = "ViewController"
    }
    
    private func configButton() {
        // Config Button
    }
    
    private func testTest() {
        print(#function)
    }
}
