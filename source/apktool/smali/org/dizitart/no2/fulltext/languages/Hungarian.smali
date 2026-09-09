.class public Lorg/dizitart/no2/fulltext/languages/Hungarian;
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

    const/16 v1, 0x4a1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "abba"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "abban"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "abb\u00e3\u00b3l"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "abb\u00f3l"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "addig"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ahhoz"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ahogy"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ahol"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "aki"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "akik"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "akkor"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ak\u00e1r"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "ak\u00e3\u00a1r"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "alapj\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "alapj\u00e3\u00a1n"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "alatt"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "alatta"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "alattad"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "alattam"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "alattatok"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "alattuk"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "alattunk"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "al\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "al\u00e1d"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "al\u00e1juk"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "al\u00e1m"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "al\u00e1nk"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "al\u00e1tok"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "al\u00e3\u00a1"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "al\u00e3\u00a1d"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "al\u00e3\u00a1juk"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "al\u00e3\u00a1m"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "al\u00e3\u00a1nk"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "al\u00e3\u00a1tok"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "al\u00e3\u00b3l"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "al\u00e3\u00b3la"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "al\u00e3\u00b3lad"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "al\u00e3\u00b3lam"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "al\u00e3\u00b3latok"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "al\u00e3\u00b3luk"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "al\u00e3\u00b3lunk"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "al\u00f3l"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "al\u00f3la"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "al\u00f3lad"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "al\u00f3lam"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "al\u00f3latok"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "al\u00f3luk"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "al\u00f3lunk"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "amely"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "amelybol"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "amelyek"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "amelyekben"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "amelyeket"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "amelyet"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "amelyik"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "amelynek"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "ami"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "amikor"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "amit"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "amolyan"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "amott"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "am\u00e3\u00adg"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "am\u00edg"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "annak"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "ann\u00e1l"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "ann\u00e3\u00a1l"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "arra"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "arr\u00e3\u00b3l"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "arr\u00f3l"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "att\u00e3\u00b3l"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "att\u00f3l"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "az"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "aznap"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "azok"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "azokat"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "azokba"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "azokban"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "azokb\u00e3\u00b3l"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "azokb\u00f3l"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "azokhoz"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "azokig"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "azokkal"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "azokk\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "azokk\u00e3\u00a1"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "azoknak"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "azokn\u00e1l"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "azokn\u00e3\u00a1l"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "azokon"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "azokra"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "azokr\u00e3\u00b3l"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "azokr\u00f3l"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "azokt\u00e3\u00b3l"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "azokt\u00f3l"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "azok\u00e3\u00a9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "azok\u00e9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "azon"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "azonban"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "azonnal"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "azt"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "azt\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "azt\u00e3\u00a1n"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "azut\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "azzal"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "azz\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "azz\u00e3\u00a1"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "az\u00e3\u00a9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "az\u00e9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "bal"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "balra"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "ban"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "be"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "bel\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "bel\u00e3\u00a9d"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "bel\u00e3\u00a9j\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "bel\u00e3\u00a9m"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "bel\u00e3\u00a9nk"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "bel\u00e3\u00a9tek"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "bel\u00e3\u00bcl"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "bel\u00e5\u2018le"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "bel\u00e5\u2018led"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "bel\u00e5\u2018lem"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "bel\u00e5\u2018letek"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "bel\u00e5\u2018l\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "bel\u00e5\u2018l\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "bel\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "bel\u00e9d"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "bel\u00e9j\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "bel\u00e9m"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "bel\u00e9nk"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "bel\u00e9tek"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "bel\u00fcl"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "bel\u0151le"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "bel\u0151led"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "bel\u0151lem"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "bel\u0151letek"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "bel\u0151l\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "bel\u0151l\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "ben"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "benne"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "benned"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "bennem"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "bennetek"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "benn\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "benn\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "benn\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "benn\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "b\u00e1r"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "b\u00e1rcsak"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "b\u00e1rmilyen"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "b\u00e3\u00a1r"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "b\u00e3\u00a1rcsak"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "b\u00e3\u00a1rmilyen"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "b\u00e3\u00bacs\u00e3\u00ba"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "b\u00facs\u00fa"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "cikk"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "cikkek"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "cikkeket"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "csak"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "csakhogy"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "csup\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "csup\u00e3\u00a1n"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "dehogy"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "ebbe"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "ebben"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "ebb\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "ebb\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "eddig"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "egy"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "egyebek"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "egyebet"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "egyed\u00e3\u00bcl"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "egyed\u00fcl"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "egyel\u00e5\u2018re"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "egyel\u0151re"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "egyes"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "egyet"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "egyetlen"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "egyik"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "egym\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "egym\u00e3\u00a1s"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "egyre"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "egyszerre"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "egy\u00e3\u00a9b"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "egy\u00e3\u00bctt"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "egy\u00e9b"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "egy\u00fctt"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "eg\u00e3\u00a9sz"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "eg\u00e3\u00a9szen"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "eg\u00e9sz"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "eg\u00e9szen"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "ehhez"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "ekkor"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "el"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "eleinte"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "ellen"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "ellenes"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "elleni"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "ellen\u00e3\u00a9re"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "ellen\u00e9re"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "elmondta"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "els\u00e5\u2018"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "els\u00e5\u2018k"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "els\u00e5\u2018sorban"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "els\u00e5\u2018t"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "els\u00f5"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "els\u0151"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "els\u0151k"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "els\u0151sorban"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "els\u0151t"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "el\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "el\u00e3\u00a9d"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "el\u00e3\u00a9g"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "el\u00e3\u00a9j\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "el\u00e3\u00a9m"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "el\u00e3\u00a9nk"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "el\u00e3\u00a9tek"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "el\u00e5\u2018bb"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "el\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "el\u00e5\u2018le"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "el\u00e5\u2018led"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "el\u00e5\u2018lem"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "el\u00e5\u2018letek"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "el\u00e5\u2018l\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "el\u00e5\u2018l\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "el\u00e5\u2018sz\u00e3\u00b6r"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "el\u00e5\u2018tt"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "el\u00e5\u2018tte"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "el\u00e5\u2018tted"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "el\u00e5\u2018ttem"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "el\u00e5\u2018ttetek"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "el\u00e5\u2018tt\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "el\u00e5\u2018tt\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "el\u00e5\u2018z\u00e5\u2018"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "el\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "el\u00e9d"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "el\u00e9g"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "el\u00e9j\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "el\u00e9m"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "el\u00e9nk"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "el\u00e9tek"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "el\u00f5"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "el\u00f5sz\u00f6r"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "el\u00f5tt"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "el\u0151"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "el\u0151bb"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "el\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "el\u0151le"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "el\u0151led"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "el\u0151lem"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "el\u0151letek"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "el\u0151l\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "el\u0151l\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "el\u0151sz\u00f6r"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "el\u0151tt"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "el\u0151tte"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "el\u0151tted"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "el\u0151ttem"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "el\u0151ttetek"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "el\u0151tt\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "el\u0151tt\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "el\u0151z\u0151"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "emilyen"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "engem"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "ennek"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "ennyi"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "enn\u00e3\u00a9l"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "enn\u00e9l"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "eny\u00e3\u00a9m"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "eny\u00e9m"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "erre"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "err\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "err\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "esetben"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "ett\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "ett\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "ez"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "ezek"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "ezekbe"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "ezekben"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "ezekb\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "ezekb\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "ezeken"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "ezeket"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "ezekhez"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "ezekig"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "ezekkel"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "ezekk\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "ezekk\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "ezeknek"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "ezekn\u00e3\u00a9l"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "ezekn\u00e9l"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "ezekre"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "ezekr\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "ezekr\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "ezekt\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "ezekt\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "ezek\u00e3\u00a9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "ezek\u00e9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "ezen"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "ezent\u00e3\u00bal"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "ezent\u00fal"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "ezer"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "ezret"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "ezt"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "ezut\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "ezut\u00e3\u00a1n"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "ezzel"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "ezz\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "ezz\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "ez\u00e3\u00a9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "ez\u00e9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "fel"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "fele"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "felek"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "felet"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "felett"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "fel\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "fel\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "fent"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "fenti"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "f\u00e3\u00a9l"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "f\u00e3\u00b6l\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "f\u00e9l"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "f\u00f6l\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "gyakran"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "ha"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "hall\u00e3\u00b3"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "hall\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "hamar"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "hanem"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "harmadik"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "harmadikat"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "harminc"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "hat"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "hatodik"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "hatodikat"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "hatot"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "hatvan"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "helyett"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "hetedik"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "hetediket"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "hetet"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "hetven"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "hirtelen"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "hiszen"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "hi\u00e1ba"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "hi\u00e3\u00a1ba"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "hogy"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "hogyan"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "hol"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "holnap"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "holnapot"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "honnan"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "hova"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "hozz\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "hozz\u00e1d"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "hozz\u00e1juk"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "hozz\u00e1m"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "hozz\u00e1nk"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "hozz\u00e1tok"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "hozz\u00e3\u00a1"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "hozz\u00e3\u00a1d"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "hozz\u00e3\u00a1juk"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "hozz\u00e3\u00a1m"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "hozz\u00e3\u00a1nk"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "hozz\u00e3\u00a1tok"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "hurr\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "hurr\u00e3\u00a1"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "huszadik"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "h\u00e1ny"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "h\u00e1nyszor"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "h\u00e1rmat"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "h\u00e1rom"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "h\u00e1t"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "h\u00e1tha"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "h\u00e1tuls\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "h\u00e3\u00a1ny"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "h\u00e3\u00a1nyszor"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "h\u00e3\u00a1rmat"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "h\u00e3\u00a1rom"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "h\u00e3\u00a1t"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "h\u00e3\u00a1tha"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "h\u00e3\u00a1tuls\u00e3\u00b3"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "h\u00e3\u00a9t"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "h\u00e3\u00basz"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "h\u00e9t"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "h\u00fasz"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "ide"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "ide-\u00f0\u00beda"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "ide-\u043eda"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "id\u00e3\u00a9n"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "id\u00e9n"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "igaz\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "igaz\u00e3\u00a1n"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "igen"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "ill"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "ill."

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "illetve"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "ilyen"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "ilyenkor"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "imm\u00e1r"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "imm\u00e3\u00a1r"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "ink\u00e1bb"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "ink\u00e3\u00a1bb"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "is"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "ism\u00e3\u00a9t"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "ism\u00e9t"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "ison"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "itt"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "jelenleg"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "jobban"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "jobbra"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "j\u00e3\u00b3"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "j\u00e3\u00b3l"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "j\u00e3\u00b3lesik"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "j\u00e3\u00b3val"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "j\u00e3\u00b6v\u00e5\u2018re"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "j\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "j\u00f3l"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "j\u00f3lesik"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "j\u00f3val"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "j\u00f6v\u0151re"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "kell"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "kellene"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "kellett"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "kelljen"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "keress\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "kereszt\u00fcl"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "ketten"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "kett\u00e5\u2018"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "kett\u00e5\u2018t"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "kett\u0151"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "kett\u0151t"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "kev\u00e3\u00a9s"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "kev\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "ki"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "kiben"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "kib\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "kib\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "kicsit"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "kicsoda"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "kihez"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "kik"

    aput-object v3, v1, v2

    const/16 v2, 0x1be

    const-string v3, "kikbe"

    aput-object v3, v1, v2

    const/16 v2, 0x1bf

    const-string v3, "kikben"

    aput-object v3, v1, v2

    const/16 v2, 0x1c0

    const-string v3, "kikb\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x1c1

    const-string v3, "kikb\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x1c2

    const-string v3, "kiken"

    aput-object v3, v1, v2

    const/16 v2, 0x1c3

    const-string v3, "kiket"

    aput-object v3, v1, v2

    const/16 v2, 0x1c4

    const-string v3, "kikhez"

    aput-object v3, v1, v2

    const/16 v2, 0x1c5

    const-string v3, "kikkel"

    aput-object v3, v1, v2

    const/16 v2, 0x1c6

    const-string v3, "kikk\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x1c7

    const-string v3, "kikk\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x1c8

    const-string v3, "kiknek"

    aput-object v3, v1, v2

    const/16 v2, 0x1c9

    const-string v3, "kikn\u00e3\u00a9l"

    aput-object v3, v1, v2

    const/16 v2, 0x1ca

    const-string v3, "kikn\u00e9l"

    aput-object v3, v1, v2

    const/16 v2, 0x1cb

    const-string v3, "kikre"

    aput-object v3, v1, v2

    const/16 v2, 0x1cc

    const-string v3, "kikr\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x1cd

    const-string v3, "kikr\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x1ce

    const-string v3, "kikt\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x1cf

    const-string v3, "kikt\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x1d0

    const-string v3, "kik\u00e3\u00a9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x1d1

    const-string v3, "kik\u00e9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x1d2

    const-string v3, "kilenc"

    aput-object v3, v1, v2

    const/16 v2, 0x1d3

    const-string v3, "kilencedik"

    aput-object v3, v1, v2

    const/16 v2, 0x1d4

    const-string v3, "kilencediket"

    aput-object v3, v1, v2

    const/16 v2, 0x1d5

    const-string v3, "kilencet"

    aput-object v3, v1, v2

    const/16 v2, 0x1d6

    const-string v3, "kilencven"

    aput-object v3, v1, v2

    const/16 v2, 0x1d7

    const-string v3, "kin"

    aput-object v3, v1, v2

    const/16 v2, 0x1d8

    const-string v3, "kinek"

    aput-object v3, v1, v2

    const/16 v2, 0x1d9

    const-string v3, "kin\u00e3\u00a9l"

    aput-object v3, v1, v2

    const/16 v2, 0x1da

    const-string v3, "kin\u00e9l"

    aput-object v3, v1, v2

    const/16 v2, 0x1db

    const-string v3, "kire"

    aput-object v3, v1, v2

    const/16 v2, 0x1dc

    const-string v3, "kir\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x1dd

    const-string v3, "kir\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x1de

    const-string v3, "kit"

    aput-object v3, v1, v2

    const/16 v2, 0x1df

    const-string v3, "kit\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x1e0

    const-string v3, "kit\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x1e1

    const-string v3, "kivel"

    aput-object v3, v1, v2

    const/16 v2, 0x1e2

    const-string v3, "kiv\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x1e3

    const-string v3, "kiv\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x1e4

    const-string v3, "ki\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x1e5

    const-string v3, "ki\u00e3\u00a9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x1e6

    const-string v3, "ki\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x1e7

    const-string v3, "ki\u00e9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x1e8

    const-string v3, "kor\u00e1bban"

    aput-object v3, v1, v2

    const/16 v2, 0x1e9

    const-string v3, "kor\u00e3\u00a1bban"

    aput-object v3, v1, v2

    const/16 v2, 0x1ea

    const-string v3, "k\u00e3\u00a9pest"

    aput-object v3, v1, v2

    const/16 v2, 0x1eb

    const-string v3, "k\u00e3\u00a9rem"

    aput-object v3, v1, v2

    const/16 v2, 0x1ec

    const-string v3, "k\u00e3\u00a9rlek"

    aput-object v3, v1, v2

    const/16 v2, 0x1ed

    const-string v3, "k\u00e3\u00a9sz"

    aput-object v3, v1, v2

    const/16 v2, 0x1ee

    const-string v3, "k\u00e3\u00a9s\u00e5\u2018"

    aput-object v3, v1, v2

    const/16 v2, 0x1ef

    const-string v3, "k\u00e3\u00a9s\u00e5\u2018bb"

    aput-object v3, v1, v2

    const/16 v2, 0x1f0

    const-string v3, "k\u00e3\u00a9s\u00e5\u2018n"

    aput-object v3, v1, v2

    const/16 v2, 0x1f1

    const-string v3, "k\u00e3\u00a9t"

    aput-object v3, v1, v2

    const/16 v2, 0x1f2

    const-string v3, "k\u00e3\u00a9tszer"

    aput-object v3, v1, v2

    const/16 v2, 0x1f3

    const-string v3, "k\u00e3\u00b6r\u00e3\u00bcl"

    aput-object v3, v1, v2

    const/16 v2, 0x1f4

    const-string v3, "k\u00e3\u00b6sz\u00e3\u00b6nhet\u00e5\u2018en"

    aput-object v3, v1, v2

    const/16 v2, 0x1f5

    const-string v3, "k\u00e3\u00b6sz\u00e3\u00b6n\u00e3\u00b6m"

    aput-object v3, v1, v2

    const/16 v2, 0x1f6

    const-string v3, "k\u00e3\u00b6zben"

    aput-object v3, v1, v2

    const/16 v2, 0x1f7

    const-string v3, "k\u00e3\u00b6zel"

    aput-object v3, v1, v2

    const/16 v2, 0x1f8

    const-string v3, "k\u00e3\u00b6zepesen"

    aput-object v3, v1, v2

    const/16 v2, 0x1f9

    const-string v3, "k\u00e3\u00b6zep\u00e3\u00a9n"

    aput-object v3, v1, v2

    const/16 v2, 0x1fa

    const-string v3, "k\u00e3\u00b6z\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x1fb

    const-string v3, "k\u00e3\u00b6z\u00e3\u00b6tt"

    aput-object v3, v1, v2

    const/16 v2, 0x1fc

    const-string v3, "k\u00e3\u00b6z\u00e3\u00bcl"

    aput-object v3, v1, v2

    const/16 v2, 0x1fd

    const-string v3, "k\u00e3\u00bcl\u00e3\u00b6n"

    aput-object v3, v1, v2

    const/16 v2, 0x1fe

    const-string v3, "k\u00e3\u00bcl\u00e3\u00b6nben"

    aput-object v3, v1, v2

    const/16 v2, 0x1ff

    const-string v3, "k\u00e3\u00bcl\u00e3\u00b6nb\u00e3\u00b6z\u00e5\u2018"

    aput-object v3, v1, v2

    const/16 v2, 0x200

    const-string v3, "k\u00e3\u00bcl\u00e3\u00b6nb\u00e3\u00b6z\u00e5\u2018bb"

    aput-object v3, v1, v2

    const/16 v2, 0x201

    const-string v3, "k\u00e3\u00bcl\u00e3\u00b6nb\u00e3\u00b6z\u00e5\u2018ek"

    aput-object v3, v1, v2

    const/16 v2, 0x202

    const-string v3, "k\u00e9pest"

    aput-object v3, v1, v2

    const/16 v2, 0x203

    const-string v3, "k\u00e9rem"

    aput-object v3, v1, v2

    const/16 v2, 0x204

    const-string v3, "k\u00e9rlek"

    aput-object v3, v1, v2

    const/16 v2, 0x205

    const-string v3, "k\u00e9sz"

    aput-object v3, v1, v2

    const/16 v2, 0x206

    const-string v3, "k\u00e9s\u0151"

    aput-object v3, v1, v2

    const/16 v2, 0x207

    const-string v3, "k\u00e9s\u0151bb"

    aput-object v3, v1, v2

    const/16 v2, 0x208

    const-string v3, "k\u00e9s\u0151n"

    aput-object v3, v1, v2

    const/16 v2, 0x209

    const-string v3, "k\u00e9t"

    aput-object v3, v1, v2

    const/16 v2, 0x20a

    const-string v3, "k\u00e9tszer"

    aput-object v3, v1, v2

    const/16 v2, 0x20b

    const-string v3, "k\u00edv\u00fcl"

    aput-object v3, v1, v2

    const/16 v2, 0x20c

    const-string v3, "k\u00f6r\u00fcl"

    aput-object v3, v1, v2

    const/16 v2, 0x20d

    const-string v3, "k\u00f6sz\u00f6nhet\u0151en"

    aput-object v3, v1, v2

    const/16 v2, 0x20e

    const-string v3, "k\u00f6sz\u00f6n\u00f6m"

    aput-object v3, v1, v2

    const/16 v2, 0x20f

    const-string v3, "k\u00f6zben"

    aput-object v3, v1, v2

    const/16 v2, 0x210

    const-string v3, "k\u00f6zel"

    aput-object v3, v1, v2

    const/16 v2, 0x211

    const-string v3, "k\u00f6zepesen"

    aput-object v3, v1, v2

    const/16 v2, 0x212

    const-string v3, "k\u00f6zep\u00e9n"

    aput-object v3, v1, v2

    const/16 v2, 0x213

    const-string v3, "k\u00f6z\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x214

    const-string v3, "k\u00f6z\u00f6tt"

    aput-object v3, v1, v2

    const/16 v2, 0x215

    const-string v3, "k\u00f6z\u00fcl"

    aput-object v3, v1, v2

    const/16 v2, 0x216

    const-string v3, "k\u00fcl\u00f6n"

    aput-object v3, v1, v2

    const/16 v2, 0x217

    const-string v3, "k\u00fcl\u00f6nben"

    aput-object v3, v1, v2

    const/16 v2, 0x218

    const-string v3, "k\u00fcl\u00f6nb\u00f6z\u0151"

    aput-object v3, v1, v2

    const/16 v2, 0x219

    const-string v3, "k\u00fcl\u00f6nb\u00f6z\u0151bb"

    aput-object v3, v1, v2

    const/16 v2, 0x21a

    const-string v3, "k\u00fcl\u00f6nb\u00f6z\u0151ek"

    aput-object v3, v1, v2

    const/16 v2, 0x21b

    const-string v3, "lassan"

    aput-object v3, v1, v2

    const/16 v2, 0x21c

    const-string v3, "le"

    aput-object v3, v1, v2

    const/16 v2, 0x21d

    const-string v3, "legal\u00e1bb"

    aput-object v3, v1, v2

    const/16 v2, 0x21e

    const-string v3, "legal\u00e3\u00a1bb"

    aput-object v3, v1, v2

    const/16 v2, 0x21f

    const-string v3, "legyen"

    aput-object v3, v1, v2

    const/16 v2, 0x220

    const-string v3, "lehet"

    aput-object v3, v1, v2

    const/16 v2, 0x221

    const-string v3, "lehetetlen"

    aput-object v3, v1, v2

    const/16 v2, 0x222

    const-string v3, "lehetett"

    aput-object v3, v1, v2

    const/16 v2, 0x223

    const-string v3, "lehet\u00e5\u2018leg"

    aput-object v3, v1, v2

    const/16 v2, 0x224

    const-string v3, "lehet\u00e5\u2018s\u00e3\u00a9g"

    aput-object v3, v1, v2

    const/16 v2, 0x225

    const-string v3, "lehet\u0151leg"

    aput-object v3, v1, v2

    const/16 v2, 0x226

    const-string v3, "lehet\u0151s\u00e9g"

    aput-object v3, v1, v2

    const/16 v2, 0x227

    const-string v3, "lenne"

    aput-object v3, v1, v2

    const/16 v2, 0x228

    const-string v3, "lenni"

    aput-object v3, v1, v2

    const/16 v2, 0x229

    const-string v3, "lenn\u00e3\u00a9k"

    aput-object v3, v1, v2

    const/16 v2, 0x22a

    const-string v3, "lenn\u00e3\u00a9nek"

    aput-object v3, v1, v2

    const/16 v2, 0x22b

    const-string v3, "lenn\u00e9k"

    aput-object v3, v1, v2

    const/16 v2, 0x22c

    const-string v3, "lenn\u00e9nek"

    aput-object v3, v1, v2

    const/16 v2, 0x22d

    const-string v3, "lesz"

    aput-object v3, v1, v2

    const/16 v2, 0x22e

    const-string v3, "leszek"

    aput-object v3, v1, v2

    const/16 v2, 0x22f

    const-string v3, "lesznek"

    aput-object v3, v1, v2

    const/16 v2, 0x230

    const-string v3, "lesz\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x231

    const-string v3, "lesz\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x232

    const-string v3, "lett"

    aput-object v3, v1, v2

    const/16 v2, 0x233

    const-string v3, "lettek"

    aput-object v3, v1, v2

    const/16 v2, 0x234

    const-string v3, "lettem"

    aput-object v3, v1, v2

    const/16 v2, 0x235

    const-string v3, "lett\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x236

    const-string v3, "lett\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x237

    const-string v3, "l\u00e3\u00a9v\u00e5\u2018"

    aput-object v3, v1, v2

    const/16 v2, 0x238

    const-string v3, "l\u00e9v\u0151"

    aput-object v3, v1, v2

    const/16 v2, 0x239

    const-string v3, "ma"

    aput-object v3, v1, v2

    const/16 v2, 0x23a

    const-string v3, "maga"

    aput-object v3, v1, v2

    const/16 v2, 0x23b

    const-string v3, "magad"

    aput-object v3, v1, v2

    const/16 v2, 0x23c

    const-string v3, "magam"

    aput-object v3, v1, v2

    const/16 v2, 0x23d

    const-string v3, "magatokat"

    aput-object v3, v1, v2

    const/16 v2, 0x23e

    const-string v3, "magukat"

    aput-object v3, v1, v2

    const/16 v2, 0x23f

    const-string v3, "magunkat"

    aput-object v3, v1, v2

    const/16 v2, 0x240

    const-string v3, "mag\u00e1t"

    aput-object v3, v1, v2

    const/16 v2, 0x241

    const-string v3, "mag\u00e3\u00a1t"

    aput-object v3, v1, v2

    const/16 v2, 0x242

    const-string v3, "mai"

    aput-object v3, v1, v2

    const/16 v2, 0x243

    const-string v3, "majd"

    aput-object v3, v1, v2

    const/16 v2, 0x244

    const-string v3, "majdnem"

    aput-object v3, v1, v2

    const/16 v2, 0x245

    const-string v3, "manaps\u00e1g"

    aput-object v3, v1, v2

    const/16 v2, 0x246

    const-string v3, "manaps\u00e3\u00a1g"

    aput-object v3, v1, v2

    const/16 v2, 0x247

    const-string v3, "meg"

    aput-object v3, v1, v2

    const/16 v2, 0x248

    const-string v3, "megcsin\u00e1l"

    aput-object v3, v1, v2

    const/16 v2, 0x249

    const-string v3, "megcsin\u00e1lnak"

    aput-object v3, v1, v2

    const/16 v2, 0x24a

    const-string v3, "megcsin\u00e3\u00a1l"

    aput-object v3, v1, v2

    const/16 v2, 0x24b

    const-string v3, "megcsin\u00e3\u00a1lnak"

    aput-object v3, v1, v2

    const/16 v2, 0x24c

    const-string v3, "megint"

    aput-object v3, v1, v2

    const/16 v2, 0x24d

    const-string v3, "megvan"

    aput-object v3, v1, v2

    const/16 v2, 0x24e

    const-string v3, "mellett"

    aput-object v3, v1, v2

    const/16 v2, 0x24f

    const-string v3, "mellette"

    aput-object v3, v1, v2

    const/16 v2, 0x250

    const-string v3, "melletted"

    aput-object v3, v1, v2

    const/16 v2, 0x251

    const-string v3, "mellettem"

    aput-object v3, v1, v2

    const/16 v2, 0x252

    const-string v3, "mellettetek"

    aput-object v3, v1, v2

    const/16 v2, 0x253

    const-string v3, "mellett\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x254

    const-string v3, "mellett\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x255

    const-string v3, "mellett\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x256

    const-string v3, "mellett\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x257

    const-string v3, "mell\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x258

    const-string v3, "mell\u00e3\u00a9d"

    aput-object v3, v1, v2

    const/16 v2, 0x259

    const-string v3, "mell\u00e3\u00a9j\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x25a

    const-string v3, "mell\u00e3\u00a9m"

    aput-object v3, v1, v2

    const/16 v2, 0x25b

    const-string v3, "mell\u00e3\u00a9nk"

    aput-object v3, v1, v2

    const/16 v2, 0x25c

    const-string v3, "mell\u00e3\u00a9tek"

    aput-object v3, v1, v2

    const/16 v2, 0x25d

    const-string v3, "mell\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x25e

    const-string v3, "mell\u00e5\u2018le"

    aput-object v3, v1, v2

    const/16 v2, 0x25f

    const-string v3, "mell\u00e5\u2018led"

    aput-object v3, v1, v2

    const/16 v2, 0x260

    const-string v3, "mell\u00e5\u2018lem"

    aput-object v3, v1, v2

    const/16 v2, 0x261

    const-string v3, "mell\u00e5\u2018letek"

    aput-object v3, v1, v2

    const/16 v2, 0x262

    const-string v3, "mell\u00e5\u2018l\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x263

    const-string v3, "mell\u00e5\u2018l\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x264

    const-string v3, "mell\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x265

    const-string v3, "mell\u00e9d"

    aput-object v3, v1, v2

    const/16 v2, 0x266

    const-string v3, "mell\u00e9j\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x267

    const-string v3, "mell\u00e9m"

    aput-object v3, v1, v2

    const/16 v2, 0x268

    const-string v3, "mell\u00e9nk"

    aput-object v3, v1, v2

    const/16 v2, 0x269

    const-string v3, "mell\u00e9tek"

    aput-object v3, v1, v2

    const/16 v2, 0x26a

    const-string v3, "mell\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x26b

    const-string v3, "mell\u0151le"

    aput-object v3, v1, v2

    const/16 v2, 0x26c

    const-string v3, "mell\u0151led"

    aput-object v3, v1, v2

    const/16 v2, 0x26d

    const-string v3, "mell\u0151lem"

    aput-object v3, v1, v2

    const/16 v2, 0x26e

    const-string v3, "mell\u0151letek"

    aput-object v3, v1, v2

    const/16 v2, 0x26f

    const-string v3, "mell\u0151l\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x270

    const-string v3, "mell\u0151l\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x271

    const-string v3, "mely"

    aput-object v3, v1, v2

    const/16 v2, 0x272

    const-string v3, "melyek"

    aput-object v3, v1, v2

    const/16 v2, 0x273

    const-string v3, "melyik"

    aput-object v3, v1, v2

    const/16 v2, 0x274

    const-string v3, "mennyi"

    aput-object v3, v1, v2

    const/16 v2, 0x275

    const-string v3, "mert"

    aput-object v3, v1, v2

    const/16 v2, 0x276

    const-string v3, "mi"

    aput-object v3, v1, v2

    const/16 v2, 0x277

    const-string v3, "miatt"

    aput-object v3, v1, v2

    const/16 v2, 0x278

    const-string v3, "miatta"

    aput-object v3, v1, v2

    const/16 v2, 0x279

    const-string v3, "miattad"

    aput-object v3, v1, v2

    const/16 v2, 0x27a

    const-string v3, "miattam"

    aput-object v3, v1, v2

    const/16 v2, 0x27b

    const-string v3, "miattatok"

    aput-object v3, v1, v2

    const/16 v2, 0x27c

    const-string v3, "miattuk"

    aput-object v3, v1, v2

    const/16 v2, 0x27d

    const-string v3, "miattunk"

    aput-object v3, v1, v2

    const/16 v2, 0x27e

    const-string v3, "mibe"

    aput-object v3, v1, v2

    const/16 v2, 0x27f

    const-string v3, "miben"

    aput-object v3, v1, v2

    const/16 v2, 0x280

    const-string v3, "mib\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x281

    const-string v3, "mib\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x282

    const-string v3, "mihez"

    aput-object v3, v1, v2

    const/16 v2, 0x283

    const-string v3, "mik"

    aput-object v3, v1, v2

    const/16 v2, 0x284

    const-string v3, "mikbe"

    aput-object v3, v1, v2

    const/16 v2, 0x285

    const-string v3, "mikben"

    aput-object v3, v1, v2

    const/16 v2, 0x286

    const-string v3, "mikb\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x287

    const-string v3, "mikb\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x288

    const-string v3, "miken"

    aput-object v3, v1, v2

    const/16 v2, 0x289

    const-string v3, "miket"

    aput-object v3, v1, v2

    const/16 v2, 0x28a

    const-string v3, "mikhez"

    aput-object v3, v1, v2

    const/16 v2, 0x28b

    const-string v3, "mikkel"

    aput-object v3, v1, v2

    const/16 v2, 0x28c

    const-string v3, "mikk\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x28d

    const-string v3, "mikk\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x28e

    const-string v3, "miknek"

    aput-object v3, v1, v2

    const/16 v2, 0x28f

    const-string v3, "mikn\u00e3\u00a9l"

    aput-object v3, v1, v2

    const/16 v2, 0x290

    const-string v3, "mikn\u00e9l"

    aput-object v3, v1, v2

    const/16 v2, 0x291

    const-string v3, "mikor"

    aput-object v3, v1, v2

    const/16 v2, 0x292

    const-string v3, "mikre"

    aput-object v3, v1, v2

    const/16 v2, 0x293

    const-string v3, "mikr\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x294

    const-string v3, "mikr\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x295

    const-string v3, "mikt\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x296

    const-string v3, "mikt\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x297

    const-string v3, "mik\u00e3\u00a9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x298

    const-string v3, "mik\u00e9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x299

    const-string v3, "milyen"

    aput-object v3, v1, v2

    const/16 v2, 0x29a

    const-string v3, "min"

    aput-object v3, v1, v2

    const/16 v2, 0x29b

    const-string v3, "mind"

    aput-object v3, v1, v2

    const/16 v2, 0x29c

    const-string v3, "mindegyik"

    aput-object v3, v1, v2

    const/16 v2, 0x29d

    const-string v3, "mindegyiket"

    aput-object v3, v1, v2

    const/16 v2, 0x29e

    const-string v3, "minden"

    aput-object v3, v1, v2

    const/16 v2, 0x29f

    const-string v3, "mindenesetre"

    aput-object v3, v1, v2

    const/16 v2, 0x2a0

    const-string v3, "mindenki"

    aput-object v3, v1, v2

    const/16 v2, 0x2a1

    const-string v3, "mindent"

    aput-object v3, v1, v2

    const/16 v2, 0x2a2

    const-string v3, "minden\u00e3\u00bctt"

    aput-object v3, v1, v2

    const/16 v2, 0x2a3

    const-string v3, "minden\u00fctt"

    aput-object v3, v1, v2

    const/16 v2, 0x2a4

    const-string v3, "mindig"

    aput-object v3, v1, v2

    const/16 v2, 0x2a5

    const-string v3, "mindketten"

    aput-object v3, v1, v2

    const/16 v2, 0x2a6

    const-string v3, "minek"

    aput-object v3, v1, v2

    const/16 v2, 0x2a7

    const-string v3, "minket"

    aput-object v3, v1, v2

    const/16 v2, 0x2a8

    const-string v3, "mint"

    aput-object v3, v1, v2

    const/16 v2, 0x2a9

    const-string v3, "mintha"

    aput-object v3, v1, v2

    const/16 v2, 0x2aa

    const-string v3, "min\u00e3\u00a9l"

    aput-object v3, v1, v2

    const/16 v2, 0x2ab

    const-string v3, "min\u00e9l"

    aput-object v3, v1, v2

    const/16 v2, 0x2ac

    const-string v3, "mire"

    aput-object v3, v1, v2

    const/16 v2, 0x2ad

    const-string v3, "mir\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x2ae

    const-string v3, "mir\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x2af

    const-string v3, "mit"

    aput-object v3, v1, v2

    const/16 v2, 0x2b0

    const-string v3, "mit\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x2b1

    const-string v3, "mit\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x2b2

    const-string v3, "mivel"

    aput-object v3, v1, v2

    const/16 v2, 0x2b3

    const-string v3, "miv\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x2b4

    const-string v3, "miv\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x2b5

    const-string v3, "mi\u00e3\u00a9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x2b6

    const-string v3, "mi\u00e9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x2b7

    const-string v3, "mondta"

    aput-object v3, v1, v2

    const/16 v2, 0x2b8

    const-string v3, "most"

    aput-object v3, v1, v2

    const/16 v2, 0x2b9

    const-string v3, "mostan\u00e1ig"

    aput-object v3, v1, v2

    const/16 v2, 0x2ba

    const-string v3, "mostan\u00e3\u00a1ig"

    aput-object v3, v1, v2

    const/16 v2, 0x2bb

    const-string v3, "m\u00e1r"

    aput-object v3, v1, v2

    const/16 v2, 0x2bc

    const-string v3, "m\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0x2bd

    const-string v3, "m\u00e1sik"

    aput-object v3, v1, v2

    const/16 v2, 0x2be

    const-string v3, "m\u00e1sikat"

    aput-object v3, v1, v2

    const/16 v2, 0x2bf

    const-string v3, "m\u00e1snap"

    aput-object v3, v1, v2

    const/16 v2, 0x2c0

    const-string v3, "m\u00e1sodik"

    aput-object v3, v1, v2

    const/16 v2, 0x2c1

    const-string v3, "m\u00e1sodszor"

    aput-object v3, v1, v2

    const/16 v2, 0x2c2

    const-string v3, "m\u00e1sok"

    aput-object v3, v1, v2

    const/16 v2, 0x2c3

    const-string v3, "m\u00e1sokat"

    aput-object v3, v1, v2

    const/16 v2, 0x2c4

    const-string v3, "m\u00e1st"

    aput-object v3, v1, v2

    const/16 v2, 0x2c5

    const-string v3, "m\u00e3\u00a1r"

    aput-object v3, v1, v2

    const/16 v2, 0x2c6

    const-string v3, "m\u00e3\u00a1s"

    aput-object v3, v1, v2

    const/16 v2, 0x2c7

    const-string v3, "m\u00e3\u00a1sik"

    aput-object v3, v1, v2

    const/16 v2, 0x2c8

    const-string v3, "m\u00e3\u00a1sikat"

    aput-object v3, v1, v2

    const/16 v2, 0x2c9

    const-string v3, "m\u00e3\u00a1snap"

    aput-object v3, v1, v2

    const/16 v2, 0x2ca

    const-string v3, "m\u00e3\u00a1sodik"

    aput-object v3, v1, v2

    const/16 v2, 0x2cb

    const-string v3, "m\u00e3\u00a1sodszor"

    aput-object v3, v1, v2

    const/16 v2, 0x2cc

    const-string v3, "m\u00e3\u00a1sok"

    aput-object v3, v1, v2

    const/16 v2, 0x2cd

    const-string v3, "m\u00e3\u00a1sokat"

    aput-object v3, v1, v2

    const/16 v2, 0x2ce

    const-string v3, "m\u00e3\u00a1st"

    aput-object v3, v1, v2

    const/16 v2, 0x2cf

    const-string v3, "m\u00e3\u00a9g"

    aput-object v3, v1, v2

    const/16 v2, 0x2d0

    const-string v3, "m\u00e3\u00a9gis"

    aput-object v3, v1, v2

    const/16 v2, 0x2d1

    const-string v3, "m\u00e3\u00adg"

    aput-object v3, v1, v2

    const/16 v2, 0x2d2

    const-string v3, "m\u00e3\u00b6g\u00e3\u00a9"

    aput-object v3, v1, v2

    const/16 v2, 0x2d3

    const-string v3, "m\u00e3\u00b6g\u00e3\u00a9d"

    aput-object v3, v1, v2

    const/16 v2, 0x2d4

    const-string v3, "m\u00e3\u00b6g\u00e3\u00a9j\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x2d5

    const-string v3, "m\u00e3\u00b6g\u00e3\u00a9m"

    aput-object v3, v1, v2

    const/16 v2, 0x2d6

    const-string v3, "m\u00e3\u00b6g\u00e3\u00a9nk"

    aput-object v3, v1, v2

    const/16 v2, 0x2d7

    const-string v3, "m\u00e3\u00b6g\u00e3\u00a9tek"

    aput-object v3, v1, v2

    const/16 v2, 0x2d8

    const-string v3, "m\u00e3\u00b6g\u00e3\u00b6tt"

    aput-object v3, v1, v2

    const/16 v2, 0x2d9

    const-string v3, "m\u00e3\u00b6g\u00e3\u00b6tte"

    aput-object v3, v1, v2

    const/16 v2, 0x2da

    const-string v3, "m\u00e3\u00b6g\u00e3\u00b6tted"

    aput-object v3, v1, v2

    const/16 v2, 0x2db

    const-string v3, "m\u00e3\u00b6g\u00e3\u00b6ttem"

    aput-object v3, v1, v2

    const/16 v2, 0x2dc

    const-string v3, "m\u00e3\u00b6g\u00e3\u00b6ttetek"

    aput-object v3, v1, v2

    const/16 v2, 0x2dd

    const-string v3, "m\u00e3\u00b6g\u00e3\u00b6tt\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x2de

    const-string v3, "m\u00e3\u00b6g\u00e3\u00b6tt\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x2df

    const-string v3, "m\u00e3\u00b6g\u00e3\u00bcl"

    aput-object v3, v1, v2

    const/16 v2, 0x2e0

    const-string v3, "m\u00e3\u00b6g\u00e3\u00bcle"

    aput-object v3, v1, v2

    const/16 v2, 0x2e1

    const-string v3, "m\u00e3\u00b6g\u00e3\u00bcled"

    aput-object v3, v1, v2

    const/16 v2, 0x2e2

    const-string v3, "m\u00e3\u00b6g\u00e3\u00bclem"

    aput-object v3, v1, v2

    const/16 v2, 0x2e3

    const-string v3, "m\u00e3\u00b6g\u00e3\u00bcletek"

    aput-object v3, v1, v2

    const/16 v2, 0x2e4

    const-string v3, "m\u00e3\u00b6g\u00e3\u00bcl\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x2e5

    const-string v3, "m\u00e3\u00b6g\u00e3\u00bcl\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x2e6

    const-string v3, "m\u00e3\u00baltkor"

    aput-object v3, v1, v2

    const/16 v2, 0x2e7

    const-string v3, "m\u00e3\u00balva"

    aput-object v3, v1, v2

    const/16 v2, 0x2e8

    const-string v3, "m\u00e9g"

    aput-object v3, v1, v2

    const/16 v2, 0x2e9

    const-string v3, "m\u00e9gis"

    aput-object v3, v1, v2

    const/16 v2, 0x2ea

    const-string v3, "m\u00edg"

    aput-object v3, v1, v2

    const/16 v2, 0x2eb

    const-string v3, "m\u00f6g\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x2ec

    const-string v3, "m\u00f6g\u00e9d"

    aput-object v3, v1, v2

    const/16 v2, 0x2ed

    const-string v3, "m\u00f6g\u00e9j\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x2ee

    const-string v3, "m\u00f6g\u00e9m"

    aput-object v3, v1, v2

    const/16 v2, 0x2ef

    const-string v3, "m\u00f6g\u00e9nk"

    aput-object v3, v1, v2

    const/16 v2, 0x2f0

    const-string v3, "m\u00f6g\u00e9tek"

    aput-object v3, v1, v2

    const/16 v2, 0x2f1

    const-string v3, "m\u00f6g\u00f6tt"

    aput-object v3, v1, v2

    const/16 v2, 0x2f2

    const-string v3, "m\u00f6g\u00f6tte"

    aput-object v3, v1, v2

    const/16 v2, 0x2f3

    const-string v3, "m\u00f6g\u00f6tted"

    aput-object v3, v1, v2

    const/16 v2, 0x2f4

    const-string v3, "m\u00f6g\u00f6ttem"

    aput-object v3, v1, v2

    const/16 v2, 0x2f5

    const-string v3, "m\u00f6g\u00f6ttetek"

    aput-object v3, v1, v2

    const/16 v2, 0x2f6

    const-string v3, "m\u00f6g\u00f6tt\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x2f7

    const-string v3, "m\u00f6g\u00f6tt\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x2f8

    const-string v3, "m\u00f6g\u00fcl"

    aput-object v3, v1, v2

    const/16 v2, 0x2f9

    const-string v3, "m\u00f6g\u00fcle"

    aput-object v3, v1, v2

    const/16 v2, 0x2fa

    const-string v3, "m\u00f6g\u00fcled"

    aput-object v3, v1, v2

    const/16 v2, 0x2fb

    const-string v3, "m\u00f6g\u00fclem"

    aput-object v3, v1, v2

    const/16 v2, 0x2fc

    const-string v3, "m\u00f6g\u00fcletek"

    aput-object v3, v1, v2

    const/16 v2, 0x2fd

    const-string v3, "m\u00f6g\u00fcl\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x2fe

    const-string v3, "m\u00f6g\u00fcl\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x2ff

    const-string v3, "m\u00faltkor"

    aput-object v3, v1, v2

    const/16 v2, 0x300

    const-string v3, "m\u00falva"

    aput-object v3, v1, v2

    const/16 v2, 0x301

    const-string v3, "na"

    aput-object v3, v1, v2

    const/16 v2, 0x302

    const-string v3, "nagy"

    aput-object v3, v1, v2

    const/16 v2, 0x303

    const-string v3, "nagyobb"

    aput-object v3, v1, v2

    const/16 v2, 0x304

    const-string v3, "nagyon"

    aput-object v3, v1, v2

    const/16 v2, 0x305

    const-string v3, "naponta"

    aput-object v3, v1, v2

    const/16 v2, 0x306

    const-string v3, "napot"

    aput-object v3, v1, v2

    const/16 v2, 0x307

    const-string v3, "ne"

    aput-object v3, v1, v2

    const/16 v2, 0x308

    const-string v3, "negyedik"

    aput-object v3, v1, v2

    const/16 v2, 0x309

    const-string v3, "negyediket"

    aput-object v3, v1, v2

    const/16 v2, 0x30a

    const-string v3, "negyven"

    aput-object v3, v1, v2

    const/16 v2, 0x30b

    const-string v3, "neked"

    aput-object v3, v1, v2

    const/16 v2, 0x30c

    const-string v3, "nekem"

    aput-object v3, v1, v2

    const/16 v2, 0x30d

    const-string v3, "neki"

    aput-object v3, v1, v2

    const/16 v2, 0x30e

    const-string v3, "nekik"

    aput-object v3, v1, v2

    const/16 v2, 0x30f

    const-string v3, "nektek"

    aput-object v3, v1, v2

    const/16 v2, 0x310

    const-string v3, "nek\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x311

    const-string v3, "nek\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x312

    const-string v3, "nem"

    aput-object v3, v1, v2

    const/16 v2, 0x313

    const-string v3, "nemcsak"

    aput-object v3, v1, v2

    const/16 v2, 0x314

    const-string v3, "nemr\u00e3\u00a9g"

    aput-object v3, v1, v2

    const/16 v2, 0x315

    const-string v3, "nemr\u00e9g"

    aput-object v3, v1, v2

    const/16 v2, 0x316

    const-string v3, "nincs"

    aput-object v3, v1, v2

    const/16 v2, 0x317

    const-string v3, "nyolc"

    aput-object v3, v1, v2

    const/16 v2, 0x318

    const-string v3, "nyolcadik"

    aput-object v3, v1, v2

    const/16 v2, 0x319

    const-string v3, "nyolcadikat"

    aput-object v3, v1, v2

    const/16 v2, 0x31a

    const-string v3, "nyolcat"

    aput-object v3, v1, v2

    const/16 v2, 0x31b

    const-string v3, "nyolcvan"

    aput-object v3, v1, v2

    const/16 v2, 0x31c

    const-string v3, "n\u00e1la"

    aput-object v3, v1, v2

    const/16 v2, 0x31d

    const-string v3, "n\u00e1lad"

    aput-object v3, v1, v2

    const/16 v2, 0x31e

    const-string v3, "n\u00e1lam"

    aput-object v3, v1, v2

    const/16 v2, 0x31f

    const-string v3, "n\u00e1latok"

    aput-object v3, v1, v2

    const/16 v2, 0x320

    const-string v3, "n\u00e1luk"

    aput-object v3, v1, v2

    const/16 v2, 0x321

    const-string v3, "n\u00e1lunk"

    aput-object v3, v1, v2

    const/16 v2, 0x322

    const-string v3, "n\u00e3\u00a1la"

    aput-object v3, v1, v2

    const/16 v2, 0x323

    const-string v3, "n\u00e3\u00a1lad"

    aput-object v3, v1, v2

    const/16 v2, 0x324

    const-string v3, "n\u00e3\u00a1lam"

    aput-object v3, v1, v2

    const/16 v2, 0x325

    const-string v3, "n\u00e3\u00a1latok"

    aput-object v3, v1, v2

    const/16 v2, 0x326

    const-string v3, "n\u00e3\u00a1luk"

    aput-object v3, v1, v2

    const/16 v2, 0x327

    const-string v3, "n\u00e3\u00a1lunk"

    aput-object v3, v1, v2

    const/16 v2, 0x328

    const-string v3, "n\u00e3\u00a9gy"

    aput-object v3, v1, v2

    const/16 v2, 0x329

    const-string v3, "n\u00e3\u00a9gyet"

    aput-object v3, v1, v2

    const/16 v2, 0x32a

    const-string v3, "n\u00e3\u00a9ha"

    aput-object v3, v1, v2

    const/16 v2, 0x32b

    const-string v3, "n\u00e3\u00a9h\u00e3\u00a1ny"

    aput-object v3, v1, v2

    const/16 v2, 0x32c

    const-string v3, "n\u00e3\u00a9lk\u00e3\u00bcl"

    aput-object v3, v1, v2

    const/16 v2, 0x32d

    const-string v3, "n\u00e9gy"

    aput-object v3, v1, v2

    const/16 v2, 0x32e

    const-string v3, "n\u00e9gyet"

    aput-object v3, v1, v2

    const/16 v2, 0x32f

    const-string v3, "n\u00e9ha"

    aput-object v3, v1, v2

    const/16 v2, 0x330

    const-string v3, "n\u00e9h\u00e1ny"

    aput-object v3, v1, v2

    const/16 v2, 0x331

    const-string v3, "n\u00e9lk\u00fcl"

    aput-object v3, v1, v2

    const/16 v2, 0x332

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0x333

    const-string v3, "oda"

    aput-object v3, v1, v2

    const/16 v2, 0x334

    const-string v3, "ok"

    aput-object v3, v1, v2

    const/16 v2, 0x335

    const-string v3, "olyan"

    aput-object v3, v1, v2

    const/16 v2, 0x336

    const-string v3, "onnan"

    aput-object v3, v1, v2

    const/16 v2, 0x337

    const-string v3, "ott"

    aput-object v3, v1, v2

    const/16 v2, 0x338

    const-string v3, "pedig"

    aput-object v3, v1, v2

    const/16 v2, 0x339

    const-string v3, "persze"

    aput-object v3, v1, v2

    const/16 v2, 0x33a

    const-string v3, "p\u00e1r"

    aput-object v3, v1, v2

    const/16 v2, 0x33b

    const-string v3, "p\u00e3\u00a1r"

    aput-object v3, v1, v2

    const/16 v2, 0x33c

    const-string v3, "p\u00e3\u00a9ld\u00e3\u00a1ul"

    aput-object v3, v1, v2

    const/16 v2, 0x33d

    const-string v3, "p\u00e9ld\u00e1ul"

    aput-object v3, v1, v2

    const/16 v2, 0x33e

    const-string v3, "rajta"

    aput-object v3, v1, v2

    const/16 v2, 0x33f

    const-string v3, "rajtad"

    aput-object v3, v1, v2

    const/16 v2, 0x340

    const-string v3, "rajtam"

    aput-object v3, v1, v2

    const/16 v2, 0x341

    const-string v3, "rajtatok"

    aput-object v3, v1, v2

    const/16 v2, 0x342

    const-string v3, "rajtuk"

    aput-object v3, v1, v2

    const/16 v2, 0x343

    const-string v3, "rajtunk"

    aput-object v3, v1, v2

    const/16 v2, 0x344

    const-string v3, "rendben"

    aput-object v3, v1, v2

    const/16 v2, 0x345

    const-string v3, "rosszul"

    aput-object v3, v1, v2

    const/16 v2, 0x346

    const-string v3, "r\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x347

    const-string v3, "r\u00e1d"

    aput-object v3, v1, v2

    const/16 v2, 0x348

    const-string v3, "r\u00e1juk"

    aput-object v3, v1, v2

    const/16 v2, 0x349

    const-string v3, "r\u00e1m"

    aput-object v3, v1, v2

    const/16 v2, 0x34a

    const-string v3, "r\u00e1nk"

    aput-object v3, v1, v2

    const/16 v2, 0x34b

    const-string v3, "r\u00e1tok"

    aput-object v3, v1, v2

    const/16 v2, 0x34c

    const-string v3, "r\u00e3\u00a1"

    aput-object v3, v1, v2

    const/16 v2, 0x34d

    const-string v3, "r\u00e3\u00a1d"

    aput-object v3, v1, v2

    const/16 v2, 0x34e

    const-string v3, "r\u00e3\u00a1juk"

    aput-object v3, v1, v2

    const/16 v2, 0x34f

    const-string v3, "r\u00e3\u00a1m"

    aput-object v3, v1, v2

    const/16 v2, 0x350

    const-string v3, "r\u00e3\u00a1nk"

    aput-object v3, v1, v2

    const/16 v2, 0x351

    const-string v3, "r\u00e3\u00a1tok"

    aput-object v3, v1, v2

    const/16 v2, 0x352

    const-string v3, "r\u00e3\u00a9gen"

    aput-object v3, v1, v2

    const/16 v2, 0x353

    const-string v3, "r\u00e3\u00a9g\u00e3\u00b3ta"

    aput-object v3, v1, v2

    const/16 v2, 0x354

    const-string v3, "r\u00e3\u00a9sz\u00e3\u00a9re"

    aput-object v3, v1, v2

    const/16 v2, 0x355

    const-string v3, "r\u00e3\u00b3la"

    aput-object v3, v1, v2

    const/16 v2, 0x356

    const-string v3, "r\u00e3\u00b3lad"

    aput-object v3, v1, v2

    const/16 v2, 0x357

    const-string v3, "r\u00e3\u00b3lam"

    aput-object v3, v1, v2

    const/16 v2, 0x358

    const-string v3, "r\u00e3\u00b3latok"

    aput-object v3, v1, v2

    const/16 v2, 0x359

    const-string v3, "r\u00e3\u00b3luk"

    aput-object v3, v1, v2

    const/16 v2, 0x35a

    const-string v3, "r\u00e3\u00b3lunk"

    aput-object v3, v1, v2

    const/16 v2, 0x35b

    const-string v3, "r\u00e3\u00b6gt\u00e3\u00b6n"

    aput-object v3, v1, v2

    const/16 v2, 0x35c

    const-string v3, "r\u00e9gen"

    aput-object v3, v1, v2

    const/16 v2, 0x35d

    const-string v3, "r\u00e9g\u00f3ta"

    aput-object v3, v1, v2

    const/16 v2, 0x35e

    const-string v3, "r\u00e9sz\u00e9re"

    aput-object v3, v1, v2

    const/16 v2, 0x35f

    const-string v3, "r\u00f3la"

    aput-object v3, v1, v2

    const/16 v2, 0x360

    const-string v3, "r\u00f3lad"

    aput-object v3, v1, v2

    const/16 v2, 0x361

    const-string v3, "r\u00f3lam"

    aput-object v3, v1, v2

    const/16 v2, 0x362

    const-string v3, "r\u00f3latok"

    aput-object v3, v1, v2

    const/16 v2, 0x363

    const-string v3, "r\u00f3luk"

    aput-object v3, v1, v2

    const/16 v2, 0x364

    const-string v3, "r\u00f3lunk"

    aput-object v3, v1, v2

    const/16 v2, 0x365

    const-string v3, "r\u00f6gt\u00f6n"

    aput-object v3, v1, v2

    const/16 v2, 0x366

    const-string v3, "s"

    aput-object v3, v1, v2

    const/16 v2, 0x367

    const-string v3, "saj\u00e1t"

    aput-object v3, v1, v2

    const/16 v2, 0x368

    const-string v3, "se"

    aput-object v3, v1, v2

    const/16 v2, 0x369

    const-string v3, "sem"

    aput-object v3, v1, v2

    const/16 v2, 0x36a

    const-string v3, "semmi"

    aput-object v3, v1, v2

    const/16 v2, 0x36b

    const-string v3, "semmilyen"

    aput-object v3, v1, v2

    const/16 v2, 0x36c

    const-string v3, "semmis\u00e3\u00a9g"

    aput-object v3, v1, v2

    const/16 v2, 0x36d

    const-string v3, "semmis\u00e9g"

    aput-object v3, v1, v2

    const/16 v2, 0x36e

    const-string v3, "senki"

    aput-object v3, v1, v2

    const/16 v2, 0x36f

    const-string v3, "soha"

    aput-object v3, v1, v2

    const/16 v2, 0x370

    const-string v3, "sok"

    aput-object v3, v1, v2

    const/16 v2, 0x371

    const-string v3, "sokan"

    aput-object v3, v1, v2

    const/16 v2, 0x372

    const-string v3, "sokat"

    aput-object v3, v1, v2

    const/16 v2, 0x373

    const-string v3, "sokkal"

    aput-object v3, v1, v2

    const/16 v2, 0x374

    const-string v3, "sokszor"

    aput-object v3, v1, v2

    const/16 v2, 0x375

    const-string v3, "sok\u00e1ig"

    aput-object v3, v1, v2

    const/16 v2, 0x376

    const-string v3, "sok\u00e3\u00a1ig"

    aput-object v3, v1, v2

    const/16 v2, 0x377

    const-string v3, "sor\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x378

    const-string v3, "sor\u00e3\u00a1n"

    aput-object v3, v1, v2

    const/16 v2, 0x379

    const-string v3, "stb."

    aput-object v3, v1, v2

    const/16 v2, 0x37a

    const-string v3, "szemben"

    aput-object v3, v1, v2

    const/16 v2, 0x37b

    const-string v3, "szerbusz"

    aput-object v3, v1, v2

    const/16 v2, 0x37c

    const-string v3, "szerint"

    aput-object v3, v1, v2

    const/16 v2, 0x37d

    const-string v3, "szerinte"

    aput-object v3, v1, v2

    const/16 v2, 0x37e

    const-string v3, "szerinted"

    aput-object v3, v1, v2

    const/16 v2, 0x37f

    const-string v3, "szerintem"

    aput-object v3, v1, v2

    const/16 v2, 0x380

    const-string v3, "szerintetek"

    aput-object v3, v1, v2

    const/16 v2, 0x381

    const-string v3, "szerint\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x382

    const-string v3, "szerint\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x383

    const-string v3, "szerint\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x384

    const-string v3, "szerint\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x385

    const-string v3, "szervusz"

    aput-object v3, v1, v2

    const/16 v2, 0x386

    const-string v3, "szinte"

    aput-object v3, v1, v2

    const/16 v2, 0x387

    const-string v3, "sz\u00e1m\u00e1ra"

    aput-object v3, v1, v2

    const/16 v2, 0x388

    const-string v3, "sz\u00e1z"

    aput-object v3, v1, v2

    const/16 v2, 0x389

    const-string v3, "sz\u00e1zadik"

    aput-object v3, v1, v2

    const/16 v2, 0x38a

    const-string v3, "sz\u00e1zat"

    aput-object v3, v1, v2

    const/16 v2, 0x38b

    const-string v3, "sz\u00e3\u00a1m\u00e3\u00a1ra"

    aput-object v3, v1, v2

    const/16 v2, 0x38c

    const-string v3, "sz\u00e3\u00a1z"

    aput-object v3, v1, v2

    const/16 v2, 0x38d

    const-string v3, "sz\u00e3\u00a1zadik"

    aput-object v3, v1, v2

    const/16 v2, 0x38e

    const-string v3, "sz\u00e3\u00a1zat"

    aput-object v3, v1, v2

    const/16 v2, 0x38f

    const-string v3, "sz\u00e3\u00a9pen"

    aput-object v3, v1, v2

    const/16 v2, 0x390

    const-string v3, "sz\u00e3\u00adves"

    aput-object v3, v1, v2

    const/16 v2, 0x391

    const-string v3, "sz\u00e3\u00advesen"

    aput-object v3, v1, v2

    const/16 v2, 0x392

    const-string v3, "sz\u00e3\u00adveskedj\u00e3\u00a9k"

    aput-object v3, v1, v2

    const/16 v2, 0x393

    const-string v3, "sz\u00e9pen"

    aput-object v3, v1, v2

    const/16 v2, 0x394

    const-string v3, "sz\u00e9t"

    aput-object v3, v1, v2

    const/16 v2, 0x395

    const-string v3, "sz\u00edves"

    aput-object v3, v1, v2

    const/16 v2, 0x396

    const-string v3, "sz\u00edvesen"

    aput-object v3, v1, v2

    const/16 v2, 0x397

    const-string v3, "sz\u00edveskedj\u00e9k"

    aput-object v3, v1, v2

    const/16 v2, 0x398

    const-string v3, "s\u00e5\u2018t"

    aput-object v3, v1, v2

    const/16 v2, 0x399

    const-string v3, "s\u0151t"

    aput-object v3, v1, v2

    const/16 v2, 0x39a

    const-string v3, "tal\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x39b

    const-string v3, "tal\u00e3\u00a1n"

    aput-object v3, v1, v2

    const/16 v2, 0x39c

    const-string v3, "tavaly"

    aput-object v3, v1, v2

    const/16 v2, 0x39d

    const-string v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0x39e

    const-string v3, "tegnap"

    aput-object v3, v1, v2

    const/16 v2, 0x39f

    const-string v3, "tegnapel\u00e5\u2018tt"

    aput-object v3, v1, v2

    const/16 v2, 0x3a0

    const-string v3, "tegnapel\u0151tt"

    aput-object v3, v1, v2

    const/16 v2, 0x3a1

    const-string v3, "teh\u00e1t"

    aput-object v3, v1, v2

    const/16 v2, 0x3a2

    const-string v3, "teh\u00e3\u00a1t"

    aput-object v3, v1, v2

    const/16 v2, 0x3a3

    const-string v3, "tele"

    aput-object v3, v1, v2

    const/16 v2, 0x3a4

    const-string v3, "teljes"

    aput-object v3, v1, v2

    const/16 v2, 0x3a5

    const-string v3, "tess\u00e3\u00a9k"

    aput-object v3, v1, v2

    const/16 v2, 0x3a6

    const-string v3, "tess\u00e9k"

    aput-object v3, v1, v2

    const/16 v2, 0x3a7

    const-string v3, "ti"

    aput-object v3, v1, v2

    const/16 v2, 0x3a8

    const-string v3, "tied"

    aput-object v3, v1, v2

    const/16 v2, 0x3a9

    const-string v3, "titeket"

    aput-object v3, v1, v2

    const/16 v2, 0x3aa

    const-string v3, "tizedik"

    aput-object v3, v1, v2

    const/16 v2, 0x3ab

    const-string v3, "tizediket"

    aput-object v3, v1, v2

    const/16 v2, 0x3ac

    const-string v3, "tizenegy"

    aput-object v3, v1, v2

    const/16 v2, 0x3ad

    const-string v3, "tizenegyedik"

    aput-object v3, v1, v2

    const/16 v2, 0x3ae

    const-string v3, "tizenhat"

    aput-object v3, v1, v2

    const/16 v2, 0x3af

    const-string v3, "tizenh\u00e1rom"

    aput-object v3, v1, v2

    const/16 v2, 0x3b0

    const-string v3, "tizenh\u00e3\u00a1rom"

    aput-object v3, v1, v2

    const/16 v2, 0x3b1

    const-string v3, "tizenh\u00e3\u00a9t"

    aput-object v3, v1, v2

    const/16 v2, 0x3b2

    const-string v3, "tizenh\u00e9t"

    aput-object v3, v1, v2

    const/16 v2, 0x3b3

    const-string v3, "tizenkettedik"

    aput-object v3, v1, v2

    const/16 v2, 0x3b4

    const-string v3, "tizenkett\u00e5\u2018"

    aput-object v3, v1, v2

    const/16 v2, 0x3b5

    const-string v3, "tizenkett\u0151"

    aput-object v3, v1, v2

    const/16 v2, 0x3b6

    const-string v3, "tizenkilenc"

    aput-object v3, v1, v2

    const/16 v2, 0x3b7

    const-string v3, "tizenk\u00e3\u00a9t"

    aput-object v3, v1, v2

    const/16 v2, 0x3b8

    const-string v3, "tizenk\u00e9t"

    aput-object v3, v1, v2

    const/16 v2, 0x3b9

    const-string v3, "tizennyolc"

    aput-object v3, v1, v2

    const/16 v2, 0x3ba

    const-string v3, "tizenn\u00e3\u00a9gy"

    aput-object v3, v1, v2

    const/16 v2, 0x3bb

    const-string v3, "tizenn\u00e9gy"

    aput-object v3, v1, v2

    const/16 v2, 0x3bc

    const-string v3, "tizen\u00e3\u00b6t"

    aput-object v3, v1, v2

    const/16 v2, 0x3bd

    const-string v3, "tizen\u00f6t"

    aput-object v3, v1, v2

    const/16 v2, 0x3be

    const-string v3, "tizet"

    aput-object v3, v1, v2

    const/16 v2, 0x3bf

    const-string v3, "tov\u00e1bb"

    aput-object v3, v1, v2

    const/16 v2, 0x3c0

    const-string v3, "tov\u00e1bbi"

    aput-object v3, v1, v2

    const/16 v2, 0x3c1

    const-string v3, "tov\u00e1bb\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x3c2

    const-string v3, "tov\u00e3\u00a1bb"

    aput-object v3, v1, v2

    const/16 v2, 0x3c3

    const-string v3, "tov\u00e3\u00a1bbi"

    aput-object v3, v1, v2

    const/16 v2, 0x3c4

    const-string v3, "t\u00e1vol"

    aput-object v3, v1, v2

    const/16 v2, 0x3c5

    const-string v3, "t\u00e3\u00a1vol"

    aput-object v3, v1, v2

    const/16 v2, 0x3c6

    const-string v3, "t\u00e3\u00a9ged"

    aput-object v3, v1, v2

    const/16 v2, 0x3c7

    const-string v3, "t\u00e3\u00a9nyleg"

    aput-object v3, v1, v2

    const/16 v2, 0x3c8

    const-string v3, "t\u00e3\u00adz"

    aput-object v3, v1, v2

    const/16 v2, 0x3c9

    const-string v3, "t\u00e3\u00b6bb"

    aput-object v3, v1, v2

    const/16 v2, 0x3ca

    const-string v3, "t\u00e3\u00b6bbi"

    aput-object v3, v1, v2

    const/16 v2, 0x3cb

    const-string v3, "t\u00e3\u00b6bbsz\u00e3\u00b6r"

    aput-object v3, v1, v2

    const/16 v2, 0x3cc

    const-string v3, "t\u00e3\u00bal"

    aput-object v3, v1, v2

    const/16 v2, 0x3cd

    const-string v3, "t\u00e5\u2018le"

    aput-object v3, v1, v2

    const/16 v2, 0x3ce

    const-string v3, "t\u00e5\u2018led"

    aput-object v3, v1, v2

    const/16 v2, 0x3cf

    const-string v3, "t\u00e5\u2018lem"

    aput-object v3, v1, v2

    const/16 v2, 0x3d0

    const-string v3, "t\u00e5\u2018letek"

    aput-object v3, v1, v2

    const/16 v2, 0x3d1

    const-string v3, "t\u00e5\u2018l\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x3d2

    const-string v3, "t\u00e5\u2018l\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x3d3

    const-string v3, "t\u00e9ged"

    aput-object v3, v1, v2

    const/16 v2, 0x3d4

    const-string v3, "t\u00e9nyleg"

    aput-object v3, v1, v2

    const/16 v2, 0x3d5

    const-string v3, "t\u00edz"

    aput-object v3, v1, v2

    const/16 v2, 0x3d6

    const-string v3, "t\u00f6bb"

    aput-object v3, v1, v2

    const/16 v2, 0x3d7

    const-string v3, "t\u00f6bbi"

    aput-object v3, v1, v2

    const/16 v2, 0x3d8

    const-string v3, "t\u00f6bbsz\u00f6r"

    aput-object v3, v1, v2

    const/16 v2, 0x3d9

    const-string v3, "t\u00fal"

    aput-object v3, v1, v2

    const/16 v2, 0x3da

    const-string v3, "t\u0151le"

    aput-object v3, v1, v2

    const/16 v2, 0x3db

    const-string v3, "t\u0151led"

    aput-object v3, v1, v2

    const/16 v2, 0x3dc

    const-string v3, "t\u0151lem"

    aput-object v3, v1, v2

    const/16 v2, 0x3dd

    const-string v3, "t\u0151letek"

    aput-object v3, v1, v2

    const/16 v2, 0x3de

    const-string v3, "t\u0151l\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x3df

    const-string v3, "t\u0151l\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x3e0

    const-string v3, "ugyanakkor"

    aput-object v3, v1, v2

    const/16 v2, 0x3e1

    const-string v3, "ugyanez"

    aput-object v3, v1, v2

    const/16 v2, 0x3e2

    const-string v3, "ugyanis"

    aput-object v3, v1, v2

    const/16 v2, 0x3e3

    const-string v3, "ugye"

    aput-object v3, v1, v2

    const/16 v2, 0x3e4

    const-string v3, "urak"

    aput-object v3, v1, v2

    const/16 v2, 0x3e5

    const-string v3, "uram"

    aput-object v3, v1, v2

    const/16 v2, 0x3e6

    const-string v3, "urat"

    aput-object v3, v1, v2

    const/16 v2, 0x3e7

    const-string v3, "utolj\u00e1ra"

    aput-object v3, v1, v2

    const/16 v2, 0x3e8

    const-string v3, "utolj\u00e3\u00a1ra"

    aput-object v3, v1, v2

    const/16 v2, 0x3e9

    const-string v3, "utols\u00e3\u00b3"

    aput-object v3, v1, v2

    const/16 v2, 0x3ea

    const-string v3, "utols\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x3eb

    const-string v3, "ut\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x3ec

    const-string v3, "ut\u00e1na"

    aput-object v3, v1, v2

    const/16 v2, 0x3ed

    const-string v3, "ut\u00e3\u00a1n"

    aput-object v3, v1, v2

    const/16 v2, 0x3ee

    const-string v3, "vagy"

    aput-object v3, v1, v2

    const/16 v2, 0x3ef

    const-string v3, "vagyis"

    aput-object v3, v1, v2

    const/16 v2, 0x3f0

    const-string v3, "vagyok"

    aput-object v3, v1, v2

    const/16 v2, 0x3f1

    const-string v3, "vagytok"

    aput-object v3, v1, v2

    const/16 v2, 0x3f2

    const-string v3, "vagyunk"

    aput-object v3, v1, v2

    const/16 v2, 0x3f3

    const-string v3, "vajon"

    aput-object v3, v1, v2

    const/16 v2, 0x3f4

    const-string v3, "valahol"

    aput-object v3, v1, v2

    const/16 v2, 0x3f5

    const-string v3, "valaki"

    aput-object v3, v1, v2

    const/16 v2, 0x3f6

    const-string v3, "valakit"

    aput-object v3, v1, v2

    const/16 v2, 0x3f7

    const-string v3, "valamelyik"

    aput-object v3, v1, v2

    const/16 v2, 0x3f8

    const-string v3, "valami"

    aput-object v3, v1, v2

    const/16 v2, 0x3f9

    const-string v3, "valamint"

    aput-object v3, v1, v2

    const/16 v2, 0x3fa

    const-string v3, "val\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x3fb

    const-string v3, "van"

    aput-object v3, v1, v2

    const/16 v2, 0x3fc

    const-string v3, "vannak"

    aput-object v3, v1, v2

    const/16 v2, 0x3fd

    const-string v3, "vele"

    aput-object v3, v1, v2

    const/16 v2, 0x3fe

    const-string v3, "veled"

    aput-object v3, v1, v2

    const/16 v2, 0x3ff

    const-string v3, "velem"

    aput-object v3, v1, v2

    const/16 v2, 0x400

    const-string v3, "veletek"

    aput-object v3, v1, v2

    const/16 v2, 0x401

    const-string v3, "vel\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x402

    const-string v3, "vel\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x403

    const-string v3, "vel\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x404

    const-string v3, "vel\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x405

    const-string v3, "vissza"

    aput-object v3, v1, v2

    const/16 v2, 0x406

    const-string v3, "viszl\u00e1t"

    aput-object v3, v1, v2

    const/16 v2, 0x407

    const-string v3, "viszl\u00e3\u00a1t"

    aput-object v3, v1, v2

    const/16 v2, 0x408

    const-string v3, "viszont"

    aput-object v3, v1, v2

    const/16 v2, 0x409

    const-string v3, "viszontl\u00e1t\u00e1sra"

    aput-object v3, v1, v2

    const/16 v2, 0x40a

    const-string v3, "viszontl\u00e3\u00a1t\u00e3\u00a1sra"

    aput-object v3, v1, v2

    const/16 v2, 0x40b

    const-string v3, "volna"

    aput-object v3, v1, v2

    const/16 v2, 0x40c

    const-string v3, "voln\u00e1nak"

    aput-object v3, v1, v2

    const/16 v2, 0x40d

    const-string v3, "voln\u00e3\u00a1nak"

    aput-object v3, v1, v2

    const/16 v2, 0x40e

    const-string v3, "voln\u00e3\u00a9k"

    aput-object v3, v1, v2

    const/16 v2, 0x40f

    const-string v3, "voln\u00e9k"

    aput-object v3, v1, v2

    const/16 v2, 0x410

    const-string v3, "volt"

    aput-object v3, v1, v2

    const/16 v2, 0x411

    const-string v3, "voltak"

    aput-object v3, v1, v2

    const/16 v2, 0x412

    const-string v3, "voltam"

    aput-object v3, v1, v2

    const/16 v2, 0x413

    const-string v3, "voltunk"

    aput-object v3, v1, v2

    const/16 v2, 0x414

    const-string v3, "v\u00e3\u00a9gre"

    aput-object v3, v1, v2

    const/16 v2, 0x415

    const-string v3, "v\u00e3\u00a9g\u00e3\u00a9n"

    aput-object v3, v1, v2

    const/16 v2, 0x416

    const-string v3, "v\u00e3\u00a9g\u00e3\u00bcl"

    aput-object v3, v1, v2

    const/16 v2, 0x417

    const-string v3, "v\u00e9gre"

    aput-object v3, v1, v2

    const/16 v2, 0x418

    const-string v3, "v\u00e9g\u00e9n"

    aput-object v3, v1, v2

    const/16 v2, 0x419

    const-string v3, "v\u00e9g\u00fcl"

    aput-object v3, v1, v2

    const/16 v2, 0x41a

    const-string v3, "\u00e1ltal"

    aput-object v3, v1, v2

    const/16 v2, 0x41b

    const-string v3, "\u00e1ltal\u00e1ban"

    aput-object v3, v1, v2

    const/16 v2, 0x41c

    const-string v3, "\u00e1m"

    aput-object v3, v1, v2

    const/16 v2, 0x41d

    const-string v3, "\u00e1t"

    aput-object v3, v1, v2

    const/16 v2, 0x41e

    const-string v3, "\u00e3\u00a1ltal"

    aput-object v3, v1, v2

    const/16 v2, 0x41f

    const-string v3, "\u00e3\u00a1ltal\u00e3\u00a1ban"

    aput-object v3, v1, v2

    const/16 v2, 0x420

    const-string v3, "\u00e3\u00a1m"

    aput-object v3, v1, v2

    const/16 v2, 0x421

    const-string v3, "\u00e3\u00a1t"

    aput-object v3, v1, v2

    const/16 v2, 0x422

    const-string v3, "\u00e3\u00a9ljen"

    aput-object v3, v1, v2

    const/16 v2, 0x423

    const-string v3, "\u00e3\u00a9n"

    aput-object v3, v1, v2

    const/16 v2, 0x424

    const-string v3, "\u00e3\u00a9rte"

    aput-object v3, v1, v2

    const/16 v2, 0x425

    const-string v3, "\u00e3\u00a9rted"

    aput-object v3, v1, v2

    const/16 v2, 0x426

    const-string v3, "\u00e3\u00a9rtem"

    aput-object v3, v1, v2

    const/16 v2, 0x427

    const-string v3, "\u00e3\u00a9rtetek"

    aput-object v3, v1, v2

    const/16 v2, 0x428

    const-string v3, "\u00e3\u00a9rt\u00e3\u00bck"

    aput-object v3, v1, v2

    const/16 v2, 0x429

    const-string v3, "\u00e3\u00a9rt\u00e3\u00bcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x42a

    const-string v3, "\u00e3\u00a9s"

    aput-object v3, v1, v2

    const/16 v2, 0x42b

    const-string v3, "\u00e3\u00a9v"

    aput-object v3, v1, v2

    const/16 v2, 0x42c

    const-string v3, "\u00e3\u00a9vben"

    aput-object v3, v1, v2

    const/16 v2, 0x42d

    const-string v3, "\u00e3\u00a9ve"

    aput-object v3, v1, v2

    const/16 v2, 0x42e

    const-string v3, "\u00e3\u00a9vek"

    aput-object v3, v1, v2

    const/16 v2, 0x42f

    const-string v3, "\u00e3\u00a9ves"

    aput-object v3, v1, v2

    const/16 v2, 0x430

    const-string v3, "\u00e3\u00a9vi"

    aput-object v3, v1, v2

    const/16 v2, 0x431

    const-string v3, "\u00e3\u00a9vvel"

    aput-object v3, v1, v2

    const/16 v2, 0x432

    const-string v3, "\u00e3\u00adgy"

    aput-object v3, v1, v2

    const/16 v2, 0x433

    const-string v3, "\u00e3\u00b3ta"

    aput-object v3, v1, v2

    const/16 v2, 0x434

    const-string v3, "\u00e3\u00b6n"

    aput-object v3, v1, v2

    const/16 v2, 0x435

    const-string v3, "\u00e3\u00b6nbe"

    aput-object v3, v1, v2

    const/16 v2, 0x436

    const-string v3, "\u00e3\u00b6nben"

    aput-object v3, v1, v2

    const/16 v2, 0x437

    const-string v3, "\u00e3\u00b6nb\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x438

    const-string v3, "\u00e3\u00b6nh\u00e3\u00b6z"

    aput-object v3, v1, v2

    const/16 v2, 0x439

    const-string v3, "\u00e3\u00b6nnek"

    aput-object v3, v1, v2

    const/16 v2, 0x43a

    const-string v3, "\u00e3\u00b6nnel"

    aput-object v3, v1, v2

    const/16 v2, 0x43b

    const-string v3, "\u00e3\u00b6nn\u00e3\u00a9l"

    aput-object v3, v1, v2

    const/16 v2, 0x43c

    const-string v3, "\u00e3\u00b6nre"

    aput-object v3, v1, v2

    const/16 v2, 0x43d

    const-string v3, "\u00e3\u00b6nr\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x43e

    const-string v3, "\u00e3\u00b6nt"

    aput-object v3, v1, v2

    const/16 v2, 0x43f

    const-string v3, "\u00e3\u00b6nt\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x440

    const-string v3, "\u00e3\u00b6n\u00e3\u00a9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x441

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6k"

    aput-object v3, v1, v2

    const/16 v2, 0x442

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6kbe"

    aput-object v3, v1, v2

    const/16 v2, 0x443

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6kben"

    aput-object v3, v1, v2

    const/16 v2, 0x444

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6kb\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x445

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6ket"

    aput-object v3, v1, v2

    const/16 v2, 0x446

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6kh\u00e3\u00b6z"

    aput-object v3, v1, v2

    const/16 v2, 0x447

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6kkel"

    aput-object v3, v1, v2

    const/16 v2, 0x448

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6knek"

    aput-object v3, v1, v2

    const/16 v2, 0x449

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6kn\u00e3\u00a9l"

    aput-object v3, v1, v2

    const/16 v2, 0x44a

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6kre"

    aput-object v3, v1, v2

    const/16 v2, 0x44b

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6kr\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x44c

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6kt\u00e5\u2018l"

    aput-object v3, v1, v2

    const/16 v2, 0x44d

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6k\u00e3\u00a9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x44e

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6k\u00e3\u00b6n"

    aput-object v3, v1, v2

    const/16 v2, 0x44f

    const-string v3, "\u00e3\u00b6n\u00e3\u00b6n"

    aput-object v3, v1, v2

    const/16 v2, 0x450

    const-string v3, "\u00e3\u00b6t"

    aput-object v3, v1, v2

    const/16 v2, 0x451

    const-string v3, "\u00e3\u00b6tven"

    aput-object v3, v1, v2

    const/16 v2, 0x452

    const-string v3, "\u00e3\u00b6t\u00e3\u00b6dik"

    aput-object v3, v1, v2

    const/16 v2, 0x453

    const-string v3, "\u00e3\u00b6t\u00e3\u00b6diket"

    aput-object v3, v1, v2

    const/16 v2, 0x454

    const-string v3, "\u00e3\u00b6t\u00e3\u00b6t"

    aput-object v3, v1, v2

    const/16 v2, 0x455

    const-string v3, "\u00e3\u00bagy"

    aput-object v3, v1, v2

    const/16 v2, 0x456

    const-string v3, "\u00e3\u00bagyis"

    aput-object v3, v1, v2

    const/16 v2, 0x457

    const-string v3, "\u00e3\u00bagynevezett"

    aput-object v3, v1, v2

    const/16 v2, 0x458

    const-string v3, "\u00e3\u00bajra"

    aput-object v3, v1, v2

    const/16 v2, 0x459

    const-string v3, "\u00e3\u00bar"

    aput-object v3, v1, v2

    const/16 v2, 0x45a

    const-string v3, "\u00e5\u2018"

    aput-object v3, v1, v2

    const/16 v2, 0x45b

    const-string v3, "\u00e5\u2018k"

    aput-object v3, v1, v2

    const/16 v2, 0x45c

    const-string v3, "\u00e5\u2018ket"

    aput-object v3, v1, v2

    const/16 v2, 0x45d

    const-string v3, "\u00e5\u2018t"

    aput-object v3, v1, v2

    const/16 v2, 0x45e

    const-string v3, "\u00e9ljen"

    aput-object v3, v1, v2

    const/16 v2, 0x45f

    const-string v3, "\u00e9n"

    aput-object v3, v1, v2

    const/16 v2, 0x460

    const-string v3, "\u00e9ppen"

    aput-object v3, v1, v2

    const/16 v2, 0x461

    const-string v3, "\u00e9rte"

    aput-object v3, v1, v2

    const/16 v2, 0x462

    const-string v3, "\u00e9rted"

    aput-object v3, v1, v2

    const/16 v2, 0x463

    const-string v3, "\u00e9rtem"

    aput-object v3, v1, v2

    const/16 v2, 0x464

    const-string v3, "\u00e9rtetek"

    aput-object v3, v1, v2

    const/16 v2, 0x465

    const-string v3, "\u00e9rt\u00fck"

    aput-object v3, v1, v2

    const/16 v2, 0x466

    const-string v3, "\u00e9rt\u00fcnk"

    aput-object v3, v1, v2

    const/16 v2, 0x467

    const-string v3, "\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0x468

    const-string v3, "\u00e9v"

    aput-object v3, v1, v2

    const/16 v2, 0x469

    const-string v3, "\u00e9vben"

    aput-object v3, v1, v2

    const/16 v2, 0x46a

    const-string v3, "\u00e9ve"

    aput-object v3, v1, v2

    const/16 v2, 0x46b

    const-string v3, "\u00e9vek"

    aput-object v3, v1, v2

    const/16 v2, 0x46c

    const-string v3, "\u00e9ves"

    aput-object v3, v1, v2

    const/16 v2, 0x46d

    const-string v3, "\u00e9vi"

    aput-object v3, v1, v2

    const/16 v2, 0x46e

    const-string v3, "\u00e9vvel"

    aput-object v3, v1, v2

    const/16 v2, 0x46f

    const-string v3, "\u00edgy"

    aput-object v3, v1, v2

    const/16 v2, 0x470

    const-string v3, "\u00f3ta"

    aput-object v3, v1, v2

    const/16 v2, 0x471

    const-string v3, "\u00f5"

    aput-object v3, v1, v2

    const/16 v2, 0x472

    const-string v3, "\u00f5k"

    aput-object v3, v1, v2

    const/16 v2, 0x473

    const-string v3, "\u00f5ket"

    aput-object v3, v1, v2

    const/16 v2, 0x474

    const-string v3, "\u00f6n"

    aput-object v3, v1, v2

    const/16 v2, 0x475

    const-string v3, "\u00f6nbe"

    aput-object v3, v1, v2

    const/16 v2, 0x476

    const-string v3, "\u00f6nben"

    aput-object v3, v1, v2

    const/16 v2, 0x477

    const-string v3, "\u00f6nb\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x478

    const-string v3, "\u00f6nh\u00f6z"

    aput-object v3, v1, v2

    const/16 v2, 0x479

    const-string v3, "\u00f6nnek"

    aput-object v3, v1, v2

    const/16 v2, 0x47a

    const-string v3, "\u00f6nnel"

    aput-object v3, v1, v2

    const/16 v2, 0x47b

    const-string v3, "\u00f6nn\u00e9l"

    aput-object v3, v1, v2

    const/16 v2, 0x47c

    const-string v3, "\u00f6nre"

    aput-object v3, v1, v2

    const/16 v2, 0x47d

    const-string v3, "\u00f6nr\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x47e

    const-string v3, "\u00f6nt"

    aput-object v3, v1, v2

    const/16 v2, 0x47f

    const-string v3, "\u00f6nt\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x480

    const-string v3, "\u00f6n\u00e9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x481

    const-string v3, "\u00f6n\u00f6k"

    aput-object v3, v1, v2

    const/16 v2, 0x482

    const-string v3, "\u00f6n\u00f6kbe"

    aput-object v3, v1, v2

    const/16 v2, 0x483

    const-string v3, "\u00f6n\u00f6kben"

    aput-object v3, v1, v2

    const/16 v2, 0x484

    const-string v3, "\u00f6n\u00f6kb\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x485

    const-string v3, "\u00f6n\u00f6ket"

    aput-object v3, v1, v2

    const/16 v2, 0x486

    const-string v3, "\u00f6n\u00f6kh\u00f6z"

    aput-object v3, v1, v2

    const/16 v2, 0x487

    const-string v3, "\u00f6n\u00f6kkel"

    aput-object v3, v1, v2

    const/16 v2, 0x488

    const-string v3, "\u00f6n\u00f6knek"

    aput-object v3, v1, v2

    const/16 v2, 0x489

    const-string v3, "\u00f6n\u00f6kn\u00e9l"

    aput-object v3, v1, v2

    const/16 v2, 0x48a

    const-string v3, "\u00f6n\u00f6kre"

    aput-object v3, v1, v2

    const/16 v2, 0x48b

    const-string v3, "\u00f6n\u00f6kr\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x48c

    const-string v3, "\u00f6n\u00f6kt\u0151l"

    aput-object v3, v1, v2

    const/16 v2, 0x48d

    const-string v3, "\u00f6n\u00f6k\u00e9rt"

    aput-object v3, v1, v2

    const/16 v2, 0x48e

    const-string v3, "\u00f6n\u00f6k\u00f6n"

    aput-object v3, v1, v2

    const/16 v2, 0x48f

    const-string v3, "\u00f6n\u00f6n"

    aput-object v3, v1, v2

    const/16 v2, 0x490

    const-string v3, "\u00f6ssze"

    aput-object v3, v1, v2

    const/16 v2, 0x491

    const-string v3, "\u00f6t"

    aput-object v3, v1, v2

    const/16 v2, 0x492

    const-string v3, "\u00f6tven"

    aput-object v3, v1, v2

    const/16 v2, 0x493

    const-string v3, "\u00f6t\u00f6dik"

    aput-object v3, v1, v2

    const/16 v2, 0x494

    const-string v3, "\u00f6t\u00f6diket"

    aput-object v3, v1, v2

    const/16 v2, 0x495

    const-string v3, "\u00f6t\u00f6t"

    aput-object v3, v1, v2

    const/16 v2, 0x496

    const-string v3, "\u00fagy"

    aput-object v3, v1, v2

    const/16 v2, 0x497

    const-string v3, "\u00fagyis"

    aput-object v3, v1, v2

    const/16 v2, 0x498

    const-string v3, "\u00fagynevezett"

    aput-object v3, v1, v2

    const/16 v2, 0x499

    const-string v3, "\u00faj"

    aput-object v3, v1, v2

    const/16 v2, 0x49a

    const-string v3, "\u00fajabb"

    aput-object v3, v1, v2

    const/16 v2, 0x49b

    const-string v3, "\u00fajra"

    aput-object v3, v1, v2

    const/16 v2, 0x49c

    const-string v3, "\u00far"

    aput-object v3, v1, v2

    const/16 v2, 0x49d

    const-string v3, "\u0151"

    aput-object v3, v1, v2

    const/16 v2, 0x49e

    const-string v3, "\u0151k"

    aput-object v3, v1, v2

    const/16 v2, 0x49f

    const-string v3, "\u0151ket"

    aput-object v3, v1, v2

    const/16 v2, 0x4a0

    const-string v3, "\u0151t"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
