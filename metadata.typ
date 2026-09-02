#let format_strane = "iso-b5"         // могуће вредности: iso-b5, a4
#let naslov = "Класификација типа стреса на основу биосигнала са носивог сензора"
#let autor = "Ненад Берић"

// На енглеском
#let naslov_eng = "Stress Type Classification from Wearable Sensor Biosignals"
#let autor_eng = "Nenad Berić"

#let indeks = "SV23/2021"

// Име и презиме ментора
#let mentor = "Игор Дејановић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "редовни професор"

// Скинути коментаре са одговарајућих линија
#let studijski_program = "Софтверско инжењерство и информационе технологије"
//#let studijski_program = "Рачунарство и аутоматика"
//#let stepen = "Мастер академске студије"
#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

#let kljucne_reci = "Стрес, биосигнали, носиви сензори, машинско учење, класификација, електродермална активност, варијабилност срчане фреквенције"
#let apstrakt = [
     У раду се проблем детекције стреса из биосигнала носивог сензора
     формулише као класификација у једну од четири класе: стање мировања,
     физички стрес, когнитивни стрес и емоционални стрес. Коришћен је скуп
     података снимљен уређајем Empatica E4 код 20 испитаника. Обележја у
     временском и фреквенцијском домену рачунају се над прозорима сигнала, а
     селекција спроводи се пермутационом важношћу. Најбољи резултат, макро
     F1 меру 0,770, остварује Random Forest: физички стрес препознаје се
     најпоузданије, а емоционални најслабије, услед хабитуације. Температура
     коже уноси ефекат забуне услед фиксног редоследа фаза протокола.
]

// На енглеском
#let kljucne_reci_eng = "Stress, biosignals, wearable sensors, machine learning, classification, electrodermal activity, heart rate variability"
#let apstrakt_eng = [
     The thesis addresses stress type detection from wearable-sensor
     physiological signals, formulated as classification into one of four
     classes: relaxation, physical stress, cognitive stress, and emotional
     stress. The dataset used is recorded with an Empatica E4 wristband on
     20 subjects during a controlled laboratory protocol. Time- and
     frequency-domain features are extracted from 60-second signal windows,
     with feature selection performed using permutation importance. Random
     Forest achieves the best result, a macro-averaged F1 score of 0.770,
     recognizing physical stress most reliably and emotional stress least
     reliably, due to habituation. Feature importance analysis reveals that
     skin temperature introduces a confounding effect caused by the fixed
     order of protocol phases.
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [
     #lorem(100)
]

// TODO: Датум одбране и чланове комисије добијате од ментора
#let datum_odbrane = "01.01.2025"
#let komisija_predsednik = "Петар Петровић"
#let komisija_predsednik_zvanje = "ванредни професор"
#let komisija_clan = "Марко Марковић"
#let komisija_clan_zvanje = "доцент"

// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Petar Petrović"
#let komisija_clan_eng = "Marko Marković"
#let mentor_eng = "Igor Dejanović"


// Ово даље углавном не треба мењати.

#let zvanje_eng = (
     "редовни професор": "full professor",
     "ванредни професор": "assoc. professor",
     "доцент": "asist. professor",
)
#let komisija_predsednik_zvanje_eng = zvanje_eng.at(komisija_predsednik_zvanje)
#let komisija_clan_zvanje_eng = zvanje_eng.at(komisija_clan_zvanje)
#let mentor_zvanje_eng = zvanje_eng.at(mentor_zvanje)


#let vrsta_rada = if stepen == "Мастер академске студије" {
    "Дипломски - мастер рад"
} else {
    "Дипломски - бечелор рад"
}

#let oblast = "Електротехничко и рачунарско инжењерство"
#let oblast_eng = "Electrical and Computer Engineering"
#let disciplina = "Примењене рачунарске науке и информатика"
#let disciplina_eng = "Applied computer science and informatics"

#import "funkcije.typ": *
// Поглавља/страна/цитата/табела/слика/графика/прилога
#let fizicki_opis = physical()
