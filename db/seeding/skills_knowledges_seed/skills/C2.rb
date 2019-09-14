
skills = Hash.new


# Prévoir les réponses temporelles des systèmes linéaires du premier et second ordre
skills["Prévoir les réponses temporelles des systèmes linéaires du premier et second ordre"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Prévoir les réponses temporelles des systèmes linéaires du premier et second ordre"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S432"),
  skill: skills["Prévoir les réponses temporelles des systèmes linéaires du premier et second ordre"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S51"),
  skill: skills["Prévoir les réponses temporelles des systèmes linéaires du premier et second ordre"]
)

# Prévoir les réponses fréquentielles des systèmes linéaires
skills["Prévoir les réponses fréquentielles des systèmes linéaires"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Prévoir les réponses fréquentielles des systèmes linéaires"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S432"),
  skill: skills["Prévoir les réponses fréquentielles des systèmes linéaires"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S51"),
  skill: skills["Prévoir les réponses fréquentielles des systèmes linéaires"]
)

# S432 Systèmes asservis multi-physiques
# S51 Représentation des signaux
# Prévoir les réponses temporelles des systèmes linéaires du premier et second ordre
# Prévoir les réponses fréquentielles des systèmes linéaires



# Caractériser la stabilité d’un système du premier et du second ordre
skills["Caractériser la stabilité d’un système du premier et du second ordre"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Caractériser la stabilité d’un système du premier et du second ordre",
  comment: "On insiste sur le fait qu’un système perturbé conserve la même équation caractéristique dans un cas de perturbation additive."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4323"),
  skill: skills["Caractériser la stabilité d’un système du premier et du second ordre"]
)

# Justifier le choix d’un correcteur vis-à-vis des performances attendues
skills["Justifier le choix d’un correcteur vis-à-vis des performances attendues"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Justifier le choix d’un correcteur vis-à-vis des performances attendues",
  comment: "On insiste sur le fait qu’un système perturbé conserve la même équation caractéristique dans un cas de perturbation additive."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4323"),
  skill: skills["Justifier le choix d’un correcteur vis-à-vis des performances attendues"]
)

# S4323 Performances d’un système asservi
# Caractériser la stabilité d’un système du premier et du second ordre
# Justifier le choix d’un correcteur vis-à-vis des performances attendues
# Commentaires => On insiste sur le fait qu’un système perturbé conserve la même équation caractéristique dans un cas de perturbation additive.


