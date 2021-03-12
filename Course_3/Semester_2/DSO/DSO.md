# Diseño de sistemas operativos

[TOC]

## Información

[Notas](https://www.notion.so/Notas-2607b92b49e64106afd141326b010798)

> Teorías: Javier García Guzmán
>
> Prácticas: Mat Max Montalvo Martínez

## Recursos

[REFERENCIAS](Referencias.html)

[Lista de libros de referencia](https://learning.oreilly.com/playlists/5a6c045f-e39c-465e-9e7c-60dcbb12aebb)

# Tema 1: Arquitectura de Sistemas IoT

[Definición de Internet de las Cosas](https://learning.oreilly.com/library/view/internet-of-things/9781788470599/a7f866bd-4ac8-47f3-a175-0f10d91a5ce2.xhtml)

[Aplicaciones Actuales de Internet de las Cosas](https://learning.oreilly.com/library/view/internet-of-things/9781119456742/part04.xhtml#part)

[Arquitectura de Sistemas de Internet de las Cosas](https://learning.oreilly.com/library/view/build-your-own/9781484244982/html/474034_1_En_2_Chapter.xhtml)

**IoT - Internet de las Cosas**: Consiste en conectar a internet, cualquier dispositivo, vehículo, edificios o en general objetos a los que se les haya dotado de sensores, actuadores y conexión a la red. Lo que les permite obtener e intercambiar información. Red de objetos conectados a internet que aporta valor añadidos a los usuarios que interactúan con ellos.

Consiste en añadir **inteligencia computacional** a dispositivos para mejorar las funcionalidades.

Permite que los dispositivos puedan intercambiar información.

Se busca que sean pequeños y tengan un chip que les permita **conectarse a la red** y operar en ella. Lo estandarizo IBM.

El **top 6 áreas** de aplicación de IoT:

1. **Industrial/Fabricación**: Automatizar, controlar la distribución, gestión de instalaciones.
2. **Transporte/Movilidad:** Coches, tráfico en ciudad, vehículos de transporte masivo y transporte industrial.
3. **Energía/Gestión eléctrica**: Predecir consumo, personalizar, bien estar de los ocupantes, monitorizar el consumo detallado, instalaciones con sensores.
4. **Gestión de inventarios/Comercial**: Saber cuánto queda y pedir, facilitar compras.
5. **Ciudad**: Recoge muchas áreas; basura, vigilancia, trafico, etc.
6. **Salud:** Investigación, la forma de tratar, las emergencias, distribución de información médica y dispositivos.

**Agricultura de precisión**: Según las previsiones ambientales y meteorológica, plagas y demás se calcula el mejor momento para sembrar. Además, cuando ya está plantado, las condiciones del suelo, cuando regar y abonar las tierras, así como la recolecta.

## En IoT de vehículos hay distintos niveles

**0**: Sin automatización.

**1**: Asistencia en la conducción.

**2**: Control de carril, lateral y longitudinal.

**3**: Conducción autónoma, pero el conductor en su puesto, para riesgos.

**4**: Conducción autónoma, pero el conductor en su  puesto, supervisar.

**5**: Conducción totalmente autónoma, sin conductor.

## Elementos IoT

**Colector**: Recogen información, sensores, o se activan, actuadores, que se intercambian en internet.

**Transmisor**: Puertas de enlace, pasarelas, pasan los datos a la red desde los dispositivos.

**Agregación + Distribución**: Calculo y procesamiento de la información.

**Consumidor**: Los usuarios/clientes acceden a los datos.

## Evolución

3 generaciones.

1. **RFID y sensores**

    Tecnología de detección por radio frecuencia.

    Las cosas contengan información, las etiquetas (como NFC, se estandarizó para indicar que datos contiene) y tener un dispositivo que al acercarlo podamos leerla.

2. **Web services e inter-networking** (2004-2012): Interconexión completa de las cosas y la red de las cosas.

    IPv4, HTTP, Bluetooth, TCP, UDP, etc.

    Pasan a tener una manera fácil de conectarse los dispositivos entre sí o con internet.

3. **Social, Cloud & ICN:** La era de la computación en la nube y la Internet del futuro.

    En esta generación la lógica pasa a estar en la nube, no en el dispositivo.

    Gestión de grandes cantidades de información.

    Seguridad, evitar accesos fraudulentos.

## Arquitectura de in Sistema IoT

**Dispositivos (Devices)**: Sensores y actuadores FÍSICOS, que normalmente tienen un microprocesador, que mide el medio físico y transforma las mediciones a señales digitales. Su función es tomar medidas y procesarlas, pero su función no puede ser solo transmitir la información.

Actuador, Sensores, LED, LCD, Beacon (la parte dispositivo), Termostato, RFID, Trampa para ratones inteligente, Dispositivos embebidos, etc.

**Pasarela (Gateway)**: Dispositivo o protocolo con la capacidad de comunicar con internet los dispositivos, para transmitir los datos tomados. Su única función es transmitir.

Router, Wifi, GSM, Bluetooth, Zigbee, Raspberry a veces, AMQP, CoAP, LoRaWAN (sistema de radio), Wimax.

Un móvil está entre Device y Gateway.

**Plataforma IoT (IoT Platform):** Conjunto de servicios orquestados para gestionar una gran red de dispositivos interconectados y que proporcionan información a aplicaciones u otros tipos de sistemas de información. Gestiona y almacena grandes cantidades de datos y las redirige. Funciona com middleware.

Es una nube de servidores que dan servicios:

1. **Message broker y Message bus**: Se encarga de conectar los dispositivos físicos con los distintos procesos que forman parte de la red de IoT. Manda los datos a todos los que estén conectados a su bus, suscritos por API Rest.
2. **Message router**: Está suscrito al message broker, los mensajes que recibe los enriquece; dando información semántica, de contexto, de estado y los reenvía a aquellos componentes que van a gestionar la lógica de las aplicaciones relacionadas con la nube IoT. Otra cosa que hace es transformar datos, descomprimir y decodificar datos para hacerlos más fáciles de procesar y tratar.
3. **Rest API**: Interfaz que usan otros programas para obtener los servicios o las funcionalidades de un componente. Esta API se caracteriza por ser accesible por http e independiente del estado del sistema.
4. **Data Management**: Para almacenar y gestionar los datos tomados en la red.
5. **Rule engine**: Permite monitorear los mensajes recibidos desde el router y permite lanzar distintas acciones en distintos elementos. Decide que acción tomar.

    Ejem: Si se abre la puerta, entonces avisar de intruso.

6. **Microservicios**: Proporciona funcionalidades muy específicas a través de una interfaz API Rest bien definidas mediante un contrato de datos. Muchos los coordina el rule engine. Se busca que este muy cohesionado y poco acoplado.

    Ejem: El que actualiza la estación meteorológica en el móvil, es un proceso muy concreto.

7. **Device manager**: Permite monitorizar algunos elementos de los sensores físicos como si está activo, la batería o si está conectado a la red.
8. **App y User management**: Sistema de permisos que identifica y gestiona el acceso de usuarios y aplicaciones.

**Aplicación (Application)**: La interfaz que el usuario utiliza para controlar el sistema.

**iBeacon** es un ejemplo de protocolo y **Beacon** es el dispositivo. Ambos están relacionados con dispositivos.

**Small Data**: Que solo proporcione la información de valor añadido. Es un conjunto de datos con un volumen y un formato que hacen que los datos sean accesibles, informativos y procesables.

**Wimax**: Conjunto de tecnologías y protocolos para aumentar el alcance de las redes inalámbricas (en vez de 30 metros, 40 kilómetros).

# Tema 2: Sensores y Actuadores

[Introducción a Sensores y Actuadores](https://learning.oreilly.com/library/view/internet-of-things/9781788470599/d39be056-b166-476e-868e-c415e4dfa886.xhtml) Hasta la sección 'Up to Functional examples (putting it all together)’ incluida.

## Sensores

Conjunto de componentes electrónicos capaces de detectar cambios físicos en el entorno y enviar información a otros componentes electrónicos, generalmente un procesador de computadora.

**Ejemplos**: Sensor de luz (LDR), sensor de ultrasonidos, giroscopio, fototransistor, Reed switch, ...

Los sensores se pueden clasificar en tipos según lo que miden: Gases, velocidad, flujo, fugas, movimiento, electricidad, ...

Según la señal que produce:

- **Analógico**: Produce voltaje analógico constante de los medido. El grafico de voltaje sobre el tiempo debe ser continuo y suave.
  - <img src="DSO/image-20210307210139988.png" alt="image-20210307210139988" style="zoom: 33%;" /> Sensor de presión, sensor de luz, sensor de temperatura, acelerómetro, sensor de sonido.
- **Digital**: Produce un voltaje discreto, por lo general tendrá uno u otro de dos valores, 0V (apagado) a 5V (encendido). Gracias a la miniaturización hay más dado que se puede introducir un conversor.
  - <img src="DSO/image-20210307210421078.png" alt="image-20210307210421078" style="zoom:33%;" /> Sensor de ultrasonidos, sensor de infrarrojos, acelerómetro, sensor de sonido (suele ser analógico), sensor de temperatura.

Según si necesitan energía:

- **Sensor activo**: Siempre **necesitan** su propia fuente de energía.
  - Sensor de ultrasonidos, radar, LiDAR, sensor de humedad, cámara infrarroja.
- **Sensor pasivo**: **No necesitan** una fuente de energía, usan factores externos para alimentarse.
  - Sensor infrarrojo (fotodiodo infrarrojo), sensor PIR, sensor de luz (LDR)

**Sensor piezoeléctrico:**

1. Un cristal piezoeléctrico se coloca entre dos placas de metal que están en perfecto equilibrio y conduce ninguna corriente eléctrica.
2. Las placas de metal aplican tensión o fuerza mecánica sobre el material que hace que las cargas eléctricas del cristal se desequilibren.
3. Las placas de metal recogen esas cargas y produce un voltaje y envía una corriente eléctrica a través de un circuito.

## Actuadores

Cualquier dispositivo capaz de intervenir para cambiar las condiciones físicas del entorno generando los datos.

**Ejemplos**: Display, LED, servomotor, motor de paso a paso, Relay, solenoide, actuadores lineales, ...

## Factores de selección de Sensores y Actuadores

**Factores ambientales**: Temperatura, Humedad, Corrosión, Interferencia electromagnética, Tamaño, Rudeza y Consumo de energía.

**Factores económicos**: Coste, Disponibilidad y Tiempo de vida.

**Factores característicos del sensor**: Sensibilidad, Rango, Estabilidad, Repetibilidad, Rango de error, Tiempo de respuesta y Linealidad.

# Tema 3: Sistemas operativos embebidos para Dispositivos IoT

[Introducción a los Sistemas Embebidos](https://aulaglobal.uc3m.es/mod/url/view.php?id=3123882) Solo capítulo 1

[Sistemas Operativos Embebidos](https://aulaglobal.uc3m.es/mod/url/view.php?id=3123883) Capítulo 9

## Que es un sistema embebido o integrado?

Son sistemas que integran uno o más sensores y que son capaces de comunicarse con la red, con capacidades limitadas, por lo que están entre la capa de Dispositivos y Pasarelas.

Se aplican sobre sobre cosas cotidianas para mejorarla, pero no proporciona una mayor complejidad del sistema, permite realizar la mismas funciones o alguna más pero mejor.

Todo dispositivo IoT es un sistema embebido, pero no todo sistema embebido es IoT. Los sistemas IoT son accesibles a través de internet y puede enviar la información que registra en tiempo real por internet.

**Los sistema embebidos o integrados** son aquellos capaces de interactuar con el usuario o con otra herramienta invisible para el usuario. Es decir, no tiene por qué haber una interacción directa con el usuario (un pendrive se enchufa al ordenador, no al usuario)

- Ejem: Memoria flash, pendrive, sistema antibloqueo de ruedas.

**Un sistema IoT** es aquel  con el que podemos interactuar directamente, acceder a sus datos o que nos los muestre, y tiene capacidad de internet. Hoy en día es muy barato transformar un sistema embebido a IoT.

**Factor clave de los sistemas embebidos**:

- La **eficiencia**, velocidad a la que responde o realiza la tarea específica). Para alcanzar la eficiencia **se cambia el enfoque de la programación**, no hay recursos ilimitado y hay que adaptarlo para que consuma poca energía y memoria.
- El **consumo de energía**, si se encuentra en algún lugar remoto y tiene una batería debe durar mucho.
- El **uso de memoria**, ya que afecta al rendimiento y son caras.
- **Precio**, ya que ante productos similares se elige el más barato.
- **Sistema critico**, aquel del que el tiempo de respuesta es clave, que si falla puede correr riesgo alguna vida humana.

**No podemos aprovechar la Ley de Moore**, nos tenemos que ajustar al sistema como está actualmente, no podemos esperar a que pase el tiempo suficiente para que compremos otro que de mejor rendimiento. Hay que diseñar sistemas que sean rápidos con la tecnología actual y pueda durar en el un largo periodo de tiempo.

**Del cuestionario:**

- Se dice que un **sistema es en tiempo real si el tiempo de respuesta es crítico**. Como el sistema ABS o de detección de colisión.
- Es cierto que la mayoría de los sistemas informáticos integrados están diseñados por equipos pequeños con plazo ajustados.
- Un sistema en tiempo real se define como un sistema cuya corrección de la puntualidad de su respuesta.
- Es cierto que un sistema integrado puede definirse como un sistema de control o un sistema informático diseñado para realizar una tarea específica.

### Ordenador personal vs. Sistema embebido

**Sistema embebido**: Son específicos de una aplicación, se focalizan en una tarea o conjunto de tareas relacionadas en todo momento.

- Todos los recursos están dirigidos a realizar esa tarea, por lo que la realiza muy bien, pero no van sobrados de recursos y una aplicación es muy difícil o imposible. El software y hardware lo diseñan juntos por lo que es más eficiente y fiable, se adaptan al hardware perfectamente.
- Utilizan arquitecturas muy variadas, con diferentes CPU, periféricos, SO y prioridades de diseño.
- El tiempo de arranque es casi instantáneo, medido en segundos.

**Computadora de escritorio**: Puede ejecutar cualquier clase se aplicación según las necesidades del usuario.

- Está listo para cualquier tarea por lo que consume más energía y recursos. El diseño de hardware lo desarrollan empresas distintas, por lo que sobran recursos o se requiere más de los que hay, sobreestima. Además se pueden ampliar fácilmente y económicamente si es necesario.
- Usan una arquitectura muy similar todos y ejecutan software en sistemas idénticos.
- El tiempo de inicio se puede medir en minutos cuando se carga desde disco.

**Del cuestionario:**

- Un sistema embebido no necesita interacción humana para realizar tareas.
- Un sistema embebido necesita menos potencia operativa que una computadora.
- Los ordenadores se pueden reprogramar par aun nuevo propósito.
- Los ordenadores son difíciles cuando se usan, en comparación con un sistema embebido.
- Los ordenadores pueden realizar muchas tareas.
