# Heurística y Optimización

# Información

[Notas](https://www.notion.so/Notas-f3dd142b55254f65ac29fba6719de001)

[intro.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/intro.pdf)

[presentacion-es.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/presentacion-es.pdf)

[HyOG81.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/HyOG81.pdf)

Magistral: Carlos Linares López
Reducido: Francisco Javier García Polo

# Teoría

[introduccion.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/introduccion.pdf)

- Tema 1 Programación Lineal

    [lp.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/lp.pdf)

    # Programación Lineal

    ## Representación grafica

    - Un problema de Programación Lineal está en Forma Canónica si y solo si:
        1. El objetivo es de la forma de maximización.
        2. Si todas las restricciones son desigualdades son del tipo ≤.
        3. Si todas las variables de decisión son no negativas. 

            $\max z = c_1x_1+c_2x_2 + \ldots +c_nx_n \newline
            a_{11}x_1 +a_{12}x_2 +\ldots +a_{1n}x_n \leq b_1 \newline
            a_{21}x_1 +a_{22}x_2 +\ldots +a_{2n}x_n \leq b_2 \newline
            \ldots \newline
            a_{m1}x_1 +a_{m2}x_2 +\ldots +a_{mn}x_n \leq b_m \newline
            \text { donde } x_{i} \geq 0, \forall i=1, \ldots, n$

        - Nomenclatura:
            - z representa la función a maximizar.
            - Las restricciones son para un sujeto a.
            - Cada fila representa una restricción.
            - Las b’s son términos escalares, racionales que deben ser menores.
            - Las c’s son coeficientes, números racionales.
        - Algebraicamente:
            - OJO: Todas deben ser del mismo tipo < o >

                 $\max z = C^{T}x  \newline
                Ax\leq b, ejem: \begin{pmatrix}
                a_{11} & a_{12} \\ 
                a_{21} & a_{22}
                \end{pmatrix} \cdot \begin{pmatrix}
                x_1\\ 
                x_2
                \end{pmatrix} \leq \begin{pmatrix}
                b_1\\ 
                b_2
                \end{pmatrix}\newline
                \text { donde } x_{i} \geq 0, \forall i=1, \ldots, n$

            - z: función objetivo.
            - C: coeficientes de la función objetivo. nx1
            - X: variables de decisión. nx1
            - A: matriz de coeficientes tecnológicos. mxn
            - b: recursos. mx1
    - Desarrollo:
        - Representar todas las restricciones en un plano como rectas, también x, y>0.
            - Después de trazar las rectas dar valor a las variables de decisión y ver que hiperplano es el que cumple cada restricción y el área que encierren todas es la Región Factible.
        - Por el teorema de Dantzig:
            - La Región Factible es siempre un poliedro convexo. Por lo tanto, uno de los vértices es la solución óptima.
        - Solo evaluamos los puntos extremos, por lo que hay que hallar las intersecciones de las rectas si todavía no las conocemos.
            - Para hallar una intersección:
                - Se hace un sistema con ambas ecuaciones de recta. Los valores obtenidos son las intersección.

                    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled.png)

                - $x= A^{-1}b$; A es la matriz de coeficientes de las dos rectas y b los recursos de cada una.
        - Sustituimos los distintos puntos extremos (x, y, …) en la función objetivo.
        - Observamos todos los resultados y el máximo, será aquel de mayor valor.
            - La solución óptima es la última vez que la curva de isobeneficio toca la región factible.

                ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%201.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%201.png)

        - Ejemplo

            ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/C96D1F11-207B-43BF-A121-0E3028966D13.jpeg](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/C96D1F11-207B-43BF-A121-0E3028966D13.jpeg)

    - Región factible: Es la intersección de las restricciones en forma de semiplanos. Son los infinitos puntos que cumplen las restricciones, cada uno es Solución factible.
    - Soluciones:
        - Compatible Determinado:
            - Solución única.
                - Diagrama

                    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%202.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%202.png)

        - Compatible Indeterminado:
            - Soluciones infinitas, están superpuestas.
                - Cuando la solución óptima no es única.
                - Se detecta con el método de resolución grafica si la curva de isobeneficio/isocoste es paralela o idéntica a una de las restricciones cuyos puntos extremos son soluciones optimas.
                - Diagrama

                    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%203.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%203.png)

                    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%204.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%204.png)

            - No acotado, faltan restricciones y hay soluciones infinitas
                - Diagrama

                    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%205.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%205.png)

        - Incompatible:
            - Infactible
                - Si y solo si la región de soluciones factibles es vacía: $F=\emptyset$, ya sea porque no cortan o porque cortan en zonas negativas.
                - Diagrama

                    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%206.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%206.png)

                    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%207.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%207.png)

    - El método de resolución grafica solo es posible para como mucho 3 variables de decisión.

    ## Transformaciones

    - Pasar inecuaciones de un tipo a otro (para Forma Canónica)

        $\begin{aligned}
        &\sum_{j=1}^{n} a_{i j} x_{j} \geqslant b_{i} \triangleq -\sum_{j=1}^{n} a_{i j} x_{j}\leq -b_{i}
        \end{aligned}$

    - Transformar maximización en minimización y viceversa:

        $\min z = C^{T}x \triangleq \max z =- C^{T}x$

    - Quitar inecuación (para Forma Estándar)

        $\begin{aligned}
        &\sum_{j=1}^{n} a_{i j} x_{j} \leqslant b_{i} \triangleq \sum_{j=1}^{n} a_{i j} x_{j}+s_{i}=b_{i}\\
        &\sum_{j=1}^{n} a_{i j} x_{j} \geqslant b_{i} \triangleq \sum_{j=1}^{n} a_{i j} x_{j}-s_{i}=b_{i}
        \end{aligned}$ $s_i$: variables de holgura. Son variables de decisión cuando operamos.

        - Representación de la variable holgura

            ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%208.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%208.png)

    - Poner inecuación a partir de igualdad:

        $\sum_{j=1}^{n} a_{i j} x_{j} = b_{i}$ es $\sum_{j=1}^{n} a_{i j} x_{j} \leqslant b_{i}$ y $\sum_{j=1}^{n} a_{i j} x_{j} \geq b_{i}= -\sum_{j=1}^{n} a_{i j} x_{j} \leqslant b_{i}$

    - Si una variable de decisión $x_i$ no está restringida se pone entonces como la diferencia de dos variables no negativas restringidas: $x_i=x_i'-x_i''; x_i',x_i'' \geq 0$

    ## Método Simplex

    - Simplex: Poliedro convexo de n dimensiones.
    - Una tarea de Programación Lineal está en Forma Estándar ( de maximización / minimización) si y solo si:
        1. La función objetivo es de maximización (minimización, si se dice forma estándar se supone siempre maximización a menos que lo digan explícitamente).
        2. Todas las restricciones son =.
        3. Todas las variables de decisión son no negativas.
        4. Todos los recursos son no negativos.
    - Algebraicamente:

        $\begin{aligned}
        &\max z = C^{T}x \\
        &Ax = b \\ &x, y\geqslant 0 \end{aligned}$

    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%209.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%209.png)

    - Teorema George Dantzig: Dado una tarea de Programación lineal en forma estándar, el valor óptimo si lo hubiera, se alcanza en un punto extremo de la región factible.
    - Términos:
        - Variable básica: Que no toma valor 0.
        - Variable no básicas: Son las que toman valor 0.
        - $a_i$: Vector columna, está formado por los coeficientes de $x_i$  de las restricciones.
        - $c_i$: Coeficientes de la $x_i$ de la función objetivo.
        - $i$: variables básicas.
        - $j$: variables no básicas.
    - Tipos de soluciones:
        - Definición 4

            ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2010.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2010.png)

        - Un vector $x$  que satisface $Ax=b$ se llama Solución.
        - Un vector $x_B$  que satisface $Bx_B=b$ se llama Solución Básica.
        - Un vector $x_B \geq 0$  que satisface $Bx_B=b$ se llama Solución Básica Factible.
    - Cálculo de la función objetivo: $z=C_B^Tx_B$, solo se consideran las variables básicas.
    - Una solución factible optima, $x^*$, si y solo si: $c^Tx^* \geq c^Tx; \forall \in xF$
    - Modelo iterativo:
        1. Calcular una solución básica factible inicial.
        2. Si existe un punto extremo adyacente que mejore z, transitamos a él.
        3. En otro caso, detenerse.
    - Proceso normal:
        - Cálculo de las variables básicas:
            1. Seleccionar una base mxm (m: número de restricciones), matriz cuadrada B, que tenga inversa y no haga los recursos negativos.
                - Tratamos de usar la matriz identidad.
                - Variables Artificiales: Para empezar con base matriz identidad.
                    - $t_i$ se denomina Variable artificial que se añade a la función objetivo con coeficiente -M, para que no salga en la solución.
                    - Añadimos a una de las restricciones que tenga una variable de holgura que no nos interesa para hacer la matriz básica.
                - $B = \{ x_i \}$, se recomienda escribir en orden de índice.
            2. Calculamos el valor de las variables básicas de la solución básica factible, $x_B=B^{-1}b$.
            3. Hallamos el valor de la función objetivo para esta solución básica factible, $z_B=C_B^Tx_B$
        - Selección de la variable de entrada: Buscamos un punto extremo adyacente que mejore la z, evaluamos las variables no básicas.
            1. Calculamos los costes reducidos para las variables no básicas, $z_j-c_j$
                - $z_j=C_B^Ty_j$
                - $y_j=B^{-1}a_j$
            2. La variable de entrada será:
                - En max. se coge el más negativo y el proceso terminara cuando todos son positivos.
                - En min. se coge el más positivo y el proceso termina cuando todos los costes sean negativos.
        - Regla de salida: Para que tenga dimensión m tenemos que sacar una variable básica de la base.
            - La variable que salga de la base, será: $min\{ \frac {x_i} {y_{i'}} \}$
            , con $y_{i'} \geq 0$.
    - Proceso tabular:

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2011.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2011.png)

        [11.HOW TO SOLVE LINEAR PROGRAMMING PROBLEM USING SIMPLEX METHOD HAVING 4 VARIABLES & 4 CONSTRAINTS](https://youtu.be/eADoee8SXx0)

    - Casos de las distintas soluciones:
        1. Dada la solución factible  $x_B=B^{-1}b$ y $(z_j-c_j) > 0$.
            - Solución Óptima Única.
        2. Dada la solución factible $x_B=B^{-1}b$ y $(z_j-c_j) > 0$ para todas las variables no básicas salvo una o más para las que $(z_j-c_j) = 0$.
            - Soluciones Optimas Infinitas.
        3. Dada la solución factible $x_B=B^{-1}b$ y $(z_j-c_j) < 0$ pero algún $x_j$ no básica con $y_j \leq 0$.
            - Básicamente que al intentar sacar una variable todas las componentes no sean validas, ya sea porque son divisiones entre 0 o entre negativos y dan negativos, ambas no válidas.
            - No Acotado.
        4. Dada la solución factible $x_B=B^{-1}b$ y $(z_j-c_j) \geq 0$, pero alguna variable artificial toma valor positivos, que tenga valor en la solución. Variable artificial no es lo mismo que variable de holgura, las artificiales son para comenzar por la identidad y aportan negativamente a la función objetivo.
            - Infactible, región factible vacía.

    ## Dualidad

    - Una tarea de Programación Lineal está en Forma Simétrica o Forma Canónica de maximización (o minimización si se dice explícitamente) si y solo si:
        1. El objetivo es de la forma de maximización.
        2. Si todas las restricciones son desigualdades son del tipo ≤.
        3. Si todas las variables de decisión son no negativas.
    - El Problema Dual del Problema Primal (el canónico o simétrico):

        $\max z = C^{T}x \newline
        Ax\leq b \newline x_{i} \geq 0$                   

        es: 

         $\min w = b^{T}x' \newline A^Tx' \geq c \newline x' \geq 0$

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2012.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2012.png)

    - Si la tarea de Programación Lineal en Forma Simétrica tiene una solución óptima correspondiente a una base B, entonces: $x'^*= c_B^TB^{-1}$

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2013.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2013.png)

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2014.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2014.png)

        - c y B, son las del problema resuelto, los que ya conocíamos. No las del problema simétrico.
        - Teorema: la variable dual $x_i'^*$ indica la contribución al crecimiento de la función objetivo por unidad del recurso i-esimo (de la primal, no la dual).
            - Nos permite saber cuándo aumenta la función objetico si le sumamos 1 al recurso.

    ## Interpretación de resultados

    - Interpretación de la solución.
        1. Factible o Infactible. Se justifica con que no haya salido un valor positivo en las variables artificiales en la solución optima.
        2. Solución única o infinitas. Se justifica con que nos han salido costes reducidos estrictamente positivos en la última iteración.
        3. Función objetivo acotable o no acotable. Se justifica con que el $y_i$ de $x_i$ no son negativos o nulos, por lo que se ha podido elegir una variable de salida.
    - Interpretación de los recursos.
        1. Interpretación de las variables de holgura. 
            - Si la variable de holgura suma, es que sobran recursos.
            - Si resta la variable de holgura es que falta recurso.
        2. Dualidad: Contribución unitaria de cada recurso al crecimiento de la función objetivo.
            - Indicar de forma individual cuales de las variables contribuyen, cuanto, y cuáles no.

    ## Modelización

    - Problema de Transporte

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2015.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2015.png)

    - Problema de Asignación

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2016.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2016.png)

    - Condicionales

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2017.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2017.png)

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Screenshot_2020-11-02_at_14.40.37.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Screenshot_2020-11-02_at_14.40.37.png)

        Lo primero es acotar la variable, ≤ y ≥.

        Después con una variable binaria y la arbitrariamente grande debemos obligar a la variable a tomar el valor que nosotros queramos.

        Partiendo de la condición, miramos en que parte de la misma podemos meter la variable binaria y que obligue a que tome 1 o 0, idealmente ambos. Después con el valor arbitrariamente grande en la misma condición buscamos obligar a tomar el que nos falte por obligar.

    # Programación Lineal Entera

    - Una tarea de Programación Lineal es de Programación Lineal Entera si una o más variables de decisión tienen restricciones de integridad ($x_j \in N^+_0)$, es NP-hard (Karp, 1972):
    - 3 tipos:

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2018.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2018.png)

        - Programación Entera Pura: $x_i \in N^+_0; \forall i$ Todas las variables están afectadas por una restricción de integridad.
            - Pueden no tener solución, si no hay puntos enteros en las subregiones factibles.
        - Programación 0-1: $x_i \in \{ 0, 1\}$
        - Programación Entera Mixta: Solo algunas variables de decisión tienen restricción de integridad.

    ## Ramificación y Acotación en profundidad

    - Relajamos el problema, ignorando las restricciones de integridad, y vamos añadiendo las restricciones.
    - Ramificamos una de las variables de decisión, creando dos subregiones factibles.

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2019.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2019.png)

    - La solución óptima de las subregiones será peor o igual que la óptima relajada, $z_S \leq z_F$.
    - Dado el problema de Programación Lineal Entera:
        - $max \space z= z(x)$
        - $s.a  \space x \in F; x_i \in N^+_0 \space \forall i$
    - Método:
        1. $B ← -\infin$ o Valor negativo muy alto
        2. Resolver el Problema Relajado.
            - Si $x* \in N^+_0$ entonces HALT
            - En otro caso, ir al 3.
        3. Aplicamos alguna regla de ramificación sobre una variable de decisión no entera:  $F_1, F_2$ (las llamaremos S, de subset)
        4. Determinar el valor de $z_s$
        5. Son nodos terminales:
            - $S= \empty$ Infactible esa subregión, hacemos backtracking.
            - $z_s \leq B$ Peor que alguno de los terminales, hacemos backtracking
            - $x* \in N^+_0 , z_s > B$, entonces, $B←z_s$
        6. Si todos los nodos son terminales, HALT, en otro caso, ir a 2.
    - Ejemplo:

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2020.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2020.png)

