.class public Lorg/dizitart/no2/fulltext/languages/Turkish;
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

    const/16 v1, 0x1f8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "acaba"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "acep"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "adamak\u0131ll\u0131"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "adeta"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ait"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "altm\u00fd\u00fe"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "altm\u0131\u015f"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "alt\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "alt\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ama"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "amma"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "anca"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ancak"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "arada"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "art\u00fdk"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "asl\u0131nda"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "aynen"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "ayr\u0131ca"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "az"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "a\u00e7\u0131k\u00e7a"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "a\u00e7\u0131k\u00e7as\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bana"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "bari"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bazen"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "baz\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "baz\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "ba\u015fkas\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "ba\u0163ka"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "belki"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "ben"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "benden"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "beni"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "benim"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "beri"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "beriki"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "be\u00fe"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "be\u015f"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "be\u0163"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "bilc\u00fcmle"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "bile"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "bin"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "binaen"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "binaenaleyh"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "bir"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "biraz"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "birazdan"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "birbiri"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "birden"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "birdenbire"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "biri"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "birice"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "birileri"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "birisi"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "birka\u00e7"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "birka\u00e7\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "birkez"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "birlikte"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "bir\u00e7ok"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "bir\u00e7o\u011fu"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "bir\u00feey"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "bir\u00feeyi"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "bir\u015fey"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "bir\u015feyi"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "bir\u0163ey"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "bitevi"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "biteviye"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "bittabi"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "biz"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "bizatihi"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "bizce"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "bizcileyin"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "bizden"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "bize"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "bizi"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "bizim"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "bizimki"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "bizzat"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "bo\u015funa"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "bu"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "buna"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "bunda"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "bundan"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "bunlar"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "bunlar\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "bunlar\u0131n"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "bunu"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "bunun"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "burac\u0131kta"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "burada"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "buradan"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "buras\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "b\u00f6yle"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "b\u00f6ylece"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "b\u00f6ylecene"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "b\u00f6ylelikle"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "b\u00f6ylemesine"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "b\u00f6ylesine"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "b\u00fcsb\u00fct\u00fcn"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "b\u00fct\u00fcn"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "cuk"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "c\u00fcmlesi"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "da"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "daha"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "dahi"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "dahil"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "dahilen"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "daima"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "dair"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "dayanarak"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "defa"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "dek"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "demin"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "demincek"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "deminden"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "denli"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "derakap"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "derhal"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "derken"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "de\u0111il"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "de\u011fil"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "de\u011fin"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "diye"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "di\u0111er"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "di\u011fer"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "di\u011feri"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "doksan"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "dokuz"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "dolay\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "dolay\u0131s\u0131yla"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "do\u011fru"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "d\u00f6rt"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "edecek"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "eden"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "ederek"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "edilecek"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "ediliyor"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "edilmesi"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "ediyor"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "elbet"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "elbette"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "elli"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "emme"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "en"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "enikonu"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "epey"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "epeyce"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "epeyi"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "esasen"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "esnas\u0131nda"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "etmesi"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "etrafl\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "etrafl\u0131ca"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "etti"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "etti\u011fi"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "etti\u011fini"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "evleviyetle"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "evvel"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "evvela"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "evvelce"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "evvelden"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "evvelemirde"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "evveli"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "e\u0111er"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "e\u011fer"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "fakat"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "filanca"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "gah"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "gayet"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "gayetle"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "gayri"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "gayr\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "gelgelelim"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "gene"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "gerek"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "ger\u00e7i"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "ge\u00e7ende"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "ge\u00e7enlerde"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "gibi"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "gibilerden"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "gibisinden"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "gine"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "g\u00f6re"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "g\u0131rla"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "hakeza"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "halbuki"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "halen"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "halihaz\u0131rda"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "haliyle"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "handiyse"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "hangi"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "hangisi"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "hani"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "hari\u00e7"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "hasebiyle"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "has\u0131l\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "hatta"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "hele"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "hem"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "hen\u00fcz"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "hep"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "hepsi"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "her"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "herhangi"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "herkes"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "herkesin"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "hi\u00e7"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "hi\u00e7bir"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "hi\u00e7biri"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "ho\u015f"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "hulasaten"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "iken"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "iki"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "ila"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "ile"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "ilen"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "ilgili"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "ilk"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "illa"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "illaki"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "imdi"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "indinde"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "inen"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "insermi"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "ise"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "ister"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "itibaren"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "itibariyle"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "itibar\u0131yla"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "iyi"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "iyice"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "iyicene"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "i\u00e7in"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "i\u015f"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "i\u015fte"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "i\u0163te"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "kadar"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "kaffesi"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "kah"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "kala"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "kan\u00fdmca"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "kar\u015f\u0131n"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "katrilyon"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "kaynak"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "ka\u00e7\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "kelli"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "kendi"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "kendilerine"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "kendini"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "kendisi"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "kendisine"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "kendisini"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "kere"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "kez"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "keza"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "kezalik"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "ke\u015fke"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "ke\u0163ke"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "ki"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "kim"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "kimden"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "kime"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "kimi"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "kimisi"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "kimse"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "kimsecik"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "kimsecikler"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "k\u00fclliyen"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "k\u00fdrk"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "k\u00fdsaca"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "k\u0131rk"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "k\u0131saca"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "lakin"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "leh"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "l\u00fctfen"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "maada"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "madem"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "mademki"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "mamafih"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "mebni"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "me\u0111er"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "me\u011fer"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "me\u011ferki"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "me\u011ferse"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "milyar"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "milyon"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "mu"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "m\u00fc"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "m\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "m\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "nas\u00fdl"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "nas\u0131l"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "nas\u0131lsa"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "nazaran"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "na\u015fi"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "ne"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "neden"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "nedeniyle"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "nedenle"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "nedense"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "nerde"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "nerden"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "nerdeyse"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "nere"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "nerede"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "nereden"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "neredeyse"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "neresi"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "nereye"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "netekim"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "neye"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "neyi"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "neyse"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "nice"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "nihayet"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "nihayetinde"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "nitekim"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "niye"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "ni\u00e7in"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "olan"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "olarak"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "oldu"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "olduklar\u0131n\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "olduk\u00e7a"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "oldu\u011fu"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "oldu\u011funu"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "olmad\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "olmad\u0131\u011f\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "olmak"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "olmas\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "olmayan"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "olmaz"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "olsa"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "olsun"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "olup"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "olur"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "olursa"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "oluyor"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "on"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "ona"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "onca"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "onculay\u0131n"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "onda"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "ondan"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "onlar"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "onlardan"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "onlari"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "onlar\u00fdn"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "onlar\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "onlar\u0131n"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "onu"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "onun"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "orac\u0131k"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "orac\u0131kta"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "orada"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "oradan"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "oranca"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "oranla"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "oraya"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "otuz"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "oysa"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "oysaki"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "pek"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "pekala"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "peki"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "pek\u00e7e"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "peyderpey"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "ra\u011fmen"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "sadece"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "sahi"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "sahiden"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "sana"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "sanki"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "sekiz"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "seksen"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "sen"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "senden"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "seni"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "senin"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "siz"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "sizden"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "sizi"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "sizin"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "sonra"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "sonradan"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "sonralar\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "sonunda"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "tabii"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "tam"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "tamam"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "tamamen"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "tamam\u0131yla"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "taraf\u0131ndan"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "tek"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "trilyon"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "t\u00fcm"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "var"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "vard\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "vas\u0131tas\u0131yla"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "ve"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "velev"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "velhas\u0131l"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "velhas\u0131l\u0131kelam"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "veya"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "veyahut"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "ya"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "yahut"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "yakinen"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "yak\u0131nda"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "yak\u0131ndan"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "yak\u0131nlarda"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "yaln\u0131z"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "yaln\u0131zca"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "yani"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "yapacak"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "yapmak"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "yapt\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "yapt\u0131klar\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "yapt\u0131\u011f\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "yapt\u0131\u011f\u0131n\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "yap\u0131lan"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "yap\u0131lmas\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "yap\u0131yor"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "yedi"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "yeniden"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "yenilerde"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "yerine"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "yetmi\u00fe"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "yetmi\u015f"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "yetmi\u0163"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "yine"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "yirmi"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "yok"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "yoksa"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "yoluyla"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "y\u00fcz"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "y\u00fcz\u00fcnden"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "zarf\u0131nda"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "zaten"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "zati"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "zira"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "\u00e7abuk"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "\u00e7abuk\u00e7a"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "\u00e7e\u015fitli"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "\u00e7ok"

    aput-object v3, v1, v2

    const/16 v2, 0x1be

    const-string v3, "\u00e7oklar\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x1bf

    const-string v3, "\u00e7oklar\u0131nca"

    aput-object v3, v1, v2

    const/16 v2, 0x1c0

    const-string v3, "\u00e7okluk"

    aput-object v3, v1, v2

    const/16 v2, 0x1c1

    const-string v3, "\u00e7oklukla"

    aput-object v3, v1, v2

    const/16 v2, 0x1c2

    const-string v3, "\u00e7ok\u00e7a"

    aput-object v3, v1, v2

    const/16 v2, 0x1c3

    const-string v3, "\u00e7o\u011fu"

    aput-object v3, v1, v2

    const/16 v2, 0x1c4

    const-string v3, "\u00e7o\u011fun"

    aput-object v3, v1, v2

    const/16 v2, 0x1c5

    const-string v3, "\u00e7o\u011funca"

    aput-object v3, v1, v2

    const/16 v2, 0x1c6

    const-string v3, "\u00e7o\u011funlukla"

    aput-object v3, v1, v2

    const/16 v2, 0x1c7

    const-string v3, "\u00e7\u00fcnk\u00fc"

    aput-object v3, v1, v2

    const/16 v2, 0x1c8

    const-string v3, "\u00f6b\u00fcr"

    aput-object v3, v1, v2

    const/16 v2, 0x1c9

    const-string v3, "\u00f6b\u00fcrk\u00fc"

    aput-object v3, v1, v2

    const/16 v2, 0x1ca

    const-string v3, "\u00f6b\u00fcr\u00fc"

    aput-object v3, v1, v2

    const/16 v2, 0x1cb

    const-string v3, "\u00f6nce"

    aput-object v3, v1, v2

    const/16 v2, 0x1cc

    const-string v3, "\u00f6nceden"

    aput-object v3, v1, v2

    const/16 v2, 0x1cd

    const-string v3, "\u00f6nceleri"

    aput-object v3, v1, v2

    const/16 v2, 0x1ce

    const-string v3, "\u00f6ncelikle"

    aput-object v3, v1, v2

    const/16 v2, 0x1cf

    const-string v3, "\u00f6teki"

    aput-object v3, v1, v2

    const/16 v2, 0x1d0

    const-string v3, "\u00f6tekisi"

    aput-object v3, v1, v2

    const/16 v2, 0x1d1

    const-string v3, "\u00f6yle"

    aput-object v3, v1, v2

    const/16 v2, 0x1d2

    const-string v3, "\u00f6ylece"

    aput-object v3, v1, v2

    const/16 v2, 0x1d3

    const-string v3, "\u00f6ylelikle"

    aput-object v3, v1, v2

    const/16 v2, 0x1d4

    const-string v3, "\u00f6ylemesine"

    aput-object v3, v1, v2

    const/16 v2, 0x1d5

    const-string v3, "\u00f6z"

    aput-object v3, v1, v2

    const/16 v2, 0x1d6

    const-string v3, "\u00fczere"

    aput-object v3, v1, v2

    const/16 v2, 0x1d7

    const-string v3, "\u00fc\u00e7"

    aput-object v3, v1, v2

    const/16 v2, 0x1d8

    const-string v3, "\u00feey"

    aput-object v3, v1, v2

    const/16 v2, 0x1d9

    const-string v3, "\u00feeyden"

    aput-object v3, v1, v2

    const/16 v2, 0x1da

    const-string v3, "\u00feeyi"

    aput-object v3, v1, v2

    const/16 v2, 0x1db

    const-string v3, "\u00feeyler"

    aput-object v3, v1, v2

    const/16 v2, 0x1dc

    const-string v3, "\u00feu"

    aput-object v3, v1, v2

    const/16 v2, 0x1dd

    const-string v3, "\u00feuna"

    aput-object v3, v1, v2

    const/16 v2, 0x1de

    const-string v3, "\u00feunda"

    aput-object v3, v1, v2

    const/16 v2, 0x1df

    const-string v3, "\u00feundan"

    aput-object v3, v1, v2

    const/16 v2, 0x1e0

    const-string v3, "\u00feunu"

    aput-object v3, v1, v2

    const/16 v2, 0x1e1

    const-string v3, "\u015fayet"

    aput-object v3, v1, v2

    const/16 v2, 0x1e2

    const-string v3, "\u015fey"

    aput-object v3, v1, v2

    const/16 v2, 0x1e3

    const-string v3, "\u015feyden"

    aput-object v3, v1, v2

    const/16 v2, 0x1e4

    const-string v3, "\u015feyi"

    aput-object v3, v1, v2

    const/16 v2, 0x1e5

    const-string v3, "\u015feyler"

    aput-object v3, v1, v2

    const/16 v2, 0x1e6

    const-string v3, "\u015fu"

    aput-object v3, v1, v2

    const/16 v2, 0x1e7

    const-string v3, "\u015funa"

    aput-object v3, v1, v2

    const/16 v2, 0x1e8

    const-string v3, "\u015funcac\u0131k"

    aput-object v3, v1, v2

    const/16 v2, 0x1e9

    const-string v3, "\u015funda"

    aput-object v3, v1, v2

    const/16 v2, 0x1ea

    const-string v3, "\u015fundan"

    aput-object v3, v1, v2

    const/16 v2, 0x1eb

    const-string v3, "\u015funlar"

    aput-object v3, v1, v2

    const/16 v2, 0x1ec

    const-string v3, "\u015funlar\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x1ed

    const-string v3, "\u015funu"

    aput-object v3, v1, v2

    const/16 v2, 0x1ee

    const-string v3, "\u015funun"

    aput-object v3, v1, v2

    const/16 v2, 0x1ef

    const-string v3, "\u015fura"

    aput-object v3, v1, v2

    const/16 v2, 0x1f0

    const-string v3, "\u015furac\u0131k"

    aput-object v3, v1, v2

    const/16 v2, 0x1f1

    const-string v3, "\u015furac\u0131kta"

    aput-object v3, v1, v2

    const/16 v2, 0x1f2

    const-string v3, "\u015furas\u0131"

    aput-object v3, v1, v2

    const/16 v2, 0x1f3

    const-string v3, "\u015f\u00f6yle"

    aput-object v3, v1, v2

    const/16 v2, 0x1f4

    const-string v3, "\u0163ayet"

    aput-object v3, v1, v2

    const/16 v2, 0x1f5

    const-string v3, "\u0163imdi"

    aput-object v3, v1, v2

    const/16 v2, 0x1f6

    const-string v3, "\u0163u"

    aput-object v3, v1, v2

    const/16 v2, 0x1f7

    const-string v3, "\u0163\u00f6yle"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
