
# ================ SkillsCategories ================

# A Analyser
SkillsCategory.create!(
  code: "A",
  name: "Analyser"
)

  # A1 Identifier le besoin et appréhender les problématiques
  SkillsCategory.create!(
    code: "A1",
    name: "Identifier le besoin et appréhender les problématiques",
    parent: SkillsCategory.find_by(
      code: "A")
  )

  # A2 Définir les frontières de l’analyse
  SkillsCategory.create!(
    code: "A2",
    name: "Définir les frontières de l’analyse",
    parent: SkillsCategory.find_by(
      code: "A")
  )

  # A3 Appréhender les analyses fonctionnelle et structurelle
  SkillsCategory.create!(
    code: "A3",
    name: "Appréhender les analyses fonctionnelle et structurelle",
    parent: SkillsCategory.find_by(
      code: "A")
  )

  # A4 Caractériser des écarts
  SkillsCategory.create!(
    code: "A4",
    name: "Caractériser des écarts",
    parent: SkillsCategory.find_by(
      code: "A")
  )

  # A5 Apprécier la pertinence et la validité des résultats
  SkillsCategory.create!(
    code: "A5",
    name: "Apprécier la pertinence et la validité des résultats",
    parent: SkillsCategory.find_by(
      code: "A")
  )


# B Modéliser
SkillsCategory.create!(
  code: "B",
  name: "Modéliser"
)

  # B1 Identifier et caractériser les grandeurs physiques
  SkillsCategory.create!(
    code: "B1",
    name: "Identifier et caractériser les grandeurs physiques",
    parent: SkillsCategory.find_by(
      code: "B")
  )

  # B2 Proposer un modèle de connaissance et de comportement
  SkillsCategory.create!(
    code: "B2",
    name: "Proposer un modèle de connaissance et de comportement",
    parent: SkillsCategory.find_by(
      code: "B")
  )

  # B3 Valider un modèle
  SkillsCategory.create!(
    code: "B3",
    name: "Valider un modèle",
    parent: SkillsCategory.find_by(
      code: "B")
  )


# C Résoudre
SkillsCategory.create!(
  code: "C",
  name: "Résoudre"
)

  # C1 Proposer une démarche de résolution
  SkillsCategory.create!(
    code: "C1",
    name: "Proposer une démarche de résolution",
    parent: SkillsCategory.find_by(
      code: "C")
  )

  # C2 Procéder à la mise en œuvre d’une démarche de résolution analytique
  SkillsCategory.create!(
    code: "C2",
    name: "Procéder à la mise en œuvre d’une démarche de résolution analytique",
    parent: SkillsCategory.find_by(
      code: "C")
  )

  # C3 Procéder à la mise en œuvre d’une démarche de résolution numérique
  SkillsCategory.create!(
    code: "C3",
    name: "Procéder à la mise en œuvre d’une démarche de résolution numérique",
    parent: SkillsCategory.find_by(
      code: "C")
  )


# D Expérimenter
SkillsCategory.create!(
  code: "D",
  name: "Expérimenter"
)

  # D1 Découvrir le fonctionnement d'un système pluri-technologique
  SkillsCategory.create!(
    code: "D1",
    name: "Découvrir le fonctionnement d'un système pluri-technologique",
    parent: SkillsCategory.find_by(
      code: "D")
  )

  # D2 Proposer et justifier un protocole expérimental
  SkillsCategory.create!(
    code: "D2",
    name: "Proposer et justifier un protocole expérimental",
    parent: SkillsCategory.find_by(
      code: "D")
  )

  # D3 Mettre en œuvre un protocole expérimental
  SkillsCategory.create!(
    code: "D3",
    name: "Mettre en œuvre un protocole expérimental",
    parent: SkillsCategory.find_by(
      code: "D")
  )


# E Concevoir
SkillsCategory.create!(
  code: "E",
  name: "Concevoir"
)

  # E1 Imaginer des architectures ou des solutions technologiques
  SkillsCategory.create!(
    code: "E1",
    name: "Imaginer des architectures ou des solutions technologiques",
    parent: SkillsCategory.find_by(
      code: "E")
  )

  # E2 Choisir une solution technologique
  SkillsCategory.create!(
    code: "E2",
    name: "Choisir une solution technologique",
    parent: SkillsCategory.find_by(
      code: "E")
  )

  # E3 Dimensionner une solution technique
  SkillsCategory.create!(
    code: "E3",
    name: "Dimensionner une solution technique",
    parent: SkillsCategory.find_by(
      code: "E")
  )