# Déterminer des paramètres permettant d’assurer la stabilité, en s’appuyant sur les tracés fréquentiels dans le plan de Bode
skills["Déterminer des paramètres permettant d’assurer la stabilité, en s’appuyant sur les tracés fréquentiels dans le plan de Bode"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer des paramètres permettant d’assurer la stabilité, en s’appuyant sur les tracés fréquentiels dans le plan de Bode",
  comment: "Les diagrammes de Black et de Nyquist ne sont pas au programme. Il faut attirer l’attention des étudiants sur la nécessité de comparer des grandeurs homogènes, par exemple la nécessité d’adapter la sortie et sa consigne. Les théorèmes de la valeur finale et initiale sont donnés sans démonstration."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4324"),
  skill: skills["Déterminer des paramètres permettant d’assurer la stabilité, en s’appuyant sur les tracés fréquentiels dans le plan de Bode"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S51"),
  skill: skills["Déterminer des paramètres permettant d’assurer la stabilité, en s’appuyant sur les tracés fréquentiels dans le plan de Bode"]
)

# Déterminer l’erreur en régime permanent vis-à-vis d’une entrée en échelon ou en rampe (consigne ou perturbation)
skills["Déterminer l’erreur en régime permanent vis-à-vis d’une entrée en échelon ou en rampe (consigne ou perturbation)"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer l’erreur en régime permanent vis-à-vis d’une entrée en échelon ou en rampe (consigne ou perturbation)",
  comment: "Les diagrammes de Black et de Nyquist ne sont pas au programme. Il faut attirer l’attention des étudiants sur la nécessité de comparer des grandeurs homogènes, par exemple la nécessité d’adapter la sortie et sa consigne. Les théorèmes de la valeur finale et initiale sont donnés sans démonstration."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4324"),
  skill: skills["Déterminer l’erreur en régime permanent vis-à-vis d’une entrée en échelon ou en rampe (consigne ou perturbation)"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S51"),
  skill: skills["Déterminer l’erreur en régime permanent vis-à-vis d’une entrée en échelon ou en rampe (consigne ou perturbation)"]
)

# S4324 Contrôle et commande d’un système asservi
# S51 Représentation des signaux
# Déterminer des paramètres permettant d’assurer la stabilité, en s’appuyant sur les tracés fréquentiels dans le plan de Bode
# Déterminer l’erreur en régime permanent vis-à-vis d’une entrée en échelon ou en rampe (consigne ou perturbation)
# Commentaires => Les diagrammes de Black et de Nyquist ne sont pas au programme. Il faut attirer l’attention des étudiants sur la nécessité de comparer des grandeurs homogènes, par exemple la nécessité d’adapter la sortie et sa consigne. Les théorèmes de la valeur finale et initiale sont donnés sans démonstration.


# Prévoir les performances de rapidité et de précision d’un système linéaire continu et invariant
skills["Prévoir les performances de rapidité et de précision d’un système linéaire continu et invariant"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Prévoir les performances de rapidité et de précision d’un système linéaire continu et invariant",
  comment: "On insiste sur la dualité temps / fréquence."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4323"),
  skill: skills["Prévoir les performances de rapidité et de précision d’un système linéaire continu et invariant"]
)

# S4323 Performances d’un système asservi
# Prévoir les performances de rapidité et de précision d’un système linéaire continu et invariant
# Commentaires => On insiste sur la dualité temps / fréquence.


# Déterminer la loi entrée-sortie d’une chaîne cinématique simple
skills["Déterminer la loi entrée-sortie d’une chaîne cinématique simple"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer la loi entrée-sortie d’une chaîne cinématique simple",
  comment: "Pour la dérivée d’un vecteur, on insiste sur la différence entre référentiel d’observation et base d’expression du résultat. Les méthodes graphiques peuvent être utilisées mais leur maîtrise n’est pas exigée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Déterminer la loi entrée-sortie d’une chaîne cinématique simple"]
)

# Déterminer la trajectoire d’un point d’un solide par rapport à un autre
skills["Déterminer la trajectoire d’un point d’un solide par rapport à un autre"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer la trajectoire d’un point d’un solide par rapport à un autre",
  comment: "Pour la dérivée d’un vecteur, on insiste sur la différence entre référentiel d’observation et base d’expression du résultat. Les méthodes graphiques peuvent être utilisées mais leur maîtrise n’est pas exigée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Déterminer la trajectoire d’un point d’un solide par rapport à un autre"]
)

# Déterminer le vecteur vitesse d’un point d’un solide par rapport à un autre
skills["Déterminer le vecteur vitesse d’un point d’un solide par rapport à un autre"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer le vecteur vitesse d’un point d’un solide par rapport à un autre",
  comment: "Pour la dérivée d’un vecteur, on insiste sur la différence entre référentiel d’observation et base d’expression du résultat. Les méthodes graphiques peuvent être utilisées mais leur maîtrise n’est pas exigée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Déterminer le vecteur vitesse d’un point d’un solide par rapport à un autre"]
)

# Déterminer le vecteur accélération d’un point d’un solide par rapport à un autre
skills["Déterminer le vecteur accélération d’un point d’un solide par rapport à un autre"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer le vecteur accélération d’un point d’un solide par rapport à un autre",
  comment: "Pour la dérivée d’un vecteur, on insiste sur la différence entre référentiel d’observation et base d’expression du résultat. Les méthodes graphiques peuvent être utilisées mais leur maîtrise n’est pas exigée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Déterminer le vecteur accélération d’un point d’un solide par rapport à un autre"]
)

