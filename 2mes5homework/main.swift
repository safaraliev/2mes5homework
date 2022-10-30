//
//  main.swift
//  2mes5homework
//
//  Created by Нуридин Сафаралиев on 30/10/22.
//

import Foundation

var pensioner1 = Pensioner(name: "Володя", surname: "Александрович", pensia: 5000, skolkoLet: 2)
var pensioner2 = Pensioner(name: "Болот", surname: "Садыков", pensia: 10000, skolkoLet: 6)
var pensioner3 = Pensioner(name: "Наргиза", surname: "Сафаралиева", pensia: 15000, skolkoLet: 10)

var socFond = SocFond()

socFond.addPensioner(pensioner: pensioner1)
socFond.addPensioner(pensioner: pensioner2)
socFond.addPensioner(pensioner: pensioner3)

socFond.giveMePensia()