# F Réaliser
SkillsCategory.create!(
  code: "F",
  name: "Réaliser"
)

  # F1 Réaliser et valider un prototype ou une maquette
  SkillsCategory.create!(
    code: "F1",
    name: "Réaliser et valider un prototype ou une maquette",
    parent: SkillsCategory.find_by(
      code: "F")
  )

  # F2 Intégrer des constituants dans un prototype ou une maquette
  SkillsCategory.create!(
    code: "F2",
    name: "Intégrer des constituants dans un prototype ou une maquette",
    parent: SkillsCategory.find_by(
      code: "F")
  )


# G Communiquer
SkillsCategory.create!(
  code: "G",
  name: "Communiquer"
)

  # G1 Rechercher et traiter des informations
  SkillsCategory.create!(
    code: "G1",
    name: "Rechercher et traiter des informations",
    parent: SkillsCategory.find_by(
      code: "G")
  )

  # G2 Choisir les contenus et l'outil de description adapté
  SkillsCategory.create!(
    code: "G2",
    name: "Choisir les contenus et l'outil de description adapté",
    parent: SkillsCategory.find_by(
      code: "G")
  )

  # G3 Afficher et communiquer des résultats
  SkillsCategory.create!(
    code: "G3",
    name: "Afficher et communiquer des résultats",
    parent: SkillsCategory.find_by(
      code: "G")
  )


# ================ KnowledgesCategories ================

# S1 Outils d’analyse
KnowledgesCategory.create!(
  code: "S1",
  name: "Outils d'analyse"
)

  # S11 Analyse fonctionnelle
  KnowledgesCategory.create!(
    code: "S11",
    name: "Analyse fonctionnelle",
    parent: KnowledgesCategory.find_by(
      code: "S1"
    ),
    comment: "L’analyse fonctionnelle, outil indispensable à la conception et à la réalisation de produits compétitifs, constitue un moyen de situer une problématique technique et fournit un cadre structurant des connaissances visées par le programme, quel que soit le champ disciplinaire abordé. La sensibilisation aux différents outils est abordée à travers quelques exemples pertinents et par la mise en situation systématique des objets d’études lors des TD ou des TP. \n Sur un système complexe, l’analyse et la description fonctionnelle doivent être partielles. L’étude se limitera donc à une seule chaîne d’énergie dans le cas d’un système complexe."
  )

  # S12 Impact environnemental
  KnowledgesCategory.create!(
    code: "S12",
    name: "Impact environnemental",
    parent: KnowledgesCategory.find_by(
      code: "S1"
    ),
    comment: "L’analyse du cycle de vie se limite à l’étude d’un produit simple ou d’une partie d’un système."
  )

  # S13 Analyse structurelle
  KnowledgesCategory.create!(
    code: "S13",
    name: "Analyse structurelle",
    parent: KnowledgesCategory.find_by(
      code: "S1"
    )
  )

