knowledges = Hash.new

# Mouvement d’un solide, trajectoire d’un point d’un solide.
knowledges["Mouvement d’un solide, trajectoire d’un point d’un solide."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  name: "Mouvement d’un solide, trajectoire d’un point d’un solide.",
  semester: 1
  # , comment: ""
)

# Vecteur position, vecteur vitesse et vecteur accélération.
knowledges["Vecteur position, vecteur vitesse et vecteur accélération."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  name: "Vecteur position, vecteur vitesse et vecteur accélération.",
  semester: 1
  # , comment: ""
)

# Torseur cinématique associé à une liaison.
knowledges["Torseur cinématique associé à une liaison."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  name: "Torseur cinématique associé à une liaison.",
  semester: 1
  # , comment: ""
)

# Liaison équivalente à une association de deux liaisons en série ou en parallèle.
knowledges["Liaison équivalente à une association de deux liaisons en série ou en parallèle."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  name: "Liaison équivalente à une association de deux liaisons en série ou en parallèle.",
  semester: 1
  # , comment: ""
)

# Loi d’entrée-sortie en vitesse et en position d’un système.
knowledges["Loi d’entrée-sortie en vitesse et en position d’un système."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  name: "Loi d’entrée-sortie en vitesse et en position d’un système.",
  semester: 1
  # , comment: ""
)

# Degré de mobilité et degré d’hyperstatisme.
knowledges["Degré de mobilité et degré d’hyperstatisme."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  name: "Degré de mobilité et degré d’hyperstatisme.",
  semester: 2,
  comment: "Le degré de mobilité et le degré d’hyperstatisme sont nécessaires à l’interprétation des résultats de simulations numériques. \n On met également en évidence qu’un degré d’hyperstatisme non nul induit soit une ruine prématurée du système par un phénomène de fatigue, voire une impossibilité d’assembler les pièces, si aucune précaution n’est prise, soit la nécessité de mettre en place une cotation rigoureuse et plus contraignante que pour un système isostatique, ou un dispositif de réglage (montage des roulements à contacts obliques par exemple). La conclusion dans ce cas étant un surcoût dans la réalisation du produit qu’il faut justifier par l’intérêt ou la nécessité d’avoir recours à une solution hyperstatique."
)

# Conditions géométriques associées à l’hyperstatisme.
knowledges["Conditions géométriques associées à l’hyperstatisme."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S411"),
  name: "Conditions géométriques associées à l’hyperstatisme.",
  semester: 2
  # , comment: ""
)

# S411
# Mouvement d’un solide, trajectoire d’un point d’un solide. 1
# Vecteur position, vecteur vitesse et vecteur accélération. 1
# Torseur cinématique associé à une liaison. 1
# Liaison équivalente à une association de deux liaisons en série ou en parallèle. 1
# Loi d’entrée-sortie en vitesse et en position d’un système. 1
# Degré de mobilité et degré d’hyperstatisme (1). 2
# Conditions géométriques associées à l’hyperstatisme. 2
# Commentaires et limitations
# Voir annexe « outils mathématiques » pour les projections d’un vecteur.
# Voir annexe « outils mathématiques » pour le produit vectoriel.
# Voir annexe « outils mathématiques » pour les fonctions.
# Voir annexe « outils mathématiques » pour la géométrie (vecteurs et systèmes de coordonnées).
# (1) Le degré de mobilité et le degré d’hyperstatisme sont nécessaires à l’interprétation des résultats de simulations numériques. \n On met également en évidence qu’un degré d’hyperstatisme non nul induit soit une ruine prématurée du système par un phénomène de fatigue, voire une impossibilité d’assembler les pièces, si aucune précaution n’est prise, soit la nécessité de mettre en place une cotation rigoureuse et plus contraignante que pour un système isostatique, ou un dispositif de réglage (montage des roulements à contacts obliques par exemple). La conclusion dans ce cas étant un surcoût dans la réalisation du produit qu’il faut justifier par l’intérêt ou la nécessité d’avoir recours à une solution hyperstatique.


# Modélisation des actions mécaniques.
knowledges["Modélisation des actions mécaniques."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  name: "Modélisation des actions mécaniques.",
  semester: 2
  # , comment: ""
)

# Nature : action mécanique de contact et action mécanique à distance (gravité et magnétique).
knowledges["Nature : action mécanique de contact et action mécanique à distance (gravité et magnétique)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  name: "Nature : action mécanique de contact et action mécanique à distance (gravité et magnétique).",
  semester: 2
  # , comment: ""
)