- Tema 2 Programación Dinámica

    [dynamic_programming.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/dynamic_programming.pdf)

    # Programación Dinámica

    - Principio de Optimalidad: Una política óptima debe verificar que independientemente del estado inicial y decisiones iniciales, el resto de decisiones deben ser óptimas con respecto al estado que resulta  de la primera decisión. (Bellman, 1957)
        - Ejemplo que lo cumple: La ecuación de Bellman. $V(x)= max_{a \in A} \{ f(x,a)+V(T(x,a))\}$
            - El coste de x, será el máximo evaluando todas las transiciones de: el coste de la acción a sobre más el coste del estado al que transiciona con la acción a sobre x.

            ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2021.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2021.png)

        - Ejemplo que no lo cumple: Longest Path Problem - LPP.

            ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2022.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2022.png)

    - Los problemas que verifican el principio de optimalidad también verifican la propiedad de Subestructura Óptima (Coman, 2009).
        - Si es el camino optimo entre s y t, no habrá otro con menor coste. Además, para los nodos que se recorren continuar ese camino también será el camino optimo hasta t.
    - La programación dinámica sugiere:
        1. Descomponer el problema en subproblemas y caracterizar su estructura.
        2. Definir una expresión de recurrencia para calcular la solución óptima de los problemas.
        3. Derivar la solución óptima de cada problema. Calcular los valores de las soluciones óptimas de los subproblemas.
        4. Calcular la solución óptima del problema global.
    - Ejemplo programación dinámica en Coeficientes Binomiales:

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2023.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2023.png)

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2024.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2024.png)

    ## Single-Source Shortest-Path

    Dado un grafo $G=(V,E)$ y una función de costes  $c: e → \mathbb{Z}$, calcular el coste del camino optimo desde $s \in V$ hasta todos los demás vértices.

    ### Bellman-Ford-Moore (1958, 56, 57)

    - El camino optimo entre dos puntos será: $\min (d[e.v], d[e.u]+ e.c)$

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2025.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2025.png)

        - e.u = origen
        - e.v = destino
        - e.c = coste del arco entre u y v
        - Lo que quiere decir, que escogemos el menor entre, el coste de ir al destino ya calculado o el coste de ir a otro punto y coger desde este un arco al destino.

    ```python
    def bellmanFordMoore (V,E,s):
    	for v in V:
    		if V==s: d[v]=0
    		else: d[v]= +infinito
    	for i in range(len(V)-1):
    		for e in E:
    			d[e.v]= min(d[e.v], d[e.u]+e.c)
    	for e in E:
    		if d[e.u]+e.c<d[e.v]
    			raise(...) #Ciclos negativos
    ```

    - Ejemplo

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2026.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2026.png)

    - Complejidad:
        - Spurse: $O(|V|^2)$
        - Dense: $O(|V|^3)$

    ## All Pairs Shortest-Path

    Dado un grafo $G=(V,E)$ y una función de costes  $c: e → \mathbb{Z}$, el coste del camino más corto entre cada par de vértices.

    - Aplicando Bellman-Ford-Moore, la complejidad es $O(|V|^3)-O(|V|^4)$

    ### Floyd-Warshall:

    - En cada iteración vamos añadiendo un vértice más que podemos visitar.
        - $D_{ij}^{(k} = \min \{ D_{ij}^{(k-1}, D_{ik}^{(k-1}+D_{kj}^{(k-1} \}$ k son los vértices auxiliares que vamos añadiendo.
        - $D_{ii}^{(0} =0$
        - $D_{ij}^{(0}= c(e(i,j))$ si hay arco entre i y j, si no es $D_{ij}^{(0}= + \infin$

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2027.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2027.png)

    - Algoritmo:
        - Partimos de una matriz con los costes a los vértices adyacentes y así mismo, el resto serán infinito.
        - Ahora en cada iteración vamos añadiendo un vértice, k, que podemos usar como intermediario.
            - En cada una de esas iteraciones evaluamos todos los vértices con todos los vértices, ir de i a j.
                - Para cada par evaluado nos quedamos con el menor entre, el coste de ir de uno al otro previo, dij, o el coste de ir del origen al vértice que hemos añadido más el cose de ir desde el vértice añadido al destino, dik+dkj.

    ```python
    def floydwarshall:
    	for v in V:
    		d[v][v]=0
    	for e in E:
    		d[e.u][e.v]=e.c
    	for k in V: #Vamos añadiendo los vértices auxiliares
    		for i in V: #Esto dos bucles recorrerán todos los vértices para cada vértice
    			for j in V:
    				d[i][j]= min(d[i][j],d[i][k]+d[k][j])
    ```

    - Diagrama:

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/2A6EA3F5-5BA5-4FDB-9D83-EB572452B3AB.jpeg](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/2A6EA3F5-5BA5-4FDB-9D83-EB572452B3AB.jpeg)

    - Complejidad: $O(|V|^3)$
- Tema 3 Satisfabilidad

    [csp_es.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/csp_es.pdf)

    [sat.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/sat.pdf)

    1. Una formula está en Forma Normal Conjuntiva si y solo si: $F \equiv \bigwedge_{i=1}^{n} \zeta_i= \bigwedge_{i=1}^{n} (\bigvee_{j=1}^{\left | \zeta_i \right |} \ell_i)$
        - Ejemplo: $(x_1 \vee \overline{x_2})\wedge (\overline{x_1} \vee \overline{x_2} \vee x_3)$
            - 3 variables: $x_1, x_2, x_3$
            - 4 literales: $x_1,\overline{x_1}, \overline{x_2}, x_3$
            - 2 cláusulas: $(x_1 \vee \overline{x_2}),(\overline{x_1} \vee \overline{x_2} \vee x_3)$
    2. Las variables x pueden estar afirmadas $(x)$ o negadas $(\overline{x})$ , y se denomina literal a la asociación de una variable y su signo.
    3. Un literal $\ell$ es puro si y solo si $\overline{\ell}$ no aparece en $F$  ($\overline{\ell} \notin F$)
        - Ejemplo: $x_1$ y $\overline{x_1}$ no son literales puros
    4. Un modelo M consiste en una asignación de las constantes proposicionales ($\perp falso,\top verdadero$ ) a todos  o algunas de las variables de $F$ que le satisfagan, $M \models F$
    - El problema de SAT (Satisfabilidad) consiste en encontrar al menos un modelo $M \models F$, o probar que no existe ninguno. (K-SAT es NP-complete $K \geq 3$)

    ### Método de Resolución

    - $Res(F,x)\left\{\begin{matrix}
    F &si &x\notin F \\ 
    F-x &si  & x \text{ es un literal puro en } F \\ 
    (c_1 \vee c_2) &si  & \begin{matrix}
    (x \vee c_1) \in  F\\ 
    (\overline{x} \vee c_1) \in  F
    \end{matrix}
    \end{matrix}\right.$

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2028.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2028.png)

    - Tautologia: Toma el valor cierto siempre.
        - $F \equiv  (x_1 \vee \overline{x_2})\wedge (\overline{x_1} \vee x_2)$, $Res(F,x_1)= \empty \space SAT$
    - Contradicción: Nunca será cierta.
        - $F \equiv  (x_1)\wedge (\overline{x_1})$, $Res(F,x_1)= \empty \vee \empty = \{ \empty \} \space UNSAT$
    - Si resulta la cláusula vacía, $\{ \empty \}$, UNSAT
    - Si resulta la conjunto vacía, $\empty$, SAT
    - Ejemplos:

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2029.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2029.png)

    - El modelo de resolución reduce el número de variables, pero no necesariamente el número de cláusulas será $\frac {n^2} {4}$

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2030.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2030.png)

    - El método de resolución no genera modelos, aunque preserva la identidad lógica.
    - Ejemplo UNSAT

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2031.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2031.png)

    - Ejemplo SAT

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2032.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2032.png)

    ## Algoritmos

    ### Davis-Putnam (DP)

    1. Selección de un literal $\ell \in  F$ (empezando por los puros)
    2. Aplicar $Res(F,\ell)$ y anotando la variable usada y las cláusulas involucradas.
        - Si creamos cláusulas que son Tautologías no las ponemos, se satisfacen directamente.
    3. Si resulta $\{ \empty \}$, F es UNSAT. Entonces HALT
        - Cuando hay que juntar cláusulas y la misma variable, pero cada una con un signo y se unen los vacíos.
    4. Si resulta $\empty$, F es SAT. Ir a 6.
        - Cuando queda una sola cláusula con un único literal, por lo que se elimina en la siguiente.
        - Cuando al juntar literales no puros queda una tautología.
    5. En otro caso, ir a 1.
    6. Considerar las variables usables y las cláusulas involucradas en orden inverso, y asignar los valores $\perp$ y $\top$ a las variables usadas (y otras si hiciera falta) para satisfacer esas clausulas.
    - Del 1-5 es la Fase I, es de progreso.
    - La 6 es la Fase II, de regresión.
    - Ejemplo

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2033.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2033.png)

    ### Davis-Putnam-Logemann-Loveland (DPLL)

    1. Resolución unitaria: Resolución en la que una, al menos de las cláusulas padre es unitaria.
    2. Sea F una CNF y $\ell \in F$. Si F es SAT entonces $F \cup \{ \ell \}$ es SAT o $F \cup \{ \overline{\ell} \}$ es SAT.
    - Se denomina reducción de una formula F por un modelo parcial v a la formula resultante $F_v = Red(F, v$) en la que se han propagado las asignaciones de v
        - Si el modelo es completo y resulta el conjunto vacío, entonces la formula F es satisfacible y el modelo v lo valida
    - Ejemplo

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2034.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2034.png)

    ### CSP - Procedimiento de Satisfacción de Restricciones

    1. Una Red De Restricciones R consiste en un conjunto de variables $X=\{ X_i \}^n_{i=1}$ definidas sobre un dominio $D=\{ D_i \}^h_{j=1}$ que contienen los posibles valores de cada variable $D_i=\{ V_1^{(i}, V_2^{(i}, ..., V_k^{(i} \}$ y un conjunto de restricciones $C=\{ C_i \}^m_{n=1}$.
        - $R = (X, D, C)$
    2. Una restricciones $C_i$ consiste en una relación (bidireccional típicamente) definida sobre un subconjunto de variables $S \subseteq X$, que denota todas las asignaciones simultáneamente legales.
    3. Problema de las n reinas.

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2035.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2035.png)

    4. Una instanciación de un subconjunto de variables $S \subseteq X$ consiste en una asignación de valores de los dominios de las variables en S que sea consistente con las restricciones.
        1. $S \subset X$: instanciación parcial.
        2. $S = X$: instanciación total.
        - No siempre es posible extender una instanciación parcial a otra total.
        - Objetivo: Dada una red de restricciones $R(X, D, C)$ encontrar una instanciación total que sea compatible con todas las restricciones en $C$, si existe alguna, en otro caso, salir con una instanciación vacía.
    5. Una red de restricciones $R(C, D, C)$ puede representarse como un grafo donde los vértices representan X, y hay un arco entre los vértices $x_i$ y $x_j$ si $R_{ij} \neq \empty$

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2036.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2036.png)

    ### Arco-Consistencia

    - Una variable $x_i$ es arco-consistente con otra variable $x_j$ si y solo si para cada $a_i \in D_i$, existe otro valor $a_j \in D_j$,, $(a_i,a_j) \in R_{ij}$
    - Arco-consistencia es Direccional.

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2037.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2037.png)

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2038.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2038.png)

    - La arco-consistencia NO sirve para verificar la consistencia global. Ya que los arcos lo verifican para ese par solamente.

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2039.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2039.png)

    ### Camino-Consistencia

    - La variable $x_i$ es camino-consistente con $x_j$ con respecto de $x_k$ si y solo si para cada $(a_i,a_j) \in R_{ij}$ y $a_k \in D_k$,, $(a_i,a_k) \in R_{ik}$ y $(a_j,a_k) \in R_{jk}$.

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2040.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2040.png)

        - La camino-consistencia NO es direccional.

            ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2041.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2041.png)

        - La camino-consistencia tampoco sirve para verificar la consistencia global. (por ejemplo, si aumenta a 4)

            ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2042.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2042.png)

    ### Como lo calculamos realmente.

    - Se hace mediante un árbol de búsqueda, como todos los métodos que hemos visto hasta ahora.
    - Se escoge una variable y se crean tantas ramas como valores tenga el dominio de la misma, pero cuando vamos avanzamos por una rama calculamos la arco-consistencia con todas las variables anteriores y así reducimos el número de ramas que hay que considerar. Además, hay que calcular la camino consistencia de todas las variables que llevamos y la que estamos contemplando en conjunto.

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2043.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2043.png)

    - Si llegamos a vacío en algún nodo, tenemos un fallo, y hacemos backtracking, si aun así todos salen vacíos no tenemos solución o por el contrario si encontramos una no vacía tenemos una instanciación global, que cumpla todas las restricciones.