# S2 Chaîne d’énergie
KnowledgesCategory.create!(
  code: "S2",
  name: "Chaîne d’énergie"
)

  # S21 Alimenter en énergie et stocker l’énergie
  KnowledgesCategory.create!(
    code: "S21",
    name: "Alimenter en énergie et stocker l’énergie",
    parent: KnowledgesCategory.find_by(
      code: "S2"
    ),
    comment: "Les transformateurs seront étudiés en physique à partir d’un modèle linéaire sans pertes. En SII, ils sont utilisés dans le cadre de l’étude de systèmes en faisant référence au cours de physique. On se limite à l’identification des caractéristiques fonctionnelles fondamentales en entrée et en sortie en vue d’obtenir les performances attendues. \n On insiste sur la qualité de l’énergie (contenu harmonique, taux de distorsion). \n On insiste sur l’intérêt des super condensateurs dans le stockage et la fourniture d’énergie pour des applications particulières."
  )

  # S22 Distribuer et moduler l’énergie
  KnowledgesCategory.create!(
    code: "S22",
    name: "Distribuer et moduler l’énergie",
    parent: KnowledgesCategory.find_by(
      code: "S2"
    )
  )

    # S221 Moduler l'énergie
    KnowledgesCategory.create!(
      code: "S221",
      name: "Moduler l'énergie",
      parent: KnowledgesCategory.find_by(
        code: "S22"
      ),
      comment: "Voir annexe « outils mathématiques » pour les développements en série de Fourier. \n On limite les études aux convertisseurs statiques directs, non isolés. Les convertisseurs statiques au programme sont les hacheurs série, parallèle et 4 quadrants, l’onduleur de tension et les montages redresseurs PD2 et PD3. Dans le cadre d’une démarche pédagogique, les montages PD2 et PD3 sont abordés à partir des montages P2 et P3. \n Les caractéristiques statiques des interrupteurs sont limitées aux composants à 2 et 3 segments. Les critères de choix se limitent aux grandeurs électriques et aux nombres de segments. \n L’étude de la dissipation se fait en régime permanent. \n On montre l’intérêt de la commande MLI du point de vue de la qualité de l’énergie. Les développements en série de Fourier seront fournis."
    )

    # S222 Distribuer l’énergie
    KnowledgesCategory.create!(
      code: "S222",
      name: "Distribuer l’énergie",
      parent: KnowledgesCategory.find_by(
        code: "S22"
      ),
      comment: "Pour les solutions hydrauliques et pneumatiques : distributeurs."
    )

  # S23 Convertir l'énergie
  KnowledgesCategory.create!(
    code: "S23",
    name: "Convertir l'énergie",
    parent: KnowledgesCategory.find_by(
      code: "S2"
    )
  )

    # S231 Actionneurs et pré-actionneurs associés incluant leurs commandes
    KnowledgesCategory.create!(
      code: "S231",
      name: "Actionneurs et pré-actionneurs associés incluant leurs commandes",
      parent: KnowledgesCategory.find_by(
        code: "S23"
      ),
      comment: "Voir annexe « outils mathématiques » pour les équations non linéaires. \n Voir annexe « outils mathématiques » pour les projections d’un vecteur (diagramme de Fresnel). \n En physique, les actionneurs électromécaniques sont présentés dans un cadre limitatif essentiellement expérimental. \n En SII, les modèles des actionneurs électriques sont donnés sans justification. \n Pour la machine à courant continu, le modèle présenté est de type RLE (résistance d’induit R, inductance d’induit L, et force contre électromotrice E). \n Pour la machine asynchrone triphasée, le modèle étudié est un modèle statique monophasé composé de l’inductance magnétisante L, de la résistance rotorique ramenée au stator et de l’inductance de fuite rotorique ramenée au stator. Seules les commandes scalaires en U/f et en courant sont étudiées. \n Pour la machine synchrone triphasée, le modèle statique étudié est le modèle monophasé composé de l’inductance cyclique Ls, de la résistance statorique Rs, et de la force contre électromotrice à vide Ev. \n Pour le modèle dynamique, la commande vectorielle est présentée avec un modèle simplifié dans le plan (d,q) (Ld = Lq). \n On insiste sur la nécessité d’une commande en couple des actionneurs électromécaniques. \n Pour les actionneurs hydrauliques, le fluide est considéré incompressible."
    )

  # S24 Transmettre l’énergie
  KnowledgesCategory.create!(
    code: "S24",
    name: "Transmettre l’énergie",
    parent: KnowledgesCategory.find_by(
      code: "S2"
    )
  )

    # S241 Liaisons mécaniques
    KnowledgesCategory.create!(
      code: "S241",
      name: "Liaisons mécaniques",
      parent: KnowledgesCategory.find_by(
        code: "S24"
      ),
      comment: "Les différentes solutions techniques doivent être abordées en TD ou en TP dans le cadre de la réalisation de problématiques plus générales portant sur un système. \n Les points suivants ne sont pas au programme : le collage, le frettage, les calculs des organes filetés précontraints, les calculs par pincement, par déformation élastique ou par coincement, les calculs des clavettes, les guidages hydrostatiques et hydrodynamiques. \n Les points suivants ne sont pas évaluables : l’étanchéité et la lubrification des guidages. \n Les calculs de durée de vie des roulements, dans le cas d’une utilisation continue sans variation de la vitesse de rotation, font uniquement l’objet de calculs de vérification à partir de documents constructeur et des formules qui seront données."
    )

    # S242 Composants mécaniques de transmission
    KnowledgesCategory.create!(
      code: "S242",
      name: "Composants mécaniques de transmission",
      parent: KnowledgesCategory.find_by(
        code: "S24"
      ),
      comment: "Les différentes solutions techniques doivent être abordées en TD ou en TP dans le cadre de la réalisation de problématiques plus générales portant sur un système."
    )

