

# Referencias DSO

[TOC]

# The IoT Story

You wake up Tuesday, May 17, 2022, around 6:30 AM PST, as you always do. You never really needed an alarm clock, you are one of those types with some form of physiological clock. Immediately after, your eyes open to a fantastic sunny morning as it's approaching 70° C outside. You will take part in a day that will be completely different than the morning of Wednesday, May 17, 2017. Everything about your day, your lifestyle, your health, your finances, your work, your commute, even your parking spot will be different. Everything about the world you live in will be different: energy, healthcare, farming, manufacturing, logistics, mass transit, environment, security, shopping, and even clothing. This is the impact of connecting ordinary objects to the Internet, or the **Internet of Things** (**IoT**). I think a better analogy is the Internet of Everything.

Before you even awakened, a lot has happened in the IoT that surrounds you. Your sleep behavior has been monitored by a sleep sensor or smart pillow. Data was sent to an IoT gateway and then streamed to a cloud service you use for free that reports to a dashboard on your phone. You don't need an alarm clock, but if you had another 5 A.M. flight you would set it—again, controlled by a cloud agent using **if this, then that** (**IFTTT**) protocol. Your dual zone furnace is connected to a different cloud provider and is on your home 802.11 Wi-Fi, as are your smoke alarms, doorbell, irrigation systems, garage door, surveillance cameras, and security system. Your dog is chipped with a proximity sensor using an energy harvesting source that lets him open the doggy door and tell you where he is.  

You don't really have a PC anymore. You certainly have a tablet-style computer and a smartphone as your central *creation* device, but your world is based on using VR/AR Goggles since the screen is so much better and larger. You do have a fog computing gateway in your closet. It's connected to a 5G service provider to get you on the Internet and WAN because wired connections don't work for your lifestyle—you are mobile, connected, and online no matter where you are, and 5G and your favorite carrier make sure your experience is great in a hotel room in Miami or your home in Boise, Idaho. The gateway also performs a lot of actions in your home for you, such as processing video streams from those webcams to detect if there's been a fall or an accident in the house. The security system is being scanned for anomalies (strange noises, possible water leaks, lights being left on, your dog chewing on the furniture again). The edge node also acts as your home hub, backing up your phone daily because you have a tendency to break them, and serves as your private cloud even though you know nothing about cloud services. 

You ride your bike to the office. Your bike jersey uses printable sensors, and monitors your heart rate and temperature. That data is streamed over Bluetooth Low Energy to your smartphone simultaneously while you listen to Bluetooth audio streamed from your phone to your Bluetooth earphones. On the way there, you pass several billboards all displaying video and real-time ads. You stop at your local coffee shop and there is a digital signage display out front calling you out by name and asking if you want the last thing you ordered yesterday: *a 12 oz Americano with room for cream*. It did this by a beacon and gateway recognizing your presence within 5 feet and approaching the display. You select *yes,* of course. Most people arrive at work via their car and are directed to the optimal parking space via smart sensors in each parking slot. You, of course, get the optimal parking space right out front with the rest of the cyclists.

Your office is part of a green energy program. Corporate mandated policies on a zero-emission office space. Each room has proximity sensors to detect not only if a room is occupied, but who is in the room. Your name badge to get in the office is a beaconing device on a 10-year battery. Your presence is known once you enter the door. Lights, HVAC, automated shades, ceiling fans, even digital signage is connected. A central fog node monitors all the building information and syncs it to a cloud host. A rules engine has been implemented to make real-time decisions based on occupancy, time of day, and the season of the year, as well as inside and outside temperatures. Environmental conditions are ramped up or down to maximize energy utilization. There are even sensors on the main breakers *listening* to the patterns of energy and making a decision on the fog nodes if there are strange patterns of energy usage that need examination.

It does all this with several real-time streaming edge analytics and machine learning algorithms that have been trained on the cloud and pushed to the edge. The office hosts a 5G small cell to communicate externally to the upstream carrier, but they also host a number of small-cell gateways internally to focus signals within the confines of the building. The internal 5G acts as a LAN as well.  

Your phone and tablet have switched to the internal 5G signal, and you switch on your software-defined network overlay and are instantly on the corporate LAN. Your smartphone does a lot of work for you; it is essentially your personal gateway to your own personal area network surrounding your body. You drop into your first meeting today, but your co-worker isn't there and arrives a few minutes late. He apologizes, but explains his drive to work was eventful. His newer car informed the manufacturer of a pattern of anomalies in the compressor and turbocharger. The manufacturer was immediately informed of this and called the owner to inform him that the vehicle has a 70 percent chance of having a failed turbo within two days of his typical commute. They scheduled an appointment with the dealership, and have the new parts arriving to fix the compressor. This saved him considerable cost in replacing the turbo and a lot of aggravation.

For lunch, the team decides to go out to a new fish taco place downtown. A group of four of you manage your way into a coupe more comfortable for two than four and make your way. Unfortunately, you'll have to park in one of the more expensive parking structures. Parking rates are dynamic and follow a supply and demand basis. Because of some events and how full the lots are, the rates doubled even for mid-day Tuesday. On the bright side, the same systems raising the parking fees also inform your car and smartphone exactly which lots and which space to drive to. You punch in the fish taco address, the lot and capacity pop up, and you reserve a spot before you arrive. The car approaches the gate, which identifies your phone signature and opens up. You drive to the spot and the application registers with the parking cloud that you are in the right spot over the correct sensor.

That afternoon, you need to go to the manufacturing site on the other side of town. It's a typical factory environment: several injection molding machines, pick-and-place devices, packaging machines, and all the supporting infrastructure. Recently, the quality of the product has been slipping. The final product has joint connection problems and is cosmetically inferior to last month's lot. After arriving at the site, you talk to the manager and inspect the site. Everything appears normal, but the quality certainly has been marginalized. The two of you meet and bring up the dashboards of the factory floor.

The system uses a number of sensors (vibration, temperature, speed, vision, and tracking beacons) to monitor the floor. The data is accumulated and visualized in real time. There are a number of predictive maintenance algorithms watching the various devices for signs of wear and error. That information is streamed to the equipment manufacturer and your team as well. The logs and trend analysis didn't pick up any abnormal behavior, and had been trained by your best experts. This looks like the type of problem that would turn hours into weeks and force the best and brightest in your organization to attend expensive daily SWOT team meetings. However, you have a lot of data. All the data from the factory floor is preserved in a long-term storage database. There was a cost to that service, and at first it was difficult to justify, but you think it may have paid for itself a thousandfold. Taking all that historical data through a complex event processor and analytics package, you quickly develop a set of rules that model the quality of your failing parts. Working backward to the events that led to the failures, you realize it is not a point failure, but several aspects:

- The internal temperature of the working space rose 2° C to conserve energy for the summer months
- The assembly slowed down output by 1.5 percent of due to supply issues
- One of the molding machines was nearing a predictive maintenance period and the temperature and assembly speed pushed its failing case over the predicted value

