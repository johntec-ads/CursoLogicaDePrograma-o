Algoritmo "Medidas das áreas"

       //a) a área do quadrado que tem lado A
       //b) a área do triângulo retângulo que base A e altura B
       //c) a área do trapézio que tem bases A e B, e altura C


Var
    a , b , c , areaQua , areaTri , areaTra : real
    //Imprimir com 4 casas decimais.
    

Inicio

     escreval("Digite a medida A: ")
    leia(a)
    escreval("Digite a medida B: ")
    leia(b)
    escreval("Digite a medida C: ")
    leia(c)

    areaQua <- Exp(a,2)
    escreval("Area do Quadrado =",areaQua:8:4)
    areaTri <- (a * b)/2
    escreval("Area do Triangulo Retangulo =",areaTri:8:4)
    areaTra <-  ((a + b )* c)/2
    escreval("Area do Trapezio =", areaTra:8:4)

Fimalgoritmo