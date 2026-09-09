.class public Lorg/dizitart/no2/fulltext/languages/Norwegian;
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

    const-string v3, "alle"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "andre"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "arbeid"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "at"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "av"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bare"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "begge"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ble"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "blei"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bli"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "blir"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "blitt"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bort"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bra"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bruke"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "b\u00e5de"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "b\u00e5e"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "da"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "deg"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "dei"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "deim"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "deira"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "deires"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "dem"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "den"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "denne"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "der"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "dere"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "deres"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "det"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "dette"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "di"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "din"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "disse"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "ditt"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "du"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "dykk"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "dykkar"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "d\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "eg"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "ein"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "eit"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "eitt"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "eller"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "elles"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "en"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "ene"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "eneste"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "enhver"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "enn"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "er"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "et"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "ett"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "etter"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "folk"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "for"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "fordi"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "fors\u00fbke"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "fra"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "f\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "f\u00f8r"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "f\u00fbr"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "f\u00fbrst"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "gjorde"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "gj\u00fbre"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "god"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "g\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "ha"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "hadde"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "han"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "hans"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "har"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "hennar"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "henne"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "hennes"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "her"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "hj\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "ho"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "hoe"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "honom"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "hoss"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "hossen"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "hun"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "hva"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "hvem"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "hver"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "hvilke"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "hvilken"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "hvis"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "hvor"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "hvordan"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "hvorfor"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "ikke"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "ikkje"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "ingen"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "ingi"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "inkje"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "inn"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "innen"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "inni"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "jeg"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "kan"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "kom"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "korleis"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "korso"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "kun"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "kunne"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "kva"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "kvar"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "kvarhelst"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "kven"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "kvi"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "kvifor"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "lage"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "lang"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "lik"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "like"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "makt"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "man"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "mange"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "me"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "med"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "medan"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "meg"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "meget"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "mellom"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "men"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "mens"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "mer"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "mest"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "mi"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "min"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "mine"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "mitt"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "mot"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "mye"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "mykje"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "m\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "m\u00e5te"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "navn"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "ned"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "nei"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "no"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "noe"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "noen"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "noka"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "noko"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "nokon"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "nokor"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "nokre"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "ny"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "n\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "n\u00e5r"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "og"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "ogs\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "om"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "opp"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "oss"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "over"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "part"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "punkt"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "p\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "rett"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "riktig"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "samme"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "sant"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "seg"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "selv"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "si"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "sia"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "sidan"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "siden"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "sin"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "sine"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "sist"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "sitt"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "sj\u00f8l"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "skal"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "skulle"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "slik"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "slutt"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "so"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "som"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "somme"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "somt"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "start"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "stille"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "s\u00e5"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "s\u00e5nn"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "tid"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "til"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "tilbake"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "tilstand"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "um"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "under"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "upp"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "ut"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "uten"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "var"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "vart"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "varte"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "ved"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "verdi"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "vere"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "verte"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "vi"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "vil"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "ville"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "vite"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "vore"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "vors"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "vort"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "v\u00e5r"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "v\u00e6re"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "v\u00e6rt"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "v\u00f6re"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "v\u00f6rt"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "\u00e5"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