# Modèle local du contact : notion de densité surfacique de charge et modèles de répartition sur une surface de contact (sans frottement et avec frottement - lois de Coulomb).
knowledges["Modèle local du contact : notion de densité surfacique de charge et modèles de répartition sur une surface de contact (sans frottement et avec frottement - lois de Coulomb)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  name: "Modèle local du contact : notion de densité surfacique de charge et modèles de répartition sur une surface de contact (sans frottement et avec frottement - lois de Coulomb).",
  semester: 2,
  comment: "Les points suivant ne sont pas au programme : la théorie de Hertz ainsi que la résistance au pivotement et au roulement."
)

# Modèle global des actions transmissibles par une liaison parfaite ou non parfaite : torseur associé.
knowledges["Modèle global des actions transmissibles par une liaison parfaite ou non parfaite : torseur associé."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S412"),
  name: "Modèle global des actions transmissibles par une liaison parfaite ou non parfaite : torseur associé.",
  semester: 2
  # , comment: ""
)

# S412
# Modélisation des actions mécaniques. 2
# Nature : action mécanique de contact et action mécanique à distance (gravité et magnétique). 2
# Modèle local du contact : notion de densité surfacique de charge et modèles de répartition sur une surface de contact (sans frottement et avec frottement - lois de Coulomb) (1). 2
# Modèle global des actions transmissibles par une liaison parfaite ou non parfaite : torseur associé. 2


# Conditions d’utilisation et application du Principe Fondamental de la Statique.
knowledges["Conditions d’utilisation et application du Principe Fondamental de la Statique."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4121"),
  name: "Conditions d’utilisation et application du Principe Fondamental de la Statique.",
  semester: 2
  # , comment: ""
)

# Théorème des actions réciproques.
knowledges["Théorème des actions réciproques."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4121"),
  name: "Théorème des actions réciproques.",
  semester: 2
  # , comment: ""
)

# Méthodologie : isolement, bilan des actions mécaniques extérieures, application du Principe Fondamental de la Statique (PFS) et résolution.
knowledges["Méthodologie : isolement, bilan des actions mécaniques extérieures, application du Principe Fondamental de la Statique (PFS) et résolution."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4121"),
  name: "Méthodologie : isolement, bilan des actions mécaniques extérieures, application du Principe Fondamental de la Statique (PFS) et résolution.",
  semester: 2,
  comment: "Une méthode de résolution graphique peut être utilisée dans le cas d’un solide soumis à deux ou trois actions mécaniques modélisables par des glisseurs coplanaires non parallèles."
)

# S4121 Approche statique
# Conditions d’utilisation et application du Principe Fondamental de la Statique. 2
# Théorème des actions réciproques. 2
# Méthodologie : isolement, bilan des actions mécaniques extérieures, application du Principe Fondamental de la Statique (PFS) et résolution (2). 2
# Commentaires et limitations
# Voir annexe « outils mathématiques » pour les équations algébriques.
# (1) Les points suivant ne sont pas au programme : la théorie de Hertz ainsi que la résistance au pivotement et au roulement.
# (2) Une méthode de résolution graphique peut être utilisée dans le cas d’un solide soumis à deux ou trois actions mécaniques modélisables par des glisseurs coplanaires non parallèles.


# Grandeurs inertielles : centre d’inertie, masse, opérateur d’inertie / matrice associée et théorème de Huygens.
knowledges["Grandeurs inertielles : centre d’inertie, masse, opérateur d’inertie / matrice associée et théorème de Huygens."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4122"),
  name: "Grandeurs inertielles : centre d’inertie, masse, opérateur d’inertie / matrice associée et théorème de Huygens.",
  semester: 3,
  comment: "En SII, la forme de la matrice d’inertie peut être demandée mais les valeurs des moments et produits d’inertie sont données."
)

# Grandeurs cinétiques : torseur cinétique, torseur dynamique et énergie cinétique.
knowledges["Grandeurs cinétiques : torseur cinétique, torseur dynamique et énergie cinétique."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4122"),
  name: "Grandeurs cinétiques : torseur cinétique, torseur dynamique et énergie cinétique.",
  semester: 3
  # , comment: ""
)

