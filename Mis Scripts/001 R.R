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





