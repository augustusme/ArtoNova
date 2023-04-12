//
//  FbViewController.swift
//  ArtoNova
//
//  Created by Augusto Martinez on 12/04/23.
//
import FacebookLogin
import SwiftUI

class FbViewController: UIViewController {
    override func viewDidLoad() {
            super.viewDidLoad()
        
            let loginButton = FBLoginButton()
            loginButton.center = view.center
            view.addSubview(loginButton)
        }
}
