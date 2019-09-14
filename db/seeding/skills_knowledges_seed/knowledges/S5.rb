knowledges = Hash.new

# Représentation logique : binaire et hexadécimale des nombres entiers et nombres réels (positif et négatif, virgule fixe et flottante simple précision).
knowledges["Représentation logique : binaire et hexadécimale des nombres entiers et nombres réels (positif et négatif, virgule fixe et flottante simple précision)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S51"),
  name: "Représentation logique : binaire et hexadécimale des nombres entiers et nombres réels (positif et négatif, virgule fixe et flottante simple précision).",
  semester: 1
  # , comment: ""
)

# Représentations temporelle (chronogramme) et fréquentielle (spectre), représentation dans le plan complexe.
knowledges["Représentations temporelle (chronogramme) et fréquentielle (spectre), représentation dans le plan complexe."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S51"),
  name: "Représentations temporelle (chronogramme) et fréquentielle (spectre), représentation dans le plan complexe.",
  semester: 2
  # , comment: ""
)

# S51
# Représentation logique : binaire et hexadécimale des nombres entiers et nombres réels (positif et négatif, virgule fixe et flottante simple précision). 1
# Représentations temporelle (chronogramme) et fréquentielle (spectre), représentation dans le plan complexe. 2
# Commentaires et limitations
# Ces notions sont introduites en fonction des besoins pédagogiques et ne font pas l’objet d’un cours spécifique.


# Schéma cinématique, schéma cinématique minimal, schéma d’architecture.
knowledges["Schéma cinématique, schéma cinématique minimal, schéma d’architecture."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S52"),
  name: "Schéma cinématique, schéma cinématique minimal, schéma d’architecture.",
  semester: 1,
  comment: "C’est le schéma minimal qui permet la description des mouvements. \n Le schéma d’architecture traduit la réalité technique de réalisation des liaisons et permet de calculer les actions mécaniques."
)

# Représentation schématique de la structure des chaînes fonctionnelles (mécaniques, électriques, hydrauliques et pneumatiques).
knowledges["Représentation schématique de la structure des chaînes fonctionnelles (mécaniques, électriques, hydrauliques et pneumatiques)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S52"),
  name: "Représentation schématique de la structure des chaînes fonctionnelles (mécaniques, électriques, hydrauliques et pneumatiques).",
  semester: 1
  # , comment: ""
)

# schémas électriques, hydrauliques et pneumatiques.
knowledges["schémas électriques, hydrauliques et pneumatiques."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S52"),
  name: "schémas électriques, hydrauliques et pneumatiques.",
  semester: 1,
  comment: "Seuls les constituants étudiés dans le programme sont à identifier."
)

# graphe de structure.
knowledges["graphe de structure."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S52"),
  name: "graphe de structure.",
  semester: 1
  # , comment: ""
)

# schéma informatique : description graphique.
knowledges["schéma informatique : description graphique."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S52"),
  name: "schéma informatique : description graphique.",
  semester: 4
  # , comment: ""
)

# S52
# Schéma cinématique, schéma cinématique minimal (1), schéma d’architecture (2). 1
# Représentation schématique de la structure des chaînes fonctionnelles (mécaniques, électriques, hydrauliques et pneumatiques) : 1
#  - schémas électriques (3), hydrauliques et pneumatiques ; 1
#  - graphe de structure ; 1
#  - schéma informatique : description graphique. 4
# Commentaires et limitations :
# (1) C’est le schéma minimal qui permet la description des mouvements.
# (2) Le schéma d’architecture traduit la réalité technique de réalisation des liaisons et permet de calculer les actions mécaniques.
# (3) Seuls les constituants étudiés dans le programme sont à identifier.


# Dessin et croquis à main levée d’une solution.
knowledges["Dessin et croquis à main levée d’une solution."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S53"),
  name: "Dessin et croquis à main levée d’une solution.",
  semester: 1
  # , comment: ""
)

# Représentation d’une solution constructive en 3D par un modeleur volumique.
knowledges["Représentation d’une solution constructive en 3D par un modeleur volumique."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S53"),
  name: "Représentation d’une solution constructive en 3D par un modeleur volumique.",
  semester: 1
  # , comment: ""
)

# Assemblage sous contrainte.
knowledges["Assemblage sous contrainte."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S53"),
  name: "Assemblage sous contrainte.",
  semester: 1
  # , comment: ""
)

# Cotation GPS, MMT.
knowledges["Cotation GPS, MMT."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S53"),
  name: "Cotation GPS, MMT.",
  semester: 4
  # , comment: ""
)

# Utilisation de bibliothèques d’éléments standards.
knowledges["Utilisation de bibliothèques d’éléments standards."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S53"),
  name: "Utilisation de bibliothèques d’éléments standards.",
  semester: 1
  # , comment: ""
)

# S53
# Dessin et croquis à main levée d’une solution. 1
# Représentation d’une solution constructive en 3D par un modeleur volumique. 1
# Assemblage sous contrainte. 1
# Cotation GPS, MMT. 4
# Utilisation de bibliothèques d’éléments standards. 1
# Commentaires et limitations
# Seules les notions de bases sur les modeleurs volumiques sont abordées (création d’une pièce simple, assemblage et visualisation d’une maquette numérique). \n Aucune connaissance affiliée aux normes des dessins techniques n’est évaluable.