# Conditions d’utilisation et application du Principe Fondamental de la Dynamique par rapport à un référentiel galiléen.
knowledges["Conditions d’utilisation et application du Principe Fondamental de la Dynamique par rapport à un référentiel galiléen."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4122"),
  name: "Conditions d’utilisation et application du Principe Fondamental de la Dynamique par rapport à un référentiel galiléen.",
  semester: 3
  # , comment: ""
)

# Méthodologie : isolement, bilan des actions mécaniques extérieures, application du Principe Fondamental de la Dynamique (PFD) et résolution.
knowledges["Méthodologie : isolement, bilan des actions mécaniques extérieures, application du Principe Fondamental de la Dynamique (PFD) et résolution."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4122"),
  name: "Méthodologie : isolement, bilan des actions mécaniques extérieures, application du Principe Fondamental de la Dynamique (PFD) et résolution.",
  semester: 3
  # , comment: ""
)

# S4122 Approche dynamique
# Grandeurs inertielles : centre d’inertie, masse, opérateur d’inertie / matrice associée et théorème de Huygens (1). 3
# Grandeurs cinétiques : torseur cinétique, torseur dynamique et énergie cinétique. 3
# Conditions d’utilisation et application du Principe Fondamental de la Dynamique par rapport à un référentiel galiléen. 3
# Méthodologie : isolement, bilan des actions mécaniques extérieures, application du Principe Fondamental de la Dynamique (PFD) et résolution. 3


# Puissances développées par les actions mécaniques extérieures à l’ensemble isolé dans son mouvement par rapport à un référentiel galiléen.
knowledges["Puissances développées par les actions mécaniques extérieures à l’ensemble isolé dans son mouvement par rapport à un référentiel galiléen."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4123"),
  name: "Puissances développées par les actions mécaniques extérieures à l’ensemble isolé dans son mouvement par rapport à un référentiel galiléen.",
  semester: 3
  # , comment: ""
)

# Puissances développées à l’intérieur de l’ensemble isolé.
knowledges["Puissances développées à l’intérieur de l’ensemble isolé."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4123"),
  name: "Puissances développées à l’intérieur de l’ensemble isolé.",
  semester: 3
  # , comment: ""
)

# Utilisation du théorème de l’énergie cinétique galiléenne.
knowledges["Utilisation du théorème de l’énergie cinétique galiléenne."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4123"),
  name: "Utilisation du théorème de l’énergie cinétique galiléenne.",
  semester: 3
  # , comment: ""
)

# Notion de pertes de puissance et rendement global en un point de fonctionnement.
knowledges["Notion de pertes de puissance et rendement global en un point de fonctionnement."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4123"),
  name: "Notion de pertes de puissance et rendement global en un point de fonctionnement.",
  semester: 3
  # , comment: ""
)

# Méthodologie : isolement, bilan des puissances, application du théorème de l’énergie cinétique galiléenne et résolution.
knowledges["Méthodologie : isolement, bilan des puissances, application du théorème de l’énergie cinétique galiléenne et résolution."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4123"),
  name: "Méthodologie : isolement, bilan des puissances, application du théorème de l’énergie cinétique galiléenne et résolution.",
  semester: 3
  # , comment: ""
)

# S4123 Approche énergétique
# Puissances développées par les actions mécaniques extérieures à l’ensemble isolé dans son mouvement par rapport à un référentiel galiléen. 3
# Puissances développées à l’intérieur de l’ensemble isolé. 3
# Utilisation du théorème de l’énergie cinétique galiléenne. 3
# Notion de pertes de puissance et rendement global en un point de fonctionnement. 3
# Méthodologie : isolement, bilan des puissances, application du théorème de l’énergie cinétique galiléenne et résolution. 3
# Commentaires et limitations
# Voir annexe « outils mathématiques » pour les équations quelconques.
# En physique l’approche dynamique est vue au semestre 2 dans un cadre limitatif (solide en rotation ou translation par rapport à un axe fixe).
# Voir annexe « outils mathématiques » pour le barycentre d’un système de points.
# Voir annexe « outils mathématiques » pour le calcul matriciel.
# (1) En SII, la forme de la matrice d’inertie peut être demandée mais les valeurs des moments et produits d’inertie sont données.


# Flexion simple, torsion simple, traction–compression.
knowledges["Flexion simple, torsion simple, traction–compression."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S421"),
  name: "Flexion simple, torsion simple, traction–compression.",
  semester: 4
  # , comment: ""
)

