
skills = Hash.new

# Identifier les fonctions techniques
skills["Identifier les fonctions techniques"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier les fonctions techniques",
  comment: "Les diagrammes SysML sont présentés à la lecture. Certains diagrammes peuvent être modifiés ou complétés mais la syntaxe du langage SysML doit être fournie."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S11"),
  skill: skills["Identifier les fonctions techniques"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Identifier les fonctions techniques"]
)

# Déterminer les constituants dédiés aux fonctions d’un système et en justifier le choix
skills["Déterminer les constituants dédiés aux fonctions d’un système et en justifier le choix"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Déterminer les constituants dédiés aux fonctions d’un système et en justifier le choix",
  comment: "Les diagrammes SysML sont présentés à la lecture. Certains diagrammes peuvent être modifiés ou complétés mais la syntaxe du langage SysML doit être fournie."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S11"),
  skill: skills["Déterminer les constituants dédiés aux fonctions d’un système et en justifier le choix"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Déterminer les constituants dédiés aux fonctions d’un système et en justifier le choix"]
)

# Identifier les architectures fonctionnelles et structurelles
skills["Identifier les architectures fonctionnelles et structurelles"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier les architectures fonctionnelles et structurelles",
  comment: "Les diagrammes SysML sont présentés à la lecture. Certains diagrammes peuvent être modifiés ou complétés mais la syntaxe du langage SysML doit être fournie."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S11"),
  skill: skills["Identifier les architectures fonctionnelles et structurelles"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Identifier les architectures fonctionnelles et structurelles"]
)


# Identifier la structure d'un système asservi : chaîne directe, capteur, commande (fonction différence, correction)
skills["Identifier la structure d'un système asservi : chaîne directe, capteur, commande (fonction différence, correction)"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier la structure d'un système asservi : chaîne directe, capteur, commande (fonction différence, correction)",
  comment: "Il faut insister sur la justification de l’asservissement par la présence de perturbations et de critères de rapidité et de précision."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S432"),
  skill: skills["Identifier la structure d'un système asservi : chaîne directe, capteur, commande (fonction différence, correction)"]
)

# Identifier et positionner les perturbations
skills["Identifier et positionner les perturbations"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier et positionner les perturbations",
  comment: "Il faut insister sur la justification de l’asservissement par la présence de perturbations et de critères de rapidité et de précision."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S432"),
  skill: skills["Identifier et positionner les perturbations"]
)

# Différencier régulation et asservissement
skills["Différencier régulation et asservissement"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Différencier régulation et asservissement",
  comment: "Il faut insister sur la justification de l’asservissement par la présence de perturbations et de critères de rapidité et de précision."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S432"),
  skill: skills["Différencier régulation et asservissement"]
)


# Identifier la nature des flux échangés (Matière, Énergie, Information) traversant la frontière d’étude
skills["Identifier la nature des flux échangés (Matière, Énergie, Information) traversant la frontière d’étude"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier la nature des flux échangés (Matière, Énergie, Information) traversant la frontière d’étude",
  comment: "Pour les variables potentielles (vitesse, vitesse angulaire, tension, température, …) et variables de flux (force, couple, courant, débit, flux d’entropie, …). Cette description permet de construire une culture de solutions technologiques"
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Identifier la nature des flux échangés (Matière, Énergie, Information) traversant la frontière d’étude"]
)

# Préciser leurs caractéristiques (variable potentielle, variable flux)
skills["Préciser leurs caractéristiques (variable potentielle, variable flux)"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Préciser leurs caractéristiques (variable potentielle, variable flux)",
  comment: "Pour les variables potentielles (vitesse, vitesse angulaire, tension, température, …) et variables de flux (force, couple, courant, débit, flux d’entropie, …). Cette description permet de construire une culture de solutions technologiques"
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Préciser leurs caractéristiques (variable potentielle, variable flux)"]
)

# Identifier et décrire les chaînes d’information et d’énergie d’un système
skills["Identifier et décrire les chaînes d’information et d’énergie d’un système"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier et décrire les chaînes d’information et d’énergie d’un système",
  comment: "Pour les variables potentielles (vitesse, vitesse angulaire, tension, température, …) et variables de flux (force, couple, courant, débit, flux d’entropie, …). Cette description permet de construire une culture de solutions technologiques"
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Identifier et décrire les chaînes d’information et d’énergie d’un système"]
)

# Identifier les constituants réalisant les fonctions : acquérir, traiter, communiquer, alimenter, distribuer, moduler, convertir, transmettre et agir.
skills["Identifier les constituants réalisant les fonctions : acquérir, traiter, communiquer, alimenter, distribuer, moduler, convertir, transmettre et agir"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier les constituants réalisant les fonctions : acquérir, traiter, communiquer, alimenter, distribuer, moduler, convertir, transmettre et agir",
  comment: "Pour les variables potentielles (vitesse, vitesse angulaire, tension, température, …) et variables de flux (force, couple, courant, débit, flux d’entropie, …). Cette description permet de construire une culture de solutions technologiques"
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Identifier les constituants réalisant les fonctions : acquérir, traiter, communiquer, alimenter, distribuer, moduler, convertir, transmettre et agir"]
)

# Identifier la nature et les caractéristiques des flux échangés
skills["Identifier la nature et les caractéristiques des flux échangés"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier la nature et les caractéristiques des flux échangés",
  comment: "Pour les variables potentielles (vitesse, vitesse angulaire, tension, température, …) et variables de flux (force, couple, courant, débit, flux d’entropie, …). Cette description permet de construire une culture de solutions technologiques"
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Identifier la nature et les caractéristiques des flux échangés"]
)

# Vérifier l’homogénéité et la compatibilité des flux entre les différents constituants
skills["Vérifier l’homogénéité et la compatibilité des flux entre les différents constituants"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Vérifier l’homogénéité et la compatibilité des flux entre les différents constituants",
  comment: "Pour les variables potentielles (vitesse, vitesse angulaire, tension, température, …) et variables de flux (force, couple, courant, débit, flux d’entropie, …). Cette description permet de construire une culture de solutions technologiques"
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Vérifier l’homogénéité et la compatibilité des flux entre les différents constituants"]
)


# Identifier les liens entre chaîne d’énergie et chaîne d’information
skills["Identifier les liens entre chaîne d’énergie et chaîne d’information"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier les liens entre chaîne d’énergie et chaîne d’information",
  comment: "La qualité de l’énergie est analysée en rapport avec la commande utilisée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Identifier les liens entre chaîne d’énergie et chaîne d’information"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Identifier les liens entre chaîne d’énergie et chaîne d’information"]
)

# Analyser l’effet de la commande sur le comportement de la chaîne d’énergie
skills["Analyser l’effet de la commande sur le comportement de la chaîne d’énergie"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Analyser l’effet de la commande sur le comportement de la chaîne d’énergie",
  comment: "La qualité de l’énergie est analysée en rapport avec la commande utilisée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Analyser l’effet de la commande sur le comportement de la chaîne d’énergie"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Analyser l’effet de la commande sur le comportement de la chaîne d’énergie"]
)

# Analyser la réversibilité de la chaine d’énergie
skills["Analyser la réversibilité de la chaine d’énergie"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Analyser la réversibilité de la chaine d’énergie",
  comment: "La qualité de l’énergie est analysée en rapport avec la commande utilisée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Analyser la réversibilité de la chaine d’énergie"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Analyser la réversibilité de la chaine d’énergie"]
)


# Analyser le comportement d’un système décrit par un graphe d’état ou un logigramme
skills["Analyser le comportement d’un système décrit par un graphe d’état ou un logigramme"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Analyser le comportement d’un système décrit par un graphe d’état ou un logigramme"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4312"),
  skill: skills["Analyser le comportement d’un système décrit par un graphe d’état ou un logigramme"]
)


# Analyser et interpréter un algorigramme ou un algorithme (écrit en pseudo-code)
skills["Analyser et interpréter un algorigramme ou un algorithme (écrit en pseudo-code)"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Analyser et interpréter un algorigramme ou un algorithme (écrit en pseudo-code)",
  comment: "La représentation graphique et le pseudo-code permettent de s’affranchir d’un langage de programmation spécifique."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  skill: skills["Analyser et interpréter un algorigramme ou un algorithme (écrit en pseudo-code)"]
)


# Identifier les architectures matérielles et fonctionnelles d’un réseau de communication
skills["Identifier les architectures matérielles et fonctionnelles d’un réseau de communication"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier les architectures matérielles et fonctionnelles d’un réseau de communication"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S33"),
  skill: skills["Identifier les architectures matérielles et fonctionnelles d’un réseau de communication"]
)

# Déterminer le mode de transmission
skills["Déterminer le mode de transmission"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Déterminer le mode de transmission"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S33"),
  skill: skills["Déterminer le mode de transmission"]
)