- Tema 4 Búsqueda

    [search.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/search.pdf)

    ## Espacio De Búsqueda

    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2044.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2044.png)

    1. Estados: (estructuras de datos) Contienen la información de tipo estático.
    2. Operadores: (funciones) Dado un estado nos devuelve los que son inmediatamente accesibles.
        - if <preconds>
        	then <effects>
    3. Un estado inicial, s (start o source).
    4. Uno o más estados finales, t (target).
        - En satisfabilidad conocemos las propiedades del estado final, pero no lo conocemos explícitamente. Lo que buscamos es saber cuál es.
        - En optimización se da explícitamente la meta. Lo que buscamos es saber cómo llegar a él.
        - Los grafos de búsqueda se recorren con Arboles De Búsqueda.

            ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2045.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2045.png)

        - Si sabemos mucho de algoritmos de búsqueda, podríamos resolver cualquier tarea de optimización y decibilidad, incluso si es exponencialmente difícil.
    5. Factor de ramificación (b): número medio de sucesores de cada nodo.
    6. Profundidad: número mínimo de niveles hasta alguna solución.

    ## Algoritmos de Fuerza Bruta (Búsqueda no informada)

    ### Costes unitarios

    1. Algoritmo general: (Paso 1. y 3. son operaciones atómicas, pero el 2. no)
        1. Generar el estado inicial (s).
        2. Expandir el primer nodo de la lista abierta.
        3. Si alguno de los sucesores es un nodo final, entonces halt
            - En otro caso, ir a 2.
    2. Generar: Es el proceso de creación de un estado en memoria.

        Expandir: Es el proceso de generar todos los sucesores de un nodo.

    3. Completitud: Si un algoritmo garantiza que encontrará una solución.

        Admisibilidad: Si un algoritmo garantiza que encontrará una solución óptima. No hay una solución más óptima que otra, depende de lo que se evalúe.

    4. En general, se asume que no hay preferencia en la aplicación de operaciones (costes unitarios, si no son iguales son costes arbitrarios).

    ### Primero en Amplitud

    "Nunca expande un nodo a profundidad d si no ha expandido todos los nodos a profundidad (d-1)"

    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2046.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2046.png)

    - Al ser un problema de satisfabilidad solo nos interesa saber cuál es el nodo final, no como llegamos a el. En optimización devuelve el camino.
    - La lista abierta se implementa con una COLA.
    - Es COMPLETO y ADMISIBLE.
    - Tiempo: Depende del número de expansiones $O(b^d)$
    - Memoria: $O(b^d)$
    - El hecho que de que ambos sean exponenciales es bastante desafortunado.

    ### Primero en Profundidad

    "Se expande el primero de los nodos recién generados hasta que se encuentra una solución o se ha alcanzado un $d_{max}$"

    - Se usa una profundidad máxima para evitar caer en una rama infinita que nos aleja de la solución.

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2047.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2047.png)

    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2048.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2048.png)

    - Implementa Backtracking con una  PILA.
    - Completo: No, puede entrar en un bucle.
    - Admisible: No, si no es completo no cumplirá el encontrar la óptima.
    - Tiempo: $O(b^d)$
    - Memoria: $O(d)$ Si solo se almacena 1 sucesor, que lo expandirás cada vez y si se hace backtracking ya se generará. Si se almacenan todos $O(bd)$
    - Se usa sobre el de amplitud, nos comprometemos hacia una dirección y esperamos encontrar la solución.

    ### Profundidad Iterativa - Iterative Deepening

    "Consiste en una serie de exploraciones en profundidad donde $d_{max}$ se incrementa en k en cada iteración"

    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2049.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2049.png)

    - En cada iteración anterior a la solución ha expandido todos los nodos.
    - Has visto todos los nodos previos a la solución, por lo que habrá solución en la otra parte del árbol que todavía no se ha recorrido en una iteración.
    - Completo: Si. Es como amplitud ve todo.
    - Admisible: Si y solo si $d_{max}=k=1$ Para comprobarlo profundidad por profundidad, y no soltarse un posible nivel en el otro lado.
    - Memoria: $O(d)$ Va en profundidad.
    - Tiempo: $\frac {Tiempo (ID)} {Tiempo(BFS)} =\frac {b} {b-1}$
    - Es como hacer primero en amplitud, pero con memoria lineal, que compensa que tarde más (aunque no mucho más).

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2050.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2050.png)

        - $b^d >> \sum _{i=0}^{d-1} b^i$       (>> Mucho más grande)
    - Expandir TODOS los nodos de TODOS los niveles precedentes no es nada comparado con lo que se tarda en expandir todos los nodos de una nueva profundidad d.

    ### Costes arbitrarios

    ### Ramificación y Acotación en Profundidad

    - Definimos el coste de un camino $\pi<s,n>$  como la suma de los costes de los arcos en $\pi$.
        - $g(\pi)= \sum_{i=0}^{k-1} c(n_i,n_{i+1})$ donde $c(n_i,n_{i+1})$ es el coste del arco $<n_i,n_{i+1}>$ (modelo aditivo nosotros lo consideramos siempre, pero en la realidad no tiene por qué). Con frecuencia $g(\pi)$ se representa como $g(n)$.

            ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2051.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2051.png)

    - Seudocódigo
        - B, valor arbitrariamente grande.
        1. Generar el estado inicial, s.
        2. Coger el primer nodo de Abierta (pila), n.
        3. Si n=t entonces B ←$g(n)$. Salir (hacer backtracking)
        4. Expandir $n: n_1, n_2, ..., n_k$
        5. Si $g(n_i)<B$, insertar $n_i$  en abierta, $\forall _i=1,..., k$
        6. Volver a 2.
        - Costes de $g(\pi)$: $g(\pi)$ es monótono creciente. Los costes de los arcos son positivos $c(n_i,n_{i+1}) \geq 0$.

    ## Heurísticas

    1. Si no tenemos conocimiento → Búsqueda no informada.

        Si tenemos información perfecta → no hay búsqueda.

    2. $h(n,t)$: Devolver una estimación del coste del mejor camino para llegar desde n a t.
    3. Sí $h(n,t) \leq h^*(n,t)$ entonces h es ADMISIBLE.

        El nodo terminal debe tener heurística 0.

    ### Relajación de restricciones (Judea Pearl, 1983)

    - Las restricciones las encontramos en la definición de las precondiciones de las operaciones.
    - Se observan las precondiciones y  vemos cual podemos relajar, una vez relajada hallamos algunas soluciones con esta condición y nos damos cuenta de cuál es la función heurística en este caso.
    - Si $h_1(n)\geq h_2(n) \forall n$ y ambas son admisibles, entonces $h_1(n)$ está más informada que $h_2(n)$.

        Preferimos las más informadas.

    - Si relajamos todas las restricciones se llama Heurística no informada.
    - Típicas heurística al relajar restricciones:
        - Casillas mal dispuestas: Número de casillas que no ocupan la posición del estado final.
        - Distancia de Manhattan: La suma del valor absoluto de las diferencias de las coordenadas.
        - Distancia Euclídea: Hallar la hipotenusa que crea el estado actual, el final y un punto a la misma de ambos.
    - Ejemplo 1:

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2052.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2052.png)

    - Ejemplo 2:

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2053.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2053.png)

    ## Algoritmos de Búsqueda Heurística

    Se aplica tanto a costes unitarios como a costes arbitrarios, pero necesitamos emplear 1 heurística.

    ### Hill-climbing (De escalada)

    "Se escoge para su expansión el sucesor heurísticamente más prometedor descartando el resto de sucesores"

    - Desestima nodos por tener menor coste heurístico.
    - No hay backtracking, al no almacenarse.
    - Aun así, se usa frecuentemente.
    - Completo: no
    - Admisible: no.
    - Memoria: $O(d)$

    ### Algoritmo de búsqueda en Haz (Beam search)

    "Se expanden SIMULTANEAMENTE los k sucesores más prometedores heurísticamente"

    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2054.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2054.png)

    - k: ventana o amplitud del haz
    - Desechamos el resto que no son k. Si coinciden se elige arbitrariamente.
    - Completo: No, juzga por la heurística.
    - Admisibilidad: No , al no ser completo.
    - $BS(k=1)$: Es hill-climbing.
    - $BS(k= \infin)$: Primero en amplitud.
    - El k permite decidir la memoria que consume.
    - Falta de monotonía de la búsqueda en haz, se obtiene una mejor solución con k+1 que k.
    - Tiempo: Exponencial.
    - Memoria: O(k) lineal, solo almacena los k más prometedores.

    ### Algoritmo de "El mejor primero" (Raphael, Hart, Nilsson, 1968)

    1. Considerar:
        1. Lista abierta: Contiene todos los nodos generados pendientes de ser expandidos, ordena=dos ascendente por f(n)
        2. Lista cerrada: Contiene todos los nodos que ya han sido expandidos (duplicate detection, evita expandir un nodo expandido previamente)
        3. Terminación: Procedemos al expandir t, no al generarlo.
    2. Miembros:

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2055.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2055.png)

        - $f(n)=h(n)$ Algoritmo de búsqueda heurística pura.
        - $f(n)=g(n)$ Dijkstra (Realmente es fuerza bruta)
        - $f(n) = g(n) + h(n)$ A*
    3. Si $h(n) \leq h^*(n)$ entonces A* es admisible.
    4. Tiempo(A*): Exponencial.

        Memoria: Exponencial.

        Especialmente útil por la detección de nodos duplicados.

        ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2056.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2056.png)

    ### Iterative-deepening A* - IDA* (Korf, 1985)

    "Consiste en una serie de recorridos del **primero en profundidad hasta que $f(n) > \eta$ o hemos encontrado la solución**, incrementando f(n) en cada iteración al menor exceso cometido"

    ![Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2057.png](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Untitled%2057.png)

