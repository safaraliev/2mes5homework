//
//  SocFond.swift
//  2mes5homework
//
//  Created by Нуридин Сафаралиев on 30/10/22.
//

import Foundation

class SocFond{
    
    private var pensionery: [Pensioner] = []
    
    public func addPensioner(pensioner: Pensioner){
        pensionery.append(pensioner)
    }
    
    
    
    private func pensiaPlus(){
        for i in pensionery{
            if i.skolkoLet > 5 {
                i.pensia += 1000
            }
        }
    }
    
    func giveMePensia(){
        
        pensiaPlus()
        
        for i in pensionery{
            print("\(i.name) \(i.surname), пенсия состовляет \(i.pensia) сом")
        }
    }
    
}
