CREATE TABLE member (
    id_member INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    email VARCHAR(255) UNIQUE,
    role VARCHAR(100),
    date_of_birth DATE
);

INSERT INTO member (id_member, nom, prenom , email , role, date_of_birth)
VALUES 
   (1, "yassine", "elalami", "yassine@gmail.com", "président", "2017/09/13"),
   (2, "soukaina", "elidrissi", "soukaina@gmail.com", "trésorier", "2016/04/12"),
   (3, "adil", "bouziane", "adil@gmail.com", "secrétaire", "2015/11/03"),
   (4, "salwa", "benchekroun", "salwa@gmail.com", "président", "2018/06/21"),
   (5, "omar", "elmouden", "omar@gmail.com", "trésorier", "2019/02/18"),
   (6, "sara", "lahmar", "sara@gmail.com", "secrétaire", "2020/05/07"),
   (7, "hicham", "elhadi", "hicham@gmail.com", "président", "2014/08/19"),
   (8, "amina", "kabbaj", "amina@gmail.com", "trésorier", "2013/03/14"),
   (9, "youssef", "elkhouly", "youssef@gmail.com", "secrétaire", "2021/10/01"),
   (10, "najwa", "bennis", "najwa@gmail.com", "président", "2020/09/23"),
   (11, "reda", "chafik", "reda@gmail.com", "trésorier", "2012/07/15"),
   (12, "fatima", "zerouali", "fatima@gmail.com", "secrétaire", "2015/04/30"),
   (13, "ayman", "lahlou", "ayman@gmail.com", "président", "2019/12/02"),
   (14, "hajar", "elfassi", "hajar@gmail.com", "trésorier", "2016/10/11"),
   (15, "khalid", "berrada", "khalid@gmail.com", "secrétaire", "2017/01/25"),
   (16, "mounir", "boutaleb", "mounir@gmail.com", "président", "2018/05/17"),
   (17, "imane", "elalami", "imane@gmail.com", "trésorier", "2014/09/28"),
   (18, "rachid", "amine", "rachid@gmail.com", "secrétaire", "2013/06/05"),
   (19, "meryem", "hamdoun", "meryem@gmail.com", "président", "2022/04/14"),
   (20, "karim", "jaouhari", "karim@gmail.com", "trésorier", "2021/03/10");
;



CREATE TABLE participant (
    id_participant INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    email VARCHAR(255) UNIQUE,
    statu VARCHAR(100)
);

INSERT INTO participant (id_participant, nom, prenom, email, statu)
VALUES
    (1, "mohammed", "moulay", "moulay@gmail.com", "invite"),
    (2, "hajar", "aziz", "aziz@gmail.com", "etudiant actif"),
    (3, "salman", "faris", "faris@gmail.com", "diplome"),
    (4, "karim", "benali", "karim@gmail.com", "invite"),
    (5, "asma", "khalil", "asma@gmail.com", "etudiant actif"),
    (6, "nabil", "hamdani", "nabil@gmail.com", "diplome"),
    (7, "sara", "mouhtar", "sara@gmail.com", "invite"),
    (8, "mehdi", "rahal", "mehdi@gmail.com", "etudiant actif"),
    (9, "nadia", "elalami", "nadia@gmail.com", "diplome"),
    (10, "ayman", "louati", "ayman@gmail.com", "invite"),
    (11, "iman", "bousfiha", "iman@gmail.com", "etudiant actif"),
    (12, "youssef", "tabi", "youssef@gmail.com", "diplome"),
    (13, "samira", "azzouzi", "samira@gmail.com", "invite"),
    (14, "rachid", "elhaj", "rachid@gmail.com", "etudiant actif"),
    (15, "kawtar", "tazi", "kawtar@gmail.com", "diplome"),
    (16, "amine", "faraji", "amine@gmail.com", "invite"),
    (17, "hiba", "elkadi", "hiba@gmail.com", "etudiant actif"),
    (18, "reda", "boukhriss", "reda@gmail.com", "diplome"),
    (19, "lamia", "amrani", "lamia@gmail.com", "invite"),
    (20, "adil", "lahlou", "adil@gmail.com", "etudiant actif");



