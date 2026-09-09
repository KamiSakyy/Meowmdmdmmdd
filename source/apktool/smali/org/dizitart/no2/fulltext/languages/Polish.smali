.class public Lorg/dizitart/no2/fulltext/languages/Polish;
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

    const/16 v1, 0x164

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "aby"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ach"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "acz"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "aczkolwiek"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "aj"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "albo"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ale"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ale\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ani"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "a\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bardziej"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bardzo"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bez"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bo"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bowiem"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "by"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "byli"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bym"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bynajmniej"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "by\u00e4\u2021"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "by\u0107"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "by\u0142"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "by\u0142a"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "by\u0142o"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "by\u0142y"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "b\u0119dzie"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "b\u0119d\u0105"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "cali"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "ca\u0142a"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "ca\u0142y"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "chce"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "cho\u0107"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "ci"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "ciebie"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "ci\u00e4\u2122"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "ci\u0119"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "co"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "cokolwiek"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "coraz"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "co\u015b"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "czasami"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "czasem"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "czemu"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "czy"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "czyli"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "cz\u0119sto"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "daleko"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "dla"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "dlaczego"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "dlatego"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "do"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "dobrze"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "dok\u00e4\u2026d"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "dok\u0105d"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "do\u00e5\u203a\u00e4\u2021"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "do\u015b\u0107"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "dr"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "du\u00e5\u00bco"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "du\u017co"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "dwa"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "dwaj"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "dwie"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "dwoje"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "dzisiaj"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "dzi\u00e5\u203a"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "dzi\u015b"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "gdy"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "gdyby"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "gdy\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "gdzie"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "gdziekolwiek"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "gdzie\u015b"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "go"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "godz"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "hab"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "ich"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "ii"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "iii"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "ile"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "im"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "inna"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "inne"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "inny"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "innych"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "in\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "iv"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "ix"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "i\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "jak"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "jaka\u015b"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "jakby"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "jaki"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "jakich\u015b"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "jakie"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "jaki\u015b"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "jaki\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "jakkolwiek"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "jako"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "jako\u015b"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "je"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "jeden"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "jedna"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "jednak"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "jednak\u017ce"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "jedno"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "jednym"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "jedynie"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "jego"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "jej"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "jemu"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "jest"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "jestem"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "jeszcze"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "je\u00e5\u00bceli"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "je\u00e5\u203ali"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "je\u015bli"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "je\u017celi"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "ju\u00e5\u00bc"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "ju\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "j\u00e4\u2026"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "j\u0105"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "ka\u00e5\u00bcdy"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "ka\u017cdy"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "kiedy"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "kierunku"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "kilka"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "kilku"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "kim\u015b"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "kto"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "ktokolwiek"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "kto\u015b"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "kt\u00f3ra"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "kt\u00f3re"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "kt\u00f3rego"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "kt\u00f3rej"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "kt\u00f3ry"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "kt\u00f3rych"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "kt\u00f3rym"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "kt\u00f3rzy"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "ku"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "lat"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "lecz"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "lub"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "ma"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "maj\u00e4\u2026"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "maj\u0105"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "mam"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "mamy"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "ma\u0142o"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "mgr"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "mi"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "mia\u0142"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "mimo"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "mi\u0119dzy"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "mnie"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "mn\u00e4\u2026"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "mn\u0105"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "mog\u0105"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "moi"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "moim"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "moja"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "moje"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "mo\u00e5\u00bce"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "mo\u017ce"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "mo\u017cliwe"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "mo\u017cna"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "mu"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "musi"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "my"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "m\u00e3\u00b3j"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "m\u00f3j"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "na"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "nad"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "nam"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "nami"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "nas"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "nasi"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "nasz"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "nasza"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "nasze"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "naszego"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "naszych"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "natomiast"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "natychmiast"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "nawet"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "nic"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "nich"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "nie"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "niech"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "niego"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "niej"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "niemu"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "nigdy"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "nim"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "nimi"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "ni\u00e4\u2026"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "ni\u00e5\u00bc"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "ni\u0105"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "ni\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "no"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "nowe"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "np"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "nr"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "o.o."

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "obok"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "od"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "ok"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "oko\u00e5\u201ao"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "oko\u0142o"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "on"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "ona"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "one"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "oni"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "ono"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "oraz"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "oto"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "owszem"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "pan"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "pana"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "pani"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "pl"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "po"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "pod"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "podczas"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "pomimo"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "ponad"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "poniewa\u00e5\u00bc"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "poniewa\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "powinien"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "powinna"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "powinni"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "powinno"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "poza"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "prawie"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "prof"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "przecie\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "przed"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "przede"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "przedtem"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "przez"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "przy"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "raz"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "razie"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "roku"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "r\u00f3wnie\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "sam"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "sama"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "si\u00e4\u2122"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "si\u0119"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "sk\u00e4\u2026d"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "sk\u0105d"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "sobie"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "sob\u0105"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "spos\u00f3b"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "swoje"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "s\u00e4\u2026"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "s\u0105"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "ta"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "tak"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "taka"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "taki"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "takich"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "takie"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "tak\u017ce"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "tam"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "tego"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "tej"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "tel"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "temu"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "ten"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "teraz"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "te\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "to"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "tobie"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "tob\u00e4\u2026"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "tob\u0105"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "tote\u017c"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "totob\u0105"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "trzeba"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "tu"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "tutaj"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "twoi"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "twoim"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "twoja"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "twoje"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "twym"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "tw\u00e3\u00b3j"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "tw\u00f3j"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "ty"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "tych"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "tylko"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "tym"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "tys"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "tzw"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "t\u0119"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "u"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "ul"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "vi"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "vii"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "viii"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "vol"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "w"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "wam"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "wami"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "was"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "wasi"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "wasz"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "wasza"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "wasze"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "we"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "wed\u0142ug"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "wie"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "wiele"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "wielu"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "wi\u00e4\u2122c"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "wi\u0119c"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "wi\u0119cej"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "wszyscy"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "wszystkich"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "wszystkie"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "wszystkim"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "wszystko"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "wtedy"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "www"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "wy"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "w\u0142a\u015bnie"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "w\u015br\u00f3d"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "xi"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "xii"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "xiii"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "xiv"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "xv"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "z"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "za"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "zapewne"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "zawsze"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "za\u015b"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "ze"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "zeznowu"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "znowu"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "zn\u00f3w"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "zosta\u0142"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "z\u0142"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "\u00e5\u00bcaden"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "\u00e5\u00bce"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "\u017caden"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "\u017cadna"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "\u017cadne"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "\u017cadnych"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "\u017ce"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "\u017ceby"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
