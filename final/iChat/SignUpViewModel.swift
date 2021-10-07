//
//  SignUpViewModel.swift
//  iChat
//
//  Created by Tiago Aguiar on 07/10/21.
//

import Foundation

class SignUpViewModel: ObservableObject {
  
  var name = ""
  var email = ""
  var password = ""
  
  func signUp() {
    print("nome: \(name), email: \(email), senha: \(password)")
  }
  
}
