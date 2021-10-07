//
//  SignInViewModel.swift
//  iChat
//
//  Created by Tiago Aguiar on 07/10/21.
//

import Foundation


class SignInViewModel: ObservableObject {
  
  var email = ""
  var password = ""
  
  func signIn() {
    print("email: \(email), senha: \(password)")
  }
  
}
