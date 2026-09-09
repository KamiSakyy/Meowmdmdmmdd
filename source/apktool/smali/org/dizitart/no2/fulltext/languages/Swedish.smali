.class public Lorg/dizitart/no2/fulltext/languages/Swedish;
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

    const/16 v1, 0x1a2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "aderton"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "adertonde"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "adj\u00f6"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "aldrig"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "alla"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "allas"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "allt"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "alltid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "allts\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "andra"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "andras"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "annan"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "annat"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "artonde"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "artonn"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "att"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "av"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bakom"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bara"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "beh\u00f6va"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "beh\u00f6vas"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "beh\u00f6vde"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "beh\u00f6vt"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "beslut"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "beslutat"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "beslutit"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bland"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "blev"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "bli"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "blir"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "blivit"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "bort"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "borta"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "bra"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "b\u00e4st"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "b\u00e4ttre"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "b\u00e5da"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "b\u00e5das"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "dag"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "dagar"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "dagarna"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "dagen"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "del"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "delen"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "dem"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "den"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "denna"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "deras"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "dess"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "dessa"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "det"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "detta"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "dig"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "din"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "dina"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "dit"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "ditt"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "dock"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "dom"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "du"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "d\u00e4r"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "d\u00e4rf\u00f6r"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "d\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "efter"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "eftersom"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "ej"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "elfte"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "eller"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "elva"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "emot"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "en"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "enkel"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "enkelt"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "enkla"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "enligt"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "ens"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "er"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "era"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "ers"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "ert"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "ett"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "ettusen"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "fanns"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "fem"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "femte"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "femtio"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "femtionde"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "femton"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "femtonde"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "fick"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "fin"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "finnas"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "finns"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "fjorton"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "fjortonde"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "fj\u00e4rde"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "fler"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "flera"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "flesta"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "fram"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "framf\u00f6r"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "fr\u00e5n"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "fyra"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "fyrtio"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "fyrtionde"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "f\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "f\u00e5r"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "f\u00e5tt"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "f\u00f6ljande"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "f\u00f6r"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "f\u00f6re"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "f\u00f6rl\u00e5t"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "f\u00f6rra"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "f\u00f6rsta"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "genast"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "genom"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "gick"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "gjorde"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "gjort"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "god"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "goda"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "godare"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "godast"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "gott"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "g\u00e4lla"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "g\u00e4ller"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "g\u00e4llt"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "g\u00e4rna"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "g\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "g\u00e5r"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "g\u00e5tt"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "g\u00f6r"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "g\u00f6ra"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "ha"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "hade"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "haft"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "han"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "hans"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "har"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "heller"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "hellre"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "helst"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "helt"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "henne"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "hennes"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "hit"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "hon"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "honom"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "hundra"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "hundraen"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "hundraett"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "hur"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "h\u00e4r"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "h\u00f6g"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "h\u00f6ger"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "h\u00f6gre"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "h\u00f6gst"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "ibland"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "icke"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "idag"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "igen"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "ig\u00e5r"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "imorgon"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "in"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "inf\u00f6r"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "inga"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "ingen"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "ingenting"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "inget"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "innan"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "inne"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "inom"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "inte"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "inuti"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "jag"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "jo"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "ju"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "just"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "j\u00e4mf\u00f6rt"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "kan"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "kanske"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "knappast"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "kom"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "komma"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "kommer"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "kommit"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "kr"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "kunde"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "kunna"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "kunnat"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "kvar"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "legat"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "ligga"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "ligger"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "lika"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "likst\u00e4lld"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "likst\u00e4llda"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "lilla"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "lite"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "liten"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "litet"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "l\u00e4nge"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "l\u00e4ngre"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "l\u00e4ngst"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "l\u00e4tt"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "l\u00e4ttare"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "l\u00e4ttast"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "l\u00e5ngsam"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "l\u00e5ngsammare"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "l\u00e5ngsammast"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "l\u00e5ngsamt"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "l\u00e5ngt"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "l\u00e5t"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "man"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "med"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "mej"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "mellan"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "men"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "mer"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "mera"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "mest"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "mig"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "min"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "mina"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "mindre"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "minst"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "mitt"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "mittemot"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "mot"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "mycket"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "m\u00e5nga"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "m\u00e5ste"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "m\u00f6jlig"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "m\u00f6jligen"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "m\u00f6jligt"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "m\u00f6jligtvis"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "ned"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "nederst"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "nedersta"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "nedre"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "nej"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "ner"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "ni"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "nio"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "nionde"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "nittio"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "nittionde"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "nitton"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "nittonde"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "nog"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "noll"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "nr"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "nu"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "nummer"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "n\u00e4r"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "n\u00e4sta"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "n\u00e5gon"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "n\u00e5gonting"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "n\u00e5got"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "n\u00e5gra"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "n\u00e5n"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "n\u00e5nting"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "n\u00e5t"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "n\u00f6dv\u00e4ndig"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "n\u00f6dv\u00e4ndiga"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "n\u00f6dv\u00e4ndigt"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "n\u00f6dv\u00e4ndigtvis"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "och"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "ocks\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "ofta"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "oftast"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "olika"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "olikt"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "om"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "oss"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "p\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "rakt"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "redan"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "r\u00e4tt"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "sa"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "sade"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "sagt"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "samma"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "sedan"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "senare"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "senast"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "sent"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "sex"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "sextio"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "sextionde"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "sexton"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "sextonde"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "sig"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "sin"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "sina"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "sist"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "sista"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "siste"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "sitt"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "sitta"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "sju"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "sjunde"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "sjuttio"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "sjuttionde"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "sjutton"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "sjuttonde"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "sj\u00e4lv"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "sj\u00e4tte"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "ska"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "skall"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "skulle"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "slutligen"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "sm\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "sm\u00e5tt"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "snart"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "som"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "stor"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "stora"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "stort"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "st\u00f6rre"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "st\u00f6rst"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "s\u00e4ga"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "s\u00e4ger"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "s\u00e4mre"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "s\u00e4mst"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "s\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "s\u00e5dan"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "s\u00e5dana"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "s\u00e5dant"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "ta"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "tack"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "tar"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "tidig"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "tidigare"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "tidigast"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "tidigt"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "till"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "tills"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "tillsammans"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "tio"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "tionde"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "tjugo"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "tjugoen"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "tjugoett"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "tjugonde"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "tjugotre"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "tjugotv\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "tjungo"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "tolfte"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "tolv"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "tre"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "tredje"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "trettio"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "trettionde"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "tretton"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "trettonde"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "tv\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "tv\u00e5hundra"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "under"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "upp"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "ur"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "urs\u00e4kt"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "ut"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "utan"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "utanf\u00f6r"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "ute"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "va"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "vad"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "var"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "vara"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "varf\u00f6r"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "varifr\u00e5n"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "varit"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "varje"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "varken"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "vars"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "vars\u00e5god"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "vart"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "vem"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "vems"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "verkligen"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "vi"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "vid"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "vidare"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "viktig"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "viktigare"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "viktigast"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "viktigt"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "vilka"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "vilkas"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "vilken"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "vilket"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "vill"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "v\u00e4l"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "v\u00e4nster"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "v\u00e4nstra"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "v\u00e4rre"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "v\u00e5r"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "v\u00e5ra"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "v\u00e5rt"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "\u00e4nnu"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "\u00e4r"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "\u00e4ven"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "\u00e5t"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "\u00e5tminstone"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "\u00e5tta"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "\u00e5ttio"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "\u00e5ttionde"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "\u00e5ttonde"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "\u00f6ver"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "\u00f6vermorgon"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "\u00f6verst"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "\u00f6vre"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