# Déterminer les relations de fermeture géométrique et cinématique d’une chaîne cinématique, et résoudre le système associé
skills["Déterminer les relations de fermeture géométrique et cinématique d’une chaîne cinématique, et résoudre le système associé"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer les relations de fermeture géométrique et cinématique d’une chaîne cinématique, et résoudre le système associé",
  comment: "Pour la dérivée d’un vecteur, on insiste sur la différence entre référentiel d’observation et base d’expression du résultat. Les méthodes graphiques peuvent être utilisées mais leur maîtrise n’est pas exigée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Déterminer les relations de fermeture géométrique et cinématique d’une chaîne cinématique, et résoudre le système associé"]
)

# Déterminer le degré de mobilité et d’hyperstatisme
skills["Déterminer le degré de mobilité et d’hyperstatisme"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer le degré de mobilité et d’hyperstatisme",
  comment: "Pour la dérivée d’un vecteur, on insiste sur la différence entre référentiel d’observation et base d’expression du résultat. Les méthodes graphiques peuvent être utilisées mais leur maîtrise n’est pas exigée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Déterminer le degré de mobilité et d’hyperstatisme"]
)

# S411 Lois de mouvement
# Déterminer la loi entrée-sortie d’une chaîne cinématique simple
# Déterminer la trajectoire d’un point d’un solide par rapport à un autre
# Déterminer le vecteur vitesse d’un point d’un solide par rapport à un autre
# Déterminer le vecteur accélération d’un point d’un solide par rapport à un autre
# Déterminer les relations de fermeture géométrique et cinématique d’une chaîne cinématique, et résoudre le système associé
# Déterminer le degré de mobilité et d’hyperstatisme
# Commentaires => Pour la dérivée d’un vecteur, on insiste sur la différence entre référentiel d’observation et base d’expression du résultat. Les méthodes graphiques peuvent être utilisées mais leur maîtrise n’est pas exigée.


# Déterminer les inconnues de liaison
skills["Déterminer les inconnues de liaison"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer les inconnues de liaison",
  comment: "L’étude des conditions d’équilibre pour les mécanismes qui présentent des mobilités constitue une première sensibilisation au problème de recherche des équations de mouvement étudié en seconde année. Les méthodes graphiques peuvent être utilisées mais leur maîtrise n’est pas exigée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  skill: skills["Déterminer les inconnues de liaison"]
)

# Déterminer les paramètres conduisant à des positions d'équilibre
skills["Déterminer les paramètres conduisant à des positions d'équilibre"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer les paramètres conduisant à des positions d'équilibre",
  comment: "L’étude des conditions d’équilibre pour les mécanismes qui présentent des mobilités constitue une première sensibilisation au problème de recherche des équations de mouvement étudié en seconde année. Les méthodes graphiques peuvent être utilisées mais leur maîtrise n’est pas exigée."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  skill: skills["Déterminer les paramètres conduisant à des positions d'équilibre"]
)

# S412 Actions mécaniques
# Déterminer les inconnues de liaison
# Déterminer les paramètres conduisant à des positions d'équilibre
# Commentaires => L’étude des conditions d’équilibre pour les mécanismes qui présentent des mobilités constitue une première sensibilisation au problème de recherche des équations de mouvement étudié en seconde année. Les méthodes graphiques peuvent être utilisées mais leur maîtrise n’est pas exigée.


# Déterminer les inconnues de liaison ou les efforts extérieurs spécifiés dans le cas où le mouvement est imposé
skills["Déterminer les inconnues de liaison ou les efforts extérieurs spécifiés dans le cas où le mouvement est imposé"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer les inconnues de liaison ou les efforts extérieurs spécifiés dans le cas où le mouvement est imposé",
  comment: "Le modèle est isostatique. La résolution de ces équations différentielles peut être conduite indirectement par des logiciels adaptés. L'accent est alors mis sur la modélisation, l'acquisition correcte des données et sur l'exploitation des résultats."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  skill: skills["Déterminer les inconnues de liaison ou les efforts extérieurs spécifiés dans le cas où le mouvement est imposé"]
)

