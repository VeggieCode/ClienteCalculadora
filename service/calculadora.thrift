namespace php calculadora
exception CalculadoraException {
    1: string mensaje
}
service Calculadora {
    i32 sumar(1: i32 numero1, 2: i32 numero2) throws (1: CalculadoraException calculadoraException),
    i32 restar(1: i32 minuendo, 2: i32 sustraendo) throws (1: CalculadoraException calculadoraException),
    i32 multiplicar(1: i32 factor1, 2: i32 factor2) throws (1: CalculadoraException calculadoraException),
    double dividir(1: i32 dividendo, 2: i32 divisor) throws (1: CalculadoraException calculadoraException)
}