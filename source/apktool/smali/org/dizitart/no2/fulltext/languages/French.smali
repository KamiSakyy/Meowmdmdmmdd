.class public Lorg/dizitart/no2/fulltext/languages/French;
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

    const/16 v1, 0x2b1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "abord"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "absolument"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "afin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ah"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ai"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "aie"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "aient"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "aies"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ailleurs"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ainsi"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ait"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "allaient"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "allo"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "allons"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "all\u00f4"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "alors"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "anterieur"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "anterieure"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "anterieures"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "apres"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "apr\u00e8s"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "as"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "assez"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "attendu"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "au"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "aucun"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "aucune"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "aucuns"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "aujourd"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "aujourd\'hui"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "aupres"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "auquel"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "aura"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "aurai"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "auraient"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "aurais"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "aurait"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "auras"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "aurez"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "auriez"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "aurions"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "aurons"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "auront"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "aussi"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "autre"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "autrefois"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "autrement"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "autres"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "autrui"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "aux"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "auxquelles"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "auxquels"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "avaient"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "avais"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "avait"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "avant"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "avec"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "avez"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "aviez"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "avions"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "avoir"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "avons"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "ayant"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "ayez"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "ayons"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "b"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "bah"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "bas"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "basee"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "bat"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "beau"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "beaucoup"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "bien"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "bigre"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "bon"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "boum"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "bravo"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "brrr"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "c"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "car"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "ce"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "ceci"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "cela"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "celle"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "celle-ci"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "celle-l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "celles"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "celles-ci"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "celles-l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "celui"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "celui-ci"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "celui-l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "cel\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "cent"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "cependant"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "certain"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "certaine"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "certaines"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "certains"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "certes"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "ces"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "cet"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "cette"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "ceux"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "ceux-ci"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "ceux-l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "chacun"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "chacune"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "chaque"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "cher"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "chers"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "chez"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "chiche"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "chut"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "ch\u00e8re"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "ch\u00e8res"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "ci"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "cinq"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "cinquantaine"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "cinquante"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "cinquanti\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "cinqui\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "clac"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "clic"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "combien"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "comme"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "comparable"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "comparables"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "compris"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "concernant"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "contre"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "couic"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "crac"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "d"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "da"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "dans"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "debout"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "dedans"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "dehors"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "deja"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "del\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "depuis"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "dernier"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "derniere"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "derriere"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "derri\u00e8re"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "des"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "desormais"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "desquelles"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "desquels"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "dessous"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "dessus"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "deux"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "deuxi\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "deuxi\u00e8mement"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "devant"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "devers"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "devra"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "devrait"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "different"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "differentes"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "differents"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "diff\u00e9rent"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "diff\u00e9rente"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "diff\u00e9rentes"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "diff\u00e9rents"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "dire"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "directe"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "directement"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "dit"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "dite"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "dits"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "divers"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "diverse"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "diverses"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "dix"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "dix-huit"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "dix-neuf"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "dix-sept"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "dixi\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "doit"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "doivent"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "donc"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "dont"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "dos"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "douze"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "douzi\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "dring"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "droite"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "du"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "duquel"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "durant"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "d\u00e8s"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "d\u00e9but"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "d\u00e9sormais"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "effet"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "egale"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "egalement"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "egales"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "eh"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "elle"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "elle-m\u00eame"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "elles"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "elles-m\u00eames"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "en"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "encore"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "enfin"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "entre"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "envers"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "environ"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "es"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "essai"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "est"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "et"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "etant"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "etc"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "etre"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "eu"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "eue"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "eues"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "euh"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "eurent"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "eus"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "eusse"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "eussent"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "eusses"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "eussiez"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "eussions"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "eut"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "eux"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "eux-m\u00eames"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "exactement"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "except\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "extenso"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "exterieur"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "e\u00fbmes"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "e\u00fbt"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "e\u00fbtes"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "f"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "fais"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "faisaient"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "faisant"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "fait"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "faites"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "fa\u00e7on"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "feront"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "fi"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "flac"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "floc"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "fois"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "font"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "force"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "furent"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "fus"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "fusse"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "fussent"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "fusses"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "fussiez"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "fussions"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "fut"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "f\u00fbmes"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "f\u00fbt"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "f\u00fbtes"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "g"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "gens"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "h"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "ha"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "haut"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "hein"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "hem"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "hep"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "hi"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "ho"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "hol\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "hop"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "hormis"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "hors"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "hou"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "houp"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "hue"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "hui"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "huit"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "huiti\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "hum"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "hurrah"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "h\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "h\u00e9las"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "ici"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "il"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "ils"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "importe"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "j"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "je"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "jusqu"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "jusque"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "juste"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "k"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "l"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "la"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "laisser"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "laquelle"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "las"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "le"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "lequel"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "les"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "lesquelles"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "lesquels"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "leur"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "leurs"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "longtemps"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "lors"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "lorsque"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "lui"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "lui-meme"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "lui-m\u00eame"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "l\u00e8s"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "m"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "ma"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "maint"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "maintenant"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "mais"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "malgre"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "malgr\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "maximale"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "me"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "meme"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "memes"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "merci"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "mes"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "mien"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "mienne"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "miennes"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "miens"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "mille"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "mince"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "mine"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "minimale"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "moi"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "moi-meme"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "moi-m\u00eame"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "moindres"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "moins"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "mon"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "mot"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "moyennant"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "multiple"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "multiples"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "m\u00eame"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "m\u00eames"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "n"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "na"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "naturel"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "naturelle"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "naturelles"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "ne"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "neanmoins"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "necessaire"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "necessairement"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "neuf"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "neuvi\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "ni"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "nombreuses"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "nombreux"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "nomm\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "non"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "nos"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "notamment"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "notre"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "nous"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "nous-m\u00eames"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "nouveau"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "nouveaux"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "nul"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "n\u00e9anmoins"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "n\u00f4tre"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "n\u00f4tres"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "oh"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "oh\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "oll\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "ol\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "on"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "ont"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "onze"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "onzi\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "ore"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "ou"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "ouf"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "ouias"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "oust"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "ouste"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "outre"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "ouvert"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "ouverte"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "ouverts"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "o|"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "o\u00f9"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "p"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "paf"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "pan"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "par"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "parce"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "parfois"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "parle"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "parlent"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "parler"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "parmi"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "parole"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "parseme"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "partant"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "particulier"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "particuli\u00e8re"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "particuli\u00e8rement"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "pas"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "pass\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "pendant"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "pense"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "permet"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "personne"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "personnes"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "peu"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "peut"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "peuvent"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "peux"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "pff"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "pfft"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "pfut"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "pif"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "pire"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "pi\u00e8ce"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "plein"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "plouf"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "plupart"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "plus"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "plusieurs"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "plut\u00f4t"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "possessif"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "possessifs"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "possible"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "possibles"

    aput-object v3, v1, v2

    const/16 v2, 0x1be

    const-string v3, "pouah"

    aput-object v3, v1, v2

    const/16 v2, 0x1bf

    const-string v3, "pour"

    aput-object v3, v1, v2

    const/16 v2, 0x1c0

    const-string v3, "pourquoi"

    aput-object v3, v1, v2

    const/16 v2, 0x1c1

    const-string v3, "pourrais"

    aput-object v3, v1, v2

    const/16 v2, 0x1c2

    const-string v3, "pourrait"

    aput-object v3, v1, v2

    const/16 v2, 0x1c3

    const-string v3, "pouvait"

    aput-object v3, v1, v2

    const/16 v2, 0x1c4

    const-string v3, "prealable"

    aput-object v3, v1, v2

    const/16 v2, 0x1c5

    const-string v3, "precisement"

    aput-object v3, v1, v2

    const/16 v2, 0x1c6

    const-string v3, "premier"

    aput-object v3, v1, v2

    const/16 v2, 0x1c7

    const-string v3, "premi\u00e8re"

    aput-object v3, v1, v2

    const/16 v2, 0x1c8

    const-string v3, "premi\u00e8rement"

    aput-object v3, v1, v2

    const/16 v2, 0x1c9

    const-string v3, "pres"

    aput-object v3, v1, v2

    const/16 v2, 0x1ca

    const-string v3, "probable"

    aput-object v3, v1, v2

    const/16 v2, 0x1cb

    const-string v3, "probante"

    aput-object v3, v1, v2

    const/16 v2, 0x1cc

    const-string v3, "procedant"

    aput-object v3, v1, v2

    const/16 v2, 0x1cd

    const-string v3, "proche"

    aput-object v3, v1, v2

    const/16 v2, 0x1ce

    const-string v3, "pr\u00e8s"

    aput-object v3, v1, v2

    const/16 v2, 0x1cf

    const-string v3, "psitt"

    aput-object v3, v1, v2

    const/16 v2, 0x1d0

    const-string v3, "pu"

    aput-object v3, v1, v2

    const/16 v2, 0x1d1

    const-string v3, "puis"

    aput-object v3, v1, v2

    const/16 v2, 0x1d2

    const-string v3, "puisque"

    aput-object v3, v1, v2

    const/16 v2, 0x1d3

    const-string v3, "pur"

    aput-object v3, v1, v2

    const/16 v2, 0x1d4

    const-string v3, "pure"

    aput-object v3, v1, v2

    const/16 v2, 0x1d5

    const-string v3, "q"

    aput-object v3, v1, v2

    const/16 v2, 0x1d6

    const-string v3, "qu"

    aput-object v3, v1, v2

    const/16 v2, 0x1d7

    const-string v3, "quand"

    aput-object v3, v1, v2

    const/16 v2, 0x1d8

    const-string v3, "quant"

    aput-object v3, v1, v2

    const/16 v2, 0x1d9

    const-string v3, "quant-\u00e0-soi"

    aput-object v3, v1, v2

    const/16 v2, 0x1da

    const-string v3, "quanta"

    aput-object v3, v1, v2

    const/16 v2, 0x1db

    const-string v3, "quarante"

    aput-object v3, v1, v2

    const/16 v2, 0x1dc

    const-string v3, "quatorze"

    aput-object v3, v1, v2

    const/16 v2, 0x1dd

    const-string v3, "quatre"

    aput-object v3, v1, v2

    const/16 v2, 0x1de

    const-string v3, "quatre-vingt"

    aput-object v3, v1, v2

    const/16 v2, 0x1df

    const-string v3, "quatri\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0x1e0

    const-string v3, "quatri\u00e8mement"

    aput-object v3, v1, v2

    const/16 v2, 0x1e1

    const-string v3, "que"

    aput-object v3, v1, v2

    const/16 v2, 0x1e2

    const-string v3, "quel"

    aput-object v3, v1, v2

    const/16 v2, 0x1e3

    const-string v3, "quelconque"

    aput-object v3, v1, v2

    const/16 v2, 0x1e4

    const-string v3, "quelle"

    aput-object v3, v1, v2

    const/16 v2, 0x1e5

    const-string v3, "quelles"

    aput-object v3, v1, v2

    const/16 v2, 0x1e6

    const-string v3, "quelqu\'un"

    aput-object v3, v1, v2

    const/16 v2, 0x1e7

    const-string v3, "quelque"

    aput-object v3, v1, v2

    const/16 v2, 0x1e8

    const-string v3, "quelques"

    aput-object v3, v1, v2

    const/16 v2, 0x1e9

    const-string v3, "quels"

    aput-object v3, v1, v2

    const/16 v2, 0x1ea

    const-string v3, "qui"

    aput-object v3, v1, v2

    const/16 v2, 0x1eb

    const-string v3, "quiconque"

    aput-object v3, v1, v2

    const/16 v2, 0x1ec

    const-string v3, "quinze"

    aput-object v3, v1, v2

    const/16 v2, 0x1ed

    const-string v3, "quoi"

    aput-object v3, v1, v2

    const/16 v2, 0x1ee

    const-string v3, "quoique"

    aput-object v3, v1, v2

    const/16 v2, 0x1ef

    const-string v3, "r"

    aput-object v3, v1, v2

    const/16 v2, 0x1f0

    const-string v3, "rare"

    aput-object v3, v1, v2

    const/16 v2, 0x1f1

    const-string v3, "rarement"

    aput-object v3, v1, v2

    const/16 v2, 0x1f2

    const-string v3, "rares"

    aput-object v3, v1, v2

    const/16 v2, 0x1f3

    const-string v3, "relative"

    aput-object v3, v1, v2

    const/16 v2, 0x1f4

    const-string v3, "relativement"

    aput-object v3, v1, v2

    const/16 v2, 0x1f5

    const-string v3, "remarquable"

    aput-object v3, v1, v2

    const/16 v2, 0x1f6

    const-string v3, "rend"

    aput-object v3, v1, v2

    const/16 v2, 0x1f7

    const-string v3, "rendre"

    aput-object v3, v1, v2

    const/16 v2, 0x1f8

    const-string v3, "restant"

    aput-object v3, v1, v2

    const/16 v2, 0x1f9

    const-string v3, "reste"

    aput-object v3, v1, v2

    const/16 v2, 0x1fa

    const-string v3, "restent"

    aput-object v3, v1, v2

    const/16 v2, 0x1fb

    const-string v3, "restrictif"

    aput-object v3, v1, v2

    const/16 v2, 0x1fc

    const-string v3, "retour"

    aput-object v3, v1, v2

    const/16 v2, 0x1fd

    const-string v3, "revoici"

    aput-object v3, v1, v2

    const/16 v2, 0x1fe

    const-string v3, "revoil\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x1ff

    const-string v3, "rien"

    aput-object v3, v1, v2

    const/16 v2, 0x200

    const-string v3, "s"

    aput-object v3, v1, v2

    const/16 v2, 0x201

    const-string v3, "sa"

    aput-object v3, v1, v2

    const/16 v2, 0x202

    const-string v3, "sacrebleu"

    aput-object v3, v1, v2

    const/16 v2, 0x203

    const-string v3, "sait"

    aput-object v3, v1, v2

    const/16 v2, 0x204

    const-string v3, "sans"

    aput-object v3, v1, v2

    const/16 v2, 0x205

    const-string v3, "sapristi"

    aput-object v3, v1, v2

    const/16 v2, 0x206

    const-string v3, "sauf"

    aput-object v3, v1, v2

    const/16 v2, 0x207

    const-string v3, "se"

    aput-object v3, v1, v2

    const/16 v2, 0x208

    const-string v3, "sein"

    aput-object v3, v1, v2

    const/16 v2, 0x209

    const-string v3, "seize"

    aput-object v3, v1, v2

    const/16 v2, 0x20a

    const-string v3, "selon"

    aput-object v3, v1, v2

    const/16 v2, 0x20b

    const-string v3, "semblable"

    aput-object v3, v1, v2

    const/16 v2, 0x20c

    const-string v3, "semblaient"

    aput-object v3, v1, v2

    const/16 v2, 0x20d

    const-string v3, "semble"

    aput-object v3, v1, v2

    const/16 v2, 0x20e

    const-string v3, "semblent"

    aput-object v3, v1, v2

    const/16 v2, 0x20f

    const-string v3, "sent"

    aput-object v3, v1, v2

    const/16 v2, 0x210

    const-string v3, "sept"

    aput-object v3, v1, v2

    const/16 v2, 0x211

    const-string v3, "septi\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0x212

    const-string v3, "sera"

    aput-object v3, v1, v2

    const/16 v2, 0x213

    const-string v3, "serai"

    aput-object v3, v1, v2

    const/16 v2, 0x214

    const-string v3, "seraient"

    aput-object v3, v1, v2

    const/16 v2, 0x215

    const-string v3, "serais"

    aput-object v3, v1, v2

    const/16 v2, 0x216

    const-string v3, "serait"

    aput-object v3, v1, v2

    const/16 v2, 0x217

    const-string v3, "seras"

    aput-object v3, v1, v2

    const/16 v2, 0x218

    const-string v3, "serez"

    aput-object v3, v1, v2

    const/16 v2, 0x219

    const-string v3, "seriez"

    aput-object v3, v1, v2

    const/16 v2, 0x21a

    const-string v3, "serions"

    aput-object v3, v1, v2

    const/16 v2, 0x21b

    const-string v3, "serons"

    aput-object v3, v1, v2

    const/16 v2, 0x21c

    const-string v3, "seront"

    aput-object v3, v1, v2

    const/16 v2, 0x21d

    const-string v3, "ses"

    aput-object v3, v1, v2

    const/16 v2, 0x21e

    const-string v3, "seul"

    aput-object v3, v1, v2

    const/16 v2, 0x21f

    const-string v3, "seule"

    aput-object v3, v1, v2

    const/16 v2, 0x220

    const-string v3, "seulement"

    aput-object v3, v1, v2

    const/16 v2, 0x221

    const-string v3, "si"

    aput-object v3, v1, v2

    const/16 v2, 0x222

    const-string v3, "sien"

    aput-object v3, v1, v2

    const/16 v2, 0x223

    const-string v3, "sienne"

    aput-object v3, v1, v2

    const/16 v2, 0x224

    const-string v3, "siennes"

    aput-object v3, v1, v2

    const/16 v2, 0x225

    const-string v3, "siens"

    aput-object v3, v1, v2

    const/16 v2, 0x226

    const-string v3, "sinon"

    aput-object v3, v1, v2

    const/16 v2, 0x227

    const-string v3, "six"

    aput-object v3, v1, v2

    const/16 v2, 0x228

    const-string v3, "sixi\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0x229

    const-string v3, "soi"

    aput-object v3, v1, v2

    const/16 v2, 0x22a

    const-string v3, "soi-m\u00eame"

    aput-object v3, v1, v2

    const/16 v2, 0x22b

    const-string v3, "soient"

    aput-object v3, v1, v2

    const/16 v2, 0x22c

    const-string v3, "sois"

    aput-object v3, v1, v2

    const/16 v2, 0x22d

    const-string v3, "soit"

    aput-object v3, v1, v2

    const/16 v2, 0x22e

    const-string v3, "soixante"

    aput-object v3, v1, v2

    const/16 v2, 0x22f

    const-string v3, "sommes"

    aput-object v3, v1, v2

    const/16 v2, 0x230

    const-string v3, "son"

    aput-object v3, v1, v2

    const/16 v2, 0x231

    const-string v3, "sont"

    aput-object v3, v1, v2

    const/16 v2, 0x232

    const-string v3, "sous"

    aput-object v3, v1, v2

    const/16 v2, 0x233

    const-string v3, "souvent"

    aput-object v3, v1, v2

    const/16 v2, 0x234

    const-string v3, "soyez"

    aput-object v3, v1, v2

    const/16 v2, 0x235

    const-string v3, "soyons"

    aput-object v3, v1, v2

    const/16 v2, 0x236

    const-string v3, "specifique"

    aput-object v3, v1, v2

    const/16 v2, 0x237

    const-string v3, "specifiques"

    aput-object v3, v1, v2

    const/16 v2, 0x238

    const-string v3, "speculatif"

    aput-object v3, v1, v2

    const/16 v2, 0x239

    const-string v3, "stop"

    aput-object v3, v1, v2

    const/16 v2, 0x23a

    const-string v3, "strictement"

    aput-object v3, v1, v2

    const/16 v2, 0x23b

    const-string v3, "subtiles"

    aput-object v3, v1, v2

    const/16 v2, 0x23c

    const-string v3, "suffisant"

    aput-object v3, v1, v2

    const/16 v2, 0x23d

    const-string v3, "suffisante"

    aput-object v3, v1, v2

    const/16 v2, 0x23e

    const-string v3, "suffit"

    aput-object v3, v1, v2

    const/16 v2, 0x23f

    const-string v3, "suis"

    aput-object v3, v1, v2

    const/16 v2, 0x240

    const-string v3, "suit"

    aput-object v3, v1, v2

    const/16 v2, 0x241

    const-string v3, "suivant"

    aput-object v3, v1, v2

    const/16 v2, 0x242

    const-string v3, "suivante"

    aput-object v3, v1, v2

    const/16 v2, 0x243

    const-string v3, "suivantes"

    aput-object v3, v1, v2

    const/16 v2, 0x244

    const-string v3, "suivants"

    aput-object v3, v1, v2

    const/16 v2, 0x245

    const-string v3, "suivre"

    aput-object v3, v1, v2

    const/16 v2, 0x246

    const-string v3, "sujet"

    aput-object v3, v1, v2

    const/16 v2, 0x247

    const-string v3, "superpose"

    aput-object v3, v1, v2

    const/16 v2, 0x248

    const-string v3, "sur"

    aput-object v3, v1, v2

    const/16 v2, 0x249

    const-string v3, "surtout"

    aput-object v3, v1, v2

    const/16 v2, 0x24a

    const-string v3, "t"

    aput-object v3, v1, v2

    const/16 v2, 0x24b

    const-string v3, "ta"

    aput-object v3, v1, v2

    const/16 v2, 0x24c

    const-string v3, "tac"

    aput-object v3, v1, v2

    const/16 v2, 0x24d

    const-string v3, "tandis"

    aput-object v3, v1, v2

    const/16 v2, 0x24e

    const-string v3, "tant"

    aput-object v3, v1, v2

    const/16 v2, 0x24f

    const-string v3, "tardive"

    aput-object v3, v1, v2

    const/16 v2, 0x250

    const-string v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0x251

    const-string v3, "tel"

    aput-object v3, v1, v2

    const/16 v2, 0x252

    const-string v3, "telle"

    aput-object v3, v1, v2

    const/16 v2, 0x253

    const-string v3, "tellement"

    aput-object v3, v1, v2

    const/16 v2, 0x254

    const-string v3, "telles"

    aput-object v3, v1, v2

    const/16 v2, 0x255

    const-string v3, "tels"

    aput-object v3, v1, v2

    const/16 v2, 0x256

    const-string v3, "tenant"

    aput-object v3, v1, v2

    const/16 v2, 0x257

    const-string v3, "tend"

    aput-object v3, v1, v2

    const/16 v2, 0x258

    const-string v3, "tenir"

    aput-object v3, v1, v2

    const/16 v2, 0x259

    const-string v3, "tente"

    aput-object v3, v1, v2

    const/16 v2, 0x25a

    const-string v3, "tes"

    aput-object v3, v1, v2

    const/16 v2, 0x25b

    const-string v3, "tic"

    aput-object v3, v1, v2

    const/16 v2, 0x25c

    const-string v3, "tien"

    aput-object v3, v1, v2

    const/16 v2, 0x25d

    const-string v3, "tienne"

    aput-object v3, v1, v2

    const/16 v2, 0x25e

    const-string v3, "tiennes"

    aput-object v3, v1, v2

    const/16 v2, 0x25f

    const-string v3, "tiens"

    aput-object v3, v1, v2

    const/16 v2, 0x260

    const-string v3, "toc"

    aput-object v3, v1, v2

    const/16 v2, 0x261

    const-string v3, "toi"

    aput-object v3, v1, v2

    const/16 v2, 0x262

    const-string v3, "toi-m\u00eame"

    aput-object v3, v1, v2

    const/16 v2, 0x263

    const-string v3, "ton"

    aput-object v3, v1, v2

    const/16 v2, 0x264

    const-string v3, "touchant"

    aput-object v3, v1, v2

    const/16 v2, 0x265

    const-string v3, "toujours"

    aput-object v3, v1, v2

    const/16 v2, 0x266

    const-string v3, "tous"

    aput-object v3, v1, v2

    const/16 v2, 0x267

    const-string v3, "tout"

    aput-object v3, v1, v2

    const/16 v2, 0x268

    const-string v3, "toute"

    aput-object v3, v1, v2

    const/16 v2, 0x269

    const-string v3, "toutefois"

    aput-object v3, v1, v2

    const/16 v2, 0x26a

    const-string v3, "toutes"

    aput-object v3, v1, v2

    const/16 v2, 0x26b

    const-string v3, "treize"

    aput-object v3, v1, v2

    const/16 v2, 0x26c

    const-string v3, "trente"

    aput-object v3, v1, v2

    const/16 v2, 0x26d

    const-string v3, "tres"

    aput-object v3, v1, v2

    const/16 v2, 0x26e

    const-string v3, "trois"

    aput-object v3, v1, v2

    const/16 v2, 0x26f

    const-string v3, "troisi\u00e8me"

    aput-object v3, v1, v2

    const/16 v2, 0x270

    const-string v3, "troisi\u00e8mement"

    aput-object v3, v1, v2

    const/16 v2, 0x271

    const-string v3, "trop"

    aput-object v3, v1, v2

    const/16 v2, 0x272

    const-string v3, "tr\u00e8s"

    aput-object v3, v1, v2

    const/16 v2, 0x273

    const-string v3, "tsoin"

    aput-object v3, v1, v2

    const/16 v2, 0x274

    const-string v3, "tsouin"

    aput-object v3, v1, v2

    const/16 v2, 0x275

    const-string v3, "tu"

    aput-object v3, v1, v2

    const/16 v2, 0x276

    const-string v3, "t\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x277

    const-string v3, "u"

    aput-object v3, v1, v2

    const/16 v2, 0x278

    const-string v3, "un"

    aput-object v3, v1, v2

    const/16 v2, 0x279

    const-string v3, "une"

    aput-object v3, v1, v2

    const/16 v2, 0x27a

    const-string v3, "unes"

    aput-object v3, v1, v2

    const/16 v2, 0x27b

    const-string v3, "uniformement"

    aput-object v3, v1, v2

    const/16 v2, 0x27c

    const-string v3, "unique"

    aput-object v3, v1, v2

    const/16 v2, 0x27d

    const-string v3, "uniques"

    aput-object v3, v1, v2

    const/16 v2, 0x27e

    const-string v3, "uns"

    aput-object v3, v1, v2

    const/16 v2, 0x27f

    const-string v3, "v"

    aput-object v3, v1, v2

    const/16 v2, 0x280

    const-string v3, "va"

    aput-object v3, v1, v2

    const/16 v2, 0x281

    const-string v3, "vais"

    aput-object v3, v1, v2

    const/16 v2, 0x282

    const-string v3, "valeur"

    aput-object v3, v1, v2

    const/16 v2, 0x283

    const-string v3, "vas"

    aput-object v3, v1, v2

    const/16 v2, 0x284

    const-string v3, "vers"

    aput-object v3, v1, v2

    const/16 v2, 0x285

    const-string v3, "via"

    aput-object v3, v1, v2

    const/16 v2, 0x286

    const-string v3, "vif"

    aput-object v3, v1, v2

    const/16 v2, 0x287

    const-string v3, "vifs"

    aput-object v3, v1, v2

    const/16 v2, 0x288

    const-string v3, "vingt"

    aput-object v3, v1, v2

    const/16 v2, 0x289

    const-string v3, "vivat"

    aput-object v3, v1, v2

    const/16 v2, 0x28a

    const-string v3, "vive"

    aput-object v3, v1, v2

    const/16 v2, 0x28b

    const-string v3, "vives"

    aput-object v3, v1, v2

    const/16 v2, 0x28c

    const-string v3, "vlan"

    aput-object v3, v1, v2

    const/16 v2, 0x28d

    const-string v3, "voici"

    aput-object v3, v1, v2

    const/16 v2, 0x28e

    const-string v3, "voie"

    aput-object v3, v1, v2

    const/16 v2, 0x28f

    const-string v3, "voient"

    aput-object v3, v1, v2

    const/16 v2, 0x290

    const-string v3, "voil\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x291

    const-string v3, "vont"

    aput-object v3, v1, v2

    const/16 v2, 0x292

    const-string v3, "vos"

    aput-object v3, v1, v2

    const/16 v2, 0x293

    const-string v3, "votre"

    aput-object v3, v1, v2

    const/16 v2, 0x294

    const-string v3, "vous"

    aput-object v3, v1, v2

    const/16 v2, 0x295

    const-string v3, "vous-m\u00eames"

    aput-object v3, v1, v2

    const/16 v2, 0x296

    const-string v3, "vu"

    aput-object v3, v1, v2

    const/16 v2, 0x297

    const-string v3, "v\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x298

    const-string v3, "v\u00f4tre"

    aput-object v3, v1, v2

    const/16 v2, 0x299

    const-string v3, "v\u00f4tres"

    aput-object v3, v1, v2

    const/16 v2, 0x29a

    const-string v3, "w"

    aput-object v3, v1, v2

    const/16 v2, 0x29b

    const-string v3, "x"

    aput-object v3, v1, v2

    const/16 v2, 0x29c

    const-string v3, "y"

    aput-object v3, v1, v2

    const/16 v2, 0x29d

    const-string v3, "z"

    aput-object v3, v1, v2

    const/16 v2, 0x29e

    const-string v3, "zut"

    aput-object v3, v1, v2

    const/16 v2, 0x29f

    const-string v3, "\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x2a0

    const-string v3, "\u00e2"

    aput-object v3, v1, v2

    const/16 v2, 0x2a1

    const-string v3, "\u00e7a"

    aput-object v3, v1, v2

    const/16 v2, 0x2a2

    const-string v3, "\u00e8s"

    aput-object v3, v1, v2

    const/16 v2, 0x2a3

    const-string v3, "\u00e9taient"

    aput-object v3, v1, v2

    const/16 v2, 0x2a4

    const-string v3, "\u00e9tais"

    aput-object v3, v1, v2

    const/16 v2, 0x2a5

    const-string v3, "\u00e9tait"

    aput-object v3, v1, v2

    const/16 v2, 0x2a6

    const-string v3, "\u00e9tant"

    aput-object v3, v1, v2

    const/16 v2, 0x2a7

    const-string v3, "\u00e9tat"

    aput-object v3, v1, v2

    const/16 v2, 0x2a8

    const-string v3, "\u00e9tiez"

    aput-object v3, v1, v2

    const/16 v2, 0x2a9

    const-string v3, "\u00e9tions"

    aput-object v3, v1, v2

    const/16 v2, 0x2aa

    const-string v3, "\u00e9t\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x2ab

    const-string v3, "\u00e9t\u00e9e"

    aput-object v3, v1, v2

    const/16 v2, 0x2ac

    const-string v3, "\u00e9t\u00e9es"

    aput-object v3, v1, v2

    const/16 v2, 0x2ad

    const-string v3, "\u00e9t\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0x2ae

    const-string v3, "\u00eates"

    aput-object v3, v1, v2

    const/16 v2, 0x2af

    const-string v3, "\u00eatre"

    aput-object v3, v1, v2

    const/16 v2, 0x2b0

    const-string v3, "\u00f4"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
