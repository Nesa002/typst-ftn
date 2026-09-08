#let format_strane = "iso-b5"         // могуће вредности: iso-b5, a4
#let naslov = "Вишекласна класификација стреса применом машинског учења над физиолошким сигналима носивог сензора"
#let autor = "Ненад Берић"

// На енглеском
#let naslov_eng = "Multiclass Stress Classification Using Machine Learning on Physiological Signals from a Wearable Sensor"
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

#let kljucne_reci = "Стрес, биосигнали, носиви сензори, машинско учење, класификација, електродермална активност, варијабилност срчаног ритма"
#let apstrakt = [
     У раду се проблем детекције стреса из биосигнала носивог сензора
     формулише као класификација у једну од четири класе: стање мировања,
     физички стрес, когнитивни стрес и емоционални стрес. Спроведен је
     потпуни ланац обраде сигнала носивог сензора на зглобу, од филтрирања
     до екстракције и селекције обележја пермутационом важношћу. Три
     подешена модела машинског учења пореде се: Random Forest остварује
     најбољи резултат, макро F1 меру 0,770, физички стрес препознаје се
     најпоузданије, а емоционални најслабије, услед опадајуће реактивности
     сигнала. Температура коже уноси ефекат забуне услед фиксног редоследа
     фаза протокола.
]

// На енглеском
#let kljucne_reci_eng = "Stress, biosignals, wearable sensors, machine learning, classification, electrodermal activity, heart rate variability"
#let apstrakt_eng = [
     The thesis addresses stress type detection from wearable-sensor
     physiological signals, formulated as classification into one of four
     classes: relaxation, physical stress, cognitive stress, and emotional
     stress. A complete wrist-worn signal processing pipeline is
     implemented, from filtering through feature extraction and selection
     via permutation importance. Three tuned machine learning models are
     compared: Random Forest achieves the best result, a macro-averaged F1
     score of 0.770, recognizing physical stress most reliably and
     emotional stress least reliably, due to declining signal reactivity.
     Skin temperature introduces a confounding effect caused by the fixed
     order of protocol phases.
]

#let zadatak = [
     У оквиру рада потребно је проучити проблем детекције и класификације типа
     стреса на основу физиолошких сигнала прикупљених носивим сензором
     постављеним на зглоб. Задатак кандидата обухвата: преглед постојећих
     приступа детекцији стреса из биосигнала и метода машинског учења
     коришћених у сродним истраживањима; примену јавно доступног скупа
     података снимљеног уређајем Empatica E4 код 20 испитаника током
     контролисаног лабораторијског протокола, ради класификације сигнала у
     једну од четири класе: стање мировања, физички, когнитивни и емоционални
     стрес; спровођење предобраде и нормализације сигнала, екстракцију
     обележја у временском и фреквенцијском домену и селекцију обележја
     методом пермутационе важности; тренирање, подешавање хиперпараметара и
     упоредну евалуацију неколико алгоритама машинског учења (логистичка
     регресија, Random Forest, Gradient Boosting) применом методе унакрсне
     валидације груписане по испитанику. Практична провера резултата спроводи
     се поређењем перформанси модела по класама и анализом важности обележја,
     а добијени резултати треба да буду систематизовани, анализирани и
     упоређени са резултатима сродних истраживања у писаном раду.
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