# Sollicitations, contraintes, déformations.
knowledges["Sollicitations, contraintes, déformations."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S421"),
  name: "Sollicitations, contraintes, déformations.",
  semester: 4
  # , comment: ""
)

# Torseur de cohésion.
knowledges["Torseur de cohésion."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S421"),
  name: "Torseur de cohésion.",
  semester: 4
  # , comment: ""
)

# Coefficient de sécurité, résistance mécanique.
knowledges["Coefficient de sécurité, résistance mécanique."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S421"),
  name: "Coefficient de sécurité, résistance mécanique.",
  semester: 4
  # , comment: ""
)

# S421
# Flexion simple, torsion simple, traction–compression. 4
# Sollicitations, contraintes, déformations. 4
# Torseur de cohésion. 4
# Coefficient de sécurité, résistance mécanique. 4


# Caractéristiques dans les domaines de l’électricité, du thermique, de l’acoustique et de la mécanique.
knowledges["Caractéristiques dans les domaines de l’électricité, du thermique, de l’acoustique et de la mécanique."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4221"),
  name: "Caractéristiques dans les domaines de l’électricité, du thermique, de l’acoustique et de la mécanique.",
  semester: 3
  # , comment: ""
)

# Matériaux composites.
knowledges["Matériaux composites."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4221"),
  name: "Matériaux composites.",
  semester: 4
  # , comment: ""
)

# Nano matériaux.
knowledges["Nano matériaux."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4221"),
  name: "Nano matériaux.",
  semester: 4
  # , comment: ""
)

# Familles de matériaux.
knowledges["Familles de matériaux."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4221"),
  name: "Familles de matériaux.",
  semester: 3,
  comment: "Les familles de matériaux retenus sont les métalliques, céramiques, organiques et composites. Une présentation des propriétés communes à chaque famille est à privilégier."
)

# S4221 Caractéristiques physiques des matériaux
# Caractéristiques dans les domaines de l’électricité, du thermique, de l’acoustique et de la mécanique. 3
# Matériaux composites. 4
# Nano matériaux. 4
# Familles de matériaux (1). 3


# Procédés d’obtention des produits.
knowledges["Procédés d’obtention des produits."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4222"),
  name: "Procédés d’obtention des produits.",
  semester: 2,
  comment: "Les principes et caractéristiques des procédés d’obtention sont abordés en simulation avec des outils informatiques adaptés. Les procédés au programme sont la fonderie, l’injection plastique, le forgeage, l’emboutissage et l’enlèvement de matière."
)

# Paramètres influents du procédé : matériaux, géométrie, précision.
knowledges["Paramètres influents du procédé : matériaux, géométrie, précision."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4222"),
  name: "Paramètres influents du procédé : matériaux, géométrie, précision.",
  semester: 2
  # , comment: ""
)

# Choix d’un matériau en fonction du design du produit.
knowledges["Choix d’un matériau en fonction du design du produit."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4222"),
  name: "Choix d’un matériau en fonction du design du produit.",
  semester: 3
  # , comment: ""
)

# Démarche de choix du couple matériaux-procédé.
knowledges["Démarche de choix du couple matériaux-procédé."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4222"),
  name: "Démarche de choix du couple matériaux-procédé.",
  semester: 4
  # , comment: ""
)

# S4222 Adéquation produits-matériaux-procédés
# Procédés d’obtention des produits (2). 2
# Paramètres influents du procédé : matériaux, géométrie, précision. 2
# Choix d’un matériau en fonction du design du produit. 3
# Démarche de choix du couple matériaux-procédé. 4
# Commentaires et limitations
# (1) Les familles de matériaux retenus sont les métalliques, céramiques, organiques et composites. Une présentation des propriétés communes à chaque famille est à privilégier.
# (2) Les principes et caractéristiques des procédés d’obtention sont abordés en simulation avec des outils informatiques adaptés. Les procédés au programme sont la fonderie, l’injection plastique, le forgeage, l’emboutissage et l’enlèvement de matière.


# Filtrage analogique passif : réalisation de filtres passifs.
knowledges["Filtrage analogique passif : réalisation de filtres passifs."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4311"),
  name: "Filtrage analogique passif : réalisation de filtres passifs.",
  semester: 2,
  comment: "On se limite au filtre RC et RL. Les filtres actifs ne sont pas au programme."
)

# Dualité temps / fréquence.
knowledges["Dualité temps / fréquence."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4311"),
  name: "Dualité temps / fréquence.",
  semester: 2,
  comment: "On insiste sur le lien entre les caractéristiques fréquentielles et temporelles pour le traitement d’un signal."
)

