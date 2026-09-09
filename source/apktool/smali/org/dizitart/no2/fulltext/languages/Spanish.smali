.class public Lorg/dizitart/no2/fulltext/languages/Spanish;
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

    const/16 v1, 0x2dc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "2"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "3"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "4"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "6"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "7"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "8"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "9"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "_"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "a"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "actualmente"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "acuerdo"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "adelante"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "ademas"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "adem\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "adrede"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "afirm\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "agreg\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "ahi"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "ahora"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "ah\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "al"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "algo"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "alguna"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "algunas"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "alguno"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "algunos"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "alg\u00fan"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "alli"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "all\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "alrededor"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "ambos"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "ampleamos"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "antano"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "anta\u00f1o"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "ante"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "anterior"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "antes"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "apenas"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "aproximadamente"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "aquel"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "aquella"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "aquellas"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "aquello"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "aquellos"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "aqui"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "aqu\u00e9l"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "aqu\u00e9lla"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "aqu\u00e9llas"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "aqu\u00e9llos"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "aqu\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "arriba"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "arribaabajo"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "asegur\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "asi"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "as\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "atras"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "aun"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "aunque"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "ayer"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "a\u00f1adi\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "a\u00fan"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "b"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "bajo"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "bastante"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "bien"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "breve"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "buen"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "buena"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "buenas"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "bueno"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "buenos"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "c"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "cada"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "casi"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "cerca"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "cierta"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "ciertas"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "cierto"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "ciertos"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "cinco"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "claro"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "coment\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "como"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "con"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "conmigo"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "conocer"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "conseguimos"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "conseguir"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "considera"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "consider\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "consigo"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "consigue"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "consiguen"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "consigues"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "contigo"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "contra"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "cosas"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "creo"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "cual"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "cuales"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "cualquier"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "cuando"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "cuanta"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "cuantas"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "cuanto"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "cuantos"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "cuatro"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "cuenta"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "cu\u00e1l"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "cu\u00e1les"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "cu\u00e1ndo"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "cu\u00e1nta"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "cu\u00e1ntas"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "cu\u00e1nto"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "cu\u00e1ntos"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "c\u00f3mo"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "d"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "da"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "dado"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "dan"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "dar"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "debajo"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "debe"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "deben"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "debido"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "decir"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "dej\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "del"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "delante"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "demasiado"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "dem\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "dentro"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "deprisa"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "desde"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "despacio"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "despues"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "despu\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "detras"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "detr\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "dia"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "dias"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "dice"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "dicen"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "dicho"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "dieron"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "diferente"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "diferentes"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "dijeron"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "dijo"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "dio"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "donde"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "dos"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "durante"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "d\u00eda"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "d\u00edas"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "d\u00f3nde"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "ejemplo"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "el"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "ella"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "ellas"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "ello"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "ellos"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "embargo"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "empleais"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "emplean"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "emplear"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "empleas"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "empleo"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "en"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "encima"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "encuentra"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "enfrente"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "enseguida"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "entonces"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "entre"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "era"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "erais"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "eramos"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "eran"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "eras"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "eres"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "es"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "esa"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "esas"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "ese"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "eso"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "esos"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "esta"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "estaba"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "estabais"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "estaban"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "estabas"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "estad"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "estada"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "estadas"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "estado"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "estados"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "estais"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "estamos"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "estan"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "estando"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "estar"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "estaremos"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "estar\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "estar\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "estar\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "estar\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "estar\u00e9is"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "estar\u00eda"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "estar\u00edais"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "estar\u00edamos"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "estar\u00edan"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "estar\u00edas"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "estas"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "este"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "estemos"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "esto"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "estos"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "estoy"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "estuve"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "estuviera"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "estuvierais"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "estuvieran"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "estuvieras"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "estuvieron"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "estuviese"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "estuvieseis"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "estuviesen"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "estuvieses"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "estuvimos"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "estuviste"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "estuvisteis"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "estuvi\u00e9ramos"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "estuvi\u00e9semos"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "estuvo"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "est\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "est\u00e1bamos"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "est\u00e1is"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "est\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "est\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "est\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "est\u00e9is"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "est\u00e9n"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "est\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "ex"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "excepto"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "existe"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "existen"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "explic\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "expres\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "f"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "fin"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "final"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "fue"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "fuera"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "fuerais"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "fueran"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "fueras"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "fueron"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "fuese"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "fueseis"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "fuesen"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "fueses"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "fui"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "fuimos"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "fuiste"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "fuisteis"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "fu\u00e9ramos"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "fu\u00e9semos"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "g"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "general"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "gran"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "grandes"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "gueno"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "h"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "ha"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "haber"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "habia"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "habida"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "habidas"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "habido"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "habidos"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "habiendo"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "habla"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "hablan"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "habremos"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "habr\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "habr\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "habr\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "habr\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "habr\u00e9is"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "habr\u00eda"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "habr\u00edais"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "habr\u00edamos"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "habr\u00edan"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "habr\u00edas"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "hab\u00e9is"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "hab\u00eda"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "hab\u00edais"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "hab\u00edamos"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "hab\u00edan"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "hab\u00edas"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "hace"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "haceis"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "hacemos"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "hacen"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "hacer"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "hacerlo"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "haces"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "hacia"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "haciendo"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "hago"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "han"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "has"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "hasta"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "hay"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "haya"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "hayamos"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "hayan"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "hayas"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "hay\u00e1is"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "he"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "hecho"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "hemos"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "hicieron"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "hizo"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "horas"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "hoy"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "hube"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "hubiera"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "hubierais"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "hubieran"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "hubieras"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "hubieron"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "hubiese"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "hubieseis"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "hubiesen"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "hubieses"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "hubimos"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "hubiste"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "hubisteis"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "hubi\u00e9ramos"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "hubi\u00e9semos"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "hubo"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "igual"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "incluso"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "indic\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "informo"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "inform\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "intenta"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "intentais"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "intentamos"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "intentan"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "intentar"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "intentas"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "intento"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "ir"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "j"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "junto"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "k"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "l"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "la"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "lado"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "largo"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "las"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "le"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "lejos"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "les"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "lleg\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "lleva"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "llevar"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "lo"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "los"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "luego"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "lugar"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "m"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "mal"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "manera"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "manifest\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "mas"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "mayor"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "me"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "mediante"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "medio"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "mejor"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "mencion\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "menos"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "menudo"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "mi"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "mia"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "mias"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "mientras"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "mio"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "mios"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "mis"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "misma"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "mismas"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "mismo"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "mismos"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "modo"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "momento"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "mucha"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "muchas"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "mucho"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "muchos"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "muy"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "m\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "m\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "m\u00eda"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "m\u00edas"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "m\u00edo"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "m\u00edos"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "n"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "nada"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "nadie"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "ni"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "ninguna"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "ningunas"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "ninguno"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "ningunos"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "ning\u00fan"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "no"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "nos"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "nosotras"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "nosotros"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "nuestra"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "nuestras"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "nuestro"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "nuestros"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "nueva"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "nuevas"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "nuevo"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "nuevos"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "nunca"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "ocho"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "os"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "otra"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "otras"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "otro"

    aput-object v3, v1, v2

    const/16 v2, 0x1be

    const-string v3, "otros"

    aput-object v3, v1, v2

    const/16 v2, 0x1bf

    const-string v3, "p"

    aput-object v3, v1, v2

    const/16 v2, 0x1c0

    const-string v3, "pais"

    aput-object v3, v1, v2

    const/16 v2, 0x1c1

    const-string v3, "para"

    aput-object v3, v1, v2

    const/16 v2, 0x1c2

    const-string v3, "parece"

    aput-object v3, v1, v2

    const/16 v2, 0x1c3

    const-string v3, "parte"

    aput-object v3, v1, v2

    const/16 v2, 0x1c4

    const-string v3, "partir"

    aput-object v3, v1, v2

    const/16 v2, 0x1c5

    const-string v3, "pasada"

    aput-object v3, v1, v2

    const/16 v2, 0x1c6

    const-string v3, "pasado"

    aput-object v3, v1, v2

    const/16 v2, 0x1c7

    const-string v3, "pa\u00ecs"

    aput-object v3, v1, v2

    const/16 v2, 0x1c8

    const-string v3, "peor"

    aput-object v3, v1, v2

    const/16 v2, 0x1c9

    const-string v3, "pero"

    aput-object v3, v1, v2

    const/16 v2, 0x1ca

    const-string v3, "pesar"

    aput-object v3, v1, v2

    const/16 v2, 0x1cb

    const-string v3, "poca"

    aput-object v3, v1, v2

    const/16 v2, 0x1cc

    const-string v3, "pocas"

    aput-object v3, v1, v2

    const/16 v2, 0x1cd

    const-string v3, "poco"

    aput-object v3, v1, v2

    const/16 v2, 0x1ce

    const-string v3, "pocos"

    aput-object v3, v1, v2

    const/16 v2, 0x1cf

    const-string v3, "podeis"

    aput-object v3, v1, v2

    const/16 v2, 0x1d0

    const-string v3, "podemos"

    aput-object v3, v1, v2

    const/16 v2, 0x1d1

    const-string v3, "poder"

    aput-object v3, v1, v2

    const/16 v2, 0x1d2

    const-string v3, "podria"

    aput-object v3, v1, v2

    const/16 v2, 0x1d3

    const-string v3, "podriais"

    aput-object v3, v1, v2

    const/16 v2, 0x1d4

    const-string v3, "podriamos"

    aput-object v3, v1, v2

    const/16 v2, 0x1d5

    const-string v3, "podrian"

    aput-object v3, v1, v2

    const/16 v2, 0x1d6

    const-string v3, "podrias"

    aput-object v3, v1, v2

    const/16 v2, 0x1d7

    const-string v3, "podr\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x1d8

    const-string v3, "podr\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x1d9

    const-string v3, "podr\u00eda"

    aput-object v3, v1, v2

    const/16 v2, 0x1da

    const-string v3, "podr\u00edan"

    aput-object v3, v1, v2

    const/16 v2, 0x1db

    const-string v3, "poner"

    aput-object v3, v1, v2

    const/16 v2, 0x1dc

    const-string v3, "por"

    aput-object v3, v1, v2

    const/16 v2, 0x1dd

    const-string v3, "por qu\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x1de

    const-string v3, "porque"

    aput-object v3, v1, v2

    const/16 v2, 0x1df

    const-string v3, "posible"

    aput-object v3, v1, v2

    const/16 v2, 0x1e0

    const-string v3, "primer"

    aput-object v3, v1, v2

    const/16 v2, 0x1e1

    const-string v3, "primera"

    aput-object v3, v1, v2

    const/16 v2, 0x1e2

    const-string v3, "primero"

    aput-object v3, v1, v2

    const/16 v2, 0x1e3

    const-string v3, "primeros"

    aput-object v3, v1, v2

    const/16 v2, 0x1e4

    const-string v3, "principalmente"

    aput-object v3, v1, v2

    const/16 v2, 0x1e5

    const-string v3, "pronto"

    aput-object v3, v1, v2

    const/16 v2, 0x1e6

    const-string v3, "propia"

    aput-object v3, v1, v2

    const/16 v2, 0x1e7

    const-string v3, "propias"

    aput-object v3, v1, v2

    const/16 v2, 0x1e8

    const-string v3, "propio"

    aput-object v3, v1, v2

    const/16 v2, 0x1e9

    const-string v3, "propios"

    aput-object v3, v1, v2

    const/16 v2, 0x1ea

    const-string v3, "proximo"

    aput-object v3, v1, v2

    const/16 v2, 0x1eb

    const-string v3, "pr\u00f3ximo"

    aput-object v3, v1, v2

    const/16 v2, 0x1ec

    const-string v3, "pr\u00f3ximos"

    aput-object v3, v1, v2

    const/16 v2, 0x1ed

    const-string v3, "pudo"

    aput-object v3, v1, v2

    const/16 v2, 0x1ee

    const-string v3, "pueda"

    aput-object v3, v1, v2

    const/16 v2, 0x1ef

    const-string v3, "puede"

    aput-object v3, v1, v2

    const/16 v2, 0x1f0

    const-string v3, "pueden"

    aput-object v3, v1, v2

    const/16 v2, 0x1f1

    const-string v3, "puedo"

    aput-object v3, v1, v2

    const/16 v2, 0x1f2

    const-string v3, "pues"

    aput-object v3, v1, v2

    const/16 v2, 0x1f3

    const-string v3, "q"

    aput-object v3, v1, v2

    const/16 v2, 0x1f4

    const-string v3, "qeu"

    aput-object v3, v1, v2

    const/16 v2, 0x1f5

    const-string v3, "que"

    aput-object v3, v1, v2

    const/16 v2, 0x1f6

    const-string v3, "qued\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x1f7

    const-string v3, "queremos"

    aput-object v3, v1, v2

    const/16 v2, 0x1f8

    const-string v3, "quien"

    aput-object v3, v1, v2

    const/16 v2, 0x1f9

    const-string v3, "quienes"

    aput-object v3, v1, v2

    const/16 v2, 0x1fa

    const-string v3, "quiere"

    aput-object v3, v1, v2

    const/16 v2, 0x1fb

    const-string v3, "quiza"

    aput-object v3, v1, v2

    const/16 v2, 0x1fc

    const-string v3, "quizas"

    aput-object v3, v1, v2

    const/16 v2, 0x1fd

    const-string v3, "quiz\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x1fe

    const-string v3, "quiz\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0x1ff

    const-string v3, "qui\u00e9n"

    aput-object v3, v1, v2

    const/16 v2, 0x200

    const-string v3, "qui\u00e9nes"

    aput-object v3, v1, v2

    const/16 v2, 0x201

    const-string v3, "qu\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x202

    const-string v3, "r"

    aput-object v3, v1, v2

    const/16 v2, 0x203

    const-string v3, "raras"

    aput-object v3, v1, v2

    const/16 v2, 0x204

    const-string v3, "realizado"

    aput-object v3, v1, v2

    const/16 v2, 0x205

    const-string v3, "realizar"

    aput-object v3, v1, v2

    const/16 v2, 0x206

    const-string v3, "realiz\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x207

    const-string v3, "repente"

    aput-object v3, v1, v2

    const/16 v2, 0x208

    const-string v3, "respecto"

    aput-object v3, v1, v2

    const/16 v2, 0x209

    const-string v3, "s"

    aput-object v3, v1, v2

    const/16 v2, 0x20a

    const-string v3, "sabe"

    aput-object v3, v1, v2

    const/16 v2, 0x20b

    const-string v3, "sabeis"

    aput-object v3, v1, v2

    const/16 v2, 0x20c

    const-string v3, "sabemos"

    aput-object v3, v1, v2

    const/16 v2, 0x20d

    const-string v3, "saben"

    aput-object v3, v1, v2

    const/16 v2, 0x20e

    const-string v3, "saber"

    aput-object v3, v1, v2

    const/16 v2, 0x20f

    const-string v3, "sabes"

    aput-object v3, v1, v2

    const/16 v2, 0x210

    const-string v3, "sal"

    aput-object v3, v1, v2

    const/16 v2, 0x211

    const-string v3, "salvo"

    aput-object v3, v1, v2

    const/16 v2, 0x212

    const-string v3, "se"

    aput-object v3, v1, v2

    const/16 v2, 0x213

    const-string v3, "sea"

    aput-object v3, v1, v2

    const/16 v2, 0x214

    const-string v3, "seamos"

    aput-object v3, v1, v2

    const/16 v2, 0x215

    const-string v3, "sean"

    aput-object v3, v1, v2

    const/16 v2, 0x216

    const-string v3, "seas"

    aput-object v3, v1, v2

    const/16 v2, 0x217

    const-string v3, "segun"

    aput-object v3, v1, v2

    const/16 v2, 0x218

    const-string v3, "segunda"

    aput-object v3, v1, v2

    const/16 v2, 0x219

    const-string v3, "segundo"

    aput-object v3, v1, v2

    const/16 v2, 0x21a

    const-string v3, "seg\u00fan"

    aput-object v3, v1, v2

    const/16 v2, 0x21b

    const-string v3, "seis"

    aput-object v3, v1, v2

    const/16 v2, 0x21c

    const-string v3, "ser"

    aput-object v3, v1, v2

    const/16 v2, 0x21d

    const-string v3, "sera"

    aput-object v3, v1, v2

    const/16 v2, 0x21e

    const-string v3, "seremos"

    aput-object v3, v1, v2

    const/16 v2, 0x21f

    const-string v3, "ser\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x220

    const-string v3, "ser\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x221

    const-string v3, "ser\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0x222

    const-string v3, "ser\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x223

    const-string v3, "ser\u00e9is"

    aput-object v3, v1, v2

    const/16 v2, 0x224

    const-string v3, "ser\u00eda"

    aput-object v3, v1, v2

    const/16 v2, 0x225

    const-string v3, "ser\u00edais"

    aput-object v3, v1, v2

    const/16 v2, 0x226

    const-string v3, "ser\u00edamos"

    aput-object v3, v1, v2

    const/16 v2, 0x227

    const-string v3, "ser\u00edan"

    aput-object v3, v1, v2

    const/16 v2, 0x228

    const-string v3, "ser\u00edas"

    aput-object v3, v1, v2

    const/16 v2, 0x229

    const-string v3, "se\u00e1is"

    aput-object v3, v1, v2

    const/16 v2, 0x22a

    const-string v3, "se\u00f1al\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x22b

    const-string v3, "si"

    aput-object v3, v1, v2

    const/16 v2, 0x22c

    const-string v3, "sido"

    aput-object v3, v1, v2

    const/16 v2, 0x22d

    const-string v3, "siempre"

    aput-object v3, v1, v2

    const/16 v2, 0x22e

    const-string v3, "siendo"

    aput-object v3, v1, v2

    const/16 v2, 0x22f

    const-string v3, "siete"

    aput-object v3, v1, v2

    const/16 v2, 0x230

    const-string v3, "sigue"

    aput-object v3, v1, v2

    const/16 v2, 0x231

    const-string v3, "siguiente"

    aput-object v3, v1, v2

    const/16 v2, 0x232

    const-string v3, "sin"

    aput-object v3, v1, v2

    const/16 v2, 0x233

    const-string v3, "sino"

    aput-object v3, v1, v2

    const/16 v2, 0x234

    const-string v3, "sobre"

    aput-object v3, v1, v2

    const/16 v2, 0x235

    const-string v3, "sois"

    aput-object v3, v1, v2

    const/16 v2, 0x236

    const-string v3, "sola"

    aput-object v3, v1, v2

    const/16 v2, 0x237

    const-string v3, "solamente"

    aput-object v3, v1, v2

    const/16 v2, 0x238

    const-string v3, "solas"

    aput-object v3, v1, v2

    const/16 v2, 0x239

    const-string v3, "solo"

    aput-object v3, v1, v2

    const/16 v2, 0x23a

    const-string v3, "solos"

    aput-object v3, v1, v2

    const/16 v2, 0x23b

    const-string v3, "somos"

    aput-object v3, v1, v2

    const/16 v2, 0x23c

    const-string v3, "son"

    aput-object v3, v1, v2

    const/16 v2, 0x23d

    const-string v3, "soy"

    aput-object v3, v1, v2

    const/16 v2, 0x23e

    const-string v3, "soyos"

    aput-object v3, v1, v2

    const/16 v2, 0x23f

    const-string v3, "su"

    aput-object v3, v1, v2

    const/16 v2, 0x240

    const-string v3, "supuesto"

    aput-object v3, v1, v2

    const/16 v2, 0x241

    const-string v3, "sus"

    aput-object v3, v1, v2

    const/16 v2, 0x242

    const-string v3, "suya"

    aput-object v3, v1, v2

    const/16 v2, 0x243

    const-string v3, "suyas"

    aput-object v3, v1, v2

    const/16 v2, 0x244

    const-string v3, "suyo"

    aput-object v3, v1, v2

    const/16 v2, 0x245

    const-string v3, "suyos"

    aput-object v3, v1, v2

    const/16 v2, 0x246

    const-string v3, "s\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x247

    const-string v3, "s\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x248

    const-string v3, "s\u00f3lo"

    aput-object v3, v1, v2

    const/16 v2, 0x249

    const-string v3, "t"

    aput-object v3, v1, v2

    const/16 v2, 0x24a

    const-string v3, "tal"

    aput-object v3, v1, v2

    const/16 v2, 0x24b

    const-string v3, "tambien"

    aput-object v3, v1, v2

    const/16 v2, 0x24c

    const-string v3, "tambi\u00e9n"

    aput-object v3, v1, v2

    const/16 v2, 0x24d

    const-string v3, "tampoco"

    aput-object v3, v1, v2

    const/16 v2, 0x24e

    const-string v3, "tan"

    aput-object v3, v1, v2

    const/16 v2, 0x24f

    const-string v3, "tanto"

    aput-object v3, v1, v2

    const/16 v2, 0x250

    const-string v3, "tarde"

    aput-object v3, v1, v2

    const/16 v2, 0x251

    const-string v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0x252

    const-string v3, "temprano"

    aput-object v3, v1, v2

    const/16 v2, 0x253

    const-string v3, "tendremos"

    aput-object v3, v1, v2

    const/16 v2, 0x254

    const-string v3, "tendr\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x255

    const-string v3, "tendr\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x256

    const-string v3, "tendr\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0x257

    const-string v3, "tendr\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x258

    const-string v3, "tendr\u00e9is"

    aput-object v3, v1, v2

    const/16 v2, 0x259

    const-string v3, "tendr\u00eda"

    aput-object v3, v1, v2

    const/16 v2, 0x25a

    const-string v3, "tendr\u00edais"

    aput-object v3, v1, v2

    const/16 v2, 0x25b

    const-string v3, "tendr\u00edamos"

    aput-object v3, v1, v2

    const/16 v2, 0x25c

    const-string v3, "tendr\u00edan"

    aput-object v3, v1, v2

    const/16 v2, 0x25d

    const-string v3, "tendr\u00edas"

    aput-object v3, v1, v2

    const/16 v2, 0x25e

    const-string v3, "tened"

    aput-object v3, v1, v2

    const/16 v2, 0x25f

    const-string v3, "teneis"

    aput-object v3, v1, v2

    const/16 v2, 0x260

    const-string v3, "tenemos"

    aput-object v3, v1, v2

    const/16 v2, 0x261

    const-string v3, "tener"

    aput-object v3, v1, v2

    const/16 v2, 0x262

    const-string v3, "tenga"

    aput-object v3, v1, v2

    const/16 v2, 0x263

    const-string v3, "tengamos"

    aput-object v3, v1, v2

    const/16 v2, 0x264

    const-string v3, "tengan"

    aput-object v3, v1, v2

    const/16 v2, 0x265

    const-string v3, "tengas"

    aput-object v3, v1, v2

    const/16 v2, 0x266

    const-string v3, "tengo"

    aput-object v3, v1, v2

    const/16 v2, 0x267

    const-string v3, "teng\u00e1is"

    aput-object v3, v1, v2

    const/16 v2, 0x268

    const-string v3, "tenida"

    aput-object v3, v1, v2

    const/16 v2, 0x269

    const-string v3, "tenidas"

    aput-object v3, v1, v2

    const/16 v2, 0x26a

    const-string v3, "tenido"

    aput-object v3, v1, v2

    const/16 v2, 0x26b

    const-string v3, "tenidos"

    aput-object v3, v1, v2

    const/16 v2, 0x26c

    const-string v3, "teniendo"

    aput-object v3, v1, v2

    const/16 v2, 0x26d

    const-string v3, "ten\u00e9is"

    aput-object v3, v1, v2

    const/16 v2, 0x26e

    const-string v3, "ten\u00eda"

    aput-object v3, v1, v2

    const/16 v2, 0x26f

    const-string v3, "ten\u00edais"

    aput-object v3, v1, v2

    const/16 v2, 0x270

    const-string v3, "ten\u00edamos"

    aput-object v3, v1, v2

    const/16 v2, 0x271

    const-string v3, "ten\u00edan"

    aput-object v3, v1, v2

    const/16 v2, 0x272

    const-string v3, "ten\u00edas"

    aput-object v3, v1, v2

    const/16 v2, 0x273

    const-string v3, "tercera"

    aput-object v3, v1, v2

    const/16 v2, 0x274

    const-string v3, "ti"

    aput-object v3, v1, v2

    const/16 v2, 0x275

    const-string v3, "tiempo"

    aput-object v3, v1, v2

    const/16 v2, 0x276

    const-string v3, "tiene"

    aput-object v3, v1, v2

    const/16 v2, 0x277

    const-string v3, "tienen"

    aput-object v3, v1, v2

    const/16 v2, 0x278

    const-string v3, "tienes"

    aput-object v3, v1, v2

    const/16 v2, 0x279

    const-string v3, "toda"

    aput-object v3, v1, v2

    const/16 v2, 0x27a

    const-string v3, "todas"

    aput-object v3, v1, v2

    const/16 v2, 0x27b

    const-string v3, "todavia"

    aput-object v3, v1, v2

    const/16 v2, 0x27c

    const-string v3, "todav\u00eda"

    aput-object v3, v1, v2

    const/16 v2, 0x27d

    const-string v3, "todo"

    aput-object v3, v1, v2

    const/16 v2, 0x27e

    const-string v3, "todos"

    aput-object v3, v1, v2

    const/16 v2, 0x27f

    const-string v3, "total"

    aput-object v3, v1, v2

    const/16 v2, 0x280

    const-string v3, "trabaja"

    aput-object v3, v1, v2

    const/16 v2, 0x281

    const-string v3, "trabajais"

    aput-object v3, v1, v2

    const/16 v2, 0x282

    const-string v3, "trabajamos"

    aput-object v3, v1, v2

    const/16 v2, 0x283

    const-string v3, "trabajan"

    aput-object v3, v1, v2

    const/16 v2, 0x284

    const-string v3, "trabajar"

    aput-object v3, v1, v2

    const/16 v2, 0x285

    const-string v3, "trabajas"

    aput-object v3, v1, v2

    const/16 v2, 0x286

    const-string v3, "trabajo"

    aput-object v3, v1, v2

    const/16 v2, 0x287

    const-string v3, "tras"

    aput-object v3, v1, v2

    const/16 v2, 0x288

    const-string v3, "trata"

    aput-object v3, v1, v2

    const/16 v2, 0x289

    const-string v3, "trav\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0x28a

    const-string v3, "tres"

    aput-object v3, v1, v2

    const/16 v2, 0x28b

    const-string v3, "tu"

    aput-object v3, v1, v2

    const/16 v2, 0x28c

    const-string v3, "tus"

    aput-object v3, v1, v2

    const/16 v2, 0x28d

    const-string v3, "tuve"

    aput-object v3, v1, v2

    const/16 v2, 0x28e

    const-string v3, "tuviera"

    aput-object v3, v1, v2

    const/16 v2, 0x28f

    const-string v3, "tuvierais"

    aput-object v3, v1, v2

    const/16 v2, 0x290

    const-string v3, "tuvieran"

    aput-object v3, v1, v2

    const/16 v2, 0x291

    const-string v3, "tuvieras"

    aput-object v3, v1, v2

    const/16 v2, 0x292

    const-string v3, "tuvieron"

    aput-object v3, v1, v2

    const/16 v2, 0x293

    const-string v3, "tuviese"

    aput-object v3, v1, v2

    const/16 v2, 0x294

    const-string v3, "tuvieseis"

    aput-object v3, v1, v2

    const/16 v2, 0x295

    const-string v3, "tuviesen"

    aput-object v3, v1, v2

    const/16 v2, 0x296

    const-string v3, "tuvieses"

    aput-object v3, v1, v2

    const/16 v2, 0x297

    const-string v3, "tuvimos"

    aput-object v3, v1, v2

    const/16 v2, 0x298

    const-string v3, "tuviste"

    aput-object v3, v1, v2

    const/16 v2, 0x299

    const-string v3, "tuvisteis"

    aput-object v3, v1, v2

    const/16 v2, 0x29a

    const-string v3, "tuvi\u00e9ramos"

    aput-object v3, v1, v2

    const/16 v2, 0x29b

    const-string v3, "tuvi\u00e9semos"

    aput-object v3, v1, v2

    const/16 v2, 0x29c

    const-string v3, "tuvo"

    aput-object v3, v1, v2

    const/16 v2, 0x29d

    const-string v3, "tuya"

    aput-object v3, v1, v2

    const/16 v2, 0x29e

    const-string v3, "tuyas"

    aput-object v3, v1, v2

    const/16 v2, 0x29f

    const-string v3, "tuyo"

    aput-object v3, v1, v2

    const/16 v2, 0x2a0

    const-string v3, "tuyos"

    aput-object v3, v1, v2

    const/16 v2, 0x2a1

    const-string v3, "t\u00fa"

    aput-object v3, v1, v2

    const/16 v2, 0x2a2

    const-string v3, "u"

    aput-object v3, v1, v2

    const/16 v2, 0x2a3

    const-string v3, "ultimo"

    aput-object v3, v1, v2

    const/16 v2, 0x2a4

    const-string v3, "un"

    aput-object v3, v1, v2

    const/16 v2, 0x2a5

    const-string v3, "una"

    aput-object v3, v1, v2

    const/16 v2, 0x2a6

    const-string v3, "unas"

    aput-object v3, v1, v2

    const/16 v2, 0x2a7

    const-string v3, "uno"

    aput-object v3, v1, v2

    const/16 v2, 0x2a8

    const-string v3, "unos"

    aput-object v3, v1, v2

    const/16 v2, 0x2a9

    const-string v3, "usa"

    aput-object v3, v1, v2

    const/16 v2, 0x2aa

    const-string v3, "usais"

    aput-object v3, v1, v2

    const/16 v2, 0x2ab

    const-string v3, "usamos"

    aput-object v3, v1, v2

    const/16 v2, 0x2ac

    const-string v3, "usan"

    aput-object v3, v1, v2

    const/16 v2, 0x2ad

    const-string v3, "usar"

    aput-object v3, v1, v2

    const/16 v2, 0x2ae

    const-string v3, "usas"

    aput-object v3, v1, v2

    const/16 v2, 0x2af

    const-string v3, "uso"

    aput-object v3, v1, v2

    const/16 v2, 0x2b0

    const-string v3, "usted"

    aput-object v3, v1, v2

    const/16 v2, 0x2b1

    const-string v3, "ustedes"

    aput-object v3, v1, v2

    const/16 v2, 0x2b2

    const-string v3, "v"

    aput-object v3, v1, v2

    const/16 v2, 0x2b3

    const-string v3, "va"

    aput-object v3, v1, v2

    const/16 v2, 0x2b4

    const-string v3, "vais"

    aput-object v3, v1, v2

    const/16 v2, 0x2b5

    const-string v3, "valor"

    aput-object v3, v1, v2

    const/16 v2, 0x2b6

    const-string v3, "vamos"

    aput-object v3, v1, v2

    const/16 v2, 0x2b7

    const-string v3, "van"

    aput-object v3, v1, v2

    const/16 v2, 0x2b8

    const-string v3, "varias"

    aput-object v3, v1, v2

    const/16 v2, 0x2b9

    const-string v3, "varios"

    aput-object v3, v1, v2

    const/16 v2, 0x2ba

    const-string v3, "vaya"

    aput-object v3, v1, v2

    const/16 v2, 0x2bb

    const-string v3, "veces"

    aput-object v3, v1, v2

    const/16 v2, 0x2bc

    const-string v3, "ver"

    aput-object v3, v1, v2

    const/16 v2, 0x2bd

    const-string v3, "verdad"

    aput-object v3, v1, v2

    const/16 v2, 0x2be

    const-string v3, "verdadera"

    aput-object v3, v1, v2

    const/16 v2, 0x2bf

    const-string v3, "verdadero"

    aput-object v3, v1, v2

    const/16 v2, 0x2c0

    const-string v3, "vez"

    aput-object v3, v1, v2

    const/16 v2, 0x2c1

    const-string v3, "vosotras"

    aput-object v3, v1, v2

    const/16 v2, 0x2c2

    const-string v3, "vosotros"

    aput-object v3, v1, v2

    const/16 v2, 0x2c3

    const-string v3, "voy"

    aput-object v3, v1, v2

    const/16 v2, 0x2c4

    const-string v3, "vuestra"

    aput-object v3, v1, v2

    const/16 v2, 0x2c5

    const-string v3, "vuestras"

    aput-object v3, v1, v2

    const/16 v2, 0x2c6

    const-string v3, "vuestro"

    aput-object v3, v1, v2

    const/16 v2, 0x2c7

    const-string v3, "vuestros"

    aput-object v3, v1, v2

    const/16 v2, 0x2c8

    const-string v3, "w"

    aput-object v3, v1, v2

    const/16 v2, 0x2c9

    const-string v3, "x"

    aput-object v3, v1, v2

    const/16 v2, 0x2ca

    const-string v3, "y"

    aput-object v3, v1, v2

    const/16 v2, 0x2cb

    const-string v3, "ya"

    aput-object v3, v1, v2

    const/16 v2, 0x2cc

    const-string v3, "yo"

    aput-object v3, v1, v2

    const/16 v2, 0x2cd

    const-string v3, "z"

    aput-object v3, v1, v2

    const/16 v2, 0x2ce

    const-string v3, "\u00e9l"

    aput-object v3, v1, v2

    const/16 v2, 0x2cf

    const-string v3, "\u00e9ramos"

    aput-object v3, v1, v2

    const/16 v2, 0x2d0

    const-string v3, "\u00e9sa"

    aput-object v3, v1, v2

    const/16 v2, 0x2d1

    const-string v3, "\u00e9sas"

    aput-object v3, v1, v2

    const/16 v2, 0x2d2

    const-string v3, "\u00e9se"

    aput-object v3, v1, v2

    const/16 v2, 0x2d3

    const-string v3, "\u00e9sos"

    aput-object v3, v1, v2

    const/16 v2, 0x2d4

    const-string v3, "\u00e9sta"

    aput-object v3, v1, v2

    const/16 v2, 0x2d5

    const-string v3, "\u00e9stas"

    aput-object v3, v1, v2

    const/16 v2, 0x2d6

    const-string v3, "\u00e9ste"

    aput-object v3, v1, v2

    const/16 v2, 0x2d7

    const-string v3, "\u00e9stos"

    aput-object v3, v1, v2

    const/16 v2, 0x2d8

    const-string v3, "\u00faltima"

    aput-object v3, v1, v2

    const/16 v2, 0x2d9

    const-string v3, "\u00faltimas"

    aput-object v3, v1, v2

    const/16 v2, 0x2da

    const-string v3, "\u00faltimo"

    aput-object v3, v1, v2

    const/16 v2, 0x2db

    const-string v3, "\u00faltimos"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
