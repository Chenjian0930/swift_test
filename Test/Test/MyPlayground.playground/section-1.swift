// Playground - noun: a place where people can play

import UIKit



var str = "Hello, playground"


var a:Int = 2
println(-a)


let b :Float = 3.1
let c :Int = 4
let sum = b + Float(c)


var student1 = ("1001","张三",20,90)
println("学生\(student1.1)")

var student2 = (id:"1002",name:"李四")
println("学生\(student2.name)")


var i = 1
while (i*i < 100000){
    i++
}



func calculate (fuhao:String) ->(Int,Int)->Int{
    func jiahao(a:Int,b:Int)->Int{
        return a+b
    }
    func jianhao(a:Int,b:Int)->Int{
        return a-b
    }
    var result:(Int,Int)->Int
    if(fuhao == "+"){
        result =  jiahao
        return result
    }
    else if(fuhao == "-"){
        result = jianhao
        return result
    }
    
    switch (fuhao){
    case "+":
        result =  jiahao
    case "-":
        result = jianhao
    default:
        result = jianhao
        
    }
    return result
}


var fun1:(Int,Int)->Int = calculate("+")
fun1(1,2)
