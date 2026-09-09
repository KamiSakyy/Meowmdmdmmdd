.class public Lorg/dizitart/no2/fulltext/languages/Catalan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/fulltext/Language;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stopWords()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x116

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "abans"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ac\u00ed"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ah"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "aix\u00ed"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "aix\u00f2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "al"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "aleshores"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "algun"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "alguna"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "algunes"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "alguns"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "alhora"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "all\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "all\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "all\u00f2"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "als"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "altra"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "altre"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "altres"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "amb"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "ambdues"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "ambd\u00f3s"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "anar"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "ans"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "apa"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "aquell"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "aquella"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "aquelles"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "aquells"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "aquest"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "aquesta"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "aquestes"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "aquests"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "aqu\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "baix"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "bastant"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "b\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "cada"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "cadascuna"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "cadascunes"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "cadascuns"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "cadasc\u00fa"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "com"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "consegueixo"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "conseguim"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "conseguir"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "consigueix"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "consigueixen"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "consigueixes"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "contra"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "d\'un"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "d\'una"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "d\'unes"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "d\'uns"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "dalt"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "del"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "dels"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "des"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "des de"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "despr\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "dins"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "dintre"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "donat"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "doncs"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "durant"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "eh"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "el"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "elles"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "ells"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "els"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "em"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "en"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "encara"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "ens"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "entre"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "era"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "erem"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "eren"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "eres"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "es"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "esta"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "estan"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "estat"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "estava"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "estaven"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "estem"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "esteu"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "estic"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "est\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "est\u00e0vem"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "est\u00e0veu"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "et"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "etc"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "ets"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "fa"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "faig"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "fan"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "fas"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "fem"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "fer"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "feu"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "fi"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "fins"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "fora"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "gaireb\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "ha"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "han"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "has"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "haver"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "havia"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "he"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "hem"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "heu"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "hi"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "ho"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "igual"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "iguals"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "incl\u00f2s"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "jo"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "l\'hi"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "la"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "les"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "li"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "li\'n"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "llarg"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "llavors"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "m\'he"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "ma"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "mal"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "malgrat"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "mateix"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "mateixa"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "mateixes"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "mateixos"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "me"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "mentre"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "meu"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "meus"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "meva"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "meves"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "mode"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "molt"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "molta"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "moltes"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "molts"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "mon"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "mons"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "m\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "n\'he"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "n\'hi"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "ne"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "ni"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "no"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "nogensmenys"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "nom\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "nosaltres"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "nostra"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "nostre"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "nostres"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "oh"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "oi"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "on"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "pas"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "pel"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "pels"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "per"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "per que"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "perqu\u00e8"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "per\u00f2"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "poc"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "poca"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "pocs"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "podem"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "poden"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "poder"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "podeu"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "poques"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "potser"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "primer"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "propi"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "puc"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "qual"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "quals"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "quan"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "quant"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "que"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "quelcom"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "qui"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "quin"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "quina"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "quines"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "quins"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "qu\u00e8"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "s\'ha"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "s\'han"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "sa"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "sabem"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "saben"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "saber"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "sabeu"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "sap"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "saps"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "semblant"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "semblants"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "sense"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "ser"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "ses"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "seu"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "seus"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "seva"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "seves"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "si"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "sobre"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "sobretot"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "soc"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "solament"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "sols"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "som"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "son"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "sons"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "sota"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "sou"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "s\u00f3c"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "s\u00f3n"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "t\'ha"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "t\'han"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "t\'he"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "ta"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "tal"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "tamb\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "tampoc"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "tan"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "tant"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "tanta"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "tantes"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "tene"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "tenim"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "tenir"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "teniu"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "teu"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "teus"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "teva"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "teves"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "tinc"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "ton"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "tons"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "tot"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "tota"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "totes"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "tots"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "un"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "una"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "unes"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "uns"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "us"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "va"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "vaig"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "vam"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "van"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "vas"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "veu"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "vosaltres"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "vostra"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "vostre"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "vostres"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "\u00e9rem"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "\u00e9reu"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "\u00e9ssent"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "\u00faltim"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "\u00fas"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
