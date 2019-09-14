
skills = Hash.new

# Mettre en œuvre un appareil de mesure adapté à la caractéristique de la grandeur à mesurer
skills["Mettre en œuvre un appareil de mesure adapté à la caractéristique de la grandeur à mesurer"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D3"),
  name: "Mettre en œuvre un appareil de mesure adapté à la caractéristique de la grandeur à mesurer"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S61"),
  skill: skills["Mettre en œuvre un appareil de mesure adapté à la caractéristique de la grandeur à mesurer"]
)

# S61 Protocoles expérimentaux
# Mettre en œuvre un appareil de mesure adapté à la caractéristique de la grandeur à mesurer


# Paramétrer une chaîne d’acquisition en fonction des caractéristiques des capteurs et des résultats de mesures attendus
skills["Paramétrer une chaîne d’acquisition en fonction des caractéristiques des capteurs et des résultats de mesures attendus"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D3"),
  name: "Paramétrer une chaîne d’acquisition en fonction des caractéristiques des capteurs et des résultats de mesures attendus",
  comment: "On insiste sur le lien existant entre la fréquence d’échantillonnage et les résultats attendus."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Paramétrer une chaîne d’acquisition en fonction des caractéristiques des capteurs et des résultats de mesures attendus"]
)

# Paramétrer les constituants d’un réseau local
skills["Paramétrer les constituants d’un réseau local"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D3"),
  name: "Paramétrer les constituants d’un réseau local",
  comment: "On insiste sur le lien existant entre la fréquence d’échantillonnage et les résultats attendus."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S3"),
  skill: skills["Paramétrer les constituants d’un réseau local"]
)

# S3 Chaine d’information
# Paramétrer une chaîne d’acquisition en fonction des caractéristiques des capteurs et des résultats de mesures attendus
# Paramétrer les constituants d’un réseau local
# Commentaires
# On insiste sur le lien existant entre la fréquence d’échantillonnage et les résultats attendus.


# Choisir une fenêtre d’observation en fonction des résultats attendus
skills["Choisir une fenêtre d’observation en fonction des résultats attendus"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D3"),
  name: "Choisir une fenêtre d’observation en fonction des résultats attendus"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S51"),
  skill: skills["Choisir une fenêtre d’observation en fonction des résultats attendus"]
)

# S51 Représentation des signaux
# Choisir une fenêtre d’observation en fonction des résultats attendus


# Régler les paramètres de fonctionnement d’un système
skills["Régler les paramètres de fonctionnement d’un système"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D3"),
  name: "Régler les paramètres de fonctionnement d’un système"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S61"),
  skill: skills["Régler les paramètres de fonctionnement d’un système"]
)

# S61 Protocoles expérimentaux
# Régler les paramètres de fonctionnement d’un système


# Mesurer les grandeurs potentielles et les grandeurs de flux dans les différents constituants d’une chaîne d’énergie
skills["Mesurer les grandeurs potentielles et les grandeurs de flux dans les différents constituants d’une chaîne d’énergie"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D3"),
  name: "Mesurer les grandeurs potentielles et les grandeurs de flux dans les différents constituants d’une chaîne d’énergie"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S2"),
  skill: skills["Mesurer les grandeurs potentielles et les grandeurs de flux dans les différents constituants d’une chaîne d’énergie"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S13"),
  skill: skills["Mesurer les grandeurs potentielles et les grandeurs de flux dans les différents constituants d’une chaîne d’énergie"]
)

# S2 Chaîne d’énergie
# S13 Analyse structurelle
# Mesurer les grandeurs potentielles et les grandeurs de flux dans les différents constituants d’une chaîne d’énergie


# Générer un programme et l’implanter dans le système cible
skills["Générer un programme et l’implanter dans le système cible"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D3"),
  name: "Générer un programme et l’implanter dans le système cible",
  comment: "L’influence du temps d’échantillonnage est illustrée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4312"),
  skill: skills["Générer un programme et l’implanter dans le système cible"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  skill: skills["Générer un programme et l’implanter dans le système cible"]
)

# Réaliser une intégration ou une dérivée sous forme numérique (somme et différence)
skills["Réaliser une intégration ou une dérivée sous forme numérique (somme et différence)"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D3"),
  name: "Réaliser une intégration ou une dérivée sous forme numérique (somme et différence)",
  comment: "L’influence du temps d’échantillonnage est illustrée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4312"),
  skill: skills["Réaliser une intégration ou une dérivée sous forme numérique (somme et différence)"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  skill: skills["Réaliser une intégration ou une dérivée sous forme numérique (somme et différence)"]
)

# S4312 Comportement des systèmes logiques
# S4313 Comportement des systèmes numériques
# Générer un programme et l’implanter dans le système cible
# Réaliser une intégration ou une dérivée sous forme numérique (somme et différence)
# Commentaires
# L’influence du temps d’échantillonnage est illustrée.


# Mettre en œuvre un système complexe en respectant les règles de sécurité
skills["Mettre en œuvre un système complexe en respectant les règles de sécurité"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D3"),
  name: "Mettre en œuvre un système complexe en respectant les règles de sécurité"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S61"),
  skill: skills["Mettre en œuvre un système complexe en respectant les règles de sécurité"]
)

# Respecter les protocoles expérimentaux
skills["Respecter les protocoles expérimentaux"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D3"),
  name: "Respecter les protocoles expérimentaux"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S61"),
  skill: skills["Respecter les protocoles expérimentaux"]
)

# S61 Protocoles expérimentaux
# Mettre en œuvre un système complexe en respectant les règles de sécurité
# Respecter les protocoles expérimentaux


# Effectuer des traitements (filtrage, régression linéaire, méthode des moindres carrés, analyse statistique, …) à l’aide de logiciels adaptés à partir des données de mesures expérimentales
skills["Effectuer des traitements (filtrage, régression linéaire, méthode des moindres carrés, analyse statistique, …) à l’aide de logiciels adaptés à partir des données de mesures expérimentales"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "D3"),
  name: "Effectuer des traitements (filtrage, régression linéaire, méthode des moindres carrés, analyse statistique, …) à l’aide de logiciels adaptés à partir des données de mesures expérimentales",
  comment: "On insiste sur la caractérisation du signal en vue d’une comparaison avec les résultats d’une simulation ou les spécifications d’un cahier des charges (valeur moyenne, valeur efficace, ...)."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S32"),
  skill: skills["Effectuer des traitements (filtrage, régression linéaire, méthode des moindres carrés, analyse statistique, …) à l’aide de logiciels adaptés à partir des données de mesures expérimentales"]
)

# S32 Traiter l’information
# Effectuer des traitements (filtrage, régression linéaire, méthode des moindres carrés, analyse statistique, …) à l’aide de logiciels adaptés à partir des données de mesures expérimentales
# Commentaires
# On insiste sur la caractérisation du signal en vue d’une comparaison avec les résultats d’une simulation ou les spécifications d’un cahier des charges (valeur moyenne, valeur efficace, ...).
