
skills = Hash.new


# Associer un modèle aux constituants d’une chaîne d’énergie
skills["Associer un modèle aux constituants d’une chaîne d’énergie"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Associer un modèle aux constituants d’une chaîne d’énergie"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Associer un modèle aux constituants d’une chaîne d’énergie"]
)

# Modéliser l’association convertisseur statique-machine
skills["Modéliser l’association convertisseur statique-machine"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Modéliser l’association convertisseur statique-machine",
  comment: "On insiste sur l’obligation d’une commande en couple d’un actionneur électromécanique."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S22"),
  skill: skills["Modéliser l’association convertisseur statique-machine"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S23"),
  skill: skills["Modéliser l’association convertisseur statique-machine"]
)


# Proposer et justifier un modèle de liaison entre deux solides
skills["Proposer et justifier un modèle de liaison entre deux solides"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Proposer et justifier un modèle de liaison entre deux solides",
  comment: "Le modèle de liaison est déterminé, soit à partir des surfaces fonctionnelles, soit à partir des mobilités. La détermination d’une liaison équivalente se limite à deux liaisons en série ou parallèle. On ne donne que les éléments essentiels de la théorie des torseurs : opérations, invariants, axe central, couple et glisseur."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S241"),
  skill: skills["Proposer et justifier un modèle de liaison entre deux solides"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Proposer et justifier un modèle de liaison entre deux solides"]
)

# Associer aux liaisons un torseur d’action mécanique transmissible et un torseur cinématique
skills["Associer aux liaisons un torseur d’action mécanique transmissible et un torseur cinématique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Associer aux liaisons un torseur d’action mécanique transmissible et un torseur cinématique",
  comment: "Le modèle de liaison est déterminé, soit à partir des surfaces fonctionnelles, soit à partir des mobilités. La détermination d’une liaison équivalente se limite à deux liaisons en série ou parallèle. On ne donne que les éléments essentiels de la théorie des torseurs : opérations, invariants, axe central, couple et glisseur."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S241"),
  skill: skills["Associer aux liaisons un torseur d’action mécanique transmissible et un torseur cinématique"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Associer aux liaisons un torseur d’action mécanique transmissible et un torseur cinématique"]
)

# Déterminer la liaison cinématiquement équivalente à un ensemble de liaisons
skills["Déterminer la liaison cinématiquement équivalente à un ensemble de liaisons"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Déterminer la liaison cinématiquement équivalente à un ensemble de liaisons",
  comment: "Le modèle de liaison est déterminé, soit à partir des surfaces fonctionnelles, soit à partir des mobilités. La détermination d’une liaison équivalente se limite à deux liaisons en série ou parallèle. On ne donne que les éléments essentiels de la théorie des torseurs : opérations, invariants, axe central, couple et glisseur."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S241"),
  skill: skills["Déterminer la liaison cinématiquement équivalente à un ensemble de liaisons"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Déterminer la liaison cinématiquement équivalente à un ensemble de liaisons"]
)


# Paramétrer les mouvements d’un solide indéformable
skills["Paramétrer les mouvements d’un solide indéformable"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Paramétrer les mouvements d’un solide indéformable",
  comment: "Le paramétrage avec les angles d’Euler ou les angles de roulis, de tangage et de lacet est présenté, mais la maîtrise de ces angles n’est pas exigée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Paramétrer les mouvements d’un solide indéformable"]
)


# Réaliser le graphe de structure de tout ou partie d’un mécanisme
skills["Réaliser le graphe de structure de tout ou partie d’un mécanisme"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Réaliser le graphe de structure de tout ou partie d’un mécanisme"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S52"),
  skill: skills["Réaliser le graphe de structure de tout ou partie d’un mécanisme"]
)

# Proposer un schéma cinématique (plan ou 3D) minimal et d’architecture de tout ou partie d’un mécanisme
skills["Proposer un schéma cinématique (plan ou 3D) minimal et d’architecture de tout ou partie d’un mécanisme"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Proposer un schéma cinématique (plan ou 3D) minimal et d’architecture de tout ou partie d’un mécanisme"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S52"),
  skill: skills["Proposer un schéma cinématique (plan ou 3D) minimal et d’architecture de tout ou partie d’un mécanisme"]
)


# Réaliser l’inventaire des actions mécaniques extérieures s’exerçant sur un solide ou un ensemble de solides
skills["Réaliser l’inventaire des actions mécaniques extérieures s’exerçant sur un solide ou un ensemble de solides"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Réaliser l’inventaire des actions mécaniques extérieures s’exerçant sur un solide ou un ensemble de solides"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  skill: skills["Réaliser l’inventaire des actions mécaniques extérieures s’exerçant sur un solide ou un ensemble de solides"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4121"),
  skill: skills["Réaliser l’inventaire des actions mécaniques extérieures s’exerçant sur un solide ou un ensemble de solides"]
)