# Ecrire le torseur dynamique d’un solide en mouvement au centre de masse ou en un point fixe du solide dans un référentiel galiléen
skills["Ecrire le torseur dynamique d’un solide en mouvement au centre de masse ou en un point fixe du solide dans un référentiel galiléen"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Ecrire le torseur dynamique d’un solide en mouvement au centre de masse ou en un point fixe du solide dans un référentiel galiléen",
  comment: "Le modèle est isostatique. La résolution de ces équations différentielles peut être conduite indirectement par des logiciels adaptés. L'accent est alors mis sur la modélisation, l'acquisition correcte des données et sur l'exploitation des résultats."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  skill: skills["Ecrire le torseur dynamique d’un solide en mouvement au centre de masse ou en un point fixe du solide dans un référentiel galiléen"]
)

# S412 Actions mécaniques
# Déterminer les inconnues de liaison ou les efforts extérieurs spécifiés dans le cas où le mouvement est imposé
# Ecrire le torseur dynamique d’un solide en mouvement au centre de masse ou en un point fixe du solide dans un référentiel galiléen
# Commentaires => Le modèle est isostatique. La résolution de ces équations différentielles peut être conduite indirectement par des logiciels adaptés. L'accent est alors mis sur la modélisation, l'acquisition correcte des données et sur l'exploitation des résultats.


# Donner la loi du mouvement sous forme d'équations différentielles dans le cas où les efforts extérieurs sont connus
skills["Donner la loi du mouvement sous forme d'équations différentielles dans le cas où les efforts extérieurs sont connus"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Donner la loi du mouvement sous forme d'équations différentielles dans le cas où les efforts extérieurs sont connus",
  comment: "On définit précisément la nature des grandeurs extérieures (variables potentielles, variables flux) dans le calcul des puissances. On ne se limite pas à l’utilisation du théorème de l’énergie-puissance sur un solide ou un ensemble de solides. Celui-ci peut être appliqué à tout ou partie de la chaîne d’énergie."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Donner la loi du mouvement sous forme d'équations différentielles dans le cas où les efforts extérieurs sont connus"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  skill: skills["Donner la loi du mouvement sous forme d'équations différentielles dans le cas où les efforts extérieurs sont connus"]
)

# Exprimer l’énergie cinétique d’un solide dans un référentiel galiléen
skills["Exprimer l’énergie cinétique d’un solide dans un référentiel galiléen"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Exprimer l’énergie cinétique d’un solide dans un référentiel galiléen",
  comment: "On définit précisément la nature des grandeurs extérieures (variables potentielles, variables flux) dans le calcul des puissances. On ne se limite pas à l’utilisation du théorème de l’énergie-puissance sur un solide ou un ensemble de solides. Celui-ci peut être appliqué à tout ou partie de la chaîne d’énergie."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Exprimer l’énergie cinétique d’un solide dans un référentiel galiléen"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  skill: skills["Exprimer l’énergie cinétique d’un solide dans un référentiel galiléen"]
)

# Exprimer les puissances extérieures et les inter-efforts
skills["Exprimer les puissances extérieures et les inter-efforts"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Exprimer les puissances extérieures et les inter-efforts",
  comment: "On définit précisément la nature des grandeurs extérieures (variables potentielles, variables flux) dans le calcul des puissances. On ne se limite pas à l’utilisation du théorème de l’énergie-puissance sur un solide ou un ensemble de solides. Celui-ci peut être appliqué à tout ou partie de la chaîne d’énergie."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Exprimer les puissances extérieures et les inter-efforts"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  skill: skills["Exprimer les puissances extérieures et les inter-efforts"]
)

