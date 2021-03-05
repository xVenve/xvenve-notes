# Diseño de sistemas operativos

# Información

[Notas](https://www.notion.so/Notas-2607b92b49e64106afd141326b010798)

Teorías: Javier Garcia Guzman
Prácticas: Mat Max Montalvo Martinez

# Tema 1: Arquitectura de Sistemas IoT

[Internet of Things for Architects](https://learning.oreilly.com/library/view/internet-of-things/9781788470599/a7f866bd-4ac8-47f3-a175-0f10d91a5ce2.xhtml)

Definición de Internet de las Cosas

[Internet of Things A to Z](https://learning.oreilly.com/library/view/internet-of-things/9781119456742/part04.xhtml#part)

Aplicaciones Actuales de Internet de las Cosas

[Build Your Own IoT Platform: Develop a Fully Flexible and Scalable Internet of Things Platform in 24 Hours](https://learning.oreilly.com/library/view/build-your-own/9781484244982/html/474034_1_En_2_Chapter.xhtml)

Arquitectura de Sistemas de Internet de las Cosas

**IoT - Internet de las Cosas**: Consiste en conectar a internet, cualquier dispositivo, vehículo, edificios o en general objetos a los que se les haya dotado de sensores, actuadores y conexión a la red. Lo que les permite obtener e intercambiar información. Red de objetos conectados a internet que aporta valor añadidos a los usuarios que interactúan con ellos.

Consiste en añadir **inteligencia computacional** a dispositivos para mejorar las funcionalidades.

Permite que los dispositivos puedan intercambiar información.

Se busca que sean pequeños y tenga un chip que los permita **conectarse a la red** y operar en ella.

Lo estandarizo IBM.

El **top 6 areas** de aplicación de IoT:

1. **Industrial/Fabricación**: Automatizar, controlar la distribución, gestión de instalaciones.
2. **Transporte/Movilidad:** Coches, trafico en ciudad, vehículos de transporte masivo y transporte industrial.
3. **Energía/Gestión eléctrica**: Predecir consumo, customizar, bien estar de los ocupantes, monitorizar el consumo detallado, instalaciones con sensores.
4. **Gestión de inventarios/Comercial**: Saber cuanto queda y pedir, facilitar compras.
5. **Ciudad**: Recoge muchas areas, basura, vigilancia, trafico, etc.
6. **Salud:** Investigación, la forma de tratar, las emergencias, distribución de información medica y dispositivos.

**Agricultura de precision**: Según las previsiones ambientales y meteorológica, plagas y demás se calcula el mejor momento para sembrar. Además, cuando ya esta plantado, las condiciones del suelo, cuando regar y abonar las tierras, así como la recolecta.

En **IoT de vehículos** hay distintos niveles:

**0**: Sin automatización.

**1**: Asistencia en la conducción.

**2**: Control de carril, lateral y longitudinal.

**3**: Conducción autónoma, pero el conductor en su puesto, para riesgos.

**4**: Conducción autónoma, pero el conductor en su  puesto, supervisar.

**5**: Conducción totalmente autónoma, sin conductor.

**Elementos IoT:**

**Colector**: Recogen información, sensores, o se activan, actuadores, que se intercambian en internet.

**Transmisor**: Puertas de enlace, pasarelas, pasan los datos a la red desde los dispositivos.

**Agregación + Distribución**: Calculo y procesamiento de la información.

**Consumidor**: Los usuarios/clientes acceden a los datos.

**Evolución**: 3 generaciones.

1. **RFID y sensores**

    Tecnología de detección por radio frecuencia.

    Las cosas contengan información, las etiqueta (como NFC, se estandarizó para indicar que datos contiene) y tener un dispositivo que al acercarlo podamos leerla.

2. **Web services y inter-networking** (2004-2012): Interconexión completa de las cosas y la red de las cosas.

    IPv4, HTTP, Bluetooth, TCP, UDP, etc.

    Pasan a tener una manera fácil de conectarse los dispositivos entre sí o con internet.

3. **Social, Cloud & ICN:** La era de la computación en la nube y la Internet del futuro.

    En esta generación la lógica pasa a estar en la nube, no en el dispositivo.

    Gestión de grandes cantidades de información.

    Seguridad, evitar accesos fraudulentos.

**Arquitectura de in Sistema IoT:**

**Dispositivos(Devices)**: Sensores y actuadores FÍSICOS que normalmente tienen un microprocesador que mide el medio físico y transforma las mediciones a señales digitales. Su función es tomar medidas y procesarlas, pero su función no puede ser solo transmitir la información.

Actuador, Sensores, LED, LCD, Beacon(la parte dispositivo), Termostato, RFID, Trampa para ratones inteligente, Dispositivos embebidos, etc.

**Pasarela(Gateway)**: Dispositivo o protocolo con la capacidad de comunicar con internet los dispositivos, para transmitir los datos tomados. Su única función es transmitir.

Router, Wifi, GSM, Bluetooth, Zigbee, Raspberry a veces, AMQP, CoAP, LoRaWAN (sistema de radio), Wimax.

Un móvil está entre Device y Gateway.

**Plataforma IoT(IoT Platform):** Conjunto de servicios orquestados para gestionar una gran red de dispositivos interconectados y que proporcionan información a aplicaciones u otros tipos de sistemas de información. Gestiona y almacena grandes cantidades de datos y las redirige. Funciona com middleware.

Es una nube de servidores que dan servicios:

1. **Message broker y Message bus**: Se encarga de conectar los dispositivos físicos con los distintos procesos que forman parte de la red de IoT. Manda los datos a todos los que estén conectados a su bus, suscritos por API Rest.
2. **Message router**: Está suscrito al message broker. De los mensajes que recibe los enriquece, dando información semántica, de contexto, de estado, etc. y los reenvía a aquellos componentes que van a gestionar la lógica de las aplicaciones relacionadas con la nube IoT. Otra cosa que hace es transformar datos, descomprimir y decodificar datos para hacerlos mas fáciles de procesar y tratar.
3. **Rest API**: Interfaz que usan otros programas para obtener los servicios o las funcionalidades de un componente. Esta API se caracteriza por ser accesible por http e independiente del estado del sistema.
4. **Data Management**: Para almacenar y gestionar los datos tomados en la red.
5. **Rule engine**: Permite monitorear los mensajes recibidos desde el router y permite lanzar distintas acciones en distintos elementos. Decide que acción tomar. 

    Ejem: Si se abre la puerta, entonces avisar de intruso.

6. **Microproceso**: Proporciona funcionalidades muy específicas a través de una interfaz API Rest bien definidas mediante un contrato de datos. Muchos los coordina el rule engine. Se busca que este muy cohesionado y poco acoplado.

    Ejem: El que actualiza la estación meteorológica en el movil, es un proceso muy concreto.

7. **Device manager**: Permite monitorizar algunos elementos de los sensores físicos como si esta activo, la batería o si esta conectado a la red.
8. **App y User management**: Sistema de permisos que identifica y gestiona el acceso de usuarios y aplicaciones.

**Aplicación(Application)**: La interfaz que el usuario utiliza para controlar el sistema.

**iBeacon** es un ejemplo de protocolo y **Beacon** es el dispositivo. Ambos están relacionados con dispositivos.

**Small Data**: Que solo proporcione la información de valor añadido. Es un conjunto de datos con un volumen y un formato que hacen que los datos sean accesibles, informativos y procesables.

**Wimax**: Conjunto de tecnologías y protocolos para aumentar el alcance de las redes inalámbricas (en vez de 30 metros, 40 kilómetros).

**Sensores analogicos y digitales**

Los sensores **analógicos** son los que producen una señal analógica basada en lo que perciben, mas gradual . 

Los sensores **digitales** son los que producen señales digitales en respuesta a lo que mide, mas unos y ceros.

**Sensores activos y pasivos MAL**

Sensores **Activos**: Generan señales sin requerir de fuente alguna de alimentación.

Sensores **Pasivos**: Generan señales al medir por intermedio de una fuente auxiliar.

# Tema 2: Sensores y Actuadores

[Internet of Things for Architects](https://learning.oreilly.com/library/view/internet-of-things/9781788470599/d39be056-b166-476e-868e-c415e4dfa886.xhtml)

Introducción a Sensores y Actuadores. Hasta la sección 'Up to Functional examples (putting it all together)' incluida

# Recursos

[Playlist: In-demand content selected by experts and peers](https://learning.oreilly.com/playlists/5a6c045f-e39c-465e-9e7c-60dcbb12aebb)