# S3 Chaîne d’information
KnowledgesCategory.create!(
  code: "S3",
  name: "Chaîne d’information"
)

  # S31 Acquérir l’information : capteurs et détecteurs
  KnowledgesCategory.create!(
    code: "S31",
    name: "Acquérir l’information : capteurs et détecteurs",
    parent: KnowledgesCategory.find_by(
      code: "S3"
    ),
    comment: "Les caractéristiques analogiques du capteur sont étudiées en physique."
  )

  # S32 Traiter l'information
  KnowledgesCategory.create!(
    code: "S32",
    name: "Traiter l'information",
    parent: KnowledgesCategory.find_by(
      code: "S3"
    )
  )

    # S321 Traitement analogique de l’information
    KnowledgesCategory.create!(
      code: "S321",
      name: "Traitement analogique de l’information",
      parent: KnowledgesCategory.find_by(
        code: "S32"
      )
    )

    # S322 Systèmes programmables
    KnowledgesCategory.create!(
      code: "S322",
      name: "Systèmes programmables",
      parent: KnowledgesCategory.find_by(
        code: "S32"
      )
    )

  # S33 Communiquer l'information : transport et transmission de l’information
  KnowledgesCategory.create!(
    code: "S33",
    name: "Communiquer l'information : transport et transmission de l’information",
    parent: KnowledgesCategory.find_by(
      code: "S3"
    )
  )

    # S331 Conditionnement du signal
    KnowledgesCategory.create!(
      code: "S331",
      name: "Conditionnement du signal",
      parent: KnowledgesCategory.find_by(
        code: "S33"
      )
    )

    # S332 Modes de transmission
    KnowledgesCategory.create!(
      code: "S332",
      name: "Modes de transmission",
      parent: KnowledgesCategory.find_by(
        code: "S33"
      )
    )

    # S333 Réseaux
    KnowledgesCategory.create!(
      code: "S333",
      name: "Réseaux",
      parent: KnowledgesCategory.find_by(
        code: "S33"
      ),
      comment: "On se limite à une approche qualitative des techniques de multiplexage (temporel et fréquentiel). L’analyse porte sur les caractéristiques principales du support de transmission : bande passante et atténuation. \n On se limite à la couche application du modèle OSI. \n On se limite aux protocoles de la couche transport (UDP et TCP)."
    )

