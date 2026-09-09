.class public Lorg/dizitart/no2/fulltext/languages/Romanian;
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

    const/16 v1, 0x1b2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "abia"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "acea"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "aceasta"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "aceast\u0103"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "aceea"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "aceeasi"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "acei"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "aceia"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "acel"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "acela"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "acelasi"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "acele"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "acelea"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "acest"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "acesta"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "aceste"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "acestea"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "acestei"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "acestia"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "acestui"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "ace\u015fti"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "ace\u015ftia"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "acolo"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "acord"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "acum"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "adica"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "ai"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "aia"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "aib\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "aici"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "aiurea"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "al"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "ala"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "alaturi"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "ale"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "alea"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "alt"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "alta"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "altceva"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "altcineva"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "alte"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "altfel"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "alti"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "altii"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "altul"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "am"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "anume"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "apoi"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "ar"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "are"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "as"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "asa"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "asemenea"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "asta"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "astazi"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "astea"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "astfel"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "ast\u0103zi"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "asupra"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "atare"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "atat"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "atata"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "atatea"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "atatia"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "ati"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "atit"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "atita"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "atitea"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "atitia"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "atunci"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "au"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "avea"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "avem"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "ave\u0163i"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "avut"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "azi"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "a\u015f"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "a\u015fadar"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "a\u0163i"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "b"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "ba"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "bine"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "bucur"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "bun\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "c"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "ca"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "cam"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "cand"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "capat"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "care"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "careia"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "carora"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "caruia"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "cat"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "catre"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "caut"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "ce"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "cea"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "ceea"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "cei"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "ceilalti"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "cel"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "cele"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "celor"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "ceva"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "chiar"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "ci"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "cinci"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "cind"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "cine"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "cineva"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "cit"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "cita"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "cite"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "citeva"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "citi"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "citiva"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "conform"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "contra"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "cu"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "cui"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "cum"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "cumva"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "cur\u00e2nd"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "cur\u00eend"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "c\u00e2nd"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "c\u00e2t"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "c\u00e2te"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "c\u00e2tva"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "c\u00e2\u0163i"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "c\u00eend"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "c\u00eet"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "c\u00eete"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "c\u00eetva"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "c\u00ee\u0163i"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "c\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "c\u0103ci"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "c\u0103rei"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "c\u0103ror"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "c\u0103rui"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "c\u0103tre"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "d"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "da"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "daca"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "dac\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "dar"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "dat"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "datorit\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "dat\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "dau"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "deasupra"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "deci"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "decit"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "degraba"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "deja"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "deoarece"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "departe"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "desi"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "despre"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "de\u015fi"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "din"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "dinaintea"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "dintr"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "dintr-"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "dintre"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "doar"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "doi"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "doilea"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "dou\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "drept"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "dupa"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "dup\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "d\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "ea"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "ei"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "el"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "ele"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "era"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "eram"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "este"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "eu"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "exact"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "e\u015fti"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "f"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "face"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "fara"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "fata"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "fel"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "fi"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "fie"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "fiecare"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "fii"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "fim"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "fiu"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "fi\u0163i"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "foarte"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "fost"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "frumos"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "f\u0103r\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "g"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "geaba"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "gra\u0163ie"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "h"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "halb\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "ia"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "iar"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "ieri"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "ii"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "il"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "imi"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "in"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "inainte"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "inapoi"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "inca"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "incit"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "insa"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "intr"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "intre"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "isi"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "iti"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "j"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "k"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "l"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "la"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "le"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "li"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "lor"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "lui"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "l\u00e2ng\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "l\u00eeng\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "m"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "ma"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "mai"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "mare"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "mea"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "mei"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "mele"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "mereu"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "meu"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "mi"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "mie"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "mine"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "mod"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "mult"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "multa"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "multe"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "multi"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "mult\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "mul\u0163i"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "mul\u0163umesc"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "m\u00e2ine"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "m\u00eeine"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "m\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "n"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "ne"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "nevoie"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "ni"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "nici"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "niciodata"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "nic\u0103ieri"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "nimeni"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "nimeri"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "nimic"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "niste"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "ni\u015fte"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "noastre"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "noastr\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "noi"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "noroc"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "nostri"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "nostru"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "nou"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "noua"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "nou\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "no\u015ftri"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "nu"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "numai"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "opt"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "or"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "ori"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "oricare"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "orice"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "oricine"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "oricum"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "oric\u00e2nd"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "oric\u00e2t"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "oric\u00eend"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "oric\u00eet"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "oriunde"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "p"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "pai"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "parca"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "patra"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "patru"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "patrulea"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "pe"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "pentru"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "peste"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "pic"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "pina"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "plus"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "poate"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "pot"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "prea"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "prima"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "primul"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "prin"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "printr-"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "putini"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "pu\u0163in"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "pu\u0163ina"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "pu\u0163in\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "p\u00e2n\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "p\u00een\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "r"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "rog"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "s"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "sa"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "sa-mi"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "sa-ti"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "sai"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "sale"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "sau"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "se"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "si"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "sint"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "sintem"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "spate"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "spre"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "sub"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "sunt"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "suntem"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "sunte\u0163i"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "sus"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "sut\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "s\u00eent"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "s\u00eentem"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "s\u00eente\u0163i"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "s\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "s\u0103i"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "s\u0103u"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "t"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "ta"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "tale"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "ti"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "timp"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "tine"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "toata"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "toate"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "toat\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "tocmai"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "tot"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "toti"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "totul"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "totusi"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "totu\u015fi"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "to\u0163i"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "trei"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "treia"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "treilea"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "tu"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "tuturor"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "t\u0103i"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "t\u0103u"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "u"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "ul"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "ului"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "un"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "una"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "unde"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "undeva"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "unei"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "uneia"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "unele"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "uneori"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "unii"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "unor"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "unora"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "unu"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "unui"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "unuia"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "unul"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "v"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "va"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "vi"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "voastre"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "voastr\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "voi"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "vom"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "vor"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "vostru"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "vou\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "vo\u015ftri"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "vreme"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "vreo"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "vreun"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "v\u0103"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "x"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "z"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "zece"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "zero"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "zi"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "zice"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "\u00eei"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "\u00eel"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "\u00eemi"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "\u00eempotriva"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "\u00een"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "\u00eenainte"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "\u00eenaintea"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "\u00eencotro"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "\u00eenc\u00e2t"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "\u00eenc\u00eet"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "\u00eentre"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "\u00eentruc\u00e2t"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "\u00eentruc\u00eet"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "\u00ee\u0163i"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "\u0103la"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "\u0103lea"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "\u0103sta"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "\u0103stea"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "\u0103\u015ftia"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "\u015fapte"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "\u015fase"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "\u015fi"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "\u015ftiu"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "\u0163i"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "\u0163ie"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
