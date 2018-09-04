# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
tank1 = Tank.create(name_pt_br: 'Águas-Vivas', name_en_us: 'Jellyfish', name_es_es: 'Medusas', order: 1)
Tank.create(name_pt_br: 'Praias Arenosas: peixes que se enterram', name_en_us: 'Sandy Beaches: fishes that buried themselves', name_es_es: 'Playas Arenosas: pescados que se entierran', order: 2)
tank3 = Tank.create(name_pt_br: 'Praias Arenosas: invasão biológica', name_en_us: 'Sandy Beaches: biologic invasion', name_es_es: 'Playas Arenosas: invasión biológica', order: 3)
Tank.create(name_pt_br: 'Praias Arenosas: peixes da areia', name_en_us: 'Sandy Beaches: sand fishes ', name_es_es: 'Playas Arenosas: pescados de la arena', order: 4)
Tank.create(name_pt_br: 'Animais marinhos perigosos', name_en_us: 'Dangerous Marine Animals', name_es_es: 'Animales Marinos Perigosos', order: 5)
Tank.create(name_pt_br: 'Costão Rochoso: invertebrados', name_en_us: 'Rocky Shore: invertebrates', name_es_es: 'Orilla Rocosa: invertebrados', order: 6)
Tank.create(name_pt_br: 'Costão Rochoso: peixes', name_en_us: 'Rocky Shore: fishes', name_es_es: 'Orilla Rocosa: pescados', order: 7)
Tank.create(name_pt_br: 'Costão Rochoso: Donzelas', name_en_us: 'Rocky Shore: infralittoral', name_es_es: 'Orilla Rocosa: infralitoral', order: 8) ########## FALTA TRADUZIR ##########
Tank.create(name_pt_br: 'Costão Rochoso: infralitoral', name_en_us: 'Rocky Shore: infralittoral', name_es_es: 'Orilla Rocosa: infralitoral', order: 9)
Tank.create(name_pt_br: 'Costão Rochoso: estrela-do-mar', name_en_us: 'Rocky Shore: starfish', name_es_es: 'Orilla Rocosa: estrella del mar', order: 10)
Tank.create(name_pt_br: 'Cardumes', name_en_us: 'Schoals', name_es_es: 'Cardúmenes', order: 11)
tank12 = Tank.create(name_pt_br: 'Tubarões e Raias Bebês ', name_en_us: 'Baby Sharks and Baby Rays', name_es_es: 'Tiburones y Rayas Bebés', order: 12)
tank13 = Tank.create(name_pt_br: 'Tubarões de Pequeno Porte', name_en_us: 'Small Sized Sharks', name_es_es: 'Tiburones de pequeno tamaño', order: 13)
tank14 = Tank.create(name_pt_br: 'Estratégias Biológicas: formas do corpo', name_en_us: 'Biological Strategies: body shapes', name_es_es: 'Estrategias Biológicas: formas del cuerpo', order: 14)
Tank.create(name_pt_br: 'Estratégias Biológicas: peixes que pescam', name_en_us: 'Biological Strategies: fisher fishes', name_es_es: 'Estrategias Biológicas: pescados que pescan', order: 15)
Tank.create(name_pt_br: 'Estratégias Biológicas: associação', name_en_us: 'Biological Strategies: association', name_es_es: 'Estrategias Biológicas: asociación', order: 16)
Tank.create(name_pt_br: 'Estratégias Biológicas: polvo', name_en_us: 'Biological Strategies: octopus', name_es_es: 'Estrategias Biológicas: pulpo', order: 17)
Tank.create(name_pt_br: 'Mar Gelado', name_en_us: 'Cold Sea', name_es_es: 'Mar Helado ', order: 18)
Tank.create(name_pt_br: 'Peixes da ilha de Trindade', name_en_us: 'Fish from Trindade Island', name_es_es: 'Peces de la Isla Trinidad', order: 19)
Tank.create(name_pt_br: 'Peixes do Caribe', name_en_us: 'Caribbean Fish', name_es_es: 'Peces del Caribe', order: 20)
tank21 = Tank.create(name_pt_br: 'Corais do Brasil', name_en_us: 'Brazilian Corals', name_es_es: 'Corales de Brasil', order: 21)
Tank.create(name_pt_br: 'Peixes do Indo-Pacífico', name_en_us: 'Indo-Pacific Fish', name_es_es: 'Peces del Indo-Pacífico', order: 22)
Tank.create(name_pt_br: 'Corais Indo-Pacífico', name_en_us: 'Indo-Pacific Corals', name_es_es: 'Corales del Indo-Pacífico', order: 23)
tank24 = Tank.create(name_pt_br: 'Oceânico', name_en_us: 'Oceanic', name_es_es: 'Oceánic', order: 24)
Tank.create(name_pt_br: 'Bijupirás', name_en_us: 'Cobias', name_es_es: 'Bijupirás', order: 25)
Tank.create(name_pt_br: 'Tanque de toque: invertebrados', name_en_us: 'Touch Pools: invertebrates', name_es_es: 'Tanque de Tacto: invertebrados', order: 26)