# S4 Comportement des systèmes
KnowledgesCategory.create!(
  code: "S4",
  name: "Comportement des systèmes"
)

  # S41 Solide indéformable
  KnowledgesCategory.create!(
    code: "S41",
    name: "Solide indéformable",
    parent: KnowledgesCategory.find_by(
      code: "S4"
    )
  )

    # S411 Lois de mouvement
    KnowledgesCategory.create!(
      code: "S411",
      name: "Lois de mouvement",
      parent: KnowledgesCategory.find_by(
        code: "S41"
      ),
      comment: "Voir annexe « outils mathématiques » pour les projections d’un vecteur. \n Voir annexe « outils mathématiques » pour le produit vectoriel. \n Voir annexe « outils mathématiques » pour les fonctions. \n Voir annexe « outils mathématiques » pour la géométrie (vecteurs et systèmes de coordonnées)."
    )

    # S412 Actions mécaniques
    KnowledgesCategory.create!(
      code: "S412",
      name: "Actions mécaniques",
      parent: KnowledgesCategory.find_by(
        code: "S1"
      ),
      comment: "Voir annexe « outils mathématiques » pour les équations algébriques."
    )

      # S4121 Approche statique
      KnowledgesCategory.create!(
        code: "S4121",
        name: "Approche statique",
        parent: KnowledgesCategory.find_by(
          code: "S412"
        )
      )

      # S4122 Approche dynamique
      KnowledgesCategory.create!(
        code: "S4122",
        name: "Approche dynamique",
        parent: KnowledgesCategory.find_by(
          code: "S412"
        ),
        comment: "Voir annexe « outils mathématiques » pour les équations quelconques. \n En physique l’approche dynamique est vue au semestre 2 dans un cadre limitatif (solide en rotation ou translation par rapport à un axe fixe). \n Voir annexe « outils mathématiques » pour le barycentre d’un système de points. \n Voir annexe « outils mathématiques » pour le calcul matriciel."
      )

      # S4123 Approche énergétique
      KnowledgesCategory.create!(
        code: "S4123",
        name: "Approche énergétique",
        parent: KnowledgesCategory.find_by(
          code: "S412"
        ),
        comment: "Voir annexe « outils mathématiques » pour les équations quelconques. \n En physique l’approche dynamique est vue au semestre 2 dans un cadre limitatif (solide en rotation ou translation par rapport à un axe fixe). \n Voir annexe « outils mathématiques » pour le barycentre d’un système de points. \n Voir annexe « outils mathématiques » pour le calcul matriciel."
      )

  # S42 Solide déformable
  KnowledgesCategory.create!(
    code: "S42",
    name: "Solide déformable",
    parent: KnowledgesCategory.find_by(
      code: "S4"
    )
  )

    # S421 Comportement du solide déformable
    KnowledgesCategory.create!(
      code: "S421",
      name: "Comportement du solide déformable",
      parent: KnowledgesCategory.find_by(
        code: "S42"
      ),
      comment: "Les sollicitations ne seront pas combinées."
    )

    # S422 Caractéristiques des matériaux
    KnowledgesCategory.create!(
      code: "S422",
      name: "Caractéristiques des matériaux",
      parent: KnowledgesCategory.find_by(
        code: "S42"
      )
    )

      # S4221 Caractéristiques physiques des matériaux
      KnowledgesCategory.create!(
        code: "S4221",
        name: "Caractéristiques physiques des matériaux",
        parent: KnowledgesCategory.find_by(
          code: "S422"
        )
      )

      # S4222 Approche produits-matériaux-procédés
      KnowledgesCategory.create!(
        code: "S4222",
        name: "Approche produits-matériaux-procédés",
        parent: KnowledgesCategory.find_by(
          code: "S422"
        )
      )

  # S43 Modélisation des systèmes multi-physiques
  KnowledgesCategory.create!(
    code: "S43",
    name: "Modélisation des systèmes multi-physiques",
    parent: KnowledgesCategory.find_by(
      code: "S4"
    )
  )

    # S431 Systèmes de commande
    KnowledgesCategory.create!(
      code: "S431",
      name: "Systèmes de commande",
      parent: KnowledgesCategory.find_by(
        code: "S43"
      )
    )

      # S4311 Conditionnement du signal
      KnowledgesCategory.create!(
        code: "S4311",
        name: "Conditionnement du signal",
        parent: KnowledgesCategory.find_by(
          code: "S431"
        )
      )

      # S4312 Comportement des systèmes logiques
      KnowledgesCategory.create!(
        code: "S4312",
        name: "Comportement des systèmes logiques",
        parent: KnowledgesCategory.find_by(
          code: "S431"
        ),
        comment: "Les outils de simulations graphiques sont utilisés pour réaliser les fonctions logiques complexes, étant entendu que celles-ci sont intégrées dans des circuits logiques programmables et ne se présentent pas sous forme de composants discrets. Les langages de description tels que le VHDL ou Verilog ne sont pas au programme."
      )

      # S4313 Comportement des systèmes numériques
      KnowledgesCategory.create!(
        code: "S4313",
        name: "Comportement des systèmes numériques",
        parent: KnowledgesCategory.find_by(
          code: "S431"
        ),
        comment: "La gestion des interruptions n’est pas abordée."
      )

    # S432 Systèmes asservis multi-physiques
    KnowledgesCategory.create!(
      code: "S432",
      name: "Systèmes asservis multi-physiques",
      parent: KnowledgesCategory.find_by(
        code: "S43"
      ),
      comment: "Voir annexe « outils mathématiques » pour les équations différentielles. \n Voir annexe « outils mathématiques » pour la représentation des fonctions."
    )

      # S4321 Modélisation d’un système asservi multi-physique
      KnowledgesCategory.create!(
        code: "S4321",
        name: "Modélisation d’un système asservi multi-physique",
        parent: KnowledgesCategory.find_by(
          code: "S432"
        ),
        comment: "L'outil mathématique utilisé est la transformée de LAPLACE. Sa présentation se limite à son énoncé et aux propriétés du calcul symbolique strictement nécessaires à ce cours. Le théorème de la valeur finale est donné sans démonstration. La transformée de Laplace inverse est hors programme. \n Les systèmes multi-physiques sont limités aux domaines de l’électricité, de la mécanique et de la thermique. Une approche par simulation (module non causal) est privilégiée."
      )

      # S4322 Représentation et identification d’un système asservi
      KnowledgesCategory.create!(
        code: "S4322",
        name: "Représentation et identification d’un système asservi",
        parent: KnowledgesCategory.find_by(
          code: "S432"
        )
      )

      # S4323 Performances d’un système asservi
      KnowledgesCategory.create!(
        code: "S4323",
        name: "Performances d’un système asservi",
        parent: KnowledgesCategory.find_by(
          code: "S432"
        )
      )

      # S4324 Contrôle et commande d’un système asservi
      KnowledgesCategory.create!(
        code: "S4324",
        name: "Contrôle et commande d’un système asservi",
        parent: KnowledgesCategory.find_by(
          code: "S432"
        ),
        comment: "La synthèse complète des correcteurs est hors-programme."
      )

      # S4325 Systèmes non linéaires
      KnowledgesCategory.create!(
        code: "S4325",
        name: "Systèmes non linéaires",
        parent: KnowledgesCategory.find_by(
          code: "S432"
        ),
        comment: "L’étude théorique des systèmes non linéaires est hors programme. La mise en évidence des non linéarités est faite lors des activités expérimentales ou au travers de simulations."
      )