# Conversions analogique–numérique et numérique-analogique, caractéristiques : fréquence d’échantillonnage, et résolution.
knowledges["Conversions analogique–numérique et numérique-analogique, caractéristiques : fréquence d’échantillonnage, et résolution."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4311"),
  name: "Conversions analogique–numérique et numérique-analogique, caractéristiques : fréquence d’échantillonnage, et résolution.",
  semester: 2,
  comment: "Seules les caractéristiques fondamentales sont exposées (nombre de bits, période d’échantillonnage, temps de conversion). Les structures internes des CAN et des CNA sont hors programme. Le théorème de Shannon est donné sans démonstration. Pour les convertisseurs analogique-numérique, la présence d’un filtre anti-repliement est précisée et justifiée sans calcul."
)

# S4311 Conditionnement du signal
# Filtrage analogique passif : réalisation de filtres passifs (1). 2
# Dualité temps / fréquence (2). 2
# Conversions analogique–numérique et numérique-analogique, caractéristiques : fréquence d’échantillonnage, et résolution (3). 2


# Identification des entrées / sorties.
knowledges["Identification des entrées / sorties."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4312"),
  name: "Identification des entrées / sorties.",
  semester: 1
  # , comment: ""
)

# Notion d’état logique, de fonctions logiques.
knowledges["Notion d’état logique, de fonctions logiques."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4312"),
  name: "Notion d’état logique, de fonctions logiques.",
  semester: 1
  # , comment: ""
)

# Description d’un système logique par une table de vérité ou d’un logigramme.
knowledges["Description d’un système logique par une table de vérité ou d’un logigramme."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4312"),
  name: "Description d’un système logique par une table de vérité ou d’un logigramme.",
  semester: 1,
  comment: "La simplification des fonctions logiques n’est pas au programme sauf dans des cas évidents."
)

# Description d’un système logique par un graphe d’état.
knowledges["Description d’un système logique par un graphe d’état."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4312"),
  name: "Description d’un système logique par un graphe d’état.",
  semester: 1,
  comment: "Les règles de représentation des graphes sont fournies. L’encapsulation n’est pas au programme. Les bascules et les registres à décalage ne sont pas au programme."
)

# Notions d’état, transitions et variables.
knowledges["Notions d’état, transitions et variables."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4312"),
  name: "Notions d’état, transitions et variables.",
  semester: 1
  # , comment: ""
)

# S4312 Comportement des systèmes logiques (4)
# Identification des entrées / sorties. 1
# Notion d’état logique, de fonctions logiques. 1
# Description d’un système logique par une table de vérité (5) ou d’un logigramme. 1
# Description d’un système logique par un graphe d’état (6). 1
# Notions d’état, transitions et variables. 1


# Identification des entrées / sorties.
knowledges["Identification des entrées / sorties. (2)"] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  name: "Identification des entrées / sorties.",
  semester: 1
  # , comment: ""
)

# Adressage des variables.
knowledges["Adressage des variables."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  name: "Adressage des variables.",
  semester: 1
  # , comment: ""
)

# Boucles.
knowledges["Boucles."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  name: "Boucles.",
  semester: 1
  # , comment: ""
)

# Transitions conditionnelles.
knowledges["Transitions conditionnelles."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  name: "Transitions conditionnelles.",
  semester: 1
  # , comment: ""
)

# Fonctions.
knowledges["Fonctions."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  name: "Fonctions.",
  semester: 1
  # , comment: ""
)

# Description d’un système numérique par algorigramme.
knowledges["Description d’un système numérique par algorigramme."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4313"),
  name: "Description d’un système numérique par algorigramme.",
  semester: 1,
  comment: "Seules les structures algorithmiques de base sont étudiées. La mise en œuvre de ces structures peut être l’occasion de réaliser des correcteurs numériques avec des intégrations et dérivations numériques."
)

