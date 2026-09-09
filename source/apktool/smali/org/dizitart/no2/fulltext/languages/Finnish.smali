.class public Lorg/dizitart/no2/fulltext/languages/Finnish;
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

    const/16 v1, 0x34f

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "aiemmin"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "aika"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "aikaa"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "aikaan"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "aikaisemmin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "aikaisin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "aikajen"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "aikana"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "aikoina"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "aikoo"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "aikovat"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "aina"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ainakaan"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "ainakin"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "ainoa"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "ainoat"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "aiomme"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "aion"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "aiotte"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "aist"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "aivan"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "ajan"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "alas"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "alemmas"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "alkuisin"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "alkuun"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "alla"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "alle"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "aloitamme"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "aloitan"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "aloitat"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "aloitatte"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "aloitattivat"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "aloitettava"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "aloitettevaksi"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "aloitettu"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "aloitimme"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "aloitin"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "aloitit"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "aloititte"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "aloittaa"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "aloittamatta"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "aloitti"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "aloittivat"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "alta"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "aluksi"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "alussa"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "alusta"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "annettavaksi"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "annetteva"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "annettu"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "ansiosta"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "antaa"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "antamatta"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "antoi"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "aoua"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "apu"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "asia"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "asiaa"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "asian"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "asiasta"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "asiat"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "asioiden"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "asioihin"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "asioita"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "asti"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "avuksi"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "avulla"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "avun"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "avutta"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "edelle"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "edelleen"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "edell\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "edelt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "edemm\u00e4s"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "edes"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "edess\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "edest\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "ehk\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "ei"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "eik\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "eilen"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "eiv\u00e4t"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "eli"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "ellei"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "elleiv\u00e4t"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "ellemme"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "ellen"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "ellet"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "ellette"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "emme"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "en"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "enemm\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "eniten"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "ennen"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "ensi"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "ensimm\u00e4inen"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "ensimm\u00e4iseksi"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "ensimm\u00e4isen"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "ensimm\u00e4isen\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "ensimm\u00e4iset"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "ensimm\u00e4isiksi"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "ensimm\u00e4isin\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "ensimm\u00e4isi\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "ensimm\u00e4ist\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "ensin"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "entinen"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "entisen"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "entisi\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "entisten"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "entist\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "en\u00e4\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "eri"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "eritt\u00e4in"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "erityisesti"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "er\u00e4iden"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "er\u00e4s"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "er\u00e4\u00e4t"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "esi"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "esiin"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "esill\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "esimerkiksi"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "et"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "eteen"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "etenkin"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "etessa"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "ette"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "ettei"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "ett\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "haikki"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "halua"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "haluaa"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "haluamatta"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "haluamme"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "haluan"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "haluat"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "haluatte"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "haluavat"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "halunnut"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "halusi"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "halusimme"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "halusin"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "halusit"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "halusitte"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "halusivat"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "halutessa"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "haluton"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "he"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "hei"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "heid\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "heid\u00e4t"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "heihin"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "heille"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "heill\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "heilt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "heiss\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "heist\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "heit\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "helposti"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "heti"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "hetkell\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "hieman"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "hitaasti"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "hoikein"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "huolimatta"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "huomenna"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "hyvien"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "hyviin"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "hyviksi"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "hyville"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "hyvilt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "hyvin"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "hyvin\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "hyviss\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "hyvist\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "hyvi\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "hyv\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "hyv\u00e4t"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "hyv\u00e4\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "h\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "h\u00e4neen"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "h\u00e4nelle"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "h\u00e4nell\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "h\u00e4nelt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "h\u00e4nen"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "h\u00e4ness\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "h\u00e4nest\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "h\u00e4net"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "h\u00e4nt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "ihan"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "ilman"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "ilmeisesti"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "itse"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "itsens\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "itse\u00e4\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "jo"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "johon"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "joiden"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "joihin"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "joiksi"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "joilla"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "joille"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "joilta"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "joina"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "joissa"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "joista"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "joita"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "joka"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "jokainen"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "jokin"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "joko"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "joksi"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "joku"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "jolla"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "jolle"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "jolloin"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "jolta"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "jompikumpi"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "jona"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "jonka"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "jonkin"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "jonne"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "joo"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "jopa"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "jos"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "joskus"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "jossa"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "josta"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "jota"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "jotain"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "joten"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "jotenkin"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "jotenkuten"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "jotka"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "jotta"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "jouduimme"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "jouduin"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "jouduit"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "jouduitte"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "joudumme"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "joudun"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "joudutte"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "joukkoon"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "joukossa"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "joukosta"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "joutua"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "joutui"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "joutuivat"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "joutumaan"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "joutuu"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "joutuvat"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "juuri"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "j\u00e4lkeen"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "j\u00e4lleen"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "j\u00e4\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "kahdeksan"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "kahdeksannen"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "kahdella"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "kahdelle"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "kahdelta"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "kahden"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "kahdessa"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "kahdesta"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "kahta"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "kahteen"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "kai"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "kaiken"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "kaikille"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "kaikilta"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "kaikkea"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "kaikki"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "kaikkia"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "kaikkiaan"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "kaikkialla"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "kaikkialle"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "kaikkialta"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "kaikkien"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "kaikkin"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "kaksi"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "kannalta"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "kannattaa"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "kanssa"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "kanssaan"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "kanssamme"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "kanssani"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "kanssanne"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "kanssasi"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "kauan"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "kauemmas"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "kaukana"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "kautta"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "kehen"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "keiden"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "keihin"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "keiksi"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "keille"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "keill\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "keilt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "kein\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "keiss\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "keist\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "keitten"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "keitt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "keit\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "keneen"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "keneksi"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "kenelle"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "kenell\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "kenelt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "kenen"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "kenen\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "keness\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "kenest\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "kenet"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "kenett\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "kenness\u00e4st\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "kenties"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "kerran"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "kerta"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "kertaa"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "keskell\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "kesken"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "keskim\u00e4\u00e4rin"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "ketk\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "ket\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "kiitos"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "kohti"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "koko"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "kokonaan"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "kolmas"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "kolme"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "kolmen"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "kolmesti"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "koska"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "koskaan"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "kovin"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "kuin"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "kuinka"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "kuinkan"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "kuitenkaan"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "kuitenkin"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "kuka"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "kukaan"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "kukin"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "kukka"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "kumpainen"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "kumpainenkaan"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "kumpi"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "kumpikaan"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "kumpikin"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "kun"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "kuten"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "kuuden"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "kuusi"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "kuutta"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "kylliksi"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "kyll\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "kymmenen"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "kyse"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "liian"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "liki"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "lis\u00e4ksi"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "lis\u00e4\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "lla"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "luo"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "luona"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "l\u00e4hekk\u00e4in"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "l\u00e4helle"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "l\u00e4hell\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "l\u00e4helt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "l\u00e4hemm\u00e4s"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "l\u00e4hes"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "l\u00e4hinn\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "l\u00e4htien"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "l\u00e4pi"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "mahdollisimman"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "mahdollista"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "me"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "meid\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "meid\u00e4t"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "meihin"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "meille"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "meill\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "meilt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "meiss\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "meist\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "meit\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "melkein"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "melko"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "menee"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "meneet"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "menemme"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "menen"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "menet"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "menette"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "menev\u00e4t"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "meni"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "menimme"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "menin"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "menit"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "meniv\u00e4t"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "menness\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "mennyt"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "menossa"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "mihin"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "mikin"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "miksi"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "mik\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "mik\u00e4li"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "mik\u00e4\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "mille"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "milloin"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "milloinkan"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "mill\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "milt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "mink\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "minne"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "minua"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "minulla"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "minulle"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "minulta"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "minun"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "minussa"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "minusta"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "minut"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "minuun"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "min\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "miss\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "mist\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "miten"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "mitk\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "mit\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "mit\u00e4\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "moi"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "molemmat"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "mones"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "monesti"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "monet"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "moni"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "moniaalla"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "moniaalle"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "moniaalta"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "monta"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "muassa"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "muiden"

    aput-object v3, v1, v2

    const/16 v2, 0x1be

    const-string v3, "muita"

    aput-object v3, v1, v2

    const/16 v2, 0x1bf

    const-string v3, "muka"

    aput-object v3, v1, v2

    const/16 v2, 0x1c0

    const-string v3, "mukaan"

    aput-object v3, v1, v2

    const/16 v2, 0x1c1

    const-string v3, "mukaansa"

    aput-object v3, v1, v2

    const/16 v2, 0x1c2

    const-string v3, "mukana"

    aput-object v3, v1, v2

    const/16 v2, 0x1c3

    const-string v3, "mutta"

    aput-object v3, v1, v2

    const/16 v2, 0x1c4

    const-string v3, "muu"

    aput-object v3, v1, v2

    const/16 v2, 0x1c5

    const-string v3, "muualla"

    aput-object v3, v1, v2

    const/16 v2, 0x1c6

    const-string v3, "muualle"

    aput-object v3, v1, v2

    const/16 v2, 0x1c7

    const-string v3, "muualta"

    aput-object v3, v1, v2

    const/16 v2, 0x1c8

    const-string v3, "muuanne"

    aput-object v3, v1, v2

    const/16 v2, 0x1c9

    const-string v3, "muulloin"

    aput-object v3, v1, v2

    const/16 v2, 0x1ca

    const-string v3, "muun"

    aput-object v3, v1, v2

    const/16 v2, 0x1cb

    const-string v3, "muut"

    aput-object v3, v1, v2

    const/16 v2, 0x1cc

    const-string v3, "muuta"

    aput-object v3, v1, v2

    const/16 v2, 0x1cd

    const-string v3, "muutama"

    aput-object v3, v1, v2

    const/16 v2, 0x1ce

    const-string v3, "muutaman"

    aput-object v3, v1, v2

    const/16 v2, 0x1cf

    const-string v3, "muuten"

    aput-object v3, v1, v2

    const/16 v2, 0x1d0

    const-string v3, "my\u00f6hemmin"

    aput-object v3, v1, v2

    const/16 v2, 0x1d1

    const-string v3, "my\u00f6s"

    aput-object v3, v1, v2

    const/16 v2, 0x1d2

    const-string v3, "my\u00f6skin"

    aput-object v3, v1, v2

    const/16 v2, 0x1d3

    const-string v3, "my\u00f6sk\u00e4\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x1d4

    const-string v3, "my\u00f6t\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1d5

    const-string v3, "ne"

    aput-object v3, v1, v2

    const/16 v2, 0x1d6

    const-string v3, "nelj\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1d7

    const-string v3, "nelj\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x1d8

    const-string v3, "nelj\u00e4\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1d9

    const-string v3, "niiden"

    aput-object v3, v1, v2

    const/16 v2, 0x1da

    const-string v3, "niihin"

    aput-object v3, v1, v2

    const/16 v2, 0x1db

    const-string v3, "niiksi"

    aput-object v3, v1, v2

    const/16 v2, 0x1dc

    const-string v3, "niille"

    aput-object v3, v1, v2

    const/16 v2, 0x1dd

    const-string v3, "niill\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1de

    const-string v3, "niilt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1df

    const-string v3, "niin"

    aput-object v3, v1, v2

    const/16 v2, 0x1e0

    const-string v3, "niin\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1e1

    const-string v3, "niiss\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1e2

    const-string v3, "niist\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1e3

    const-string v3, "niit\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1e4

    const-string v3, "noiden"

    aput-object v3, v1, v2

    const/16 v2, 0x1e5

    const-string v3, "noihin"

    aput-object v3, v1, v2

    const/16 v2, 0x1e6

    const-string v3, "noiksi"

    aput-object v3, v1, v2

    const/16 v2, 0x1e7

    const-string v3, "noilla"

    aput-object v3, v1, v2

    const/16 v2, 0x1e8

    const-string v3, "noille"

    aput-object v3, v1, v2

    const/16 v2, 0x1e9

    const-string v3, "noilta"

    aput-object v3, v1, v2

    const/16 v2, 0x1ea

    const-string v3, "noin"

    aput-object v3, v1, v2

    const/16 v2, 0x1eb

    const-string v3, "noina"

    aput-object v3, v1, v2

    const/16 v2, 0x1ec

    const-string v3, "noissa"

    aput-object v3, v1, v2

    const/16 v2, 0x1ed

    const-string v3, "noista"

    aput-object v3, v1, v2

    const/16 v2, 0x1ee

    const-string v3, "noita"

    aput-object v3, v1, v2

    const/16 v2, 0x1ef

    const-string v3, "nopeammin"

    aput-object v3, v1, v2

    const/16 v2, 0x1f0

    const-string v3, "nopeasti"

    aput-object v3, v1, v2

    const/16 v2, 0x1f1

    const-string v3, "nopeiten"

    aput-object v3, v1, v2

    const/16 v2, 0x1f2

    const-string v3, "nro"

    aput-object v3, v1, v2

    const/16 v2, 0x1f3

    const-string v3, "nuo"

    aput-object v3, v1, v2

    const/16 v2, 0x1f4

    const-string v3, "nyt"

    aput-object v3, v1, v2

    const/16 v2, 0x1f5

    const-string v3, "n\u00e4iden"

    aput-object v3, v1, v2

    const/16 v2, 0x1f6

    const-string v3, "n\u00e4ihin"

    aput-object v3, v1, v2

    const/16 v2, 0x1f7

    const-string v3, "n\u00e4iksi"

    aput-object v3, v1, v2

    const/16 v2, 0x1f8

    const-string v3, "n\u00e4ille"

    aput-object v3, v1, v2

    const/16 v2, 0x1f9

    const-string v3, "n\u00e4ill\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1fa

    const-string v3, "n\u00e4ilt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1fb

    const-string v3, "n\u00e4in"

    aput-object v3, v1, v2

    const/16 v2, 0x1fc

    const-string v3, "n\u00e4in\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1fd

    const-string v3, "n\u00e4iss\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x1fe

    const-string v3, "n\u00e4iss\u00e4hin"

    aput-object v3, v1, v2

    const/16 v2, 0x1ff

    const-string v3, "n\u00e4iss\u00e4lle"

    aput-object v3, v1, v2

    const/16 v2, 0x200

    const-string v3, "n\u00e4iss\u00e4lt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x201

    const-string v3, "n\u00e4iss\u00e4st\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x202

    const-string v3, "n\u00e4ist\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x203

    const-string v3, "n\u00e4it\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x204

    const-string v3, "n\u00e4m\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x205

    const-string v3, "ohi"

    aput-object v3, v1, v2

    const/16 v2, 0x206

    const-string v3, "oikea"

    aput-object v3, v1, v2

    const/16 v2, 0x207

    const-string v3, "oikealla"

    aput-object v3, v1, v2

    const/16 v2, 0x208

    const-string v3, "oikein"

    aput-object v3, v1, v2

    const/16 v2, 0x209

    const-string v3, "ole"

    aput-object v3, v1, v2

    const/16 v2, 0x20a

    const-string v3, "olemme"

    aput-object v3, v1, v2

    const/16 v2, 0x20b

    const-string v3, "olen"

    aput-object v3, v1, v2

    const/16 v2, 0x20c

    const-string v3, "olet"

    aput-object v3, v1, v2

    const/16 v2, 0x20d

    const-string v3, "olette"

    aput-object v3, v1, v2

    const/16 v2, 0x20e

    const-string v3, "oleva"

    aput-object v3, v1, v2

    const/16 v2, 0x20f

    const-string v3, "olevan"

    aput-object v3, v1, v2

    const/16 v2, 0x210

    const-string v3, "olevat"

    aput-object v3, v1, v2

    const/16 v2, 0x211

    const-string v3, "oli"

    aput-object v3, v1, v2

    const/16 v2, 0x212

    const-string v3, "olimme"

    aput-object v3, v1, v2

    const/16 v2, 0x213

    const-string v3, "olin"

    aput-object v3, v1, v2

    const/16 v2, 0x214

    const-string v3, "olisi"

    aput-object v3, v1, v2

    const/16 v2, 0x215

    const-string v3, "olisimme"

    aput-object v3, v1, v2

    const/16 v2, 0x216

    const-string v3, "olisin"

    aput-object v3, v1, v2

    const/16 v2, 0x217

    const-string v3, "olisit"

    aput-object v3, v1, v2

    const/16 v2, 0x218

    const-string v3, "olisitte"

    aput-object v3, v1, v2

    const/16 v2, 0x219

    const-string v3, "olisivat"

    aput-object v3, v1, v2

    const/16 v2, 0x21a

    const-string v3, "olit"

    aput-object v3, v1, v2

    const/16 v2, 0x21b

    const-string v3, "olitte"

    aput-object v3, v1, v2

    const/16 v2, 0x21c

    const-string v3, "olivat"

    aput-object v3, v1, v2

    const/16 v2, 0x21d

    const-string v3, "olla"

    aput-object v3, v1, v2

    const/16 v2, 0x21e

    const-string v3, "olleet"

    aput-object v3, v1, v2

    const/16 v2, 0x21f

    const-string v3, "olli"

    aput-object v3, v1, v2

    const/16 v2, 0x220

    const-string v3, "ollut"

    aput-object v3, v1, v2

    const/16 v2, 0x221

    const-string v3, "oma"

    aput-object v3, v1, v2

    const/16 v2, 0x222

    const-string v3, "omaa"

    aput-object v3, v1, v2

    const/16 v2, 0x223

    const-string v3, "omaan"

    aput-object v3, v1, v2

    const/16 v2, 0x224

    const-string v3, "omaksi"

    aput-object v3, v1, v2

    const/16 v2, 0x225

    const-string v3, "omalle"

    aput-object v3, v1, v2

    const/16 v2, 0x226

    const-string v3, "omalta"

    aput-object v3, v1, v2

    const/16 v2, 0x227

    const-string v3, "oman"

    aput-object v3, v1, v2

    const/16 v2, 0x228

    const-string v3, "omassa"

    aput-object v3, v1, v2

    const/16 v2, 0x229

    const-string v3, "omat"

    aput-object v3, v1, v2

    const/16 v2, 0x22a

    const-string v3, "omia"

    aput-object v3, v1, v2

    const/16 v2, 0x22b

    const-string v3, "omien"

    aput-object v3, v1, v2

    const/16 v2, 0x22c

    const-string v3, "omiin"

    aput-object v3, v1, v2

    const/16 v2, 0x22d

    const-string v3, "omiksi"

    aput-object v3, v1, v2

    const/16 v2, 0x22e

    const-string v3, "omille"

    aput-object v3, v1, v2

    const/16 v2, 0x22f

    const-string v3, "omilta"

    aput-object v3, v1, v2

    const/16 v2, 0x230

    const-string v3, "omissa"

    aput-object v3, v1, v2

    const/16 v2, 0x231

    const-string v3, "omista"

    aput-object v3, v1, v2

    const/16 v2, 0x232

    const-string v3, "on"

    aput-object v3, v1, v2

    const/16 v2, 0x233

    const-string v3, "onkin"

    aput-object v3, v1, v2

    const/16 v2, 0x234

    const-string v3, "onko"

    aput-object v3, v1, v2

    const/16 v2, 0x235

    const-string v3, "ovat"

    aput-object v3, v1, v2

    const/16 v2, 0x236

    const-string v3, "paikoittain"

    aput-object v3, v1, v2

    const/16 v2, 0x237

    const-string v3, "paitsi"

    aput-object v3, v1, v2

    const/16 v2, 0x238

    const-string v3, "pakosti"

    aput-object v3, v1, v2

    const/16 v2, 0x239

    const-string v3, "paljon"

    aput-object v3, v1, v2

    const/16 v2, 0x23a

    const-string v3, "paremmin"

    aput-object v3, v1, v2

    const/16 v2, 0x23b

    const-string v3, "parempi"

    aput-object v3, v1, v2

    const/16 v2, 0x23c

    const-string v3, "parhaillaan"

    aput-object v3, v1, v2

    const/16 v2, 0x23d

    const-string v3, "parhaiten"

    aput-object v3, v1, v2

    const/16 v2, 0x23e

    const-string v3, "perusteella"

    aput-object v3, v1, v2

    const/16 v2, 0x23f

    const-string v3, "per\u00e4ti"

    aput-object v3, v1, v2

    const/16 v2, 0x240

    const-string v3, "pian"

    aput-object v3, v1, v2

    const/16 v2, 0x241

    const-string v3, "pieneen"

    aput-object v3, v1, v2

    const/16 v2, 0x242

    const-string v3, "pieneksi"

    aput-object v3, v1, v2

    const/16 v2, 0x243

    const-string v3, "pienelle"

    aput-object v3, v1, v2

    const/16 v2, 0x244

    const-string v3, "pienell\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x245

    const-string v3, "pienelt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x246

    const-string v3, "pienempi"

    aput-object v3, v1, v2

    const/16 v2, 0x247

    const-string v3, "pienest\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x248

    const-string v3, "pieni"

    aput-object v3, v1, v2

    const/16 v2, 0x249

    const-string v3, "pienin"

    aput-object v3, v1, v2

    const/16 v2, 0x24a

    const-string v3, "poikki"

    aput-object v3, v1, v2

    const/16 v2, 0x24b

    const-string v3, "puolesta"

    aput-object v3, v1, v2

    const/16 v2, 0x24c

    const-string v3, "puolestaan"

    aput-object v3, v1, v2

    const/16 v2, 0x24d

    const-string v3, "p\u00e4\u00e4lle"

    aput-object v3, v1, v2

    const/16 v2, 0x24e

    const-string v3, "runsaasti"

    aput-object v3, v1, v2

    const/16 v2, 0x24f

    const-string v3, "saakka"

    aput-object v3, v1, v2

    const/16 v2, 0x250

    const-string v3, "sadam"

    aput-object v3, v1, v2

    const/16 v2, 0x251

    const-string v3, "sama"

    aput-object v3, v1, v2

    const/16 v2, 0x252

    const-string v3, "samaa"

    aput-object v3, v1, v2

    const/16 v2, 0x253

    const-string v3, "samaan"

    aput-object v3, v1, v2

    const/16 v2, 0x254

    const-string v3, "samalla"

    aput-object v3, v1, v2

    const/16 v2, 0x255

    const-string v3, "samallalta"

    aput-object v3, v1, v2

    const/16 v2, 0x256

    const-string v3, "samallassa"

    aput-object v3, v1, v2

    const/16 v2, 0x257

    const-string v3, "samallasta"

    aput-object v3, v1, v2

    const/16 v2, 0x258

    const-string v3, "saman"

    aput-object v3, v1, v2

    const/16 v2, 0x259

    const-string v3, "samat"

    aput-object v3, v1, v2

    const/16 v2, 0x25a

    const-string v3, "samoin"

    aput-object v3, v1, v2

    const/16 v2, 0x25b

    const-string v3, "sata"

    aput-object v3, v1, v2

    const/16 v2, 0x25c

    const-string v3, "sataa"

    aput-object v3, v1, v2

    const/16 v2, 0x25d

    const-string v3, "satojen"

    aput-object v3, v1, v2

    const/16 v2, 0x25e

    const-string v3, "se"

    aput-object v3, v1, v2

    const/16 v2, 0x25f

    const-string v3, "seitsem\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x260

    const-string v3, "sek\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x261

    const-string v3, "sen"

    aput-object v3, v1, v2

    const/16 v2, 0x262

    const-string v3, "seuraavat"

    aput-object v3, v1, v2

    const/16 v2, 0x263

    const-string v3, "siell\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x264

    const-string v3, "sielt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x265

    const-string v3, "siihen"

    aput-object v3, v1, v2

    const/16 v2, 0x266

    const-string v3, "siin\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x267

    const-string v3, "siis"

    aput-object v3, v1, v2

    const/16 v2, 0x268

    const-string v3, "siit\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x269

    const-string v3, "sijaan"

    aput-object v3, v1, v2

    const/16 v2, 0x26a

    const-string v3, "siksi"

    aput-object v3, v1, v2

    const/16 v2, 0x26b

    const-string v3, "sille"

    aput-object v3, v1, v2

    const/16 v2, 0x26c

    const-string v3, "silloin"

    aput-object v3, v1, v2

    const/16 v2, 0x26d

    const-string v3, "sill\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x26e

    const-string v3, "silti"

    aput-object v3, v1, v2

    const/16 v2, 0x26f

    const-string v3, "silt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x270

    const-string v3, "sinne"

    aput-object v3, v1, v2

    const/16 v2, 0x271

    const-string v3, "sinua"

    aput-object v3, v1, v2

    const/16 v2, 0x272

    const-string v3, "sinulla"

    aput-object v3, v1, v2

    const/16 v2, 0x273

    const-string v3, "sinulle"

    aput-object v3, v1, v2

    const/16 v2, 0x274

    const-string v3, "sinulta"

    aput-object v3, v1, v2

    const/16 v2, 0x275

    const-string v3, "sinun"

    aput-object v3, v1, v2

    const/16 v2, 0x276

    const-string v3, "sinussa"

    aput-object v3, v1, v2

    const/16 v2, 0x277

    const-string v3, "sinusta"

    aput-object v3, v1, v2

    const/16 v2, 0x278

    const-string v3, "sinut"

    aput-object v3, v1, v2

    const/16 v2, 0x279

    const-string v3, "sinuun"

    aput-object v3, v1, v2

    const/16 v2, 0x27a

    const-string v3, "sin\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x27b

    const-string v3, "sis\u00e4kk\u00e4in"

    aput-object v3, v1, v2

    const/16 v2, 0x27c

    const-string v3, "sis\u00e4ll\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x27d

    const-string v3, "siten"

    aput-object v3, v1, v2

    const/16 v2, 0x27e

    const-string v3, "sitten"

    aput-object v3, v1, v2

    const/16 v2, 0x27f

    const-string v3, "sit\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x280

    const-string v3, "ssa"

    aput-object v3, v1, v2

    const/16 v2, 0x281

    const-string v3, "sta"

    aput-object v3, v1, v2

    const/16 v2, 0x282

    const-string v3, "suoraan"

    aput-object v3, v1, v2

    const/16 v2, 0x283

    const-string v3, "suuntaan"

    aput-object v3, v1, v2

    const/16 v2, 0x284

    const-string v3, "suuren"

    aput-object v3, v1, v2

    const/16 v2, 0x285

    const-string v3, "suuret"

    aput-object v3, v1, v2

    const/16 v2, 0x286

    const-string v3, "suuri"

    aput-object v3, v1, v2

    const/16 v2, 0x287

    const-string v3, "suuria"

    aput-object v3, v1, v2

    const/16 v2, 0x288

    const-string v3, "suurin"

    aput-object v3, v1, v2

    const/16 v2, 0x289

    const-string v3, "suurten"

    aput-object v3, v1, v2

    const/16 v2, 0x28a

    const-string v3, "taa"

    aput-object v3, v1, v2

    const/16 v2, 0x28b

    const-string v3, "taas"

    aput-object v3, v1, v2

    const/16 v2, 0x28c

    const-string v3, "taemmas"

    aput-object v3, v1, v2

    const/16 v2, 0x28d

    const-string v3, "tahansa"

    aput-object v3, v1, v2

    const/16 v2, 0x28e

    const-string v3, "tai"

    aput-object v3, v1, v2

    const/16 v2, 0x28f

    const-string v3, "takaa"

    aput-object v3, v1, v2

    const/16 v2, 0x290

    const-string v3, "takaisin"

    aput-object v3, v1, v2

    const/16 v2, 0x291

    const-string v3, "takana"

    aput-object v3, v1, v2

    const/16 v2, 0x292

    const-string v3, "takia"

    aput-object v3, v1, v2

    const/16 v2, 0x293

    const-string v3, "tall\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x294

    const-string v3, "tapauksessa"

    aput-object v3, v1, v2

    const/16 v2, 0x295

    const-string v3, "tarpeeksi"

    aput-object v3, v1, v2

    const/16 v2, 0x296

    const-string v3, "tavalla"

    aput-object v3, v1, v2

    const/16 v2, 0x297

    const-string v3, "tavoitteena"

    aput-object v3, v1, v2

    const/16 v2, 0x298

    const-string v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0x299

    const-string v3, "teid\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x29a

    const-string v3, "teid\u00e4t"

    aput-object v3, v1, v2

    const/16 v2, 0x29b

    const-string v3, "teihin"

    aput-object v3, v1, v2

    const/16 v2, 0x29c

    const-string v3, "teille"

    aput-object v3, v1, v2

    const/16 v2, 0x29d

    const-string v3, "teill\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x29e

    const-string v3, "teilt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x29f

    const-string v3, "teiss\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2a0

    const-string v3, "teist\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2a1

    const-string v3, "teit\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2a2

    const-string v3, "tietysti"

    aput-object v3, v1, v2

    const/16 v2, 0x2a3

    const-string v3, "todella"

    aput-object v3, v1, v2

    const/16 v2, 0x2a4

    const-string v3, "toinen"

    aput-object v3, v1, v2

    const/16 v2, 0x2a5

    const-string v3, "toisaalla"

    aput-object v3, v1, v2

    const/16 v2, 0x2a6

    const-string v3, "toisaalle"

    aput-object v3, v1, v2

    const/16 v2, 0x2a7

    const-string v3, "toisaalta"

    aput-object v3, v1, v2

    const/16 v2, 0x2a8

    const-string v3, "toiseen"

    aput-object v3, v1, v2

    const/16 v2, 0x2a9

    const-string v3, "toiseksi"

    aput-object v3, v1, v2

    const/16 v2, 0x2aa

    const-string v3, "toisella"

    aput-object v3, v1, v2

    const/16 v2, 0x2ab

    const-string v3, "toiselle"

    aput-object v3, v1, v2

    const/16 v2, 0x2ac

    const-string v3, "toiselta"

    aput-object v3, v1, v2

    const/16 v2, 0x2ad

    const-string v3, "toisemme"

    aput-object v3, v1, v2

    const/16 v2, 0x2ae

    const-string v3, "toisen"

    aput-object v3, v1, v2

    const/16 v2, 0x2af

    const-string v3, "toisensa"

    aput-object v3, v1, v2

    const/16 v2, 0x2b0

    const-string v3, "toisessa"

    aput-object v3, v1, v2

    const/16 v2, 0x2b1

    const-string v3, "toisesta"

    aput-object v3, v1, v2

    const/16 v2, 0x2b2

    const-string v3, "toista"

    aput-object v3, v1, v2

    const/16 v2, 0x2b3

    const-string v3, "toistaiseksi"

    aput-object v3, v1, v2

    const/16 v2, 0x2b4

    const-string v3, "toki"

    aput-object v3, v1, v2

    const/16 v2, 0x2b5

    const-string v3, "tosin"

    aput-object v3, v1, v2

    const/16 v2, 0x2b6

    const-string v3, "tuhannen"

    aput-object v3, v1, v2

    const/16 v2, 0x2b7

    const-string v3, "tuhat"

    aput-object v3, v1, v2

    const/16 v2, 0x2b8

    const-string v3, "tule"

    aput-object v3, v1, v2

    const/16 v2, 0x2b9

    const-string v3, "tulee"

    aput-object v3, v1, v2

    const/16 v2, 0x2ba

    const-string v3, "tulemme"

    aput-object v3, v1, v2

    const/16 v2, 0x2bb

    const-string v3, "tulen"

    aput-object v3, v1, v2

    const/16 v2, 0x2bc

    const-string v3, "tulet"

    aput-object v3, v1, v2

    const/16 v2, 0x2bd

    const-string v3, "tulette"

    aput-object v3, v1, v2

    const/16 v2, 0x2be

    const-string v3, "tulevat"

    aput-object v3, v1, v2

    const/16 v2, 0x2bf

    const-string v3, "tulimme"

    aput-object v3, v1, v2

    const/16 v2, 0x2c0

    const-string v3, "tulin"

    aput-object v3, v1, v2

    const/16 v2, 0x2c1

    const-string v3, "tulisi"

    aput-object v3, v1, v2

    const/16 v2, 0x2c2

    const-string v3, "tulisimme"

    aput-object v3, v1, v2

    const/16 v2, 0x2c3

    const-string v3, "tulisin"

    aput-object v3, v1, v2

    const/16 v2, 0x2c4

    const-string v3, "tulisit"

    aput-object v3, v1, v2

    const/16 v2, 0x2c5

    const-string v3, "tulisitte"

    aput-object v3, v1, v2

    const/16 v2, 0x2c6

    const-string v3, "tulisivat"

    aput-object v3, v1, v2

    const/16 v2, 0x2c7

    const-string v3, "tulit"

    aput-object v3, v1, v2

    const/16 v2, 0x2c8

    const-string v3, "tulitte"

    aput-object v3, v1, v2

    const/16 v2, 0x2c9

    const-string v3, "tulivat"

    aput-object v3, v1, v2

    const/16 v2, 0x2ca

    const-string v3, "tulla"

    aput-object v3, v1, v2

    const/16 v2, 0x2cb

    const-string v3, "tulleet"

    aput-object v3, v1, v2

    const/16 v2, 0x2cc

    const-string v3, "tullut"

    aput-object v3, v1, v2

    const/16 v2, 0x2cd

    const-string v3, "tuntuu"

    aput-object v3, v1, v2

    const/16 v2, 0x2ce

    const-string v3, "tuo"

    aput-object v3, v1, v2

    const/16 v2, 0x2cf

    const-string v3, "tuohon"

    aput-object v3, v1, v2

    const/16 v2, 0x2d0

    const-string v3, "tuoksi"

    aput-object v3, v1, v2

    const/16 v2, 0x2d1

    const-string v3, "tuolla"

    aput-object v3, v1, v2

    const/16 v2, 0x2d2

    const-string v3, "tuolle"

    aput-object v3, v1, v2

    const/16 v2, 0x2d3

    const-string v3, "tuolloin"

    aput-object v3, v1, v2

    const/16 v2, 0x2d4

    const-string v3, "tuolta"

    aput-object v3, v1, v2

    const/16 v2, 0x2d5

    const-string v3, "tuon"

    aput-object v3, v1, v2

    const/16 v2, 0x2d6

    const-string v3, "tuona"

    aput-object v3, v1, v2

    const/16 v2, 0x2d7

    const-string v3, "tuonne"

    aput-object v3, v1, v2

    const/16 v2, 0x2d8

    const-string v3, "tuossa"

    aput-object v3, v1, v2

    const/16 v2, 0x2d9

    const-string v3, "tuosta"

    aput-object v3, v1, v2

    const/16 v2, 0x2da

    const-string v3, "tuota"

    aput-object v3, v1, v2

    const/16 v2, 0x2db

    const-string v3, "tuot\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2dc

    const-string v3, "tuskin"

    aput-object v3, v1, v2

    const/16 v2, 0x2dd

    const-string v3, "tyk\u00f6"

    aput-object v3, v1, v2

    const/16 v2, 0x2de

    const-string v3, "t\u00e4h\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x2df

    const-string v3, "t\u00e4ksi"

    aput-object v3, v1, v2

    const/16 v2, 0x2e0

    const-string v3, "t\u00e4lle"

    aput-object v3, v1, v2

    const/16 v2, 0x2e1

    const-string v3, "t\u00e4ll\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2e2

    const-string v3, "t\u00e4ll\u00f6in"

    aput-object v3, v1, v2

    const/16 v2, 0x2e3

    const-string v3, "t\u00e4lt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2e4

    const-string v3, "t\u00e4m\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2e5

    const-string v3, "t\u00e4m\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x2e6

    const-string v3, "t\u00e4nne"

    aput-object v3, v1, v2

    const/16 v2, 0x2e7

    const-string v3, "t\u00e4n\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2e8

    const-string v3, "t\u00e4n\u00e4\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x2e9

    const-string v3, "t\u00e4ss\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2ea

    const-string v3, "t\u00e4st\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2eb

    const-string v3, "t\u00e4ten"

    aput-object v3, v1, v2

    const/16 v2, 0x2ec

    const-string v3, "t\u00e4t\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2ed

    const-string v3, "t\u00e4ysin"

    aput-object v3, v1, v2

    const/16 v2, 0x2ee

    const-string v3, "t\u00e4ytyv\u00e4t"

    aput-object v3, v1, v2

    const/16 v2, 0x2ef

    const-string v3, "t\u00e4ytyy"

    aput-object v3, v1, v2

    const/16 v2, 0x2f0

    const-string v3, "t\u00e4\u00e4ll\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2f1

    const-string v3, "t\u00e4\u00e4lt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x2f2

    const-string v3, "ulkopuolella"

    aput-object v3, v1, v2

    const/16 v2, 0x2f3

    const-string v3, "usea"

    aput-object v3, v1, v2

    const/16 v2, 0x2f4

    const-string v3, "useasti"

    aput-object v3, v1, v2

    const/16 v2, 0x2f5

    const-string v3, "useimmiten"

    aput-object v3, v1, v2

    const/16 v2, 0x2f6

    const-string v3, "usein"

    aput-object v3, v1, v2

    const/16 v2, 0x2f7

    const-string v3, "useita"

    aput-object v3, v1, v2

    const/16 v2, 0x2f8

    const-string v3, "uudeksi"

    aput-object v3, v1, v2

    const/16 v2, 0x2f9

    const-string v3, "uudelleen"

    aput-object v3, v1, v2

    const/16 v2, 0x2fa

    const-string v3, "uuden"

    aput-object v3, v1, v2

    const/16 v2, 0x2fb

    const-string v3, "uudet"

    aput-object v3, v1, v2

    const/16 v2, 0x2fc

    const-string v3, "uusi"

    aput-object v3, v1, v2

    const/16 v2, 0x2fd

    const-string v3, "uusia"

    aput-object v3, v1, v2

    const/16 v2, 0x2fe

    const-string v3, "uusien"

    aput-object v3, v1, v2

    const/16 v2, 0x2ff

    const-string v3, "uusinta"

    aput-object v3, v1, v2

    const/16 v2, 0x300

    const-string v3, "uuteen"

    aput-object v3, v1, v2

    const/16 v2, 0x301

    const-string v3, "uutta"

    aput-object v3, v1, v2

    const/16 v2, 0x302

    const-string v3, "vaan"

    aput-object v3, v1, v2

    const/16 v2, 0x303

    const-string v3, "vahemm\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x304

    const-string v3, "vai"

    aput-object v3, v1, v2

    const/16 v2, 0x305

    const-string v3, "vaiheessa"

    aput-object v3, v1, v2

    const/16 v2, 0x306

    const-string v3, "vaikea"

    aput-object v3, v1, v2

    const/16 v2, 0x307

    const-string v3, "vaikean"

    aput-object v3, v1, v2

    const/16 v2, 0x308

    const-string v3, "vaikeat"

    aput-object v3, v1, v2

    const/16 v2, 0x309

    const-string v3, "vaikeilla"

    aput-object v3, v1, v2

    const/16 v2, 0x30a

    const-string v3, "vaikeille"

    aput-object v3, v1, v2

    const/16 v2, 0x30b

    const-string v3, "vaikeilta"

    aput-object v3, v1, v2

    const/16 v2, 0x30c

    const-string v3, "vaikeissa"

    aput-object v3, v1, v2

    const/16 v2, 0x30d

    const-string v3, "vaikeista"

    aput-object v3, v1, v2

    const/16 v2, 0x30e

    const-string v3, "vaikka"

    aput-object v3, v1, v2

    const/16 v2, 0x30f

    const-string v3, "vain"

    aput-object v3, v1, v2

    const/16 v2, 0x310

    const-string v3, "varmasti"

    aput-object v3, v1, v2

    const/16 v2, 0x311

    const-string v3, "varsin"

    aput-object v3, v1, v2

    const/16 v2, 0x312

    const-string v3, "varsinkin"

    aput-object v3, v1, v2

    const/16 v2, 0x313

    const-string v3, "varten"

    aput-object v3, v1, v2

    const/16 v2, 0x314

    const-string v3, "vasen"

    aput-object v3, v1, v2

    const/16 v2, 0x315

    const-string v3, "vasenmalla"

    aput-object v3, v1, v2

    const/16 v2, 0x316

    const-string v3, "vasta"

    aput-object v3, v1, v2

    const/16 v2, 0x317

    const-string v3, "vastaan"

    aput-object v3, v1, v2

    const/16 v2, 0x318

    const-string v3, "vastakkain"

    aput-object v3, v1, v2

    const/16 v2, 0x319

    const-string v3, "vastan"

    aput-object v3, v1, v2

    const/16 v2, 0x31a

    const-string v3, "verran"

    aput-object v3, v1, v2

    const/16 v2, 0x31b

    const-string v3, "viel\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x31c

    const-string v3, "vierekk\u00e4in"

    aput-object v3, v1, v2

    const/16 v2, 0x31d

    const-string v3, "vieress\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x31e

    const-string v3, "vieri"

    aput-object v3, v1, v2

    const/16 v2, 0x31f

    const-string v3, "viiden"

    aput-object v3, v1, v2

    const/16 v2, 0x320

    const-string v3, "viime"

    aput-object v3, v1, v2

    const/16 v2, 0x321

    const-string v3, "viimeinen"

    aput-object v3, v1, v2

    const/16 v2, 0x322

    const-string v3, "viimeisen"

    aput-object v3, v1, v2

    const/16 v2, 0x323

    const-string v3, "viimeksi"

    aput-object v3, v1, v2

    const/16 v2, 0x324

    const-string v3, "viisi"

    aput-object v3, v1, v2

    const/16 v2, 0x325

    const-string v3, "voi"

    aput-object v3, v1, v2

    const/16 v2, 0x326

    const-string v3, "voidaan"

    aput-object v3, v1, v2

    const/16 v2, 0x327

    const-string v3, "voimme"

    aput-object v3, v1, v2

    const/16 v2, 0x328

    const-string v3, "voin"

    aput-object v3, v1, v2

    const/16 v2, 0x329

    const-string v3, "voisi"

    aput-object v3, v1, v2

    const/16 v2, 0x32a

    const-string v3, "voit"

    aput-object v3, v1, v2

    const/16 v2, 0x32b

    const-string v3, "voitte"

    aput-object v3, v1, v2

    const/16 v2, 0x32c

    const-string v3, "voivat"

    aput-object v3, v1, v2

    const/16 v2, 0x32d

    const-string v3, "vuoden"

    aput-object v3, v1, v2

    const/16 v2, 0x32e

    const-string v3, "vuoksi"

    aput-object v3, v1, v2

    const/16 v2, 0x32f

    const-string v3, "vuosi"

    aput-object v3, v1, v2

    const/16 v2, 0x330

    const-string v3, "vuosien"

    aput-object v3, v1, v2

    const/16 v2, 0x331

    const-string v3, "vuosina"

    aput-object v3, v1, v2

    const/16 v2, 0x332

    const-string v3, "vuotta"

    aput-object v3, v1, v2

    const/16 v2, 0x333

    const-string v3, "v\u00e4hemm\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x334

    const-string v3, "v\u00e4hint\u00e4\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x335

    const-string v3, "v\u00e4hiten"

    aput-object v3, v1, v2

    const/16 v2, 0x336

    const-string v3, "v\u00e4h\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x337

    const-string v3, "v\u00e4lill\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x338

    const-string v3, "yhdeks\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x339

    const-string v3, "yhden"

    aput-object v3, v1, v2

    const/16 v2, 0x33a

    const-string v3, "yhdess\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x33b

    const-string v3, "yhteen"

    aput-object v3, v1, v2

    const/16 v2, 0x33c

    const-string v3, "yhteens\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x33d

    const-string v3, "yhteydess\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x33e

    const-string v3, "yhteyteen"

    aput-object v3, v1, v2

    const/16 v2, 0x33f

    const-string v3, "yht\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x340

    const-string v3, "yht\u00e4\u00e4lle"

    aput-object v3, v1, v2

    const/16 v2, 0x341

    const-string v3, "yht\u00e4\u00e4ll\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x342

    const-string v3, "yht\u00e4\u00e4lt\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x343

    const-string v3, "yht\u00e4\u00e4n"

    aput-object v3, v1, v2

    const/16 v2, 0x344

    const-string v3, "yh\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x345

    const-string v3, "yksi"

    aput-object v3, v1, v2

    const/16 v2, 0x346

    const-string v3, "yksin"

    aput-object v3, v1, v2

    const/16 v2, 0x347

    const-string v3, "yksitt\u00e4in"

    aput-object v3, v1, v2

    const/16 v2, 0x348

    const-string v3, "yleens\u00e4"

    aput-object v3, v1, v2

    const/16 v2, 0x349

    const-string v3, "ylemm\u00e4s"

    aput-object v3, v1, v2

    const/16 v2, 0x34a

    const-string v3, "yli"

    aput-object v3, v1, v2

    const/16 v2, 0x34b

    const-string v3, "yl\u00f6s"

    aput-object v3, v1, v2

    const/16 v2, 0x34c

    const-string v3, "ymp\u00e4ri"

    aput-object v3, v1, v2

    const/16 v2, 0x34d

    const-string v3, "\u00e4lk\u00f6\u00f6n"

    aput-object v3, v1, v2

    const/16 v2, 0x34e

    const-string v3, "\u00e4l\u00e4"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