# S5 Représentation des produits
KnowledgesCategory.create!(
  code: "S5",
  name: "Représentation des produits"
)

  # S51 Représentation des signaux
  KnowledgesCategory.create!(
    code: "S51",
    name: "Représentation des signaux",
    parent: KnowledgesCategory.find_by(
      code: "S5"
    ),
    comment: "Ces notions sont introduites en fonction des besoins pédagogiques et ne font pas l’objet d’un cours spécifique."
  )

  # S52 Schématisation des solutions
  KnowledgesCategory.create!(
    code: "S52",
    name: "Schématisation des solutions",
    parent: KnowledgesCategory.find_by(
      code: "S5"
    )
  )

  # S53 Représentation géométrique du réel
  KnowledgesCategory.create!(
    code: "S53",
    name: "Représentation géométrique du réel",
    parent: KnowledgesCategory.find_by(
      code: "S5"
    ),
    comment: "Seules les notions de bases sur les modeleurs volumiques sont abordées (création d’une pièce simple, assemblage et visualisation d’une maquette numérique). \n Aucune connaissance affiliée aux normes des dessins techniques n’est évaluable."
  )

# S6 Protocoles expérimentaux et réalisation
KnowledgesCategory.create!(
  code: "S6",
  name: "Protocoles expérimentaux et réalisation"
)

  # S61 Protocoles expérimentaux
  KnowledgesCategory.create!(
    code: "S61",
    name: "Protocoles expérimentaux",
    parent: KnowledgesCategory.find_by(
      code: "S6"
    )
  )

  # S61 Réalisation
  KnowledgesCategory.create!(
    code: "S62",
    name: "Réalisation",
    parent: KnowledgesCategory.find_by(
      code: "S6"
    )
  )

