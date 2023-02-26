//
//  ValidateEmail.swift
//  SawaizValidator
//
//  Created by Sawaiz Naveed on 26/02/2023.
//

import Foundation
public struct Validator{
    public static func isValidEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"

        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
     static func addValues(_num1 : Int, _num2 : Int){
        print("SUM :",_num1 + _num2)
    }
    static func subtractValues(_num1 : Int, _num2 : Int){
        print("SUM :",_num1 - _num2)
    
    }
    
}

