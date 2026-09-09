.class public Lorg/dizitart/no2/fulltext/languages/German;
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

    const/16 v1, 0x26d

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ab"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "aber"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ach"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "acht"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "achte"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "achten"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "achter"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "achtes"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "alle"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "allein"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "allem"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "allen"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "aller"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "allerdings"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "alles"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "allgemeinen"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "als"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "also"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "am"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "an"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "ander"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "andere"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "anderem"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "anderen"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "anderer"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "anderes"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "anderm"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "andern"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "anderr"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "anders"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "au"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "auch"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "auf"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "aus"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "ausser"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "ausserdem"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "au\u00dfer"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "au\u00dferdem"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "b"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "bald"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "bei"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "beide"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "beiden"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "beim"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "beispiel"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "bekannt"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "bereits"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "besonders"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "besser"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "besten"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "bin"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "bis"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "bisher"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "bist"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "c"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "d"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "d.h"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "da"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "dabei"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "dadurch"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "daf\u00fcr"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "dagegen"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "daher"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "dahin"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "dahinter"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "damals"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "damit"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "danach"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "daneben"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "dank"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "dann"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "daran"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "darauf"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "daraus"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "darf"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "darfst"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "darin"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "darum"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "darunter"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "dar\u00fcber"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "das"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "dasein"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "daselbst"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "dass"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "dasselbe"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "davon"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "davor"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "dazu"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "dazwischen"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "da\u00df"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "dein"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "deine"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "deinem"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "deinen"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "deiner"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "deines"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "dem"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "dementsprechend"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "demgegen\u00fcber"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "demgem\u00e4ss"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "demgem\u00e4\u00df"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "demselben"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "demzufolge"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "den"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "denen"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "denn"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "denselben"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "der"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "deren"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "derer"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "derjenige"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "derjenigen"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "dermassen"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "derma\u00dfen"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "derselbe"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "derselben"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "des"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "deshalb"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "desselben"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "dessen"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "deswegen"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "dich"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "die"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "diejenige"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "diejenigen"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "dies"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "diese"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "dieselbe"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "dieselben"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "diesem"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "diesen"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "dieser"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "dieses"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "dir"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "doch"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "dort"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "drei"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "drin"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "dritte"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "dritten"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "dritter"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "drittes"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "du"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "durch"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "durchaus"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "durfte"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "durften"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "d\u00fcrfen"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "d\u00fcrft"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "eben"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "ebenso"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "ehrlich"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "ei"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "ei,"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "eigen"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "eigene"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "eigenen"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "eigener"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "eigenes"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "ein"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "einander"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "eine"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "einem"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "einen"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "einer"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "eines"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "einig"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "einige"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "einigem"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "einigen"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "einiger"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "einiges"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "einmal"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "eins"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "elf"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "en"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "ende"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "endlich"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "entweder"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "er"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "ernst"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "erst"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "erste"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "ersten"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "erster"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "erstes"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "es"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "etwa"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "etwas"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "euch"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "euer"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "eure"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "eurem"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "euren"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "eurer"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "eures"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "f"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "folgende"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "fr\u00fcher"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "f\u00fcnf"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "f\u00fcnfte"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "f\u00fcnften"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "f\u00fcnfter"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "f\u00fcnftes"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "f\u00fcr"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "g"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "gab"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "ganz"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "ganze"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "ganzen"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "ganzer"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "ganzes"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "gar"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "gedurft"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "gegen"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "gegen\u00fcber"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "gehabt"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "gehen"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "geht"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "gekannt"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "gekonnt"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "gemacht"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "gemocht"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "gemusst"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "genug"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "gerade"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "gern"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "gesagt"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "geschweige"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "gewesen"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "gewollt"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "geworden"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "gibt"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "ging"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "gleich"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "gott"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "gross"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "grosse"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "grossen"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "grosser"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "grosses"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "gro\u00df"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "gro\u00dfe"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "gro\u00dfen"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "gro\u00dfer"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "gro\u00dfes"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "gut"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "gute"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "guter"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "gutes"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "h"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "hab"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "habe"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "haben"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "habt"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "hast"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "hat"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "hatte"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "hatten"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "hattest"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "hattet"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "heisst"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "her"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "heute"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "hier"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "hin"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "hinter"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "hoch"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "h\u00e4tte"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "h\u00e4tten"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "ich"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "ihm"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "ihn"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "ihnen"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "ihr"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "ihre"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "ihrem"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "ihren"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "ihrer"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "ihres"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "im"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "immer"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "in"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "indem"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "infolgedessen"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "ins"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "irgend"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "ist"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "j"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "jahr"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "jahre"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "jahren"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "je"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "jede"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "jedem"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "jeden"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "jeder"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "jedermann"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "jedermanns"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "jedes"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "jedoch"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "jemand"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "jemandem"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "jemanden"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "jene"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "jenem"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "jenen"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "jener"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "jenes"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "jetzt"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "k"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "kam"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "kann"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "kannst"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "kaum"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "kein"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "keine"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "keinem"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "keinen"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "keiner"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "keines"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "kleine"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "kleinen"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "kleiner"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "kleines"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "kommen"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "kommt"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "konnte"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "konnten"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "kurz"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "k\u00f6nnen"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "k\u00f6nnt"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "k\u00f6nnte"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "l"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "lang"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "lange"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "leicht"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "leide"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "lieber"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "los"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "m"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "machen"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "macht"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "machte"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "mag"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "magst"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "mahn"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "mal"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "man"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "manche"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "manchem"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "manchen"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "mancher"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "manches"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "mann"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "mehr"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "mein"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "meine"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "meinem"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "meinen"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "meiner"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "meines"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "mensch"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "menschen"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "mich"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "mir"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "mit"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "mittel"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "mochte"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "mochten"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "morgen"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "muss"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "musst"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "musste"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "mussten"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "mu\u00df"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "mu\u00dft"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "m\u00f6chte"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "m\u00f6gen"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "m\u00f6glich"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "m\u00f6gt"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "m\u00fcssen"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "m\u00fcsst"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "m\u00fc\u00dft"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "n"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "na"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "nach"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "nachdem"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "nahm"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "nat\u00fcrlich"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "neben"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "nein"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "neue"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "neuen"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "neun"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "neunte"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "neunten"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "neunter"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "neuntes"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "nicht"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "nichts"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "nie"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "niemand"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "niemandem"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "niemanden"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "noch"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "nun"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "nur"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "ob"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "oben"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "oder"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "offen"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "oft"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "ohne"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "ordnung"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "p"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "q"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "r"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "recht"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "rechte"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "rechten"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "rechter"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "rechtes"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "richtig"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "rund"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "s"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "sa"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "sache"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "sagt"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "sagte"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "sah"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "satt"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "schlecht"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "schluss"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "schon"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "sechs"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "sechste"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "sechsten"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "sechster"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "sechstes"

    aput-object v3, v1, v2

    const/16 v2, 0x1be

    const-string v3, "sehr"

    aput-object v3, v1, v2

    const/16 v2, 0x1bf

    const-string v3, "sei"

    aput-object v3, v1, v2

    const/16 v2, 0x1c0

    const-string v3, "seid"

    aput-object v3, v1, v2

    const/16 v2, 0x1c1

    const-string v3, "seien"

    aput-object v3, v1, v2

    const/16 v2, 0x1c2

    const-string v3, "sein"

    aput-object v3, v1, v2

    const/16 v2, 0x1c3

    const-string v3, "seine"

    aput-object v3, v1, v2

    const/16 v2, 0x1c4

    const-string v3, "seinem"

    aput-object v3, v1, v2

    const/16 v2, 0x1c5

    const-string v3, "seinen"

    aput-object v3, v1, v2

    const/16 v2, 0x1c6

    const-string v3, "seiner"

    aput-object v3, v1, v2

    const/16 v2, 0x1c7

    const-string v3, "seines"

    aput-object v3, v1, v2

    const/16 v2, 0x1c8

    const-string v3, "seit"

    aput-object v3, v1, v2

    const/16 v2, 0x1c9

    const-string v3, "seitdem"

    aput-object v3, v1, v2

    const/16 v2, 0x1ca

    const-string v3, "selbst"

    aput-object v3, v1, v2

    const/16 v2, 0x1cb

    const-string v3, "sich"

    aput-object v3, v1, v2

    const/16 v2, 0x1cc

    const-string v3, "sie"

    aput-object v3, v1, v2

    const/16 v2, 0x1cd

    const-string v3, "sieben"

    aput-object v3, v1, v2

    const/16 v2, 0x1ce

    const-string v3, "siebente"

    aput-object v3, v1, v2

    const/16 v2, 0x1cf

    const-string v3, "siebenten"

    aput-object v3, v1, v2

    const/16 v2, 0x1d0

    const-string v3, "siebenter"

    aput-object v3, v1, v2

    const/16 v2, 0x1d1

    const-string v3, "siebentes"

    aput-object v3, v1, v2

    const/16 v2, 0x1d2

    const-string v3, "sind"

    aput-object v3, v1, v2

    const/16 v2, 0x1d3

    const-string v3, "so"

    aput-object v3, v1, v2

    const/16 v2, 0x1d4

    const-string v3, "solang"

    aput-object v3, v1, v2

    const/16 v2, 0x1d5

    const-string v3, "solche"

    aput-object v3, v1, v2

    const/16 v2, 0x1d6

    const-string v3, "solchem"

    aput-object v3, v1, v2

    const/16 v2, 0x1d7

    const-string v3, "solchen"

    aput-object v3, v1, v2

    const/16 v2, 0x1d8

    const-string v3, "solcher"

    aput-object v3, v1, v2

    const/16 v2, 0x1d9

    const-string v3, "solches"

    aput-object v3, v1, v2

    const/16 v2, 0x1da

    const-string v3, "soll"

    aput-object v3, v1, v2

    const/16 v2, 0x1db

    const-string v3, "sollen"

    aput-object v3, v1, v2

    const/16 v2, 0x1dc

    const-string v3, "sollst"

    aput-object v3, v1, v2

    const/16 v2, 0x1dd

    const-string v3, "sollt"

    aput-object v3, v1, v2

    const/16 v2, 0x1de

    const-string v3, "sollte"

    aput-object v3, v1, v2

    const/16 v2, 0x1df

    const-string v3, "sollten"

    aput-object v3, v1, v2

    const/16 v2, 0x1e0

    const-string v3, "sondern"

    aput-object v3, v1, v2

    const/16 v2, 0x1e1

    const-string v3, "sonst"

    aput-object v3, v1, v2

    const/16 v2, 0x1e2

    const-string v3, "soweit"

    aput-object v3, v1, v2

    const/16 v2, 0x1e3

    const-string v3, "sowie"

    aput-object v3, v1, v2

    const/16 v2, 0x1e4

    const-string v3, "sp\u00e4ter"

    aput-object v3, v1, v2

    const/16 v2, 0x1e5

    const-string v3, "startseite"

    aput-object v3, v1, v2

    const/16 v2, 0x1e6

    const-string v3, "statt"

    aput-object v3, v1, v2

    const/16 v2, 0x1e7

    const-string v3, "steht"

    aput-object v3, v1, v2

    const/16 v2, 0x1e8

    const-string v3, "suche"

    aput-object v3, v1, v2

    const/16 v2, 0x1e9

    const-string v3, "t"

    aput-object v3, v1, v2

    const/16 v2, 0x1ea

    const-string v3, "tag"

    aput-object v3, v1, v2

    const/16 v2, 0x1eb

    const-string v3, "tage"

    aput-object v3, v1, v2

    const/16 v2, 0x1ec

    const-string v3, "tagen"

    aput-object v3, v1, v2

    const/16 v2, 0x1ed

    const-string v3, "tat"

    aput-object v3, v1, v2

    const/16 v2, 0x1ee

    const-string v3, "teil"

    aput-object v3, v1, v2

    const/16 v2, 0x1ef

    const-string v3, "tel"

    aput-object v3, v1, v2

    const/16 v2, 0x1f0

    const-string v3, "tritt"

    aput-object v3, v1, v2

    const/16 v2, 0x1f1

    const-string v3, "trotzdem"

    aput-object v3, v1, v2

    const/16 v2, 0x1f2

    const-string v3, "tun"

    aput-object v3, v1, v2

    const/16 v2, 0x1f3

    const-string v3, "u"

    aput-object v3, v1, v2

    const/16 v2, 0x1f4

    const-string v3, "uhr"

    aput-object v3, v1, v2

    const/16 v2, 0x1f5

    const-string v3, "um"

    aput-object v3, v1, v2

    const/16 v2, 0x1f6

    const-string v3, "und"

    aput-object v3, v1, v2

    const/16 v2, 0x1f7

    const-string v3, "und?"

    aput-object v3, v1, v2

    const/16 v2, 0x1f8

    const-string v3, "uns"

    aput-object v3, v1, v2

    const/16 v2, 0x1f9

    const-string v3, "unse"

    aput-object v3, v1, v2

    const/16 v2, 0x1fa

    const-string v3, "unsem"

    aput-object v3, v1, v2

    const/16 v2, 0x1fb

    const-string v3, "unsen"

    aput-object v3, v1, v2

    const/16 v2, 0x1fc

    const-string v3, "unser"

    aput-object v3, v1, v2

    const/16 v2, 0x1fd

    const-string v3, "unsere"

    aput-object v3, v1, v2

    const/16 v2, 0x1fe

    const-string v3, "unserer"

    aput-object v3, v1, v2

    const/16 v2, 0x1ff

    const-string v3, "unses"

    aput-object v3, v1, v2

    const/16 v2, 0x200

    const-string v3, "unter"

    aput-object v3, v1, v2

    const/16 v2, 0x201

    const-string v3, "v"

    aput-object v3, v1, v2

    const/16 v2, 0x202

    const-string v3, "vergangenen"

    aput-object v3, v1, v2

    const/16 v2, 0x203

    const-string v3, "viel"

    aput-object v3, v1, v2

    const/16 v2, 0x204

    const-string v3, "viele"

    aput-object v3, v1, v2

    const/16 v2, 0x205

    const-string v3, "vielem"

    aput-object v3, v1, v2

    const/16 v2, 0x206

    const-string v3, "vielen"

    aput-object v3, v1, v2

    const/16 v2, 0x207

    const-string v3, "vielleicht"

    aput-object v3, v1, v2

    const/16 v2, 0x208

    const-string v3, "vier"

    aput-object v3, v1, v2

    const/16 v2, 0x209

    const-string v3, "vierte"

    aput-object v3, v1, v2

    const/16 v2, 0x20a

    const-string v3, "vierten"

    aput-object v3, v1, v2

    const/16 v2, 0x20b

    const-string v3, "vierter"

    aput-object v3, v1, v2

    const/16 v2, 0x20c

    const-string v3, "viertes"

    aput-object v3, v1, v2

    const/16 v2, 0x20d

    const-string v3, "vom"

    aput-object v3, v1, v2

    const/16 v2, 0x20e

    const-string v3, "von"

    aput-object v3, v1, v2

    const/16 v2, 0x20f

    const-string v3, "vor"

    aput-object v3, v1, v2

    const/16 v2, 0x210

    const-string v3, "w"

    aput-object v3, v1, v2

    const/16 v2, 0x211

    const-string v3, "wahr?"

    aput-object v3, v1, v2

    const/16 v2, 0x212

    const-string v3, "wann"

    aput-object v3, v1, v2

    const/16 v2, 0x213

    const-string v3, "war"

    aput-object v3, v1, v2

    const/16 v2, 0x214

    const-string v3, "waren"

    aput-object v3, v1, v2

    const/16 v2, 0x215

    const-string v3, "warst"

    aput-object v3, v1, v2

    const/16 v2, 0x216

    const-string v3, "wart"

    aput-object v3, v1, v2

    const/16 v2, 0x217

    const-string v3, "warum"

    aput-object v3, v1, v2

    const/16 v2, 0x218

    const-string v3, "was"

    aput-object v3, v1, v2

    const/16 v2, 0x219

    const-string v3, "weg"

    aput-object v3, v1, v2

    const/16 v2, 0x21a

    const-string v3, "wegen"

    aput-object v3, v1, v2

    const/16 v2, 0x21b

    const-string v3, "weil"

    aput-object v3, v1, v2

    const/16 v2, 0x21c

    const-string v3, "weit"

    aput-object v3, v1, v2

    const/16 v2, 0x21d

    const-string v3, "weiter"

    aput-object v3, v1, v2

    const/16 v2, 0x21e

    const-string v3, "weitere"

    aput-object v3, v1, v2

    const/16 v2, 0x21f

    const-string v3, "weiteren"

    aput-object v3, v1, v2

    const/16 v2, 0x220

    const-string v3, "weiteres"

    aput-object v3, v1, v2

    const/16 v2, 0x221

    const-string v3, "welche"

    aput-object v3, v1, v2

    const/16 v2, 0x222

    const-string v3, "welchem"

    aput-object v3, v1, v2

    const/16 v2, 0x223

    const-string v3, "welchen"

    aput-object v3, v1, v2

    const/16 v2, 0x224

    const-string v3, "welcher"

    aput-object v3, v1, v2

    const/16 v2, 0x225

    const-string v3, "welches"

    aput-object v3, v1, v2

    const/16 v2, 0x226

    const-string v3, "wem"

    aput-object v3, v1, v2

    const/16 v2, 0x227

    const-string v3, "wen"

    aput-object v3, v1, v2

    const/16 v2, 0x228

    const-string v3, "wenig"

    aput-object v3, v1, v2

    const/16 v2, 0x229

    const-string v3, "wenige"

    aput-object v3, v1, v2

    const/16 v2, 0x22a

    const-string v3, "weniger"

    aput-object v3, v1, v2

    const/16 v2, 0x22b

    const-string v3, "weniges"

    aput-object v3, v1, v2

    const/16 v2, 0x22c

    const-string v3, "wenigstens"

    aput-object v3, v1, v2

    const/16 v2, 0x22d

    const-string v3, "wenn"

    aput-object v3, v1, v2

    const/16 v2, 0x22e

    const-string v3, "wer"

    aput-object v3, v1, v2

    const/16 v2, 0x22f

    const-string v3, "werde"

    aput-object v3, v1, v2

    const/16 v2, 0x230

    const-string v3, "werden"

    aput-object v3, v1, v2

    const/16 v2, 0x231

    const-string v3, "werdet"

    aput-object v3, v1, v2

    const/16 v2, 0x232

    const-string v3, "weshalb"

    aput-object v3, v1, v2

    const/16 v2, 0x233

    const-string v3, "wessen"

    aput-object v3, v1, v2

    const/16 v2, 0x234

    const-string v3, "wie"

    aput-object v3, v1, v2

    const/16 v2, 0x235

    const-string v3, "wieder"

    aput-object v3, v1, v2

    const/16 v2, 0x236

    const-string v3, "wieso"

    aput-object v3, v1, v2

    const/16 v2, 0x237

    const-string v3, "will"

    aput-object v3, v1, v2

    const/16 v2, 0x238

    const-string v3, "willst"

    aput-object v3, v1, v2

    const/16 v2, 0x239

    const-string v3, "wir"

    aput-object v3, v1, v2

    const/16 v2, 0x23a

    const-string v3, "wird"

    aput-object v3, v1, v2

    const/16 v2, 0x23b

    const-string v3, "wirklich"

    aput-object v3, v1, v2

    const/16 v2, 0x23c

    const-string v3, "wirst"

    aput-object v3, v1, v2

    const/16 v2, 0x23d

    const-string v3, "wissen"

    aput-object v3, v1, v2

    const/16 v2, 0x23e

    const-string v3, "wo"

    aput-object v3, v1, v2

    const/16 v2, 0x23f

    const-string v3, "woher"

    aput-object v3, v1, v2

    const/16 v2, 0x240

    const-string v3, "wohin"

    aput-object v3, v1, v2

    const/16 v2, 0x241

    const-string v3, "wohl"

    aput-object v3, v1, v2

    const/16 v2, 0x242

    const-string v3, "wollen"

    aput-object v3, v1, v2

    const/16 v2, 0x243

    const-string v3, "wollt"

    aput-object v3, v1, v2

    const/16 v2, 0x244

    const-string v3, "wollte"

    aput-object v3, v1, v2

    const/16 v2, 0x245

    const-string v3, "wollten"

    aput-object v3, v1, v2

    const/16 v2, 0x246

    const-string v3, "worden"

    aput-object v3, v1, v2

    const/16 v2, 0x247

    const-string v3, "wurde"

    aput-object v3, v1, v2

    const/16 v2, 0x248

    const-string v3, "wurden"

    aput-object v3, v1, v2

    const/16 v2, 0x249

    const-string v3, "w\u00e4hrend"

    aput-object v3, v1, v2

    const/16 v2, 0x24a

    const-string v3, "w\u00e4hrenddem"

    aput-object v3, v1, v2

    const/16 v2, 0x24b

    const-string v3, "w\u00e4hrenddessen"

    aput-object v3, v1, v2

    const/16 v2, 0x24c

    const-string v3, "w\u00e4re"

    aput-object v3, v1, v2

    const/16 v2, 0x24d

    const-string v3, "w\u00fcrde"

    aput-object v3, v1, v2

    const/16 v2, 0x24e

    const-string v3, "w\u00fcrden"

    aput-object v3, v1, v2

    const/16 v2, 0x24f

    const-string v3, "x"

    aput-object v3, v1, v2

    const/16 v2, 0x250

    const-string v3, "y"

    aput-object v3, v1, v2

    const/16 v2, 0x251

    const-string v3, "z"

    aput-object v3, v1, v2

    const/16 v2, 0x252

    const-string v3, "z.b"

    aput-object v3, v1, v2

    const/16 v2, 0x253

    const-string v3, "zehn"

    aput-object v3, v1, v2

    const/16 v2, 0x254

    const-string v3, "zehnte"

    aput-object v3, v1, v2

    const/16 v2, 0x255

    const-string v3, "zehnten"

    aput-object v3, v1, v2

    const/16 v2, 0x256

    const-string v3, "zehnter"

    aput-object v3, v1, v2

    const/16 v2, 0x257

    const-string v3, "zehntes"

    aput-object v3, v1, v2

    const/16 v2, 0x258

    const-string v3, "zeit"

    aput-object v3, v1, v2

    const/16 v2, 0x259

    const-string v3, "zu"

    aput-object v3, v1, v2

    const/16 v2, 0x25a

    const-string v3, "zuerst"

    aput-object v3, v1, v2

    const/16 v2, 0x25b

    const-string v3, "zugleich"

    aput-object v3, v1, v2

    const/16 v2, 0x25c

    const-string v3, "zum"

    aput-object v3, v1, v2

    const/16 v2, 0x25d

    const-string v3, "zun\u00e4chst"

    aput-object v3, v1, v2

    const/16 v2, 0x25e

    const-string v3, "zur"

    aput-object v3, v1, v2

    const/16 v2, 0x25f

    const-string v3, "zur\u00fcck"

    aput-object v3, v1, v2

    const/16 v2, 0x260

    const-string v3, "zusammen"

    aput-object v3, v1, v2

    const/16 v2, 0x261

    const-string v3, "zwanzig"

    aput-object v3, v1, v2

    const/16 v2, 0x262

    const-string v3, "zwar"

    aput-object v3, v1, v2

    const/16 v2, 0x263

    const-string v3, "zwei"

    aput-object v3, v1, v2

    const/16 v2, 0x264

    const-string v3, "zweite"

    aput-object v3, v1, v2

    const/16 v2, 0x265

    const-string v3, "zweiten"

    aput-object v3, v1, v2

    const/16 v2, 0x266

    const-string v3, "zweiter"

    aput-object v3, v1, v2

    const/16 v2, 0x267

    const-string v3, "zweites"

    aput-object v3, v1, v2

    const/16 v2, 0x268

    const-string v3, "zwischen"

    aput-object v3, v1, v2

    const/16 v2, 0x269

    const-string v3, "zw\u00f6lf"

    aput-object v3, v1, v2

    const/16 v2, 0x26a

    const-string v3, "\u00fcber"

    aput-object v3, v1, v2

    const/16 v2, 0x26b

    const-string v3, "\u00fcberhaupt"

    aput-object v3, v1, v2

    const/16 v2, 0x26c

    const-string v3, "\u00fcbrigens"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