# S4313 Comportement des systèmes numériques (7)
# Identification des entrées / sorties. 1
# Adressage des variables. 1
# Boucles. 1
# Transitions conditionnelles. 1
# Fonctions. 1
# Description d’un système numérique par algorigramme (8). 1
# Commentaires et limitations
# (1) On se limite au filtre RC et RL. Les filtres actifs ne sont pas au programme.
# (2) On insiste sur le lien entre les caractéristiques fréquentielles et temporelles pour le traitement d’un signal.
# (3) Seules les caractéristiques fondamentales sont exposées (nombre de bits, période d’échantillonnage, temps de conversion). Les structures internes des CAN et des CNA sont hors programme. Le théorème de Shannon est donné sans démonstration. Pour les convertisseurs analogique-numérique, la présence d’un filtre anti-repliement est précisée et justifiée sans calcul.
# (4) Les outils de simulations graphiques sont utilisés pour réaliser les fonctions logiques complexes, étant entendu que celles-ci sont intégrées dans des circuits logiques programmables et ne se présentent pas sous forme de composants discrets. Les langages de description tels que le VHDL ou Verilog ne sont pas au programme.
# (5) La simplification des fonctions logiques n’est pas au programme sauf dans des cas évidents.
# (6) Les règles de représentation des graphes sont fournies. L’encapsulation n’est pas au programme. Les bascules et les registres à décalage ne sont pas au programme.
# (7) La gestion des interruptions n’est pas abordée.
# (8) Seules les structures algorithmiques de base sont étudiées. La mise en œuvre de ces structures peut être l’occasion de réaliser des correcteurs numériques avec des intégrations et dérivations numériques.


# Introduction - aspects généraux.
knowledges["Introduction - aspects généraux."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  name: "Introduction - aspects généraux.",
  semester: 1
  # , comment: ""
)

# Buts et motivations, exemples.
knowledges["Buts et motivations, exemples."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  name: "Buts et motivations, exemples.",
  semester: 1
  # , comment: ""
)

# Définition et structure d'un système asservi : chaîne directe et chaîne de retour.
knowledges["Définition et structure d'un système asservi : chaîne directe et chaîne de retour."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  name: "Définition et structure d'un système asservi : chaîne directe et chaîne de retour.",
  semester: 1
  # , comment: ""
)

# Consigne et perturbations.
knowledges["Consigne et perturbations."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  name: "Consigne et perturbations.",
  semester: 3
  # , comment: ""
)

# Asservissement - régulation.
knowledges["Asservissement - régulation."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  name: "Asservissement - régulation.",
  semester: 3
  # , comment: ""
)

# Définition des performances : stabilité, précision et rapidité.
knowledges["Définition des performances : stabilité, précision et rapidité."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  name: "Définition des performances : stabilité, précision et rapidité.",
  semester: 3
  # , comment: ""
)

# Modélisation et comportement des systèmes linéaires continus et invariants.
knowledges["Modélisation et comportement des systèmes linéaires continus et invariants."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  name: "Modélisation et comportement des systèmes linéaires continus et invariants.",
  semester: 3
  # , comment: ""
)

# Notions de systèmes linéaires continus et invariants.
knowledges["Notions de systèmes linéaires continus et invariants."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  name: "Notions de systèmes linéaires continus et invariants.",
  semester: 3
  # , comment: ""
)

# Modélisation par équations différentielles.
knowledges["Modélisation par équations différentielles."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  name: "Modélisation par équations différentielles.",
  semester: 3
  # , comment: ""
)

# Représentation par fonction de transfert : forme canonique, gain, ordre et classe.
knowledges["Représentation par fonction de transfert : forme canonique, gain, ordre et classe."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  name: "Représentation par fonction de transfert : forme canonique, gain, ordre et classe.",
  semester: 3
  # , comment: ""
)

# Systèmes du 1er et du 2nd ordre : réponses temporelle (échelon et signal sinusoïdal) et fréquentielle (diagramme de Bode uniquement).
knowledges["Systèmes du 1er et du 2nd ordre : réponses temporelle (échelon et signal sinusoïdal) et fréquentielle (diagramme de Bode uniquement)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4321"),
  name: "Systèmes du 1er et du 2nd ordre : réponses temporelle (échelon et signal sinusoïdal) et fréquentielle (diagramme de Bode uniquement).",
  semester: 3
  # , comment: ""
)

# S4321 Modélisation d’un système asservi multi-physique (1) (2)
# Introduction - aspects généraux. 1
# Buts et motivations, exemples. 1
# Définition et structure d'un système asservi : chaîne directe et chaîne de retour. 1
# Consigne et perturbations. 3
# Asservissement - régulation. 3
# Définition des performances : stabilité, précision et rapidité. 3
# Modélisation et comportement des systèmes linéaires continus et invariants. 3
# Notions de systèmes linéaires continus et invariants. 3
# Modélisation par équations différentielles. 3
# Représentation par fonction de transfert : forme canonique, gain, ordre et classe. 3
# Systèmes du 1er et du 2nd ordre : réponses temporelle (échelon et signal sinusoïdal) et fréquentielle (diagramme de Bode uniquement). 3