CREATE TABLE sponsore (
    id_sponsore INT AUTO_INCREMENT PRIMARY KEY,
    entreprise VARCHAR(100),
    contact VARCHAR(100),
    email VARCHAR(255) UNIQUE,
    telephone int(13) NOT NULL, 
    montant int(20) NOT NULL, 
    list_evenment VARCHAR(255)
);


INSERT INTO sponsore (id_sponsore, entreprise, contact, email, telephone, montant, list_evenment)
VALUES
(1, "inwi", "hamid alami", "hamid.alami@gmail.com", 0600000000, 10000, "Collecte de fonds, Association des handicapés"),
(2, "maroc telecom", "sara benjelloun", "sara.benjelloun@gmail.com", 0611111111, 15000, "Organisation d'événements culturels"),
(3, "orange", "youssef el ouali", "youssef.elouali@gmail.com", 0622222222, 20000, "Soutien scolaire pour les orphelins"),
(4, "cosumar", "imane el ouahabi", "imane.elouahabi@gmail.com", 0633333333, 5000, "Aide alimentaire aux démunis"),
(5, "cih bank", "rachid khabir", "rachid.khabir@gmail.com", 0644444444, 12000, "Financement de projets éducatifs"),
(6, "bmce", "asmaa boutaleb", "asmaa.boutaleb@gmail.com", 0655555555, 8000, "Formation professionnelle des jeunes"),
(7, "attijariwafa", "mehdi benali", "mehdi.benali@gmail.com", 0666666666, 18000, "Campagne de sensibilisation à l'écologie"),
(8, "lydec", "fouad mounir", "fouad.mounir@gmail.com", 0677777777, 7000, "Installation de puits dans les zones rurales"),
(9, "managem", "laila rachidi", "laila.rachidi@gmail.com", 0688888888, 9000, "Distribution de fournitures scolaires"),
(10, "afrimag", "mohamed bahir", "mohamed.bahir@gmail.com", 0699999999, 15000, "Promotion de la santé dans les zones reculées"),
(11, "label'vie", "hiba ouazzani", "hiba.ouazzani@gmail.com", 0601111111, 10000, "Construction d'abris pour sans-abris"),
(12, "douja promotion", "karim omari", "karim.omari@gmail.com", 0612121212, 11000, "Programmes d'alphabétisation pour adultes"),
(13, "ciments du maroc", "zahra hachimi", "zahra.hachimi@gmail.com", 0623232323, 14000, "Rénovation d'écoles publiques"),
(14, "auto hall", "adil safi", "adil.safi@gmail.com", 0634343434, 9500, "Aide médicale pour les malades chroniques"),
(15, "marjane", "mounia belkacem", "mounia.belkacem@gmail.com", 0645454545, 13000, "Distribution de vêtements aux nécessiteux"),
(16, "snep", "yassine ait taleb", "yassine.aittaleb@gmail.com", 0656565656, 12500, "Sensibilisation aux énergies renouvelables"),
(17, "ynna holding", "khalid tazi", "khalid.tazi@gmail.com", 0667676767, 16000, "Création de bibliothèques dans les zones rurales"),
(18, "lesieur", "asma mouhtar", "asma.mouhtar@gmail.com", 0678787878, 10500, "Support aux femmes entrepreneures"),
(19, "holmarcom", "nabil essaidi", "nabil.essaidi@gmail.com", 0689898989, 11500, "Soutien aux victimes de catastrophes naturelles"),
(20, "cdm", "amina oujdi", "amina.oujdi@gmail.com", 0690909090, 9500, "Organisation de journées sportives pour jeunes");


CREATE TABLE evenement (
    id_evenement INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100),
    description VARCHAR(300),
    date VARCHAR(255) UNIQUE,
    lieu VARCHAR(300), 
    budget INT NOT NULL, 
    member_BDE VARCHAR(255)
);