You found the issue, and retrained the predictive maintenance models with the new parameters to catch this case in the future. Overall, not a bad day at work.  

While this fictional case may or may not be true, it's pretty close to reality today. The IoT is defined by Wikipedia: https://en.wikipedia.org/wiki/Internet_of_things as *The Internet of things (IoT) is the inter-networking of physical devices, vehicles (also referred to as "connected devices" and "smart devices"), buildings, and other items embedded with electronics, software, sensors, actuators, and network connectivity which enable these objects to collect and exchange data*.

# The Building Blocks of an IoT Solution

Anand Tamboli[1](https://learning.oreilly.com/library/view/build-your-own/9781484244982/html/474034_1_En_2_Chapter.xhtml#Aff2) 

(1) Sydney, NSW, Australia

The overall hype around IoT has unexpectedly hindered the understanding of how it works. If you ask 20 people about how it works, you will get 20 answers. Most of those answers would cover how outcomes of IoT or manifested IoT solutions work; not the way IoT works. There is a lot of technology under the hood that makes IoT possible.

In this chapter, I discuss the following:

- The key building blocks of an IoT solution
- A detailed block diagram of an IoT platform
- How blocks work together in a meaningful way
- A proposed approach for building our platform

These topics will help us identify how it all works, and then we can plan the building of our IoT platform in an effective way.

Let’s first discuss some of the various terminologies, which are often used interchangeably. There is a difference between an *IoT solution* and an *IoT application*. An IoT solution usually means an end-to-end product, service, or a mix of both; whereas an IoT application usually refers to IT software or a mobile application, or a combination of both. Clearly, IoT solutions encompass many more things than an IoT application. A lot of business context, customer context, and geopolitical context influence IoT solutions.

However, from an IoT platform perspective, it sits on the edge of IoT applications and is usually a borderline system to deal with physical objects—a.k.a. things and software systems. A block diagram of a typical IoT solution is shown in Figure [2-1](https://learning.oreilly.com/library/view/build-your-own/9781484244982/html/474034_1_En_2_Chapter.xhtml#Fig1), which represents IoT solutions architecture in a manner that distinctively shows the building blocks separated by the important aspects of a larger system.

<img src="Referencias/474034_1_En_2_Fig1_HTML.jpg" alt="../images/474034_1_En_2_Chapter/474034_1_En_2_Fig1_HTML.jpg" style="zoom:80%;" />

**Figure 2-1**

Functional blocks of an IoT solution

## The Functional Blocks of an IoT Solution

At a high level, we can identify IoT solutions comprising four major functional blocks. If any of these blocks are missing, then it is not prudent to call it an IoT solution.

*Devices* (a.k.a. “things”) are physical sensors and actuators. They measure various parameters and translate them into electrical or digital data. These sensors are either connected to the host devices (typical for legacy upgrades) or integrated into the host devices (modern). These devices are critical nodes of an IoT application and are required to deliver full-solution functionality by acting as inputs, outputs, or both. Typical examples of such devices are thermostats, intelligent mousetraps, connected refrigerators, and so forth.

*Gateways* are edge devices that can communicate with the upstream system in one of two ways: with or without a gateway. Some devices have the capability to communicate directly over Internet Protocol (IP) using various communication protocols, such as REST, MQTT, AMQP, CoAP, and so forth. These capabilities are usually a result of integrated communication modules, such as Wi-Fi or GSM chips, which enable a device to connect to network gateways, such as Wi-Fi routers and mobile towers, and communicate with the upstream layer directly. In these cases, routers and mobile towers perform the job of the gateway.

However, not all devices are capable of direct Internet connectivity and do not have the necessary hardware built in. In these cases, they need to piggyback on some other device to help their data get pushed to the upstream layer. Gateways help devices do this. Usually, hardware gateways are built with dual communication technologies, which enable them to communicate with downstream devices with one type of channel and with upstream layers with another type of channel. Typical examples of such gateway capabilities include GSM and RF, GSM and Bluetooth, Wi-Fi and Bluetooth, Wi-Fi and XBee, LoRaWAN and Ethernet, and so forth. In some cases, smartphones are used as gateways, which is more prominent with Bluetooth Low Energy (BLE) devices.

In addition to providing a transport mechanism, a gateway can also provide optional functions, such as data segregation, clean up, aggregation, deduplication, and edge computing.

An *IoT platform* is the orchestrator of the whole IoT solution and is often hosted in the cloud. This block is responsible for communicating with downstream devices and ingesting large amounts of data at a very high speed. The platform is also responsible for storage of the data in a time series and structured format for further processing and analysis.

Depending upon the sophistication built into it, a platform may support deep data analyses and other operations. However, the core of the IoT platform is as an orchestrator of the whole system.

In most scenarios, *applications* are the front face of the whole solution; it must be presented to the end user in a meaningful way. These applications are desktop based, mobile based, or both. Applications also enrich the data from the platform in various ways and present it to the users in a usable format. Additionally, these applications integrate with other systems and applications at the interface level and enable interapplication data exchange. A typical example of such an operation is inventory-tracking devices equipped with tracking mobile applications to the users, and the data fed to the ERP system for stock keeping.

### THE DETAILED BLOCK DIAGRAM OF AN IOT PLATFORM

We are more interested in the mechanics of the third block: the IoT platform. Let’s look at all the fundamental inclusions that an IoT platform should have to perform effectively. Figure [2-2](https://learning.oreilly.com/library/view/build-your-own/9781484244982/html/474034_1_En_2_Chapter.xhtml#Fig2) shows the block diagram of a typical IoT platform.

<img src="Referencias/474034_1_En_2_Fig2_HTML.jpg" alt="../images/474034_1_En_2_Chapter/474034_1_En_2_Fig2_HTML.jpg" style="zoom:80%;" />

**Figure 2-2**

Block diagram of a typical IoT platform

Interconnecting arrows indicate the data and information flow between each block. Each block is indicative of the major functional component of the platform. The platform is installed on a virtual cloud machine or VPS (virtual private server) . It is highly recommended to use a Linux-based operating system, such as Ubuntu, Centos, Debian, OpenWRT, or LEDE, for better performance, security features, and overall control of the platform. The concept and block-level architecture does not change for any of these operating systems.

![../images/474034_1_En_2_Chapter/474034_1_En_2_Figa_HTML.jpg](Referencias/474034_1_En_2_Figa_HTML.jpg)

#### Edge Interface, Message Broker, and Message Bus

This module deals and talks with the physical world, especially heterogeneous devices and sensors. Since devices could be communicating over a multitude of communication technologies, such as Wi-Fi, Bluetooth, LoRaWAN, GPRS, and so forth, this module needs to cater to all of them. We can achieve this in a modular format where each type of communication protocol is dealt with separately. As an example, a Wi-Fi-capable device can be a REST API, which caters to the constrained devices. It could be an MQTT-based message broker, which enables communication in a pub/sub manner. For LoRaWAN (Long Range Wide Area Network) –based devices, there is another plugin to the main message broker, which talks with LoRaWAN network servers and performs decoding of packets.

### NOTE

Pub-sub refers to the publish-and-subscribe paradigm of communication. It is explained in Chapter [6](https://learning.oreilly.com/library/view/build-your-own/9781484244982/html/474034_1_En_6_Chapter.xhtml).

This module decouples the entire platform from devices in an effective way. Many edge interfaces and protocols are supported for modern IoT devices. Regardless of the medium of communication, network type used, and protocols in play, the message broker’s job is to consolidate the data in a unified manner and push it to the common message bus. All the other functional blocks share this message bus for further operation. The broker acts as a coordinator and consolidator of messages.

<img src="Referencias/474034_1_En_2_Figb_HTML.jpg" alt="../images/474034_1_En_2_Chapter/474034_1_En_2_Figb_HTML.jpg" style="zoom:50%;" />

#### Message Router and Communication Management

Once the messages are available on the main message bus, the message may need to include more context or refinement to be useful to other modules. Some messages need feature enrichment and additional information to be appended or added separately, which depends on the context of the device deployment and application requirements. The functionality of enriching existing data messages, rebroadcasting them to the message bus, publishing additional contextual information and other messages after the main message arrives, and tagging them as appropriate is the job of the communication management module. Communication management functions coordinate with the message broker and the rule engine block and interacts with the device manager, as required.

In addition, the communication management module performs the duties of format conversions; for example, it translates data from CSV to JSON, or binary to text format, and so forth. We can also task it to perform certain operations, like deduplication of messages. Deduplication is the process of eliminating or discarding multiple duplicate messages or redundant data packets from the devices, as they may not be of any use. Deduplication schemes are dependent on device or sensor types, and we need to implement them on a case-by-case basis, although the methodology remains the same. As a communications router, this module can control further messaging and communication on the platform .

<img src="Referencias/474034_1_En_2_Figc_HTML.jpg" alt="../images/474034_1_En_2_Chapter/474034_1_En_2_Figc_HTML.jpg" style="zoom:50%;" />

#### Time-Series Storage and Data Management

As the name suggests, this block stores all the received and parsed data that is available on the message bus in sequential (i.e., time-series style). While data storage is not the core function of the IoT platform, modules outside the platform handle it; although, it is an essential activity for coordination and orchestration perspective. Very often, communication and routing modules, or the message broker itself, need recent data for specific functional purposes; this storage comes in handy for all such instances.

For many IoT applications, users prefer to extract the data away from the IoT platform and store it in an application data warehouse for further processing. Therefore, it is often utilized for interim storage of the device data and is not meant for large-sized dataset storage.

#### Rule Engine

In my view, this is a very powerful block and provides enhanced capabilities to the platform. The rule engine is the execution block that monitors the message bus and events across the platform and takes action based on set rules.

<img src="Referencias/474034_1_En_2_Figd_HTML.jpg" alt="../images/474034_1_En_2_Chapter/474034_1_En_2_Figd_HTML.jpg" style="zoom:50%;" />

For example, a typical rule engine function may look like this: “Trigger and broadcast alert message when the downstream device sends a data packet containing the keyword ka-boom.” The rule engine is constantly listening to the message bus broadcasts. When the communication block puts up a decoded data packet from the downstream device on to the message bus, a rule triggers. The rule engine broadcasts another message (alert) to the message bus. Since this happens all within the IoT platform and among closely coordinated modules, execution speed is quite fast.

The rule engine also helps with building modular rules for decoding and enriching existing or received data from devices, and therefore, augments the communication module’s functionality. In addition to that, it is easy to implement callbacks to other modules, applications, programs, and systems.

#### The REST API Interface

Restful APIs are useful for support functions and utilities that do not need constant or real-time connectivity and access. Although typically used by upstream programs and applications, downstream devices can also access these APIs when needed.

<img src="Referencias/474034_1_En_2_Fige_HTML.jpg" alt="../images/474034_1_En_2_Chapter/474034_1_En_2_Fige_HTML.jpg" style="zoom:50%;" />

A classic example of such a use case is a temperature sensor with Wi-Fi___33 connectivity that sends readings every 15 minutes. Due to such a long time between two subsequent readings, a real-time connection or an always-on connectivity is undesired. A simple HTTP operation can do the data-sending job relatively more efficiently. In this case, the sensor can send the data over REST API to the platform. The REST API works with the message broker and communications manager to present the received data post to the main message bus; it may also use time-series database records to send back the response to the sensor. This response may contain additional information for the sensor to do its job in a certain way for the next round.

This API block can also support data aggregation and bulk operational functionalities, such as querying multiple records by the upstream application. This way, upstream applications and systems remain decoupled from the core platform blocks, thereby maintaining the partition of functions and ensuring security. Various role-based authentications can be built in for access to the API.

The REST API block can also feed into the rule engine and allow applications to configure or trigger specific rules at any given point in time. This also makes it possible for downstream devices to utilize the same functionality, which could be handy when devices need to initiate certain workflows automatically in place of application triggers. A good example is a smart lock; for instance, when there is activity at the front door that needs the homeowner’s attention when she is away from home. An upstream application may notify the user when the smart lock reports activity, and then expects the user to respond or react for further steps. If the user is not available, then the application can trigger the rule for predefined actions. If the severity of the alert is relatively high, then the device may be configured to not wait for user action or response, but directly trigger the default workflow (e.g., notifying security, etc.). These functionalities can come in handy when designing and operating an autonomous and intelligent fleet of devices.

![../images/474034_1_En_2_Chapter/474034_1_En_2_Figf_HTML.jpg](Referencias/474034_1_En_2_Figf_HTML.jpg)

#### Microservices

Besides data management, manipulation, and exchange functionalities, the IoT platform also needs certain support functions to function effectively. Services such as text messaging or email notifications, verifications, captcha, social media authentications, or payment services integration are a few examples of these auxiliary services. These services are bundled in the microservices block.

In case of frequent use of certain functionalities within the platform, it can be bundled and packaged under this block to separate it from the mainstream platform. Once separated and packaged, it then can be exposed to the blocks within and outside the platform for reuse.

<img src="Referencias/474034_1_En_2_Figg_HTML.jpg" alt="../images/474034_1_En_2_Chapter/474034_1_En_2_Figg_HTML.jpg" style="zoom:50%;" />

#### Device Manager

When the platform starts to host approximately 50 or more devices, things could become difficult to manage. It becomes necessary to have some type of central control in place for managing things (a.k.a. devices). This is where the device manager block helps. It essentially provides the generic functionality of managing devices as assets. This includes listing all the devices, their active-inactive status, battery levels, network conditions, access keys, readings, stored data access, device details, session information, and other similar things.

The device manager also helps with managing over-the-air updates for a fleet of devices, or central monitoring functions for system admins. In certain use cases, devices also need access rights, and users may be assigned certain access rights to a set of devices. Management of such an accessibility matrix becomes easy with the device manager.

<img src="Referencias/474034_1_En_2_Figh_HTML.jpg" alt="../images/474034_1_En_2_Chapter/474034_1_En_2_Figh_HTML.jpg" style="zoom: 50%;" />

#### Application and User Management

This block provides functionalities similar to the device manager. The difference is that it provides functionalities for upstream applications and users. Typical user management functions, such as passwords and credentials, access keys, logins, and rights are managed through this block. For upstream applications and various other integrated systems, API keys, credentials, and access can be managed through the same block.

While it may appear to be more of an application-level functionality, it remains in an IoT platform’s interest to bind it as a platform function, so that it is integrated tightly with the overall architecture and set of things. IoT is the system of systems, and heterogeneous systems are a fact of this phenomenon. Letting these system functions get out of sync is the last thing that you want to happen with IoT solutions.

### IS EVERYTHING FROM THIS BLOCK ARCHITECTURE MANDATORY?

No. While eight of the blocks define a very well-architected IoT platform, not all of them are mandatory or necessary. A specific use case or industry vertical may define this situation differently. You may not need all blocks at the outset, and they may be added later in the life cycle of the platform development.

The core functional blocks—the device interface and message broker, the message router and communications module, data storage, device management, and the rule engine are critical for the effective functioning of an IoT platform. Other blocks—REST APIs, microservices, and application and user management—are good to have and often make life easy but are not mandatory and do not obstruct functionality of the IoT platform.

When developing our IoT platform from the ground up, we will keep these functionalities on the back burner and will only implement them if time permits and resources are available.

## What Is the Proposed Approach?

To develop an IoT platform in the quickest amount of time, we will not only develop it in modular form but will also do it in an agile way. Each module will be planned with functions and features set out, developed, and then deployed on the cloud for testing. Once we test an individual module and find it to be working as expected, we can go to the next module.

As a first step, we will set up the cloud environment for the platform. This is followed by setting up the essential components to develop for our first module: the edge interface and the message broker. The logical next step is to set up time-series data storage. Then we will develop basic REST APIs for the platform, followed by message router functionality.

Some of the microservices are developed after we have set up a fundamental wireframe of the platform. We will then iterate through all of these blocks a few more times to make a stable core for the platform.

Once we are happy with the core functionalities, the rule engine can be set up, followed by the device management functions. Application and user management is reviewed at the end because it is among the non-essential modules.

## Summary

In this chapter, we discussed the functional blocks of an IoT platform, and we decided on the approach that we want to take toward building our own platform. In the next chapter, we discuss the essential requirements for building a platform. The detailed specifications of required elements, and how and where to get them, are covered. Chapter [3](https://learning.oreilly.com/library/view/build-your-own/9781484244982/html/474034_1_En_3_Chapter.xhtml) also expands on the functional block diagram of platforms in the context of our planned work.

# Sensors, Endpoints, and Power Systems

The **Internet of Things** (**IoT**) begins with sources of data or devices that perform an action. These we call **endpoints**, and they are the things associated with the internet. When one discusses IoT, in general, the actual sources of data are often overlooked. These sources are sensors outputting a stream of time-correlated data that must be transmitted securely, possibly analyzed, and possibly stored. The value of IoT is in the data in aggregate. Therefore, the data a sensor provides is crucial. However, for an architect, it is critical to understand the data as well as how the data is interpreted. Besides understanding what data is collected and how it is acquired, in a massive IoT deployment, it is useful to know what can be sensed, and what the constraints are for various sensors. For example, a system must account for lost devices and erroneous data. An architect must understand the reasons why data may not be reliable from sensors, and how a sensor can fail in the field. Essentially, we are connecting the analog world to the digital. The majority of connected things will be sensors, so it is important to understand their role.  

This is what the IoT is in a nutshell. The massive growth of connected things and objects will be sensors and actuators, so it is important to understand their relationship in the architecture. This chapter will highlight sensor devices from an electronics and system point of view. It is important to understand the principles of what is being measured, and why. One should ask, "What type of sensor or edge device should I consider for the problem I'm trying to solve?" An architect should consider aspects of cost, features, size, usable life, and precision when deploying an IoT solution. Additionally, the power and energy of edge devices are rarely addressed in IoT literature, but are critical to building reliable and long-lasting technology. The reader should leave this chapter with a high-level grasp of sensor technology and its constraints.  

In this chapter, we will cover the following topics:

- Sensing devices from thermocouples to MEMS sensors to vision systems
- Energy generation systems
- Energy storage systems

## Sensing devices

We begin by focusing on the sensing or input devices. These come in a variety of forms and complexities, from simple thermocouples to advanced video systems. When one refers to the "billions of IoT things", this section will represent a broad range of sensing things. One reason IoT is a large growth area is the fact that these sensing systems have been reduced in size and cost substantially, with advances in semiconductor fabrication and micromachining.  

## Thermocouples and temperature sensing

Temperature sensors are the most prevalent form of sensor products. They exist just about everywhere. From smart thermostats to IoT cold storage logistics, from refrigerators to industrial machinery, they are prevalent, and are most likely the first sensing device you will be exposed to in an IoT solution.  

## Thermocouples

A **thermocouple** (or **TC**) is a form of temperature-sensing apparatus that doesn't rely on an excitation signal to operate. Therefore, they produce very small signals (often microvolts in amplitude). Two wires of two different materials meet where a temperature measurement is to be sampled. Each metal develops a voltage differential independently of each other. This effect is known as the **Seebeck electromotive effect**, in which the difference between the voltage of the two metals has a nonlinear relationship to the temperature.

The magnitude of the voltage depends on the metal material chosen. It is critical that the ends of the wires are thermally isolated from the system (and the wires need to be at the same controlled temperature). In the following diagram, you will see a thermal block whose temperature is controlled with a sensor. This is usually controlled via a technique called the **cold junction compensation**, where the temperature can vary, but is measured by the block sensor accurately. 

When sampling the voltage differential, the software will usually have a look-up table to derive the temperature based on the nonlinear relationship of the metals chosen: 

<img src="Referencias/b31f4609-d4f2-4ca0-939e-54d03ce2942d.png" alt="img" style="zoom:50%;" />

Thermocouple Schematic

Thermocouples should be used for simple measurements. The system can vary in accuracy as well, since subtle impurities can affect the wire composition and cause a mismatch in the lookup tables. Precision-grade thermocouples may be needed, but come at a higher cost. Another effect is aging. Since thermocouples are often used in industrial settings, high-heat environments can degrade the accuracy sensors over time. Therefore, IoT solutions must account for changes over the life of a sensor.

Thermocouples are good for wide temperature ranges, are color-coded for different metal combinations, and labeled by type (for example, E, M, PT-PD, to name a few). In general, these sensors are good for long distance measurements with long leads, and are often used in industrial and high-temperature environments.

Shown below are various thermocouple metal types and their respective energy linearities across a range of temperatures. 

 <img src="Referencias/fe76e714-e5af-4375-9c9b-91eb0c5a9b1c.png" alt="img" style="zoom: 80%;" />

Thermocouple Type Characterization E(T):T

## Resistance Temperature Detectors

**Resistance Temperature Detectors** (**RTDs**) operate within a narrow range of temperatures, but have much better accuracy than thermocouples (below 600 degrees Celsius). These are usually constructed with very fine platinum wire tightly wrapped around ceramic or glass. This produces a resistance-to-temperature relationship. Because it is a resistance-based measurement, an excitation current is needed to operate an RTD (1 mA).  

The resistance of an RTD follows a predefined slope. RTDs are specified with a base resistance. A 200 PT100 RTD has a slope of 0.00200 Ohms/degrees Celsius from 0 to 100 degrees Celsius. Within that range (0 to 100 degrees Celsius), the slope will be linear. RTDs come in two, three, and four-wire packages, with four-wire models used for high-accuracy calibration systems. RTDs are often used with bridge circuits to increase resolution, with software linearizing the results:

<img src="Referencias/341ad759-68b7-45a8-a910-a40da399b37b.png" alt="img" style="zoom: 67%;" />

Wire-wound RTD

RTDs are rarely used above 600 degrees Celsius, which limits their application in industry. At high temperatures, the platinum can become contaminated, leading to incorrect results; however, when measuring within their specified range, RTDs are fairly stable and accurate. 

## Thermistors

The last temperature sensing device is the **thermistor**. These are also resistance-based relationship sensors like RTDs, but produce a higher degree of change for a given temperature than an RTD. Essentially, these are resistors that vary based on temperature. They are also used in circuits to alleviate in-rush currents. Whereas an RTD has a linear relationship with a change in temperature, thermistors have a highly nonlinear relationship, and are suitable where a high resolution is needed for a narrow temperature range. There are two types of thermistors: NTC, where resistance decreases as temperatures rise; and PTC, where resistance increases with rising temperatures. The main difference from an RTD materially is the use of ceramics or polymers, whereas metals are the basis of RTDs.  

Thermistors are found in medical devices, scientific equipment, food handling equipment, incubators, and home appliances such are thermostats.

## Temperature sensor summary

In summary, the following table highlights the use cases and benefits of particular temperature sensors:

| **Category**                        | **Thermocouples**   | **Resistance Temperature Detectors** | **Thermistors** |
| ----------------------------------- | ------------------- | ------------------------------------ | --------------- |
| Temperature Range (degrees Celsius) | -180 to 2,320       | -200 to 500                          | -90 to 130      |
| Response Time                       | Fast (microseconds) | Slow (seconds)                       | Slow (seconds)  |
| Size                                | Large (~1 mm)       | Small (5 mm)                         | Small (5 mm)    |
| Accuracy                            | Low                 | Medium                               | Very high       |

## Hall effect sensors and current sensors

A hall effect sensor consists of a strip of metal that a current runs across. A stream of charged particles passing through a magnetic field will cause the beam to deflect from a straight line. If a conductor is placed in the magnetic field perpendicular to the electron flow, it will gather charge carriers and produce a voltage differential between the positive side of the metal strip and the negative side. This will produce a voltage differential that can be measured. The differential is called the **Hall voltage**, which is responsible for the phenomenon known as the **Hall effect.** This is illustrated in the following image. If a current is applied to a metal strip (as shown in the diagram) within a magnetic field, electrons will be attracted to one side of the strip, and holes to the other (see the curved line). This will induce an electric field that can be measured. If the field is strong enough, it will cancel out the magnetic force, and electrons will follow the straight line: 

<img src="https://learning.oreilly.com/library/view/internet-of-things/9781788470599/assets/1cfdfd64-da79-4d06-9217-80269b675968.png" alt="img" style="zoom: 67%;" />

Example of the Hall effect.

Current sensors use the Hall effect for measuring the AC and DC currents of a system. There are two forms of current sensors: open loop, and closed loop. Closed loops are more expensive than open loop sensors, and are often used in battery-powered circuits.  

Typical uses of Hall sensors include position sensing, magnetometers, highly reliable switches, and water level detection. They are used in industrial sensors to measure the rotational velocity of different machines and motors. Additionally, these devices can be created very inexpensively, and can tolerate harsh environmental conditions.

## Photoelectric sensors

The detection of light and light intensity is used in many IoT sensor devices, such as security systems, smart switches, and smart street lighting. As the name implies, a photoresistor varies in resistance depending on light intensity, while photodiodes convert light into an electrical current.

Photoresistors are manufactured using a high-resistance semiconductor. The resistance decreases as more light is absorbed. In the dark, a photoresistor can have quite a high resistance (in the megaohm range). Photons absorbed by the semiconductor allow electrons to jump to the conduction band and conduct electricity. Photoresistors are wavelength sensitive, depending on their type and manufacturer; however, photodiodes are true semiconductors with a p-n junction. The device responds to light by creating an electron-hole pair. The holes move towards an anode, the electrons migrate to a cathode, and a current is produced. Traditional solar cells operate in this photovoltaic mode, producing electricity. Alternatively, a reverse bias can be used on the cathode to improve the latency and response time if needed:

| **Category**                   | **Photoresistor**                       | **Photodiode** |
| ------------------------------ | --------------------------------------- | -------------- |
| Light Sensitivity              | Low                                     | High           |
| Active/Passive (Semiconductor) | Passive                                 | Active         |
| Temperature Sensitivity        | Highly sensitive                        | Low            |
| Latency to Light Changes       | Long (10 milliseconds on, 1 second off) | Short          |

## PIR sensors

**Pyroelectric Infrared** (**PIR**) sensors contain two slots filled with material that reacts to IR radiation and heat. Typical use cases are security, or warm-body movement. In its simplest form, a Fresnel lens sits on top of the PIR sensor, allowing both slots to form a widening arc outward. These two arcs create detection zones. When a warm body enters one of the arcs, or leaves one, it generates a signal that is sampled. The PIR sensors use a crystalline material that generates current when subjected to IR radiation. A **Field Effect Transistor** (**FET**) detects the change in current, and sends the signal to an amplification unit. PIR sensors respond well in the 8 to 14 um range, which is typical of a human body.

The following diagram illustrates two IR regions detecting two zones. While this is fine for some purposes, generally we need to inspect an entire room or area for movement or activity: 

<img src="Referencias/400601c3-d87b-4d4f-bb55-36fe69f3365b.png" alt="img" style="zoom: 67%;" />

PIR Sensor. Two elements responding to a source of IR moving across its field of view.

To scan a larger area with a single sensor requires multiple Fresnel lenses that condense light from regions of the room to create distinct regions on the PIR array. This also has the effect of condensing the infrared energy to discrete FET areas. Typically, such devices allow the architect to control the sensitivity (range) as well as the hold time.

The hold time specifies for how long to output a motion event after an object has been detected moving across the path of the PIR. The shorter the hold time, the more events may be output. Below is a diagram of a typical PIR sensor with a Fresnel lens focusing on the substrate by a fixed focal length:

<img src="Referencias/6a1ab64f-8bc0-4e6c-a669-b59d27108740.png" alt="img" style="zoom:67%;" />      

Left: Fresnel Lens condensing IR region onto PIR sensor. Cypress Microsystems Application Note AN2105.  

## LiDAR and active sensing systems

This section will cover active sensing systems. We have discussed many passive sensors that simply respond to environmental changes. Active sensing involves broadcasting a signal that is referenced to measure the environment either spatially or sensorily. While this area is broad, we will concentrate on LiDAR as a basis for active sensing systems.

LiDAR stands for Light Detecting and Ranging. This type of sensor measures the distance to a target by measuring a laser pulse reflection on the target. Where a PIR sensor will detect movement within a range, LiDAR is capable of measuring a range. The process was first demonstrated in the 1960s, and is now used pervasively in agriculture, automated and self-driving vehicles, robotics, surveillance, and environmental studies. This type of active sensing machine is also capable of analyzing anything that crosses its path. They are used to analyze gases, atmospheres, cloud formations and compositions, particulates, the speed of moving objects, and so on.

LiDAR is an active sensor technology, and broadcasts laser energy. As a laser hits an object, some of the energy will be reflected back towards the LiDAR emitter. The lasers used are typically in the 600 to 1000 nm wavelength, and are relatively inexpensive. Power is constrained for safety reasons to prevent eye damage. Some LiDAR units operate in the 1550 nm range, as that wavelength cannot be focused by the eye, rendering them harmless even at high energy. LiDAR systems are capable of very long ranging and scanning, even from satellites. The laser will pulse up to 150,000 pulses per second, which can reflect off an object back to a photodiode array. The laser apparatus can also sweep the scene via a rotating mirror to build a comprehensive 3D image of the environment. Each beam that is broadcast represents an angle, **Time of Flight** (**TOF**) measurement, and a GPS location. This allows the beams to form a representative scene.

To calculate the distance to an object, the equation is relatively simple:

<img src="Referencias/dd81fda7-be62-470f-ab3c-18964aea9794.png" alt="img" style="zoom: 25%;" />

LiDAR and other active sensors behave in a similar manner. Each has a representative broadcasting signal that returns to a sensor to build an image, or indicate that an event has occurred. These sensors are much more complex than simple passive sensors, and also take more power, cost, and area:

<img src="Referencias/ec970516-d4ea-4ce9-ab45-0ffb292e3d70.jpg" alt="img" style="zoom:67%;" />

LiDAR: An example of a LiDAR image used to analyze atmospheric wind gusts to protect wind turbines. Image courtesy of NASA.

## MEMS sensors

**Micro-electromechanical systems** (**MEMS**) have been in the industry since they were first produced in the 1980s; however, the origin of the first MEMS pressure sensor dates back to the 1960s at Kulite Semiconductor, who developed a piezoresistive pressure sensor. Essentially, they incorporate miniaturized mechanical structures that interact with electronic controls. Typically, these sensors are in the 1 to 100 um geometry range. Unlike the other sensors mentioned in this chapter, MEMS mechanical structures can spin, stretch, bend, move, or alter form, which in turn affects an electrical signal. This is the signal captured and measured by one particular sensor. 

MEMS devices are manufactured in a typical silicon fabrication process using multiple masks, lithography, deposition, and etching processes. MEMS silicon dies are then packaged with other components such as operational amplifiers, analog to digital converters, and support circuitry. Typically, MEMS devices will be fabricated in the relatively large 1 to 100-micron range, whereas typical silicon structures are fabricated at 28 nm or below. The process involves a thin layer deposition and etching to create the 3D structures for a MEMS device.  

Besides sensor systems, MEMS devices can be found in the heads of inkjet printers and modern overhead projectors such as **digital light processor** (**DLP**) projectors. The ability to synthesize MEMS sensing devices into packages as small as a pinhead has and will allow IoT growth into billions of connected things. 

## MEMS accelerometers and gyroscopes

Accelerometers and gyroscopes are common in many mobile devices today, and are used in positioning and movement tracking, such as with pedometers and fitness trackers. These devices will use a MEMS piezoelectric to produce a voltage in response to movement. Gyroscopes detect rotational motion, and accelerometers respond to changes in linear motion. The following diagram illustrates the basic principle of an accelerometer. Typically, a central mass that is fixed to a calibrated location via a spring will respond to changes in acceleration that are measured by varying capacitance in a MEMS circuit. The central mass will appear to be stationary in response to acceleration in one direction.

An accelerometer will be synthesized to respond to multiple dimensions (*X*, *Y*, *Z*) rather than one dimension, as shown in this illustration:

<img src="Referencias/67f509bd-30fb-4cf9-881f-c6a16d4788a9.png" alt="img" style="zoom: 67%;" />

 Accelerometer: The principle of acceleration measurement using a central mass suspended by a spring. Typically, these will be used in multiple dimensions.

Gyroscopes operate slightly differently. Rather than relying on the motion response to a central mass, gyros rely on the Coriolis effect of a rotating reference frame. The following figure demonstrates the concept. Without increasing velocity, the object would move in an arc, and not reach the northbound target. Moving towards the outer edge of the disk requires additional acceleration to maintain a northbound course.

This is the Coriolis acceleration. In a MEMS device, there is no spinning disk; rather, there is a resonant frequency applied to a series of MEMS-fabricated rings on a silicon substrate: 

<img src="Referencias/ef426c38-1421-44b8-b652-61a34bf32998.png" alt="img" style="zoom:67%;" />

Accelerometer: Effect of a rotating disk on a path moving northward. 

The rings are concentric, and cut into small arcs. Concentric rings allow for more area to gauge the accuracy of rotational movement. Single rings would require rigid support beams, and are not as reliable. By bifurcating the rings into arcs, the structure loses rigidity, and is more sensitive to rotational forces. The DC source creates an electrostatic force that resonates within the ring, while the electrodes attached to the rings detect the changes in the capacitor. If the resonating rings are perturbed, the Coriolis acceleration is detected. The Coriolis acceleration is defined by the following equation: 

<img src="Referencias/df7900a8-7399-4626-a1e8-c8c38a6857d7.png" alt="img" style="zoom: 50%;" />

This equation states that the acceleration is a product of the rotation of the system and the velocity of the rotating disk, as shown in the preceding diagram, or the resonant frequency of the MEMS device, as shown in the following diagram. Given a DC power source, a force changes the gap size and the overall capacitance of the circuit. The outer electrodes detect deflection in the ring, while inner electrodes provide capacitance measurements:

<img src="Referencias/74dce8f4-5f65-405e-ba55-df9bedd1457a.png" alt="img" style="zoom:67%;" />

Right: Concentric cut rings representing the gyro sensor sitting upon a silicon substrate. Left: the disk gap connected to a corresponding.

Both gyroscopes and accelerometers will require power supplies and an op-amp for signal conditioning. After conditioning, the output is ready to be sampled by a digital signal processor.  

These devices can be synthesized in very small packages, such as the Invensense MPU-6050, which includes a 6-axis gyro and accelerometer in a small 4 mm x 4 mm x 1 mm package. The device draws on 3.9 mA of current, and is good for low power sensing.  

## MEMS microphones

MEMS devices can also be used for sound and vibration detection. These types of MEMS devices are related to the accelerometers previously covered. For IoT deployments, sound and vibration measurements are common in the industrial IoT and predictive maintenance applications. For example, an industrial machine that rotates or mixes a load of material in chemical manufacturing, or in centrifuges to separate mixtures, needs precise leveling. A MEMS sound or vibration unit will typically be used to monitor the health and safety of such equipment.  

This type of sensor will require an analog-to-digital converter of sufficient sampling frequency. Additionally, an amplifier is used to strengthen the signal. The impedance of a MEMS microphone is in the order of several hundred ohms (which requires careful attention to the amplifier used). A MEMS microphone can be analog or digital. An analog variety will be biased to some DC voltage, and will be attached to a codec for analog-to-digital conversion. A digital microphone has the ADC close to the microphone source. This is useful when there is signal interference from cellular or Wi-Fi signals near the codec.  

The output of a digital MEMS microphone can either be **pulse density modulated** (**PDM**), or sent over *I2S* format. PDM is a high sampling rate protocol that has the ability to sample from two microphone channels. It does this by sharing a clock and data line, and sampling from one of the two microphones on different clock periods. *I2S* doesn't have a high sampling rate, and the decimation at audio rates (Hz to kHz range) results in fair quality. This still allows multiple microphones to be used in sampling, but may not require an ADC at all, since the decimation is happening in the microphone. A PDM, with its high sampling rate, will need to be decimated by a digital signal processor, or DSP.

## MEMS pressure sensors

Pressure and strain gauges are used in a variety of IoT deployments, from smart cities monitoring infrastructure to industrial manufacturing. These are typically used to measure fluid and gas pressures. The heart of the sensor is a piezoelectric circuit. A diaphragm will be placed above or below a cavity on the piezoelectric substrate. The substrate is flexible, and allows the piezo crystals to change shape. This change in shape results in a directly correlated resistance change in the material: 

<img src="Referencias/1b526ed8-abcc-4f4c-bab7-f52ec84413a3.png" alt="img" style="zoom: 80%;" />

PressureSensor Anatomy

This type of sensor, as well as others listed in this chapter based on an excitation current, relies on a **Wheatstone bridge** to measure changes. Wheatstone bridges may come in two, four, or six-wire combinations. The change in voltage is measured across the bridge as the piezoelectric substrate flexes and changes resistance:

<img src="Referencias/7fdbea54-ffa7-44b4-98bc-83a48b6de887.png" alt="img" style="zoom:80%;" />  

Wheatstone Bridge used for amplification of MEMS pressure sensor

## Smart IoT endpoints

So far, we have examined very simple sensors that simply return information in a binary or analog form that must be sampled. There are, however, IoT devices and sensors that have substantial processing power and performance for the tasks they undertake. Smart sensors include devices such as video cameras and vision systems. Smart sensors can include substantial amounts of processing in the form of high-end processors, digital signal processors, FPGAs, and custom ASICs. In this section, we will explore the details of one form of smart sensor: a vision system.

## Vision system

In contrast with the simple sensors explored earlier, vision systems are much more complex, which results in substantial hardware, optics, and imaging silicon. Vision systems start with a lens that observes a scene. A lens provides focus, but also provides more light saturation to the sensing element. In modern vision systems, one of two types of sensing elements is used: **charge-coupled devices** (**CCD**), or complementary **metal-oxide (CMOS)** devices. The difference between CMOS and CCD can be generalized as:

- **CCD:** Charge is transported from the sensor to the edge of the chip to be sampled sequentially via an analog-to-digital converter. CCDs create high-resolution and low-noise images. They consume considerable power (100x that of CMOS). They also require a unique manufacturing process.
- **CMOS:** Individual pixels contain transistors to sample the charge and allow each pixel to be read individually. CMOS is more susceptible to noise, but uses little power.

Most sensors are built using CMOS in today's market. A CMOS sensor is integrated into a silicon die that appears as a two-dimensional array of transistors arranged in rows and columns over a silicon substrate. A series of microlenses will sit upon each red, green, or blue sensor focusing incidental rays onto transistor elements. Each of these microlenses attenuates a specific color to a specific set of photodiodes (R, G, or B) that respond to the level of light; however, lenses are not perfect. They can add chromatic aberrations where different wavelengths refract at different rates, which leads to different focal lengths and blur. A lens can also distort an image, causing pincushioning effects. 

Next will come a series of steps to filter, normalize, and convert the image several times into a usable digital image. This is the heart of the **image signal processor** (**ISP**), and the steps may be followed in this order:

<img src="Referencias/c635aa4b-c45e-4ec3-a364-4c53fe2deb9a.png" alt="img" style="zoom:80%;" />

Image Sensor: Typical image signal processor pipeline for color video. 

Note the numerous conversions and processing of each stage of the pipeline for each pixel in the image. The amount of data and processing requires substantial custom silicon or digital signal processors. The following lists the functional block responsibilities in the pipeline:

- **Analog-to-digital conversion**: Amplification of sensor signal then converted to digital form (10-bit). Data is read in from the photodiode sensor array as a flattened series of rows/columns representing the image just captured.
- **Optical clamp**: Removes sensor biasing effects due to sensor black level.
- **White balance**: Mimics chromatic display in the eye for different color temperatures, and neutral tones appear neutral. Performed using matrix conversions.
- **Dead pixel correction**: Identifies dead pixels, and compensates for their loss using interpolation, dead pixels are replaced with the average of neighboring pixels.
- **Debayer filtering and demosaicing**: Arranges RGB data to saturate green over red and blue content for luminance sensitivity adjustment. Also creates a planar format of images from sensor-interlaced content. More advanced algorithms preserve edges in images.
- **Noise reduction**: All sensors introduce noise. Noise can be associated with the non-uniformity of pixel sensitivity at a transistor level, or leakage of the photodiode, revealing dark regions. Other forms of noise exist as well. This phase removes white and coherent noise introduced in the image capture through a median filter (3 x 3 array) across all pixels. Alternatively, a despeckle filter can be used, requiring pixels to be sorted, and other methods exist as well. However, they all walk the pixel matrix.
- **Sharpening**: Applies a blur to an image using a matrix multiplication, then combines the blur with detail in content regions to create a sharpening effect.
- **Color space conversion 3 x 3**: Color space conversion to RGB data for RGB particular treatments.
- **Gamma Correction**: Corrects for CMOS image sensor nonlinear response on RGB data to different irradiance. Gamma correction uses a **look-up table** (**LUT**) to interpolate and correct an image.
- **Color Space Conversion 3 x 3:** Additional color space conversion from RGB to Y'CbCr format. YCC was chosen, since Y can be stored at a higher resolution than CbCr without the loss of visual quality. 4:2:2 bit representation.
- **Chroma subsampling**: Due to nonlinearities in RGB tones, this phase corrects images to mimic other media such as film for tonal matching and quality.
- **JPEG encoder**: Standard JPEG compression algorithm.

It should be emphasized here that this is a good example of how complex a sensor can be, and how much data, hardware, and complexity can be attributed to a simple vision system. The amount of data passing through a vision system or camera at a conservative 60 frames per second at 1080p resolution is massive. Assuming all the phases (except JPEG compression) move through an ISP in fixed-function silicon (as in an ASIC) one cycle at a time, the total amount of data processed is 1.368 GBpsec. Accounting for JPEG compression as the last step brings the amount of data to well over 2GB/sec in processing through custom silicon and CPU/DSP cores. One would never stream raw Bayer image video to the cloud for processing - this work must be performed as close to the video sensor as possible.

## Sensor fusion

One aspect that needs consideration with all the sensor devices described in this chapter is the concept of **sensor fusion**. Sensor fusion is the process of combining several different kinds of sensor data to reveal more about context than a single sensor can provide. This is important in the IoT space, since a single thermal sensor has no notion of what causes a rapid temperature change. However, when combined with data from other sensors nearby that look at PIR motion detection and light intensity, an IoT system could discern that a large number of people are congregating in a certain area while the sun is shining, and could then make the decision to increase air circulation in a smart building. A simple thermal sensor only records the current temperature value, and has no contextual awareness that the heat is rising due to people congregating and sunlight shining.  

With time-correlated data from multiple sensors (edge and cloud), processing can make better decisions based on more data. This is one of the reasons that there will be a large influx of data from sensors to the cloud, and this is causing big data growth. As sensors become cheaper and easier to integrate, as with the TI SensorTag, we will see more combined sensing to provide contextual awareness.

There are two modes of sensor fusion:

- **Centralized**: Where raw data is streamed and aggregated to a central service and fusion occurs there (cloud-based, for example)
- **De-centralized**: Where data is correlated at the sensor (or close to it)

The basis of correlating sensor data is usually expressed through the central limit theorem, where two sensor measurements, *x1* and *x2,* are combined to reveal a correlated measurement, *x3,* based on the combined variances. This is simply adding two measures, and weighting the sum by the variances:

<img src="Referencias/49cffbad-dd13-4aa8-86ed-6695094d0245.png" alt="img" style="zoom:80%;" />

Other sensor fusion methods used are Kalman filters and Bayesian networks.

## Input devices

There are many other forms of sensing devices we haven't talked about in this chapter, including various gas sensors, humidity sensors, radon and radiation sensors, smoke sensors, ultrasonic sensors, and so on. This chapter, however, should give the reader a working knowledge of the sensor input fundamentals and challenges in choosing the correct sensing options.

Up to this point, we have discussed endpoint devices such as sensors. These devices send a constant stream of data to an edge device, or the cloud. The IoT consists of bi-directional systems. Input may arrive at an endpoint from the cloud, or data may be sent from an endpoint to multiple subscribers in the cloud. This short section covers basic actuators and output devices.  

## Output devices

Output devices in the IoT ecosphere can be just about anything, from a simple LED to a full video system. Other types of output include actuators, stepper motors, speakers and audio systems, industrial valves, and so on. It stands to reason that these devices need various control systems of differing complexity. Depending on the type of output and the use case they serve, it also should be expected that much of the control and processing needs to be located at the edge, or close to the device (versus complete control in the cloud). A video system, for example, can stream data from cloud providers, but needs output hardware and buffering capabilities at the edge.

In general, output systems can require substantial energy to convert to mechanical movement, thermal energy, or even light. A small hobbyist solenoid to control fluid or gas flow can require 9 to 24 VDC and draw 100 mA to operate reliably and produce five Newton's of force. Industrial solenoids operate in hundreds of volts.  

## Functional examples (putting it all together)

A collection of sensors is fairly useless unless the data they collect can be transmitted and processed. Whether that is a local embedded controller or sent upstream to a cloud, more hardware is needed to build the system. Typically, the sensors will use established IO interface and communication systems, such as I2C, SPI, UART, SPI, or other low-speed IOs. Other devices such as video systems will need much faster IO to maintain high resolution and fast video frame rates such as MIPI, USB, or even PCI-Express. To communicate wirelessly, the sensors will need to be used with wireless transport hardware like Bluetooth, Zigbee, or 802.11. All this requires extra componentry, which we will cover in this section.

## Functional example – TI SensorTag CC2650

The Texas Instruments CC2650 SensorTag is a good example of an IoT sensor module for development, prototyping, and design. SensorTag has the following features and sensors in the package:

- Sensor input
	- Ambient light sensor (TI Light Sensor OPT3001)
	- Infrared temperature sensor (TI Thermopile infrared TMP007)
	- Ambient temperature sensor (TI light sensor OPT3001)
	- Accelerometer (Invensense MPU-9250)
	- Gyroscope (Invensense MPU-9250)
	- Magnetometer (Bosch SensorTec BMP280)
	- Altimeter/Pressure sensor (Bosch SensorTec BMP280)
	- Humidity sensor (TI HDC1000)
	- MEMS microphone (Knowles SPH0641LU4H)
	- Magnetic sensor (Bosch SensorTec BMP280)
	- 2 Push-button GPIOs
	- Reed relay (Meder MK24)
- Output devices
	- Buzzer/speaker
	- 2 LEDs
- Communications
	- Bluetooth Low Energy (Bluetooth Smart)
	- Zigbee
	- 6LoWPAN

This package is powered by a single CR2032 coin cell battery. Finally, the device can be placed into beacon mode (iBeacon), and used as a message broadcaster. Following is the block diagram of the CC2650 SensorTag module: 

<img src="Referencias/70690e5c-9fbb-4830-b3d8-c72bc716309d.jpg" alt="img" style="zoom:80%;" /> 

TI CC2650 SensorTag. Courtesy of Texas Instruments, TI Multi-Standard CC2650 SensorTag Design Guide. Texas Instruments Incorporated, 2015. 

The next image is of the block diagram of the MCU. The MCU provides the IO and processing ability using an ARM Cortex M4, and connects over various bus interfaces to sensor components on the module:

<img src="Referencias/b2d337d9-42c7-48d0-940e-e3894f9e3f22.png" alt="img" style="zoom:80%;" />

TI CC2650 MCU Block Diagram. Courtesy of Texas Instruments, TI Multi-Standard CC2650 SensorTag Design Guide. Texas Instruments Incorporated, 2015. 

This device is packed with a number of sensors, communication systems, and interfaces, but the amount of processing power is limited. The device uses a processing module from TI (MCU CC265), which includes a small ARM Cortex M3 CPU with only 128 KB of flash memory and 20 KB of SRAM. This was chosen for its extremely low power consumption. While power-efficient, this limits the amount of processing and resources on this system. Typically, components like these will need to be accompanied by a gateway, router, cell phone, or some other smart device. Sensor devices such as these that are built for low power and low cost would not have the resources for more demanding applications such as MQTT protocol stacks, data aggregation, cellular communication, or analytics. For that matter, most endpoint sensing devices one will see in the field are simpler than this component, to further reduce cost and power.  