tank1.researches.create(
  title_pt_br: 'Desenvolvimento de protetor contra queimadura de cnidários presentes nas costas marítimas.', 
  title_en_us: 'Development of a protector against the burning of liquids present on the sea coasts.',
  title_es_es: 'Desarrollo de protector contra la quemadura de líquidos presentes en las costas marítimas.',
  description_pt_br: 'Os tentáculos das águas-vivas e caravelas (cnidários) possuem células urticantes (nematocistos) contendo toxinas com efeito paralisante em presas menores, mas que na pele humana provocam vermelhidão e dor. O estudo aborda o desenvolvimento de um protetor para evitar que essas células urticantes consigam penetrar na pele e inocular a peçonha, evitando, consequentemente, que as pessoas sejam queimadas pelo animal.', 
  description_en_us: 'The tentacles of the jellyfish and caravels (cnidarians) have stinging cells (nematocysts) containing paralyzing toxins in smaller prey, but on the human skin they cause redness and pain. The study addresses the development of a protector to prevent these urticating cells from penetrating the skin and inoculating the venom, thereby preventing people from being burned by the animal.',
  description_es_es: 'Los tentáculos de las aguas vivas y carabelas (cnidarios) poseen células urticantes (nematocistos) que contienen toxinas con efecto paralizante en presas menores, pero que en la piel humana provocan enrojecimiento y dolor. El estudio aborda el desarrollo de un protector para evitar que esas células urticantes consigan penetrar en la piel e inocular la pinza, evitando, consecuentemente, que las personas sean quemadas por el animal.',
  author: ["Bruna Marschner (TCC)"], 
  image: 'tanques/desk/1-aguas-vivas/agua-viva.jpg'
)
tank3.researches.create(
  title_pt_br: 'Experimentos anti-incrustação e de intolerância a diferentes temperaturas da água em cracas nativas e invasoras.', 
  title_en_us: 'Antifouling and intolerance experiments at different water temperatures in native and invasive barnacles.',
  title_es_es: 'Experimentos anti-incrustación y de intolerancia a diferentes temperaturas del agua en cracas nativas e invasoras.',
  description_pt_br: 'O estudo é pioneiro no desenvolvimento de um protocolo de cultivo de espécies nativas e invasoras de cracas do gênero Megabalanus, comum em navios e plataformas de petróleo. Tem como propósito testar agentes anti-incrustantes nas larvas e a sobrevivência de adultos submetidos a diferentes temperaturas da água. Esses resultados serão de interesse para diferentes indústrias, e permitirão melhor orientação quanto o controle, manutenção e erradicação de espécies invasoras.', 
  description_en_us: 'The study is a pioneer in the development of a protocol for the cultivation of native and invasive species of barn of the genus Megabalanus, common in ships and oil platforms. Its purpose is to test antifouling agents in larvae and the survival of adults submitted to different water temperatures. These results will be of interest to different industries, and will allow better guidance on the control, maintenance and eradication of invasive species.',
  description_es_es: 'El estudio es pionero en el desarrollo de un protocolo de cultivo de especies nativas e invasoras de fracasos del género Megabalanus, común en buques y plataformas de petróleo. Tiene como propósito probar agentes anti-incrustantes en las larvas y la supervivencia de adultos sometidos a diferentes temperaturas del agua. Estos resultados serán de interés para diferentes industrias, y permitirán una mejor orientación en cuanto al control, mantenimiento y erradicación de especies invasoras.',
  author: ["Mauricio Peixoto Scapolatempore, MSc. (Projeto de Doutorado)"],
  image: ''
)
tank12.researches.create(
  title_pt_br: 'Reprodução do tubarão-bambu Chiloscyllium punctatum.', 
  title_en_us: 'Reproduction of the bamboo shark Chiloscyllium punctatum.',
  title_es_es: 'Reproducción del tiburón-bambú Chiloscyllium punctatum.',
  description_pt_br: 'Trabalho que visa gerar um protocolo sobre a reprodução de tubarões-bambu (Chiloscyllium punctatum) em cativeiro, acompanhando os intervalos entre as desovas, o período de crescimento do embrião e, posteriormente, o crescimento dos filhotes no AquaRio', 
  description_en_us: 'This work aims to generate a protocol on the reproduction of bamboo sharks (Chiloscyllium punctatum) in captivity, following the intervals between spawning, the period of embryo growth and, later, the growth of the pups in AquaRio',
  description_es_es: 'El trabajo que pretende generar un protocolo sobre la reproducción de tiburones de bambú (Chiloscyllium punctatum) en cautiverio, acompañando los intervalos entre las desovas, el período de crecimiento del embrión y, posteriormente, el crecimiento de los cachorros en el AquaRio',
  author: ["Fábio Sendin, BSc. (AquaRio)"],
  image: ''
)
tank13.researches.create(
  title_pt_br: 'Reprodução do tubarão-bambu Chiloscyllium punctatum.', 
  title_en_us: 'Reproduction of the bamboo shark Chiloscyllium punctatum.',
  title_es_es: 'Reproducción del tiburón-bambú Chiloscyllium punctatum.',
  description_pt_br: 'Trabalho que visa gerar um protocolo sobre a reprodução de tubarões-bambu (Chiloscyllium punctatum) em cativeiro, acompanhando os intervalos entre as desovas, o período de crescimento do embrião e, posteriormente, o crescimento dos filhotes no AquaRio', 
  description_en_us: 'This work aims to generate a protocol on the reproduction of bamboo sharks (Chiloscyllium punctatum) in captivity, following the intervals between spawning, the period of embryo growth and, later, the growth of the pups in AquaRio',
  description_es_es: 'El trabajo que pretende generar un protocolo sobre la reproducción de tiburones de bambú (Chiloscyllium punctatum) en cautiverio, acompañando los intervalos entre las desovas, el período de crecimiento del embrión y, posteriormente, el crecimiento de los cachorros en el AquaRio',
  author: ["Fábio Sendin, BSc. (AquaRio)"],
  image: ''
)
tank14.researches.create(
  title_pt_br: 'Reprodução do Hippocampus reidi em cativeiro.', 
  title_en_us: 'Reproduction of the Hippocampus reidi in captivity.',
  title_es_es: 'La reproducción del Hippocampus reidi en cautiverio.',
  description_pt_br: 'Pesquisa que visa adquiri conhecimentos sobre a melhor forma de cultivo e desenvolvimento do cavalo marinho (Hippocampus reidi). Os resultados poderão subsidiar novas estratégias para preservação dessa espécie, colaborando assim com o restabelecimento da fauna nativa, em locais prévios ou futuros em que esta espécie esteja extinta.', 
  description_en_us: 'Research that aims to acquire knowledge about the best way of cultivating and developing the seahorse (Hippocampus reidi). The results may support new strategies for the conservation of this species, thus collaborating with the restoration of native fauna, in previous or future sites where this species is extinct.',
  description_es_es: 'Investigación que busca adquirir conocimientos sobre la mejor forma de cultivo y desarrollo del caballo marino (Hippocampus reidi). Los resultados podrán subsidiar nuevas estrategias para preservar esa especie, colaborando así con el restablecimiento de la fauna nativa, en lugares previos o futuros en que esta especie esté extinguida.',
  author: ["Miria Baracho", "Ingrid Alves (Monografia)"], 
  image: 'formas.png'
)
tank21.researches.create(
  title_pt_br: 'Reprodução do peixe Elacatinus figaro.', 
  title_en_us: 'Reproduction of the fish Elacatinus figaro.',
  title_es_es: 'Reproducción del pescado Elacatinus figaro.',
  description_pt_br: 'Estudo que tem como objetivo melhorar a reprodução em cativeiro do peixe Neon goby (Elacatinus fígaro), através do acompanhamento do desenvolvimento de suas larvas. Essa espécie é endêmica do nosso litoral e está ameaçada de extinção.', 
  description_en_us: 'Study that aims the improvement of breeding in captivity of the Neon goby fish (Elacatinus figaro), through monitoring the development of their larvae. This species is endemic to our coast and it’s endangered to extinction.',
  description_es_es: 'Estudio que tiene como objetivo mejorar la reproducción en cautiverio del pescado Neon goby (Elacatinus fígaro), a través del acompañamiento del desarrollo de sus larvas. Esta especie es endémica de nuestro litoral y está amenazada de extinción.',
  author: ["Fabricio Nogueira", "Rafael Franco Valle (AquaRio)"],
  image: ''
)
tank21.researches.create(
  title_pt_br: 'Manipulação do microbioma de corais e BMCs (“Beneficial Microorganisms for Corals” - Microrganismos Benéficos de Corais) para recuperação e conservação de recifes',  
  title_en_us: 'Manipulation of coral microbioma and BMCs (Beneficial Microorganisms for Corals) for reef recovery and conservation',
  title_es_es: 'Manipulación del microbioma de corales y BMC ("microorganismos para corales" - microorganismos benéficos de corales) para la recuperación y la conservación de los arrecifes',
  description_pt_br: 'Estudo inovador que visa a proteger e recuperar recifes de corais do mundo inteiro ameaçados pelo branqueamento e outras doenças. A abordagem inovadora dessa pesquisa em andamento, que tem se mostrado extremamente sustentável e viável e que visa a proteger e recuperar recifes de corais do mundo inteiro ameaçados pelo branqueamento e outras doenças, estabelece a manipulação benéfica dos microbiomas naturais marinhos, que já estão lá e são nativos desses ecossistemas, para proteger esses ambientes coralinos.',
  description_en_us: 'An innovative study aimed at protecting and recovering coral reefs worldwide threatened by laundering and other diseases. The innovative approach to this ongoing research, which has proven to be extremely sustainable and feasible and aims to protect and recover coral reefs around the world threatened by laundering and other diseases, establishes the beneficial manipulation of marine natural microbiomes that are already there and are native to these ecosystems, to protect these coral environments.',
  description_es_es: 'Estudio innovador destinado a proteger y recuperar los arrecifes de coral de todo el mundo amenazados por el blanqueamiento y otras enfermedades. El enfoque innovador de esta investigación en marcha, que se ha mostrado extremadamente sostenible y viable y que tiene por objeto proteger y recuperar los arrecifes de coral de todo el mundo amenazados por el blanqueamiento y otras enfermedades, establece la manipulación benéfica de los microbiomas naturales marinos, que ya están allí y son nativos de esos ecosistemas, para proteger esos ambientes coralinos.',
  author: ["Dr_pt_br. Gustavo Duarte (Projeto de Pós-Doutorado)", "Phillipe Rosado Magalhães (Tese de Doutorado)", "Erika Peçanha Santoro (Tese de Doutorado)", "Helena Dias Müller Villela (Tese de Doutorado)",  "Camila Messias (Monografia)."],
  image: ''
)
tank24.researches.create(
  title_pt_br: 'Avaliação hematológica dos animais do AquaRio.', 
  title_en_us: 'Hematological evaluation of AquaRio animals.',
  title_es_es: 'Evaluación hematológica de los animales de AquaRio.',
  description_pt_br: 'Pouco se sabe sobre a caracterização hematológica de muitos animais marinhos, principalmente peixes e elasmobrânquios. A pesquisa tem como objetivo fazer avaliação hematológica dos animais mantidos em cativeiro pelo AquaRio, de modo a ter o controle sanitário dos animais, pesquisar hemoparasitoses, diagnosticar possíveis doenças e padronizar os valores hematológicos e bioquímicos', 
  description_en_us: 'Little is known about the haematological characterization of many marine animals, especially fish and elasmobranchs. The objective of the research was to carry out a hematological evaluation of animals kept in captivity by AquaRio, in order to have sanitary control of the animals, to investigate hemoparasitoses, to diagnose possible diseases and to standardize hematological and biochemical values',
  description_es_es: 'Poco se sabe sobre la caracterización hematológica de muchos animales marinos, principalmente peces y elasmobránquios. La investigación tiene como objetivo hacer evaluación hematológica de los animales mantenidos en cautiverio por el AquaRio, para tener el control sanitario de los animales, investigar hemoparasitos, diagnosticar posibles enfermedades y estandarizar los valores hematológicos y bioquímicos',
  author: ["Lara Meyer (Tese de mestrado)"], 
  image: 'oceanico.png'
)
tank24.researches.create(
  title_pt_br: 'Caracterização do uso do espaço por peixes no tanque oceânico.', 
  title_en_us: 'Characterization of the use of space by fish in the oceanic tank.',
  title_es_es: 'Caracterización del uso del espacio por peces en el tanque oceánico.',
  description_pt_br: 'Nesse estudo iremos identificar a forma de uso do espaço, em uma escala tridimensional, dos organismos presentes no tanque oceânico do AquaRio, que será setorizado, tanto na profundidade, quanto na largura e um conjunto de câmeras fotográficas, equipadas com sensores de movimento. Estas câmeras serão instaladas de forma a registrar a movimentação das distintas espécies (e quando possível de cada indivíduo, como dos peixes de maior porte) por um período ininterrupto. Os dados obtidos (fotografias) vão ser trabalhados e analisados de forma a identificar se existem preferencias especificas e ou individuais.', 
  description_en_us: 'In this study, we will identify the way in which the organisms in the oceanic tank of the AquaRio will be used in a three-dimensional scale, which will be divided in both depth and width and a set of photographic cameras equipped with motion sensors. These cameras will be installed in order to record the movement of the different species (and when possible of each individual, such as larger fish) for an uninterrupted period. The obtained data (photographs) will be worked and analyzed in order to identify if there are specific preferences and or individual.',
  description_es_es: 'En este estudio vamos a identificar la forma de uso del espacio, en una escala tridimensional, de los organismos presentes en el tanque oceánico del AquaRio, que será sectorizado, tanto en la profundidad, cuanto en la anchura y un conjunto de cámaras fotográficas, equipadas con sensores de movimiento. Estas cámaras se instalarán para registrar el movimiento de las distintas especies (y cuando sea posible de cada individuo, como de los peces de mayor porte) por un período ininterrumpido. Los datos obtenidos (fotografías) van a ser trabajados y analizados para identificar si existen preferencias específicas o individuales.',
  author: ["Prof. Dr. Marcelo Vianna (Laboratório de Biologia e Tecnologia Pesqueira – UFRJ)"], 
  image: 'oceanico.png'
)
tank24.researches.create(
  title_pt_br: 'Diversidade microbiana em raias costeiras', 
  title_en_us: 'Microbial diversity in coastal strips',
  title_es_es: 'Diversidad microbiana en rayas costeras',
  description_pt_br: 'Importante pesquisa para estudar o “ecossistema hospedeiro animal”, também chamado microbioma, com o objetivo de fornecer informações importantes para lidar com infecções secundárias no homem e para favorecer a manutenção da saúde dessas raias.', 
  description_en_us: 'Important research to study the "animal host ecosystem", also called microbioma, with the objective of providing important information to deal with secondary infections in man and to favor the maintenance of the health of these streaks.',
  description_es_es: 'Importante investigación para estudiar el "ecosistema hospedero animal", también llamado microbioma, con el objetivo de proporcionar informaciones importantes para lidiar con infecciones secundarias en el hombre y para favorecer el mantenimiento de la salud de esas rayas.',
  author: ['Mestranda Fernanda Golçalves e Silva (Dissertação de Doutorado)'], 
  image: 'oceanico.png'
)
tank24.researches.create(
  title_pt_br: 'Morfologia do embrião de raia-elétrica Narcine brasilienses.', 
  title_en_us: 'Morphology of the electric-ray embryo Narcine brasilienses.',
  title_es_es: 'Morfología del embrión de raya-eléctrica Narcine brasilienses.',
  description_pt_br: 'Trabalho que visa descrever a morfologia do embrião da raia-elétrica Narcine brasilienses, identificando as etapas do desenvolvimento ao longo da gestação, buscando dimorfismo sexual entre machos e fêmeas e comparando os diferentes estágios de crescimento desde o embrião, neonato até o indivíduo adulto.', 
  description_en_us: 'This work aims to describe the embryonic morphology of the electric streak Narcine brasilienses, identifying stages of development throughout pregnancy, seeking sexual dimorphism between males and females, and comparing the different growth stages from the embryo, neonate to the adult individual.',
  description_es_es: 'El trabajo que busca describir la morfología del embrión de la raya-eléctrica Narcine brasilienses, identificando las etapas del desarrollo a lo largo de la gestación, buscando dimorfismo sexual entre machos y hembras y comparando las diferentes etapas de crecimiento desde el embrión, neonato hasta el individuo adulto.',
  author: ['Ana Carolina Pereira dos Santos (Monografia de Iniciação Científica)'], 
  image: 'oceanico.png'
)
tank24.researches.create(
  title_pt_br: 'Transferência de mircobiota materna.', 
  title_en_us: 'Transfer of maternal mycobiota.',
  title_es_es: 'Transferencia de mircobiota materna.',
  description_pt_br: 'Pesquisa inédita com raias e tubarões com o intuito de identificar se há nos elasmobrânquios a transferência da microbiota materna, ou seja, as bactérias que habitam o ser vivo, para os filhotes, assim como ocorre nos mamíferos, ou se a microbiota é adquirida após o nascimento.', 
  description_en_us: 'New research with rays and sharks in order to identify if there is in the elasmobranchs the transference of the maternal microbiota, that is, the living bacteria to the pups, as it occurs in mammals, or if the microbiota is acquired after birth.',
  description_es_es: 'La investigación inédita con rayas y tiburones con el fin de identificar si hay en los elasmobranquios la transferencia de la microbiota materna, o sea, las bacterias que habitan el ser vivo, para los cachorros, así como ocurre en los mamíferos, o si la microbiota es adquirida después del " nacimiento.',
  author: ['Prof. Dr. Marcelo Vianna (Laboratório de Biologia e Tecnologia Pesqueira – UFRJ), Profa Dra Raquel S. Peixoto e Prof. Dr. Alexandre Rosado (Laboratório de Ecologia Microbiana Molecular – UFRJ).'], 
  image: 'oceanico.png'
)