# Choisir un modèle de solide (indéformable ou déformable) en fonction de l’objectif visé
skills["Choisir un modèle de solide (indéformable ou déformable) en fonction de l’objectif visé"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Choisir un modèle de solide (indéformable ou déformable) en fonction de l’objectif visé"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S41"),
  skill: skills["Choisir un modèle de solide (indéformable ou déformable) en fonction de l’objectif visé"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S42"),
  skill: skills["Choisir un modèle de solide (indéformable ou déformable) en fonction de l’objectif visé"]
)


# Déterminer les caractéristiques d’un solide indéformable (masse, centre d’inertie, matrice d’inertie)
skills["Déterminer les caractéristiques d’un solide indéformable (masse, centre d’inertie, matrice d’inertie)"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Déterminer les caractéristiques d’un solide indéformable (masse, centre d’inertie, matrice d’inertie)",
  comment: "Ces caractéristiques sont déterminées à l’aide d’un modeleur volumique. Les calculs des éléments d'inertie ne donnent pas lieu à évaluation. La relation entre la forme de la matrice d’inertie et la géométrie de la pièce est exigible."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4122"),
  skill: skills["Déterminer les caractéristiques d’un solide indéformable (masse, centre d’inertie, matrice d’inertie)"]
)


# Associer un modèle à une action mécanique
skills["Associer un modèle à une action mécanique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Associer un modèle à une action mécanique",
  comment: "Les résistances au roulement et au pivotement ne sont pas au programme."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4121"),
  skill: skills["Associer un modèle à une action mécanique"]
)

# Ecrire la relation entre modèle local et modèle global dans le cas d’actions réparties
skills["Ecrire la relation entre modèle local et modèle global dans le cas d’actions réparties"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Ecrire la relation entre modèle local et modèle global dans le cas d’actions réparties",
  comment: "Les résistances au roulement et au pivotement ne sont pas au programme."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4121"),
  skill: skills["Ecrire la relation entre modèle local et modèle global dans le cas d’actions réparties"]
)


# Déterminer le torseur de cohésion dans un solide
skills["Déterminer le torseur de cohésion dans un solide"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Déterminer le torseur de cohésion dans un solide",
  comment: "On se limite aux modèles des poutres unidirectionnelles et les sollicitations sont limitées à la flexion, la torsion et à la traction-compression. Seules les sollicitations simples sont au programme."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S421"),
  skill: skills["Déterminer le torseur de cohésion dans un solide"]
)

# Associer un modèle de contraintes à l’état de sollicitation
skills["Associer un modèle de contraintes à l’état de sollicitation"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Associer un modèle de contraintes à l’état de sollicitation",
  comment: "On se limite aux modèles des poutres unidirectionnelles et les sollicitations sont limitées à la flexion, la torsion et à la traction-compression. Seules les sollicitations simples sont au programme."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S421"),
  skill: skills["Associer un modèle de contraintes à l’état de sollicitation"]
)


# Proposer ou justifier des conditions aux limites dans un logiciel de simulation par éléments finis
skills["Proposer ou justifier des conditions aux limites dans un logiciel de simulation par éléments finis"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Proposer ou justifier des conditions aux limites dans un logiciel de simulation par éléments finis"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S421"),
  skill: skills["Proposer ou justifier des conditions aux limites dans un logiciel de simulation par éléments finis"]
)


# Adapter la typologie d’un convertisseur statique à la nature des sources
skills["Adapter la typologie d’un convertisseur statique à la nature des sources"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Adapter la typologie d’un convertisseur statique à la nature des sources",
  comment: "On se limite à la conversion directe non isolée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S22"),
  skill: skills["Adapter la typologie d’un convertisseur statique à la nature des sources"]
)


