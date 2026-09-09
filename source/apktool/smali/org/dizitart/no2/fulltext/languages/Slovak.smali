.class public Lorg/dizitart/no2/fulltext/languages/Slovak;
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

    const/16 v1, 0xdd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "aby"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "aj"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ak"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ako"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ak\u00fd"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ale"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "alebo"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "and"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ani"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "asi"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "av\u0161ak"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "a\u017e"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "ba"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bez"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bol"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bola"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "boli"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bolo"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bude"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "budem"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "budeme"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "budete"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bude\u0161"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "bud\u00fa"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "bu\u00ef"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bu\u010f"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "by"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "by\u0165"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "cez"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "dnes"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "do"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "e\u0161te"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "for"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "ho"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "hoci"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "iba"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "ich"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "im"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "in\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "in\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "je"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "jeho"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "jej"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "jemu"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "ju"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "k"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "kam"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "ka\u017ed\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "ka\u017ed\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "ka\u017ed\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "ka\u017ed\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "kde"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "ked\u017ee"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "ke\u00ef"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "ke\u010f"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "kto"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "ktorou"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "ktor\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "ktor\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "ktor\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "ktor\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "ku"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "lebo"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "len"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "ma"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "ma\u0165"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "medzi"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "menej"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "mi"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "mna"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "mne"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "mnou"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "moja"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "moje"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "mu"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "musie\u0165"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "my"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "m\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "m\u00e1te"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "m\u00f2a"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "m\u00f4c\u0165"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "m\u00f4j"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "m\u00f4\u017ee"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "na"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "nad"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "nami"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "na\u0161i"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "nech"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "neho"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "nej"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "nemu"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "ne\u017e"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "nich"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "nie"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "niektor\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "nielen"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "nim"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "ni\u010d"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "no"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "nov\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "nov\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "nov\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "nov\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "n\u00e1m"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "n\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "n\u00e1\u0161"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "n\u00edm"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "od"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "odo"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "of"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "on"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "ona"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "oni"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "ono"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "ony"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "po"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "pod"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "pod\u013ea"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "pokia\u013e"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "potom"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "pre"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "pred"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "predo"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "preto"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "preto\u017ee"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "pre\u010do"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "pri"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "prv\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "prv\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "prv\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "prv\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "pr\u00e1ve"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "p\u00fdta"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "s"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "sa"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "seba"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "sem"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "si"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "sme"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "so"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "som"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "sp\u00e4\u0165"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "ste"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "svoj"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "svoje"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "svojich"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "svoj\u00edm"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "svoj\u00edmi"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "s\u00fa"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "ta"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "tak"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "tak\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "tak\u017ee"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "tam"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "teba"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "tebe"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "tebou"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "teda"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "tej"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "ten"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "tento"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "the"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "ti"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "tie"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "tieto"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "tie\u017e"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "to"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "toho"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "tohoto"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "tom"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "tomto"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "tomu"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "tomuto"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "toto"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "tou"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "tu"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "tvoj"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "tvoj\u00edmi"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "ty"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "t\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "t\u00e1to"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "t\u00fa"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "t\u00fato"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "t\u00fdm"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "t\u00fdmto"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "t\u011b"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "u\u017e"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "v"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "vami"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "va\u0161e"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "ve\u00ef"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "viac"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "vo"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "vy"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "v\u00e1m"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "v\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "v\u00e1\u0161"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "v\u0161ak"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "v\u0161etok"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "z"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "za"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "zo"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "\u009da"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "\u00e1no"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "\u00e8i"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "\u00e8o"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "\u00e8\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "\u00f2om"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "\u00f2ou"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "\u00f2u"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "\u010di"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "\u010do"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "\u010fal\u0161ia"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "\u010fal\u0161ie"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "\u010fal\u0161\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "\u017ee"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
