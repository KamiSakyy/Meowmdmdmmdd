.class public Lorg/dizitart/no2/fulltext/languages/Italian;
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

    const/16 v1, 0x294

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "abbastanza"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "abbia"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "abbiamo"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "abbiano"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "abbiate"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "accidenti"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ad"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "adesso"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "affinche"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "agl"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "agli"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ahime"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "ahim\u00e3\u00a8"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "ahim\u00e8"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "ai"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "al"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "alcuna"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "alcuni"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "alcuno"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "all"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "alla"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "alle"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "allo"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "allora"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "altre"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "altri"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "altrimenti"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "altro"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "altrove"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "altrui"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "anche"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "ancora"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "anni"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "anno"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "ansa"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "anticipo"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "assai"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "attesa"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "attraverso"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "avanti"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "avemmo"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "avendo"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "avente"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "aver"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "avere"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "averlo"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "avesse"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "avessero"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "avessi"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "avessimo"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "aveste"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "avesti"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "avete"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "aveva"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "avevamo"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "avevano"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "avevate"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "avevi"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "avevo"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "avrai"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "avranno"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "avrebbe"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "avrebbero"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "avrei"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "avremmo"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "avremo"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "avreste"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "avresti"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "avrete"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "avr\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "avr\u00f2"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "avuta"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "avute"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "avuti"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "avuto"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "basta"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "ben"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "bene"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "benissimo"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "berlusconi"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "brava"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "bravo"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "buono"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "c"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "casa"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "caso"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "cento"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "certa"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "certe"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "certi"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "certo"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "che"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "chi"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "chicchessia"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "chiunque"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "ci"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "ciascuna"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "ciascuno"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "cima"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "cinque"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "cio"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "cioe"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "cio\u00e3\u00a8"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "cio\u00e8"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "circa"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "citta"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "citt\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "citt\u00e3"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "ci\u00e3\u00b2"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "ci\u00f2"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "co"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "codesta"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "codesti"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "codesto"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "cogli"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "coi"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "col"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "colei"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "coll"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "coloro"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "colui"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "come"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "cominci"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "comprare"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "comunque"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "con"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "concernente"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "conciliarsi"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "conclusione"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "consecutivi"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "consecutivo"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "consiglio"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "contro"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "cortesia"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "cos"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "cosa"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "cosi"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "cos\u00e3\u00ac"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "cos\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "cui"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "d"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "da"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "dagl"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "dagli"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "dai"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "dal"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "dall"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "dalla"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "dalle"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "dallo"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "dappertutto"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "davanti"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "degl"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "degli"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "dei"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "del"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "dell"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "della"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "delle"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "dello"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "dentro"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "detto"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "deve"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "devo"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "di"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "dice"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "dietro"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "dire"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "dirimpetto"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "diventa"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "diventare"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "diventato"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "dopo"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "doppio"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "dov"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "dove"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "dovra"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "dovr\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "dovr\u00e3"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "dovunque"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "due"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "dunque"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "durante"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "ebbe"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "ebbero"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "ebbi"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "ecc"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "ecco"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "ed"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "effettivamente"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "egli"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "ella"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "entrambi"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "eppure"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "era"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "erano"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "eravamo"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "eravate"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "eri"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "ero"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "esempio"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "esse"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "essendo"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "esser"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "essere"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "essi"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "ex"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "fa"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "faccia"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "facciamo"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "facciano"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "facciate"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "faccio"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "facemmo"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "facendo"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "facesse"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "facessero"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "facessi"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "facessimo"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "faceste"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "facesti"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "faceva"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "facevamo"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "facevano"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "facevate"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "facevi"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "facevo"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "fai"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "fanno"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "farai"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "faranno"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "fare"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "farebbe"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "farebbero"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "farei"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "faremmo"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "faremo"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "fareste"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "faresti"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "farete"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "far\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "far\u00f2"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "fatto"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "favore"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "fece"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "fecero"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "feci"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "fin"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "finalmente"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "finche"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "fine"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "fino"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "forse"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "forza"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "fosse"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "fossero"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "fossi"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "fossimo"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "foste"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "fosti"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "fra"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "frattempo"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "fu"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "fui"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "fummo"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "fuori"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "furono"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "futuro"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "generale"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "gente"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "gia"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "giacche"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "giorni"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "giorno"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "giu"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "gi\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "gi\u00e3"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "gli"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "gliela"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "gliele"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "glieli"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "glielo"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "gliene"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "governo"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "grande"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "grazie"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "gruppo"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "ha"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "haha"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "hai"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "hanno"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "ho"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "ie"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "ieri"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "il"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "improvviso"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "in"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "inc"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "indietro"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "infatti"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "inoltre"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "insieme"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "intanto"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "intorno"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "invece"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "io"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "l"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "la"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "lasciato"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "lato"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "lavoro"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "le"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "lei"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "li"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "lo"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "lontano"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "loro"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "lui"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "lungo"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "luogo"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "l\u00e3"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "ma"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "macche"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "magari"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "maggior"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "mai"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "male"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "malgrado"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "malissimo"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "mancanza"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "marche"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "me"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "medesimo"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "mediante"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "meglio"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "meno"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "mentre"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "mesi"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "mezzo"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "mi"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "mia"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "mie"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "miei"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "mila"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "miliardi"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "milioni"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "minimi"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "ministro"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "mio"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "modo"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "molta"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "molti"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "moltissimo"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "molto"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "momento"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "mondo"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "mosto"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "nazionale"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "ne"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "negl"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "negli"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "nei"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "nel"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "nell"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "nella"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "nelle"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "nello"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "nemmeno"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "neppure"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "nessun"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "nessuna"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "nessuno"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "niente"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "no"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "noi"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "nome"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "non"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "nondimeno"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "nonostante"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "nonsia"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "nostra"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "nostre"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "nostri"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "nostro"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "novanta"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "nove"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "nulla"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "nuovi"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "nuovo"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "od"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "oggi"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "ogni"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "ognuna"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "ognuno"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "oltre"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "oppure"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "ora"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "ore"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "osi"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "ossia"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "ottanta"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "otto"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "paese"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "parecchi"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "parecchie"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "parecchio"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "parte"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "partendo"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "peccato"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "peggio"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "per"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "perche"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "perch\u00e3\u00a8"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "perch\u00e8"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "perch\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "percio"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "perci\u00e3\u00b2"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "perci\u00f2"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "perfino"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "pero"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "persino"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "persone"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "per\u00e3\u00b2"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "per\u00f2"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "piedi"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "pieno"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "piglia"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "piu"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "piuttosto"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "pi\u00e3\u00b9"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "pi\u00f9"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "po"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "pochissimo"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "poco"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "poi"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "poiche"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "possa"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "possedere"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "posteriore"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "posto"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "potrebbe"

    aput-object v3, v1, v2

    const/16 v2, 0x1be

    const-string v3, "preferibilmente"

    aput-object v3, v1, v2

    const/16 v2, 0x1bf

    const-string v3, "presa"

    aput-object v3, v1, v2

    const/16 v2, 0x1c0

    const-string v3, "press"

    aput-object v3, v1, v2

    const/16 v2, 0x1c1

    const-string v3, "prima"

    aput-object v3, v1, v2

    const/16 v2, 0x1c2

    const-string v3, "primo"

    aput-object v3, v1, v2

    const/16 v2, 0x1c3

    const-string v3, "principalmente"

    aput-object v3, v1, v2

    const/16 v2, 0x1c4

    const-string v3, "probabilmente"

    aput-object v3, v1, v2

    const/16 v2, 0x1c5

    const-string v3, "promesso"

    aput-object v3, v1, v2

    const/16 v2, 0x1c6

    const-string v3, "proprio"

    aput-object v3, v1, v2

    const/16 v2, 0x1c7

    const-string v3, "puo"

    aput-object v3, v1, v2

    const/16 v2, 0x1c8

    const-string v3, "pure"

    aput-object v3, v1, v2

    const/16 v2, 0x1c9

    const-string v3, "purtroppo"

    aput-object v3, v1, v2

    const/16 v2, 0x1ca

    const-string v3, "pu\u00e3\u00b2"

    aput-object v3, v1, v2

    const/16 v2, 0x1cb

    const-string v3, "pu\u00f2"

    aput-object v3, v1, v2

    const/16 v2, 0x1cc

    const-string v3, "qua"

    aput-object v3, v1, v2

    const/16 v2, 0x1cd

    const-string v3, "qualche"

    aput-object v3, v1, v2

    const/16 v2, 0x1ce

    const-string v3, "qualcosa"

    aput-object v3, v1, v2

    const/16 v2, 0x1cf

    const-string v3, "qualcuna"

    aput-object v3, v1, v2

    const/16 v2, 0x1d0

    const-string v3, "qualcuno"

    aput-object v3, v1, v2

    const/16 v2, 0x1d1

    const-string v3, "quale"

    aput-object v3, v1, v2

    const/16 v2, 0x1d2

    const-string v3, "quali"

    aput-object v3, v1, v2

    const/16 v2, 0x1d3

    const-string v3, "qualunque"

    aput-object v3, v1, v2

    const/16 v2, 0x1d4

    const-string v3, "quando"

    aput-object v3, v1, v2

    const/16 v2, 0x1d5

    const-string v3, "quanta"

    aput-object v3, v1, v2

    const/16 v2, 0x1d6

    const-string v3, "quante"

    aput-object v3, v1, v2

    const/16 v2, 0x1d7

    const-string v3, "quanti"

    aput-object v3, v1, v2

    const/16 v2, 0x1d8

    const-string v3, "quanto"

    aput-object v3, v1, v2

    const/16 v2, 0x1d9

    const-string v3, "quantunque"

    aput-object v3, v1, v2

    const/16 v2, 0x1da

    const-string v3, "quarto"

    aput-object v3, v1, v2

    const/16 v2, 0x1db

    const-string v3, "quasi"

    aput-object v3, v1, v2

    const/16 v2, 0x1dc

    const-string v3, "quattro"

    aput-object v3, v1, v2

    const/16 v2, 0x1dd

    const-string v3, "quel"

    aput-object v3, v1, v2

    const/16 v2, 0x1de

    const-string v3, "quella"

    aput-object v3, v1, v2

    const/16 v2, 0x1df

    const-string v3, "quelle"

    aput-object v3, v1, v2

    const/16 v2, 0x1e0

    const-string v3, "quelli"

    aput-object v3, v1, v2

    const/16 v2, 0x1e1

    const-string v3, "quello"

    aput-object v3, v1, v2

    const/16 v2, 0x1e2

    const-string v3, "quest"

    aput-object v3, v1, v2

    const/16 v2, 0x1e3

    const-string v3, "questa"

    aput-object v3, v1, v2

    const/16 v2, 0x1e4

    const-string v3, "queste"

    aput-object v3, v1, v2

    const/16 v2, 0x1e5

    const-string v3, "questi"

    aput-object v3, v1, v2

    const/16 v2, 0x1e6

    const-string v3, "questo"

    aput-object v3, v1, v2

    const/16 v2, 0x1e7

    const-string v3, "qui"

    aput-object v3, v1, v2

    const/16 v2, 0x1e8

    const-string v3, "quindi"

    aput-object v3, v1, v2

    const/16 v2, 0x1e9

    const-string v3, "quinto"

    aput-object v3, v1, v2

    const/16 v2, 0x1ea

    const-string v3, "realmente"

    aput-object v3, v1, v2

    const/16 v2, 0x1eb

    const-string v3, "recente"

    aput-object v3, v1, v2

    const/16 v2, 0x1ec

    const-string v3, "recentemente"

    aput-object v3, v1, v2

    const/16 v2, 0x1ed

    const-string v3, "registrazione"

    aput-object v3, v1, v2

    const/16 v2, 0x1ee

    const-string v3, "relativo"

    aput-object v3, v1, v2

    const/16 v2, 0x1ef

    const-string v3, "riecco"

    aput-object v3, v1, v2

    const/16 v2, 0x1f0

    const-string v3, "rispetto"

    aput-object v3, v1, v2

    const/16 v2, 0x1f1

    const-string v3, "salvo"

    aput-object v3, v1, v2

    const/16 v2, 0x1f2

    const-string v3, "sara"

    aput-object v3, v1, v2

    const/16 v2, 0x1f3

    const-string v3, "sarai"

    aput-object v3, v1, v2

    const/16 v2, 0x1f4

    const-string v3, "saranno"

    aput-object v3, v1, v2

    const/16 v2, 0x1f5

    const-string v3, "sarebbe"

    aput-object v3, v1, v2

    const/16 v2, 0x1f6

    const-string v3, "sarebbero"

    aput-object v3, v1, v2

    const/16 v2, 0x1f7

    const-string v3, "sarei"

    aput-object v3, v1, v2

    const/16 v2, 0x1f8

    const-string v3, "saremmo"

    aput-object v3, v1, v2

    const/16 v2, 0x1f9

    const-string v3, "saremo"

    aput-object v3, v1, v2

    const/16 v2, 0x1fa

    const-string v3, "sareste"

    aput-object v3, v1, v2

    const/16 v2, 0x1fb

    const-string v3, "saresti"

    aput-object v3, v1, v2

    const/16 v2, 0x1fc

    const-string v3, "sarete"

    aput-object v3, v1, v2

    const/16 v2, 0x1fd

    const-string v3, "sar\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x1fe

    const-string v3, "sar\u00e3"

    aput-object v3, v1, v2

    const/16 v2, 0x1ff

    const-string v3, "sar\u00f2"

    aput-object v3, v1, v2

    const/16 v2, 0x200

    const-string v3, "scola"

    aput-object v3, v1, v2

    const/16 v2, 0x201

    const-string v3, "scopo"

    aput-object v3, v1, v2

    const/16 v2, 0x202

    const-string v3, "scorso"

    aput-object v3, v1, v2

    const/16 v2, 0x203

    const-string v3, "se"

    aput-object v3, v1, v2

    const/16 v2, 0x204

    const-string v3, "secondo"

    aput-object v3, v1, v2

    const/16 v2, 0x205

    const-string v3, "seguente"

    aput-object v3, v1, v2

    const/16 v2, 0x206

    const-string v3, "seguito"

    aput-object v3, v1, v2

    const/16 v2, 0x207

    const-string v3, "sei"

    aput-object v3, v1, v2

    const/16 v2, 0x208

    const-string v3, "sembra"

    aput-object v3, v1, v2

    const/16 v2, 0x209

    const-string v3, "sembrare"

    aput-object v3, v1, v2

    const/16 v2, 0x20a

    const-string v3, "sembrato"

    aput-object v3, v1, v2

    const/16 v2, 0x20b

    const-string v3, "sembrava"

    aput-object v3, v1, v2

    const/16 v2, 0x20c

    const-string v3, "sembri"

    aput-object v3, v1, v2

    const/16 v2, 0x20d

    const-string v3, "sempre"

    aput-object v3, v1, v2

    const/16 v2, 0x20e

    const-string v3, "senza"

    aput-object v3, v1, v2

    const/16 v2, 0x20f

    const-string v3, "sette"

    aput-object v3, v1, v2

    const/16 v2, 0x210

    const-string v3, "si"

    aput-object v3, v1, v2

    const/16 v2, 0x211

    const-string v3, "sia"

    aput-object v3, v1, v2

    const/16 v2, 0x212

    const-string v3, "siamo"

    aput-object v3, v1, v2

    const/16 v2, 0x213

    const-string v3, "siano"

    aput-object v3, v1, v2

    const/16 v2, 0x214

    const-string v3, "siate"

    aput-object v3, v1, v2

    const/16 v2, 0x215

    const-string v3, "siete"

    aput-object v3, v1, v2

    const/16 v2, 0x216

    const-string v3, "sig"

    aput-object v3, v1, v2

    const/16 v2, 0x217

    const-string v3, "solito"

    aput-object v3, v1, v2

    const/16 v2, 0x218

    const-string v3, "solo"

    aput-object v3, v1, v2

    const/16 v2, 0x219

    const-string v3, "soltanto"

    aput-object v3, v1, v2

    const/16 v2, 0x21a

    const-string v3, "sono"

    aput-object v3, v1, v2

    const/16 v2, 0x21b

    const-string v3, "sopra"

    aput-object v3, v1, v2

    const/16 v2, 0x21c

    const-string v3, "soprattutto"

    aput-object v3, v1, v2

    const/16 v2, 0x21d

    const-string v3, "sotto"

    aput-object v3, v1, v2

    const/16 v2, 0x21e

    const-string v3, "spesso"

    aput-object v3, v1, v2

    const/16 v2, 0x21f

    const-string v3, "srl"

    aput-object v3, v1, v2

    const/16 v2, 0x220

    const-string v3, "sta"

    aput-object v3, v1, v2

    const/16 v2, 0x221

    const-string v3, "stai"

    aput-object v3, v1, v2

    const/16 v2, 0x222

    const-string v3, "stando"

    aput-object v3, v1, v2

    const/16 v2, 0x223

    const-string v3, "stanno"

    aput-object v3, v1, v2

    const/16 v2, 0x224

    const-string v3, "starai"

    aput-object v3, v1, v2

    const/16 v2, 0x225

    const-string v3, "staranno"

    aput-object v3, v1, v2

    const/16 v2, 0x226

    const-string v3, "starebbe"

    aput-object v3, v1, v2

    const/16 v2, 0x227

    const-string v3, "starebbero"

    aput-object v3, v1, v2

    const/16 v2, 0x228

    const-string v3, "starei"

    aput-object v3, v1, v2

    const/16 v2, 0x229

    const-string v3, "staremmo"

    aput-object v3, v1, v2

    const/16 v2, 0x22a

    const-string v3, "staremo"

    aput-object v3, v1, v2

    const/16 v2, 0x22b

    const-string v3, "stareste"

    aput-object v3, v1, v2

    const/16 v2, 0x22c

    const-string v3, "staresti"

    aput-object v3, v1, v2

    const/16 v2, 0x22d

    const-string v3, "starete"

    aput-object v3, v1, v2

    const/16 v2, 0x22e

    const-string v3, "star\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x22f

    const-string v3, "star\u00f2"

    aput-object v3, v1, v2

    const/16 v2, 0x230

    const-string v3, "stata"

    aput-object v3, v1, v2

    const/16 v2, 0x231

    const-string v3, "state"

    aput-object v3, v1, v2

    const/16 v2, 0x232

    const-string v3, "stati"

    aput-object v3, v1, v2

    const/16 v2, 0x233

    const-string v3, "stato"

    aput-object v3, v1, v2

    const/16 v2, 0x234

    const-string v3, "stava"

    aput-object v3, v1, v2

    const/16 v2, 0x235

    const-string v3, "stavamo"

    aput-object v3, v1, v2

    const/16 v2, 0x236

    const-string v3, "stavano"

    aput-object v3, v1, v2

    const/16 v2, 0x237

    const-string v3, "stavate"

    aput-object v3, v1, v2

    const/16 v2, 0x238

    const-string v3, "stavi"

    aput-object v3, v1, v2

    const/16 v2, 0x239

    const-string v3, "stavo"

    aput-object v3, v1, v2

    const/16 v2, 0x23a

    const-string v3, "stemmo"

    aput-object v3, v1, v2

    const/16 v2, 0x23b

    const-string v3, "stessa"

    aput-object v3, v1, v2

    const/16 v2, 0x23c

    const-string v3, "stesse"

    aput-object v3, v1, v2

    const/16 v2, 0x23d

    const-string v3, "stessero"

    aput-object v3, v1, v2

    const/16 v2, 0x23e

    const-string v3, "stessi"

    aput-object v3, v1, v2

    const/16 v2, 0x23f

    const-string v3, "stessimo"

    aput-object v3, v1, v2

    const/16 v2, 0x240

    const-string v3, "stesso"

    aput-object v3, v1, v2

    const/16 v2, 0x241

    const-string v3, "steste"

    aput-object v3, v1, v2

    const/16 v2, 0x242

    const-string v3, "stesti"

    aput-object v3, v1, v2

    const/16 v2, 0x243

    const-string v3, "stette"

    aput-object v3, v1, v2

    const/16 v2, 0x244

    const-string v3, "stettero"

    aput-object v3, v1, v2

    const/16 v2, 0x245

    const-string v3, "stetti"

    aput-object v3, v1, v2

    const/16 v2, 0x246

    const-string v3, "stia"

    aput-object v3, v1, v2

    const/16 v2, 0x247

    const-string v3, "stiamo"

    aput-object v3, v1, v2

    const/16 v2, 0x248

    const-string v3, "stiano"

    aput-object v3, v1, v2

    const/16 v2, 0x249

    const-string v3, "stiate"

    aput-object v3, v1, v2

    const/16 v2, 0x24a

    const-string v3, "sto"

    aput-object v3, v1, v2

    const/16 v2, 0x24b

    const-string v3, "su"

    aput-object v3, v1, v2

    const/16 v2, 0x24c

    const-string v3, "sua"

    aput-object v3, v1, v2

    const/16 v2, 0x24d

    const-string v3, "subito"

    aput-object v3, v1, v2

    const/16 v2, 0x24e

    const-string v3, "successivamente"

    aput-object v3, v1, v2

    const/16 v2, 0x24f

    const-string v3, "successivo"

    aput-object v3, v1, v2

    const/16 v2, 0x250

    const-string v3, "sue"

    aput-object v3, v1, v2

    const/16 v2, 0x251

    const-string v3, "sugl"

    aput-object v3, v1, v2

    const/16 v2, 0x252

    const-string v3, "sugli"

    aput-object v3, v1, v2

    const/16 v2, 0x253

    const-string v3, "sui"

    aput-object v3, v1, v2

    const/16 v2, 0x254

    const-string v3, "sul"

    aput-object v3, v1, v2

    const/16 v2, 0x255

    const-string v3, "sull"

    aput-object v3, v1, v2

    const/16 v2, 0x256

    const-string v3, "sulla"

    aput-object v3, v1, v2

    const/16 v2, 0x257

    const-string v3, "sulle"

    aput-object v3, v1, v2

    const/16 v2, 0x258

    const-string v3, "sullo"

    aput-object v3, v1, v2

    const/16 v2, 0x259

    const-string v3, "suo"

    aput-object v3, v1, v2

    const/16 v2, 0x25a

    const-string v3, "suoi"

    aput-object v3, v1, v2

    const/16 v2, 0x25b

    const-string v3, "tale"

    aput-object v3, v1, v2

    const/16 v2, 0x25c

    const-string v3, "tali"

    aput-object v3, v1, v2

    const/16 v2, 0x25d

    const-string v3, "talvolta"

    aput-object v3, v1, v2

    const/16 v2, 0x25e

    const-string v3, "tanto"

    aput-object v3, v1, v2

    const/16 v2, 0x25f

    const-string v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0x260

    const-string v3, "tempo"

    aput-object v3, v1, v2

    const/16 v2, 0x261

    const-string v3, "terzo"

    aput-object v3, v1, v2

    const/16 v2, 0x262

    const-string v3, "th"

    aput-object v3, v1, v2

    const/16 v2, 0x263

    const-string v3, "ti"

    aput-object v3, v1, v2

    const/16 v2, 0x264

    const-string v3, "titolo"

    aput-object v3, v1, v2

    const/16 v2, 0x265

    const-string v3, "torino"

    aput-object v3, v1, v2

    const/16 v2, 0x266

    const-string v3, "tra"

    aput-object v3, v1, v2

    const/16 v2, 0x267

    const-string v3, "tranne"

    aput-object v3, v1, v2

    const/16 v2, 0x268

    const-string v3, "tre"

    aput-object v3, v1, v2

    const/16 v2, 0x269

    const-string v3, "trenta"

    aput-object v3, v1, v2

    const/16 v2, 0x26a

    const-string v3, "triplo"

    aput-object v3, v1, v2

    const/16 v2, 0x26b

    const-string v3, "troppo"

    aput-object v3, v1, v2

    const/16 v2, 0x26c

    const-string v3, "trovato"

    aput-object v3, v1, v2

    const/16 v2, 0x26d

    const-string v3, "tu"

    aput-object v3, v1, v2

    const/16 v2, 0x26e

    const-string v3, "tua"

    aput-object v3, v1, v2

    const/16 v2, 0x26f

    const-string v3, "tue"

    aput-object v3, v1, v2

    const/16 v2, 0x270

    const-string v3, "tuo"

    aput-object v3, v1, v2

    const/16 v2, 0x271

    const-string v3, "tuoi"

    aput-object v3, v1, v2

    const/16 v2, 0x272

    const-string v3, "tutta"

    aput-object v3, v1, v2

    const/16 v2, 0x273

    const-string v3, "tuttavia"

    aput-object v3, v1, v2

    const/16 v2, 0x274

    const-string v3, "tutte"

    aput-object v3, v1, v2

    const/16 v2, 0x275

    const-string v3, "tutti"

    aput-object v3, v1, v2

    const/16 v2, 0x276

    const-string v3, "tutto"

    aput-object v3, v1, v2

    const/16 v2, 0x277

    const-string v3, "uguali"

    aput-object v3, v1, v2

    const/16 v2, 0x278

    const-string v3, "ulteriore"

    aput-object v3, v1, v2

    const/16 v2, 0x279

    const-string v3, "ultimo"

    aput-object v3, v1, v2

    const/16 v2, 0x27a

    const-string v3, "un"

    aput-object v3, v1, v2

    const/16 v2, 0x27b

    const-string v3, "una"

    aput-object v3, v1, v2

    const/16 v2, 0x27c

    const-string v3, "uno"

    aput-object v3, v1, v2

    const/16 v2, 0x27d

    const-string v3, "uomo"

    aput-object v3, v1, v2

    const/16 v2, 0x27e

    const-string v3, "va"

    aput-object v3, v1, v2

    const/16 v2, 0x27f

    const-string v3, "vai"

    aput-object v3, v1, v2

    const/16 v2, 0x280

    const-string v3, "vale"

    aput-object v3, v1, v2

    const/16 v2, 0x281

    const-string v3, "vari"

    aput-object v3, v1, v2

    const/16 v2, 0x282

    const-string v3, "varia"

    aput-object v3, v1, v2

    const/16 v2, 0x283

    const-string v3, "varie"

    aput-object v3, v1, v2

    const/16 v2, 0x284

    const-string v3, "vario"

    aput-object v3, v1, v2

    const/16 v2, 0x285

    const-string v3, "verso"

    aput-object v3, v1, v2

    const/16 v2, 0x286

    const-string v3, "vi"

    aput-object v3, v1, v2

    const/16 v2, 0x287

    const-string v3, "via"

    aput-object v3, v1, v2

    const/16 v2, 0x288

    const-string v3, "vicino"

    aput-object v3, v1, v2

    const/16 v2, 0x289

    const-string v3, "visto"

    aput-object v3, v1, v2

    const/16 v2, 0x28a

    const-string v3, "vita"

    aput-object v3, v1, v2

    const/16 v2, 0x28b

    const-string v3, "voi"

    aput-object v3, v1, v2

    const/16 v2, 0x28c

    const-string v3, "volta"

    aput-object v3, v1, v2

    const/16 v2, 0x28d

    const-string v3, "volte"

    aput-object v3, v1, v2

    const/16 v2, 0x28e

    const-string v3, "vostra"

    aput-object v3, v1, v2

    const/16 v2, 0x28f

    const-string v3, "vostre"

    aput-object v3, v1, v2

    const/16 v2, 0x290

    const-string v3, "vostri"

    aput-object v3, v1, v2

    const/16 v2, 0x291

    const-string v3, "vostro"

    aput-object v3, v1, v2

    const/16 v2, 0x292

    const-string v3, "\u00e3\u00a8"

    aput-object v3, v1, v2

    const/16 v2, 0x293

    const-string v3, "\u00e8"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