# Systèmes linéaires, continus et invariants.
knowledges["Systèmes linéaires, continus et invariants."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  name: "Systèmes linéaires, continus et invariants.",
  semester: 3
  # , comment: ""
)

# Linéarisation autour d’un point de fonctionnement.
knowledges["Linéarisation autour d’un point de fonctionnement."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  name: "Linéarisation autour d’un point de fonctionnement.",
  semester: 3
  # , comment: ""
)

# Représentation par schémas–blocs.
knowledges["Représentation par schémas–blocs."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  name: "Représentation par schémas–blocs.",
  semester: 3
  # , comment: ""
)

# Fonctions de transfert en boucle ouverte et en boucle fermée, influence des perturbations.
knowledges["Fonctions de transfert en boucle ouverte et en boucle fermée, influence des perturbations."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  name: "Fonctions de transfert en boucle ouverte et en boucle fermée, influence des perturbations.",
  semester: 3
  # , comment: ""
)

# Représentation dans le plan de Bode (asymptotique et réel).
knowledges["Représentation dans le plan de Bode (asymptotique et réel)."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  name: "Représentation dans le plan de Bode (asymptotique et réel).",
  semester: 3,
  comment: "Les représentations dans les plans de Nyquist et de Black sont hors programme."
)

# Identification des systèmes linéaires continus et invariants : modélisation et identification paramétrique à l’aide d’une réponse indicielle et/ou d’une réponse harmonique pour les systèmes du 1er et du 2nd ordre.
knowledges["Identification des systèmes linéaires continus et invariants : modélisation et identification paramétrique à l’aide d’une réponse indicielle et/ou d’une réponse harmonique pour les systèmes du 1er et du 2nd ordre."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  name: "Identification des systèmes linéaires continus et invariants : modélisation et identification paramétrique à l’aide d’une réponse indicielle et/ou d’une réponse harmonique pour les systèmes du 1er et du 2nd ordre.",
  semester: 3
  # , comment: ""
)

# Position des pôles dans le plan complexe.
knowledges["Position des pôles dans le plan complexe."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  name: "Position des pôles dans le plan complexe.",
  semester: 3
  # , comment: ""
)

# Pôles dominants et réduction du modèle.
knowledges["Pôles dominants et réduction du modèle."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4322"),
  name: "Pôles dominants et réduction du modèle.",
  semester: 3
  # , comment: ""
)

# S4322 Représentation et identification d’un système asservi
# Systèmes linéaires, continus et invariants. 3
# Linéarisation autour d’un point de fonctionnement. 3
# Représentation par schémas–blocs. 3
# Fonctions de transfert en boucle ouverte et en boucle fermée, influence des perturbations. 3
# Représentation dans le plan de Bode (asymptotique et réel) (3). 3
# Identification des systèmes linéaires continus et invariants : modélisation et identification paramétrique à l’aide d’une réponse indicielle et/ou d’une réponse harmonique pour les systèmes du 1er et du 2nd ordre. 3
# Position des pôles dans le plan complexe. 3
# Pôles dominants et réduction du modèle. 3


# Stabilité en BO : position des pôles, marges de phase et de gain dans le plan de Bode.
knowledges["Stabilité en BO : position des pôles, marges de phase et de gain dans le plan de Bode."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4323"),
  name: "Stabilité en BO : position des pôles, marges de phase et de gain dans le plan de Bode.",
  semester: 3,
  comment: "La définition de la stabilité est faite au sens : Entrée Bornée, Sortie Bornée (EB/SB) ou en terme de position des pôles. Pour l’étude de la stabilité des systèmes d’ordre 3 notamment, l’usage d’outil informatique est indispensable en vue de déterminer les pôles. Le critère de Routh est hors programme."
)

# Précision : erreur en régime permanent pour une réponse indicielle ou rampe.
knowledges["Précision : erreur en régime permanent pour une réponse indicielle ou rampe."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4323"),
  name: "Précision : erreur en régime permanent pour une réponse indicielle ou rampe.",
  semester: 3
  # , comment: ""
)