# Exprimer le théorème de l’énergie-puissance appliqué à tout ou partie des éléments de la chaîne d’énergie
skills["Exprimer le théorème de l’énergie-puissance appliqué à tout ou partie des éléments de la chaîne d’énergie"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Exprimer le théorème de l’énergie-puissance appliqué à tout ou partie des éléments de la chaîne d’énergie",
  comment: "On définit précisément la nature des grandeurs extérieures (variables potentielles, variables flux) dans le calcul des puissances. On ne se limite pas à l’utilisation du théorème de l’énergie-puissance sur un solide ou un ensemble de solides. Celui-ci peut être appliqué à tout ou partie de la chaîne d’énergie."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  skill: skills["Exprimer le théorème de l’énergie-puissance appliqué à tout ou partie des éléments de la chaîne d’énergie"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  skill: skills["Exprimer le théorème de l’énergie-puissance appliqué à tout ou partie des éléments de la chaîne d’énergie"]
)

# S411 Lois de mouvement
# S412 Actions mécaniques
# Donner la loi du mouvement sous forme d'équations différentielles dans le cas où les efforts extérieurs sont connus
# Exprimer l’énergie cinétique d’un solide dans un référentiel galiléen
# Exprimer les puissances extérieures et les inter-efforts
# Exprimer le théorème de l’énergie-puissance appliqué à tout ou partie des éléments de la chaîne d’énergie
# Commentaires => On définit précisément la nature des grandeurs extérieures (variables potentielles, variables flux) dans le calcul des puissances. On ne se limite pas à l’utilisation du théorème de l’énergie-puissance sur un solide ou un ensemble de solides. Celui-ci peut être appliqué à tout ou partie de la chaîne d’énergie.


# Construire graphiquement les lois de l’électricité à partir des vecteurs de Fresnel
skills["Construire graphiquement les lois de l’électricité à partir des vecteurs de Fresnel"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Construire graphiquement les lois de l’électricité à partir des vecteurs de Fresnel",
  comment: "On insiste sur l’utilisation des vecteurs de Fresnel pour la modélisation des sources alternatives sinusoïdales et des machines électriques synchrones et asynchrones."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  skill: skills["Construire graphiquement les lois de l’électricité à partir des vecteurs de Fresnel"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S231"),
  skill: skills["Construire graphiquement les lois de l’électricité à partir des vecteurs de Fresnel"]
)

# S211 Alimenter en énergie
# S231 Actionneurs et préactionneurs incluant leurs commandes
# Construire graphiquement les lois de l’électricité à partir des vecteurs de Fresnel
# Commentaires => On insiste sur l’utilisation des vecteurs de Fresnel pour la modélisation des sources alternatives sinusoïdales et des machines électriques synchrones et asynchrones.


# Déterminer les pertes en conduction dans un interrupteur statique
skills["Déterminer les pertes en conduction dans un interrupteur statique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer les pertes en conduction dans un interrupteur statique",
  comment: "Les pertes en commutation ne font pas l’objet de calculs."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S22"),
  skill: skills["Déterminer les pertes en conduction dans un interrupteur statique"]
)

# Dimensionner un dissipateur thermique
skills["Dimensionner un dissipateur thermique"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Dimensionner un dissipateur thermique",
  comment: "Les pertes en commutation ne font pas l’objet de calculs."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S22"),
  skill: skills["Dimensionner un dissipateur thermique"]
)

# S22 Distribuer et moduler l’énergie
# Déterminer les pertes en conduction dans un interrupteur statique
# Dimensionner un dissipateur thermique
# Commentaires => Les pertes en commutation ne font pas l’objet de calculs.


# Déterminer la répartition des contraintes dans une section droite
skills["Déterminer la répartition des contraintes dans une section droite"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer la répartition des contraintes dans une section droite",
  comment: "On se limite aux sollicitations suivantes : flexion, traction-compression et torsion non combinées."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S42"),
  skill: skills["Déterminer la répartition des contraintes dans une section droite"]
)

# Vérifier la résistance mécanique d’une poutre droite
skills["Vérifier la résistance mécanique d’une poutre droite"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Vérifier la résistance mécanique d’une poutre droite",
  comment: "On se limite aux sollicitations suivantes : flexion, traction-compression et torsion non combinées."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S42"),
  skill: skills["Vérifier la résistance mécanique d’une poutre droite"]
)

# Déterminer le coefficient de sécurité par rapport aux exigences du cahier des charges fonctionnel
skills["Déterminer le coefficient de sécurité par rapport aux exigences du cahier des charges fonctionnel"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer le coefficient de sécurité par rapport aux exigences du cahier des charges fonctionnel",
  comment: "On se limite aux sollicitations suivantes : flexion, traction-compression et torsion non combinées."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S42"),
  skill: skills["Déterminer le coefficient de sécurité par rapport aux exigences du cahier des charges fonctionnel"]
)

# Déterminer l’équation de la flèche dans une poutre droite soumise à de la flexion, avec chargements ponctuels ou répartition linéique constante de la charge
skills["Déterminer l’équation de la flèche dans une poutre droite soumise à de la flexion, avec chargements ponctuels ou répartition linéique constante de la charge"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer l’équation de la flèche dans une poutre droite soumise à de la flexion, avec chargements ponctuels ou répartition linéique constante de la charge",
  comment: "On se limite aux sollicitations suivantes : flexion, traction-compression et torsion non combinées."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S42"),
  skill: skills["Déterminer l’équation de la flèche dans une poutre droite soumise à de la flexion, avec chargements ponctuels ou répartition linéique constante de la charge"]
)

# S42 Solide déformable
# Déterminer la répartition des contraintes dans une section droite
# Vérifier la résistance mécanique d’une poutre droite
# Déterminer le coefficient de sécurité par rapport aux exigences du cahier des charges fonctionnel
# Déterminer l’équation de la flèche dans une poutre droite soumise à de la flexion, avec chargements ponctuels ou répartition linéique constante de la charge
# Commentaires => On se limite aux sollicitations suivantes : flexion, traction-compression et torsion non combinées.


# Déterminer les courants et les tensions dans les composants
skills["Déterminer les courants et les tensions dans les composants"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer les courants et les tensions dans les composants",
  comment: "On insiste sur les formes d’ondes et la qualité de l’énergie."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  skill: skills["Déterminer les courants et les tensions dans les composants"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S22"),
  skill: skills["Déterminer les courants et les tensions dans les composants"]
)

# Déterminer les puissances échangées
skills["Déterminer les puissances échangées"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer les puissances échangées",
  comment: "On insiste sur les formes d’ondes et la qualité de l’énergie."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  skill: skills["Déterminer les puissances échangées"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S22"),
  skill: skills["Déterminer les puissances échangées"]
)

# Déterminer les énergies transmises ou stockées
skills["Déterminer les énergies transmises ou stockées"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer les énergies transmises ou stockées",
  comment: "On insiste sur les formes d’ondes et la qualité de l’énergie."
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S21"),
  skill: skills["Déterminer les énergies transmises ou stockées"]
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S22"),
  skill: skills["Déterminer les énergies transmises ou stockées"]
)

# S21 Alimenter en énergie et stocker l’énergie
# S22 Distribuer et moduler l’énergie
# Déterminer les courants et les tensions dans les composants
# Déterminer les puissances échangées
# Déterminer les énergies transmises ou stockées
# Commentaires => On insiste sur les formes d’ondes et la qualité de l’énergie.


# Déterminer les caractéristiques mécaniques de l’actionneur
skills["Déterminer les caractéristiques mécaniques de l’actionneur"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer les caractéristiques mécaniques de l’actionneur"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S23"),
  skill: skills["Déterminer les caractéristiques mécaniques de l’actionneur"]
)

# Déterminer le point de fonctionnement
skills["Déterminer le point de fonctionnement"] = Skill.create!(
  skills_category: SkillsCategory.find_by(code: "C2"),
  name: "Déterminer le point de fonctionnement"
  # , comment: ""
)
KnowledgesCategorySkillLink.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S23"),
  skill: skills["Déterminer le point de fonctionnement"]
)

# S23 Convertir l’énergie
# Déterminer les caractéristiques mécaniques de l’actionneur
# Déterminer le point de fonctionnement