# Établir le schéma bloc du système
skills["Établir le schéma bloc du système"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Établir le schéma bloc du système"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S432"),
  skill: skills["Établir le schéma bloc du système"]
)


# Déterminer les fonctions de transfert à partir d’équations physiques (modèle de connaissance)
skills["Déterminer les fonctions de transfert à partir d’équations physiques (modèle de connaissance)"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Déterminer les fonctions de transfert à partir d’équations physiques (modèle de connaissance)",
  comment: "On se limite aux notions de dérivation et d’intégration de la transformée de Laplace."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  skill: skills["Déterminer les fonctions de transfert à partir d’équations physiques (modèle de connaissance)"]
)

# Déterminer les fonctions de transfert en boucle ouverte et boucle fermée
skills["Déterminer les fonctions de transfert en boucle ouverte et boucle fermée"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Déterminer les fonctions de transfert en boucle ouverte et boucle fermée",
  comment: "On se limite aux notions de dérivation et d’intégration de la transformée de Laplace."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  skill: skills["Déterminer les fonctions de transfert en boucle ouverte et boucle fermée"]
)


# Linéariser un modèle autour d’un point de fonctionnement
skills["Linéariser un modèle autour d’un point de fonctionnement"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Linéariser un modèle autour d’un point de fonctionnement"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  skill: skills["Linéariser un modèle autour d’un point de fonctionnement"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4325"),
  skill: skills["Linéariser un modèle autour d’un point de fonctionnement"]
)


# Identifier les paramètres caractéristiques d’un modèle du premier ou du second ordre à partir de sa réponse indicielle
skills["Identifier les paramètres caractéristiques d’un modèle du premier ou du second ordre à partir de sa réponse indicielle"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Identifier les paramètres caractéristiques d’un modèle du premier ou du second ordre à partir de sa réponse indicielle",
  comment: "Les abaques nécessaires à l’identification sont fournis pour le modèle du second ordre."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  skill: skills["Identifier les paramètres caractéristiques d’un modèle du premier ou du second ordre à partir de sa réponse indicielle"]
)


# Identifier les paramètres d’un modèle de comportement à partir d’un diagramme de Bode
skills["Identifier les paramètres d’un modèle de comportement à partir d’un diagramme de Bode"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Identifier les paramètres d’un modèle de comportement à partir d’un diagramme de Bode",
  comment: "D’un point de vue fréquentiel, seul le diagramme de Bode est développé pour l’identification d’un modèle de comportement."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  skill: skills["Identifier les paramètres d’un modèle de comportement à partir d’un diagramme de Bode"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  skill: skills["Identifier les paramètres d’un modèle de comportement à partir d’un diagramme de Bode"]
)

# Associer un modèle de comportement (premier et second ordre, dérivateur, intégrateur) à partir d’un diagramme de Bode
skills["Associer un modèle de comportement (premier et second ordre, dérivateur, intégrateur) à partir d’un diagramme de Bode"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Associer un modèle de comportement (premier et second ordre, dérivateur, intégrateur) à partir d’un diagramme de Bode",
  comment: "D’un point de vue fréquentiel, seul le diagramme de Bode est développé pour l’identification d’un modèle de comportement."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  skill: skills["Associer un modèle de comportement (premier et second ordre, dérivateur, intégrateur) à partir d’un diagramme de Bode"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  skill: skills["Associer un modèle de comportement (premier et second ordre, dérivateur, intégrateur) à partir d’un diagramme de Bode"]
)


# Définir les paramètres du modèle
skills["Définir les paramètres du modèle"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Définir les paramètres du modèle",
  comment: "Des modules de simulation et de calcul de type non causal sont à privilégier."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  skill: skills["Définir les paramètres du modèle"]
)

# Utiliser un diagramme paramétrique
skills["Utiliser un diagramme paramétrique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "B2"),
  name: "Utiliser un diagramme paramétrique",
  comment: "Des modules de simulation et de calcul de type non causal sont à privilégier."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  skill: skills["Utiliser un diagramme paramétrique"]
)
