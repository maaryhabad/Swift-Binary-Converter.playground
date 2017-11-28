//: Playground - noun: a place where people can play

import UIKit

var dec = 70
var base = 2
var result = 0
var resto = 0
var restos: [Int] = []
var cont = restos.count
var novo = 0

while (dec >= base) {
    result = dec/base
    resto = dec%base
    dec = result
    restos = restos + [resto]
    debugPrint(result, resto, dec, restos)
}

novo = result
restos = restos + [novo]
cont = restos.count
debugPrint(cont)


while (restos.count > 0) {
    restos = restos.reversed()
    print(restos)
    break
}