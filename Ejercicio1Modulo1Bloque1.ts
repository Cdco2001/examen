var pares = 0
var impares = 0

var minimo = 1
var maximo = 10

for(let i = minimo; i <= maximo; i++){
    if( i % 2 == 0){
        pares += i
    }else{
         impares += i
    }
 }
 console.log("La suma de los numeros pares es "+ pares)
 console.log("La suma de los numeros impares es "+ impares)