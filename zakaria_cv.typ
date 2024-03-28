#import "lib.typ": *

#show: resume.with(
  author: (
      firstname: "Zakaria", 
      lastname: "FADLI",
      email: "jobs@zakariafadli.com", 
      phone: "(+33) 678133919",
      github: "zakaria1193",
      linkedin: "fadlizakaria",
      address: "Paris, France - French citizen",
      positions: (
        "Senior Embedded Software Engineer",
      )
  ),
  date: datetime.today().display()
)



= Experience

#resume-entry(
  description: "Netatmo (Legrand Group)",
  title: "Senior Embedded Software Engineer",
  location: "Paris, region",
  date: "2021 - Present (3 years)"
)

#resume-item[
  - Leading a team of 4 senior and junior embedded software engineers.
  - In terms of *technical responsabilities*, I was in charge of:
    - Driving architecture decisions for new products, from risk anlsysis to continuous delivery.
      - 10s of references of connected dimmers & switches, power measurement devices, remote controllers and sensors.
      - Technologies range trough Different wireless protocols (Zigbee, Thread, Wifi) and different microcontrollers (ATSAMR21, nRF52, STM32, EFR32).
    - Reviewing team developpements with high focus on reusability, maintainability and test coverage.
    - Tracking & debugging the critical issues on connected products, such as:
      - Security issues - OTA update - Power usage - Local and remote networking issues - Faults and crashes.
  - In terms of *management*:
    - I implemented the *scrum* methodology in the team, and was acting scrum master.
    - I successfuly *recruited* 4+ engineers.  And onboarded 2 of them in my team.
    - Release management and ownership on all the product lines.
]

#resume-entry(
  title: "Embedded Software Engineer",
  location: "Paris, France",
  date: "2017 - 2021 (4 years)",
  description: "Netatmo"
)

#resume-item[
  - Writing and maintaining the firmware of the Legrand with Netatmo smart home devices.
  - In a team of 5, I was in charge of the codeowner of the light dimming feature, as well as the Zigbee stack. As well as many hub features.
  - I also was owner of the Velux active product, which is a smart window opener. I developped the smart automations.
]
= Education
#resume-entry(
  title: "Georgia Institute of Technology",
  location: "Atlanta, USA",
  date: "August 2015 - May 2016",
  description: "Master of Science, Electrical and computer engineering"
)
#resume-item[
  - Coursework focused on sensor networks, controls systems and autonomous robotics.
]

#resume-entry(
  title: "École nationale supérieure d'électrotechnique, d'électronique, d'informatique, d'hydraulique et des télécommunications",
  location: "Toulouse, France",
  date: "2012 - 2015",
  description: "French engineering degree - Major in Embedded Systems"
)

#resume-item[
  - Coursework focused on Critical Embedded Systems, and Electrical power systems.
]

#resume-entry(
  title: "Preparatory classes for the French Grandes Écoles",
  date: "2010 - 2012",
  description: "Maths/Physics specialization"
)

= Skills

#resume-skill-item("Programming Languages", (strong("C"), strong("Python"), "C++", "ARM Assembly"))
#resume-skill-item("OS", (strong("FreeRTOS"), strong("Baremetal"), "Zephyr", "Linux"))
// Vendors
#resume-skill-item("Microcontrollers", ("Mainly ARMv6 / v7","Microchip ATSAM", "Nordic nRF52", "STM32", "EFR32"))
#resume-skill-item("Build systems", (strong("Makefile"), "CMake", "Kconfig"))
// Debugging
#resume-skill-item("Debugging", (strong("GDB with python scripting"), "ARM Coresight interface (SWD, MTB, SWO)"))
// CI / CD

#resume-skill-item("CI/CD", (strong("Gitlab CI"), "Github Actions"))
// Testing
#resume-skill-item("Testing", ("Robot Framework", ))