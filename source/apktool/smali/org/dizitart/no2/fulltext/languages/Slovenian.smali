.class public Lorg/dizitart/no2/fulltext/languages/Slovenian;
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

    const/16 v1, 0x1be

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ali"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "april"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "avgust"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "b"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bi"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bil"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bila"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bile"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bili"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bilo"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "biti"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "blizu"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bo"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bodo"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bojo"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bolj"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bom"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bomo"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "boste"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bova"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bo\u0161"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "brez"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "c"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "cel"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "cela"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "celi"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "celo"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "d"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "da"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "dale\u010d"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "dan"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "danes"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "datum"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "december"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "deset"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "deseta"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "deseti"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "deseto"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "devet"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "deveta"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "deveti"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "deveto"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "do"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "dober"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "dobra"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "dobri"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "dobro"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "dokler"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "dol"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "dolg"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "dolga"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "dolgi"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "dovolj"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "drug"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "druga"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "drugi"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "drugo"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "dva"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "dve"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "eden"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "en"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "ena"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "ene"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "eni"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "enkrat"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "eno"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "etc."

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "f"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "februar"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "g"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "g."

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "ga"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "ga."

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "gor"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "gospa"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "gospod"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "h"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "halo"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "idr."

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "ii"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "iii"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "in"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "iv"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "ix"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "iz"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "j"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "januar"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "jaz"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "je"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "ji"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "jih"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "jim"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "jo"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "julij"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "junij"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "jutri"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "k"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "kadarkoli"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "kaj"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "kajti"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "kako"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "kakor"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "kamor"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "kamorkoli"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "kar"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "karkoli"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "katerikoli"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "kdaj"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "kdo"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "kdorkoli"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "ker"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "ki"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "kje"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "kjer"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "kjerkoli"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "ko"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "koder"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "koderkoli"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "koga"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "komu"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "kot"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "kratek"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "kratka"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "kratke"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "kratki"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "l"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "lahka"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "lahke"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "lahki"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "lahko"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "le"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "lep"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "lepa"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "lepe"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "lepi"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "lepo"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "leto"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "m"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "maj"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "majhen"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "majhna"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "majhni"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "malce"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "malo"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "manj"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "marec"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "me"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "med"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "medtem"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "mene"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "mesec"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "mi"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "midva"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "midve"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "mnogo"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "moj"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "moja"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "moje"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "mora"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "morajo"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "moram"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "moramo"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "morate"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "mora\u0161"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "morem"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "mu"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "n"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "na"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "nad"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "naj"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "najina"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "najino"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "najmanj"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "naju"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "najve\u010d"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "nam"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "narobe"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "nas"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "nato"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "nazaj"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "na\u0161"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "na\u0161a"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "na\u0161e"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "ne"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "nedavno"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "nedelja"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "nek"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "neka"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "nekaj"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "nekatere"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "nekateri"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "nekatero"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "nekdo"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "neke"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "nekega"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "neki"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "nekje"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "neko"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "nekoga"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "neko\u010d"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "ni"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "nikamor"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "nikdar"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "nikjer"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "nikoli"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "ni\u010d"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "nje"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "njega"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "njegov"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "njegova"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "njegovo"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "njej"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "njemu"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "njen"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "njena"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "njeno"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "nji"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "njih"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "njihov"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "njihova"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "njihovo"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "njiju"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "njim"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "njo"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "njun"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "njuna"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "njuno"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "no"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "nocoj"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "november"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "npr."

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "ob"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "oba"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "obe"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "oboje"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "od"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "odprt"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "odprta"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "odprti"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "okoli"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "oktober"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "on"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "onadva"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "one"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "oni"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "onidve"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "osem"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "osma"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "osmi"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "osmo"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "oz."

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "p"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "pa"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "pet"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "peta"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "petek"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "peti"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "peto"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "po"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "pod"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "pogosto"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "poleg"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "poln"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "polna"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "polni"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "polno"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "ponavadi"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "ponedeljek"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "ponovno"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "potem"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "povsod"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "pozdravljen"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "pozdravljeni"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "prav"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "prava"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "prave"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "pravi"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "pravo"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "prazen"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "prazna"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "prazno"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "prbl."

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "precej"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "pred"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "prej"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "preko"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "pri"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "pribl."

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "pribli\u017eno"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "primer"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "pripravljen"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "pripravljena"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "pripravljeni"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "proti"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "prva"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "prvi"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "prvo"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "r"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "ravno"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "redko"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "res"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "re\u010d"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "s"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "saj"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "sam"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "sama"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "same"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "sami"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "samo"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "se"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "sebe"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "sebi"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "sedaj"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "sedem"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "sedma"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "sedmi"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "sedmo"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "sem"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "september"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "seveda"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "si"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "sicer"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "skoraj"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "skozi"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "slab"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "smo"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "so"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "sobota"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "spet"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "sreda"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "srednja"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "srednji"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "sta"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "ste"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "stran"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "stvar"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "sva"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "t"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "ta"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "tak"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "taka"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "take"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "taki"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "tako"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "takoj"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "tam"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "tebe"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "tebi"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "tega"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "te\u017eak"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "te\u017eka"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "te\u017eki"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "te\u017eko"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "ti"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "tista"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "tiste"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "tisti"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "tisto"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "tj."

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "tja"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "to"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "toda"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "torek"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "tretja"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "tretje"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "tretji"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "tri"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "tu"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "tudi"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "tukaj"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "tvoj"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "tvoja"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "tvoje"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "u"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "v"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "vaju"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "vam"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "vas"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "va\u0161"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "va\u0161a"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "va\u0161e"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "ve"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "vedno"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "velik"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "velika"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "veliki"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "veliko"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "vendar"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "ves"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "ve\u010d"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "vi"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "vidva"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "vii"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "viii"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "visok"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "visoka"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "visoke"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "visoki"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "vsa"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "vsaj"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "vsak"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "vsaka"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "vsakdo"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "vsake"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "vsaki"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "vsakomur"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "vse"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "vsega"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "vsi"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "vso"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "v\u010dasih"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "v\u010deraj"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "x"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "z"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "za"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "zadaj"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "zadnji"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "zakaj"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "zaprta"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "zaprti"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "zaprto"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "zdaj"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "zelo"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "zunaj"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "\u010d"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "\u010de"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "\u010desto"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "\u010detrta"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "\u010detrtek"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "\u010detrti"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "\u010detrto"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "\u010dez"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "\u010digav"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "\u0161"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "\u0161est"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "\u0161esta"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "\u0161esti"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "\u0161esto"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "\u0161tiri"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "\u017e"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "\u017ee"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
