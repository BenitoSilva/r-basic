# Mi primer Script
# ALT ENTER Para ejecutar el Script

# R como Calculadora (Científica)


# Suma - Resta
2+2

4-3

# Multiplicación - División
3*4
6/2
7/3

# Elevar a x...
2^5
3^13

# Cociente división entero... %/%
7%/%3

# Resto división entero %%
7%%3


# Ejemplo: ¿Cuántas semanas hay en 725 días? ¿Cuántos días sobran?
# D = d * q + r
# r = D - d * q
# q = D %/% d
# x = D %% d

725%/%7

725%%7

# Pi
pi 

# Tau
2 * pi


# Inf

Inf

-Inf


# NaN = Indeterminación (Not a Number). NA = Valor desconocido (Not Available)

NA

NaN

5/0

0/0


# Números Grandes-Pequeños. (Notación científica)

2^50 # 1.1259e+15

2^(-15) # 3.051758e-05

# Vector

c(2^30, 2^-15, 1, 2, 3/2)


# Funciones

sqrt(25)

exp(1) # Resultado el número "e" = 2.718282

log(pi) # Logaritmo neperiano de pi = 1.14473

log(exp(1)) # = 1

log(1000,10) # = 3
log(32,2)

log10(1000) # = 3

----

abs(-5) # Valor absoluto = 5

factorial(6) # 6x5x4x3x2x1 = 720

factorial(0) # Se define como 1

choose(5,3) # = 10 (Sub conjuntos) Coeficiente binomial *** Aprender como representarlo graficamente



# FUNCIONES TRIGONOMÉTRICAS.RADIANES. Pix2

sin(pi/2)

cos(pi)

tan(0)

sin(60*pi/180)
cos(60*pi/180) # Hay que convertir a radianes multiplicando por pi y dividiendo entre 180

tan(pi) # Aunque R dice = -1.224647e-16, el valor es 0
tan(pi/2) # = 1.633124e+16 Lo que es lo mimo a INFINITO. INF

asin(0.8660254) # Resultado en radianes. 
asin (0.8660254)*180/pi # Para grados debe multiplicarse por 180 y dividier entre pi

asin(5) # WARNING NaNs produced (Esos valores viven entre -1 y 1). Por eso error...


# 22. Redondeo y decimales en R
print(sqrt(2),10) # 
round(sqrt(2),4)
floor(sqrt(2))
ceiling(sqrt(2))
trunc(sqrt(2))

sqrt(2)^2
sqrt(2)^2-2

2^50 # = 1.1259e+15

print(2^50, 15) # = 1125899906842624 R Trabaja con un maximo de 16 digitos.

print(pi,16) # R no es preciso despues de la cifra 16

round(sqrt(2), 4)^2 # Lo que deberia ser 2 es ahora: 1.999962

round(1.25,1)
round(1.35,1)

round(sqrt(2),0)

round(digits = 5, sqrt(2)) # 1.41421

log(32,2)
log(base=2,32)

# 23. Como crear variables en R

x=(pi^2)/2
print(x)
x

# Otra manera de Designar variables Utilizando flechas <- o ->

y<-cos(pi/4)
y

sin(pi/4)+cos(4)->z
z

# Palabras como variables. Se distinguen mayusculas de minusculas

edad = 30
nombre = ("Benito Silva")

HOLA = 1
hola = 5

# Utilizar formas diferentes para designar variables.
pi.4=4*pi
pi.4


# 24. Como crear funciones en R.

## Ejemplo: Función f(x) = x^3 - (3^x) * sen(x)

f=function(x){x^3-(3^x)*sin(x)}

# Recomendable escribirla como se anota abajo
f=function(x){
  x^3-(3^x)*sin(x)
  }

f(4)
f(5)

suma1<-function(t){
  t+1
}

suma1(6)
suma1(-4)


product<-function(x,y){
  x*y
}
 
product(5,8)




# Más líneas en un función

suma5<-function(numero){
  numero=suma1(numero);
  numero=suma1(numero);
  numero=suma1(numero);
  numero=suma1(numero);
  suma1(numero)
}

suma5(3)

# Lista Variables.
ls()

# rm() Remueve la o las variables.


# 25. Ejercicio: Creando la función de Operaciones Básicas





# 26. Trabajar con números complejos.

# a+bi

z=2+3i
z2=complex(real=2, imaginary = -3)
Re(z)
Im(z)
Conj(z2)







