# Effet d'une action intégrale dans la chaîne directe.
knowledges["Effet d'une action intégrale dans la chaîne directe."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4323"),
  name: "Effet d'une action intégrale dans la chaîne directe.",
  semester: 3
  # , comment: ""
)

# Rapidité : temps de réponse à 5 %, dépassement et bande passante en boucle ouverte.
knowledges["Rapidité : temps de réponse à 5 %, dépassement et bande passante en boucle ouverte."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4323"),
  name: "Rapidité : temps de réponse à 5 %, dépassement et bande passante en boucle ouverte.",
  semester: 3
  # , comment: ""
)

# S4323 Performances d’un système asservi
# Stabilité en BO : position des pôles, marges de phase et de gain dans le plan de Bode (4). 3
# Précision : erreur en régime permanent pour une réponse indicielle ou rampe. 3
# Effet d'une action intégrale dans la chaîne directe. 3
# Rapidité : temps de réponse à 5 %, dépassement et bande passante en boucle ouverte. 3


# Correction des systèmes asservis, classe d’une fonction de transfert.
knowledges["Correction des systèmes asservis, classe d’une fonction de transfert."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4324"),
  name: "Correction des systèmes asservis, classe d’une fonction de transfert.",
  semester: 3
  # , comment: ""
)

# Effets sur les performances.
knowledges["Effets sur les performances."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4324"),
  name: "Effets sur les performances.",
  semester: 3
  # , comment: ""
)

# Régulateurs P, PI, avance de phase.
knowledges["Régulateurs P, PI, avance de phase."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4324"),
  name: "Régulateurs P, PI, avance de phase.",
  semester: 3
  # , comment: ""
)

# Discrétisation d’un correcteur.
knowledges["Discrétisation d’un correcteur."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4324"),
  name: "Discrétisation d’un correcteur.",
  semester: 3,
  comment: "La transformée en z n’est pas au programme. Les correcteurs numériques sont déterminés par la méthode de la discrétisation de l’équation différentielle d’ordre 2 au maximum."
)

# S4324 Contrôle et commande d’un système asservi (5)
# Correction des systèmes asservis, classe d’une fonction de transfert. 3
# Effets sur les performances. 3
# Régulateurs P, PI, avance de phase. 3
# Discrétisation d’un correcteur (6). 3


# Hystérésis.
knowledges["Hystérésis."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4325"),
  name: "Hystérésis.",
  semester: 3
  # , comment: ""
)

# Saturation.
knowledges["Saturation."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4325"),
  name: "Saturation.",
  semester: 3
  # , comment: ""
)

# Seuil.
knowledges["Seuil."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4325"),
  name: "Seuil.",
  semester: 3
  # , comment: ""
)

# Retard.
knowledges["Retard."] = Knowledge.create!(
  knowledges_category: KnowledgesCategory.find_by(code: "S4325"),
  name: "Retard.",
  semester: 3
  # , comment: ""
)

# S4325 Systèmes non linéaires (7)
# Hystérésis. 3
# Saturation. 3
# Seuil. 3
# Retard. 3
# Commentaires et limitations
# Voir annexe « outils mathématiques » pour les équations différentielles.
# Voir annexe « outils mathématiques » pour la représentation des fonctions.
# (1) L'outil mathématique utilisé est la transformée de LAPLACE. Sa présentation se limite à son énoncé et aux propriétés du calcul symbolique strictement nécessaires à ce cours. Le théorème de la valeur finale est donné sans démonstration. La transformée de Laplace inverse est hors programme.
# (2) Les systèmes multi-physiques sont limités aux domaines de l’électricité, de la mécanique et de la thermique. Une approche par simulation (module non causal) est privilégiée.
# (3) Les représentations dans les plans de Nyquist et de Black sont hors programme.
# (4) La définition de la stabilité est faite au sens : Entrée Bornée, Sortie Bornée (EB/SB) ou en terme de position des pôles. Pour l’étude de la stabilité des systèmes d’ordre 3 notamment, l’usage d’outil informatique est indispensable en vue de déterminer les pôles. Le critère de Routh est hors programme.
# (5) La synthèse complète des correcteurs est hors-programme.
# (6) La transformée en z n’est pas au programme. Les correcteurs numériques sont déterminés par la méthode de la discrétisation de l’équation différentielle d’ordre 2 au maximum.
# (7) L’étude théorique des systèmes non linéaires est hors programme. La mise en évidence des non linéarités est faite lors des activités expérimentales ou au travers de simulations.