# Práctica

- Programación Lineal

    [Presentación Problemas LP.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Presentacin_Problemas_LP.pdf)

    [Solución Problemas de resolución gráfica.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/Solucin_Problemas_de_resolucin_grfica.pdf)

    [enunciados_representacion_lp.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/enunciados_representacion_lp.pdf)

    [enunciados_simplex.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/enunciados_simplex.pdf)

    [calculo_inversas.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/calculo_inversas.pdf)

- SAT & CSP

    [enunciados_sat_csp.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/enunciados_sat_csp.pdf)

    [soluciones_sat_csp.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/soluciones_sat_csp.pdf)

- Búsqueda heurística

    [enunciados-espacio-problemas.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/enunciados-espacio-problemas.pdf)

    [enunciados-h.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/enunciados-h.pdf)

    [enunciados-heuristica.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/enunciados-heuristica.pdf)

    [enunciados-no-informada.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/enunciados-no-informada.pdf)

    [soluciones-h.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/soluciones-h.pdf)

    [soluciones-heuristica.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/soluciones-heuristica.pdf)

    [soluciones-no-informada.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/soluciones-no-informada.pdf)

    [search.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/search%201.pdf)

    [soluciones-espacio-problemas.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/soluciones-espacio-problemas.pdf)

- Exámenes

    [hyoene13.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyoene13.pdf)

    [hyoene14.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyoene14.pdf)

    [hyoene15.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyoene15.pdf)

    [hyoene16.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyoene16.pdf)

    [hyoene17.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyoene17.pdf)

    [hyoene18.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyoene18.pdf)

    [hyoene19.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyoene19.pdf)

    [hyoene20.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyoene20.pdf)

    [hyojul12.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyojul12.pdf)

    [hyojun13.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyojun13.pdf)

    [hyojun14-es.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyojun14-es.pdf)

    [hyojun15.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyojun15.pdf)

    [hyojun16.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyojun16.pdf)

    [hyojun17.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyojun17.pdf)

    [hyojun18.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyojun18.pdf)

    [hyojun19.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyojun19.pdf)

    [hyomay12.pdf](Heuri%CC%81stica%20y%20Optimizacio%CC%81n%20d0b85a65e8ed4d5bb1058659ee4341d9/hyomay12.pdf)

# Recursos