INSERT INTO evenement (id_evenement, nom, description, date, lieu, budget, member_BDE) 
VALUES
(1, "Gala Annuel", "Un événement prestigieux pour célébrer les réussites annuelles.", "2024-01-15", "Salle des fêtes Casablanca", 50000, "Youssef Elalami"),
(2, "Conférence Tech", "Une conférence sur les innovations technologiques.", "2024-02-10", "Centre des Congrès Rabat", 30000, "Salma Moulay"),
(3, "Atelier Développement Personnel", "Un atelier pour améliorer les compétences personnelles.", "2024-03-05", "Université Hassan II, Mohammedia", 15000, "Rachid Amrani"),
(4, "Tournoi de Football", "Un tournoi interuniversitaire de football.", "2024-04-20", "Stade de Marrakech", 20000, "Imane Bennis"),
(5, "Exposition d'Art", "Une exposition présentant des œuvres d'artistes locaux.", "2024-05-12", "Galerie d'Art Casablanca", 18000, "Omar Tahiri"),
(6, "Journée de Bénévolat", "Une journée dédiée aux actions caritatives.", "2024-06-18", "Village rural Chefchaouen", 8000, "Sara Elhouari"),
(7, "Festival de Musique", "Un festival avec des artistes nationaux et internationaux.", "2024-07-25", "Théâtre Mohammed V Rabat", 45000, "Hicham Idrissi"),
(8, "Hackathon 24h", "Un hackathon pour résoudre des problèmes technologiques.", "2024-08-15", "Technopark Casablanca", 25000, "Mouna Ziani"),
(9, "Séminaire Santé", "Un séminaire sur les solutions de santé innovantes.", "2024-09-10", "Hôpital Universitaire Marrakech", 12000, "Mohammed Belkacem"),
(10, "Randonnée en Montagne", "Une randonnée pour découvrir les montagnes de l'Atlas.", "2024-10-05", "Imlil, Toubkal", 6000, "Khalid Rachidi"),
(11, "Salon de l'Innovation", "Présentation des projets innovants des étudiants.", "2024-11-01", "Parc Technologique Rabat", 40000, "Fatima Zerouali"),
(12, "Foire Alimentaire", "Une foire pour promouvoir la gastronomie locale.", "2024-12-22", "Place Jamaa El Fna", 10000, "Yassine Elhadi"),
(13, "Campagne Écologique", "Une campagne de plantation d'arbres.", "2024-01-10", "Forêt Maamora", 5000, "Samira Boutaleb"),
(14, "Concours de Débat", "Un concours de débat pour les étudiants.", "2024-02-17", "Université Al Akhawayn", 8000, "Rachid Nouiri"),
(15, "Stage de Yoga", "Un stage de yoga pour le bien-être des participants.", "2024-03-08", "Centre de Yoga Marrakech", 7000, "Amina Safi"),
(16, "Tournoi d'Échecs", "Un tournoi d'échecs pour amateurs et professionnels.", "2024-04-15", "Espace Culturel Casablanca", 9000, "Othmane Lahmidi"),
(17, "Conférence Éducation", "Une conférence sur les nouvelles méthodologies éducatives.", "2024-05-20", "Université Abdelmalek Essaâdi Tétouan", 20000, "Hajar Elalami"),
(18, "Bal de Fin d'Année", "Un bal pour célébrer la fin de l'année scolaire.", "2024-06-30", "Hôtel Royal Mansour Marrakech", 30000, "Nabil Essaidi"),
(19, "Festival Cinéma", "Un festival de courts métrages réalisés par des étudiants.", "2024-07-18", "Cinéma Colisée Casablanca", 35000, "Laila Bennani"),
(20, "Journée Sportive", "Une journée avec diverses activités sportives.", "2024-08-25", "Complexe Sportif Rabat", 10000, "Mehdi Chafik");



CREATE TABLE memberEvenment(
    id_memberEventment INT PRIMARY KEY AUTO_INCREMENT,
    id_member INT,
    id_evenement INT,
    FOREIGN KEY(id_member) REFERENCES member(id_member),
    FOREIGN KEY(id_evenement) REFERENCES evenement(id_evenement)
);
CREATE TABLE participantEvenment(
    id_participantEvenment INT PRIMARY KEY AUTO_INCREMENT,
    id_participant INT,
    id_evenement INT,
    FOREIGN KEY(id_participant) REFERENCES participant(id_participant),
    FOREIGN KEY(id_evenement) REFERENCES evenement(id_evenement)
);
CREATE TABLE sponsoreEvenment(
    id_sponsoreEvenment INT PRIMARY KEY AUTO_INCREMENT,
    id_sponsore INT,
    id_evenement INT,
    FOREIGN KEY(id_sponsore) REFERENCES sponsore(id_sponsore),
    FOREIGN KEY(id_evenement) REFERENCES evenement(id_evenement)
);

-- Lister tous les événements prévus après une date donnée.
SELECT * FROM evenement WHERE date < "2024-07-25";