# Décoder une trame en vue d’analyser les différents champs
skills["Décoder une trame en vue d’analyser les différents champs"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Décoder une trame en vue d’analyser les différents champs"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S33"),
  skill: skills["Décoder une trame en vue d’analyser les différents champs"]
)


# Identifier les contraintes, les déformations et les sollicitations d’un solide
skills["Identifier les contraintes, les déformations et les sollicitations d’un solide"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier les contraintes, les déformations et les sollicitations d’un solide"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S42"),
  skill: skills["Identifier les contraintes, les déformations et les sollicitations d’un solide"]
)


# Identifier les familles des matériaux et analyser le choix des matériaux vis-à-vis des performances attendues
skills["Identifier les familles des matériaux et analyser le choix des matériaux vis-à-vis des performances attendues"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier les familles des matériaux et analyser le choix des matériaux vis-à-vis des performances attendues"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S422"),
  skill: skills["Identifier les familles des matériaux et analyser le choix des matériaux vis-à-vis des performances attendues"]
)


# Identifier et caractériser un capteur
skills["Identifier et caractériser un capteur"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Identifier et caractériser un capteur",
  comment: "Les solutions techniques retenues sont les capteurs de position, de déplacement, de vitesse, d’accélération, d’effort, de pression, de débit et de température."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S31"),
  skill: skills["Identifier et caractériser un capteur"]
)


# Analyser une spécification indiquée sur un dessin de définition par rapport aux contraintes de montage et de réalisation
skills["Analyser une spécification indiquée sur un dessin de définition par rapport aux contraintes de montage et de réalisation"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "A3"),
  name: "Analyser une spécification indiquée sur un dessin de définition par rapport aux contraintes de montage et de réalisation",
  comment: "Les spécifications sont définies par la norme ISO."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S62"),
  skill: skills["Analyser une spécification indiquée sur un dessin de définition par rapport aux contraintes de montage et de réalisation"]
)
