.class public Lorg/dizitart/no2/fulltext/languages/Portuguese;
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

    const/16 v1, 0x230

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "acerca"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "adeus"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "agora"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ainda"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "alem"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "algmas"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "algo"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "algumas"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "alguns"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ali"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "al\u00e9m"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ambas"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "ambos"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "ano"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "anos"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "antes"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "ao"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "aonde"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "aos"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "apenas"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "apoio"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "apontar"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "apos"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "ap\u00f3s"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "aquela"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "aquelas"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "aquele"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "aqueles"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "aqui"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "aquilo"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "as"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "assim"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "atrav\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "atr\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "at\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "a\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "baixo"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "bastante"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "bem"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "boa"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "boas"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "bom"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "bons"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "breve"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "cada"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "caminho"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "catorze"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "cedo"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "cento"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "certamente"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "certeza"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "cima"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "cinco"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "coisa"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "com"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "como"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "comprido"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "conhecido"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "conselho"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "contra"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "contudo"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "corrente"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "cuja"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "cujas"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "cujo"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "cujos"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "custa"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "c\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "da"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "daquela"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "daquelas"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "daquele"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "daqueles"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "dar"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "das"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "debaixo"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "dela"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "delas"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "dele"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "deles"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "demais"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "dentro"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "depois"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "desde"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "desligado"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "dessa"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "dessas"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "desse"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "desses"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "desta"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "destas"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "deste"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "destes"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "deve"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "devem"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "dever\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "dez"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "dezanove"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "dezasseis"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "dezassete"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "dezoito"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "dia"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "diante"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "direita"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "dispoe"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "dispoem"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "diversa"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "diversas"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "diversos"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "diz"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "dizem"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "dizer"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "do"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "dois"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "dos"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "doze"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "duas"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "durante"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "d\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "d\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "d\u00favida"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "ela"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "elas"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "ele"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "eles"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "em"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "embora"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "enquanto"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "entao"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "entre"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "ent\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "era"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "eram"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "essa"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "essas"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "esse"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "esses"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "esta"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "estado"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "estamos"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "estar"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "estar\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "estas"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "estava"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "estavam"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "este"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "esteja"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "estejam"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "estejamos"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "estes"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "esteve"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "estive"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "estivemos"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "estiver"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "estivera"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "estiveram"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "estiverem"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "estivermos"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "estivesse"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "estivessem"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "estiveste"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "estivestes"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "estiv\u00e9ramos"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "estiv\u00e9ssemos"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "estou"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "est\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "est\u00e1s"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "est\u00e1vamos"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "est\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "eu"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "exemplo"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "falta"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "far\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "favor"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "faz"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "fazeis"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "fazem"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "fazemos"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "fazer"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "fazes"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "fazia"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "fa\u00e7o"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "fez"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "fim"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "final"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "foi"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "fomos"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "for"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "fora"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "foram"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "forem"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "forma"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "formos"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "fosse"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "fossem"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "foste"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "fostes"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "fui"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "f\u00f4ramos"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "f\u00f4ssemos"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "geral"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "grande"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "grandes"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "grupo"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "ha"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "haja"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "hajam"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "hajamos"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "havemos"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "havia"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "hei"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "hoje"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "hora"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "horas"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "houve"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "houvemos"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "houver"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "houvera"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "houveram"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "houverei"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "houverem"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "houveremos"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "houveria"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "houveriam"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "houvermos"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "houver\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "houver\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "houver\u00edamos"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "houvesse"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "houvessem"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "houv\u00e9ramos"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "houv\u00e9ssemos"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "h\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "h\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "iniciar"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "inicio"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "ir"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "ir\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "isso"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "ista"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "iste"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "isto"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "j\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "lado"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "lhe"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "lhes"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "ligado"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "local"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "logo"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "longe"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "lugar"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "l\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "maior"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "maioria"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "maiorias"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "mais"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "mal"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "mas"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "me"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "mediante"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "meio"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "menor"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "menos"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "meses"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "mesma"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "mesmas"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "mesmo"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "mesmos"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "meu"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "meus"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "mil"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "minha"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "minhas"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "momento"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "muito"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "muitos"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "m\u00e1ximo"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "m\u00eas"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "na"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "nada"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "nao"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "naquela"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "naquelas"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "naquele"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "naqueles"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "nas"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "nem"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "nenhuma"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "nessa"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "nessas"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "nesse"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "nesses"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "nesta"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "nestas"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "neste"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "nestes"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "no"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "noite"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "nome"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "nos"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "nossa"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "nossas"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "nosso"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "nossos"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "nova"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "novas"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "nove"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "novo"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "novos"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "num"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "numa"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "numas"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "nunca"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "nuns"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "n\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "n\u00edvel"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "n\u00f3s"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "n\u00famero"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "o"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "obra"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "obrigada"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "obrigado"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "oitava"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "oitavo"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "oito"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "onde"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "ontem"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "onze"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "os"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "ou"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "outra"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "outras"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "outro"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "outros"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "para"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "parece"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "parte"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "partir"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "paucas"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "pegar"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "pela"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "pelas"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "pelo"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "pelos"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "perante"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "perto"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "pessoas"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "pode"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "podem"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "poder"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "poder\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "podia"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "pois"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "ponto"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "pontos"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "por"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "porque"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "porqu\u00ea"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "portanto"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "posi\u00e7\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "possivelmente"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "posso"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "poss\u00edvel"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "pouca"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "pouco"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "poucos"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "povo"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "primeira"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "primeiras"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "primeiro"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "primeiros"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "promeiro"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "propios"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "proprio"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "pr\u00f3pria"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "pr\u00f3prias"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "pr\u00f3prio"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "pr\u00f3prios"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "pr\u00f3xima"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "pr\u00f3ximas"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "pr\u00f3ximo"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "pr\u00f3ximos"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "puderam"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "p\u00f4de"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "p\u00f5e"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "p\u00f5em"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "quais"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "qual"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "qualquer"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "quando"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "quanto"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "quarta"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "quarto"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "quatro"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "que"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "quem"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "quer"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "quereis"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "querem"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "queremas"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "queres"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "quero"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "quest\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "quieto"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "quinta"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "quinto"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "quinze"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "qu\u00e1is"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "qu\u00ea"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "rela\u00e7\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "sabe"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "sabem"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "saber"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "se"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "segunda"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "segundo"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "sei"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "seis"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "seja"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "sejam"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "sejamos"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "sem"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "sempre"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "sendo"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "ser"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "serei"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "seremos"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "seria"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "seriam"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "ser\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "ser\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "ser\u00edamos"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "sete"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "seu"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "seus"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "sexta"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "sexto"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "sim"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "sistema"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "sob"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "sobre"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "sois"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "somente"

    aput-object v3, v1, v2

    const/16 v2, 0x1be

    const-string v3, "somos"

    aput-object v3, v1, v2

    const/16 v2, 0x1bf

    const-string v3, "sou"

    aput-object v3, v1, v2

    const/16 v2, 0x1c0

    const-string v3, "sua"

    aput-object v3, v1, v2

    const/16 v2, 0x1c1

    const-string v3, "suas"

    aput-object v3, v1, v2

    const/16 v2, 0x1c2

    const-string v3, "s\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0x1c3

    const-string v3, "s\u00e9tima"

    aput-object v3, v1, v2

    const/16 v2, 0x1c4

    const-string v3, "s\u00e9timo"

    aput-object v3, v1, v2

    const/16 v2, 0x1c5

    const-string v3, "s\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x1c6

    const-string v3, "tal"

    aput-object v3, v1, v2

    const/16 v2, 0x1c7

    const-string v3, "talvez"

    aput-object v3, v1, v2

    const/16 v2, 0x1c8

    const-string v3, "tambem"

    aput-object v3, v1, v2

    const/16 v2, 0x1c9

    const-string v3, "tamb\u00e9m"

    aput-object v3, v1, v2

    const/16 v2, 0x1ca

    const-string v3, "tanta"

    aput-object v3, v1, v2

    const/16 v2, 0x1cb

    const-string v3, "tantas"

    aput-object v3, v1, v2

    const/16 v2, 0x1cc

    const-string v3, "tanto"

    aput-object v3, v1, v2

    const/16 v2, 0x1cd

    const-string v3, "tarde"

    aput-object v3, v1, v2

    const/16 v2, 0x1ce

    const-string v3, "te"

    aput-object v3, v1, v2

    const/16 v2, 0x1cf

    const-string v3, "tem"

    aput-object v3, v1, v2

    const/16 v2, 0x1d0

    const-string v3, "temos"

    aput-object v3, v1, v2

    const/16 v2, 0x1d1

    const-string v3, "tempo"

    aput-object v3, v1, v2

    const/16 v2, 0x1d2

    const-string v3, "tendes"

    aput-object v3, v1, v2

    const/16 v2, 0x1d3

    const-string v3, "tenha"

    aput-object v3, v1, v2

    const/16 v2, 0x1d4

    const-string v3, "tenham"

    aput-object v3, v1, v2

    const/16 v2, 0x1d5

    const-string v3, "tenhamos"

    aput-object v3, v1, v2

    const/16 v2, 0x1d6

    const-string v3, "tenho"

    aput-object v3, v1, v2

    const/16 v2, 0x1d7

    const-string v3, "tens"

    aput-object v3, v1, v2

    const/16 v2, 0x1d8

    const-string v3, "tentar"

    aput-object v3, v1, v2

    const/16 v2, 0x1d9

    const-string v3, "tentaram"

    aput-object v3, v1, v2

    const/16 v2, 0x1da

    const-string v3, "tente"

    aput-object v3, v1, v2

    const/16 v2, 0x1db

    const-string v3, "tentei"

    aput-object v3, v1, v2

    const/16 v2, 0x1dc

    const-string v3, "ter"

    aput-object v3, v1, v2

    const/16 v2, 0x1dd

    const-string v3, "terceira"

    aput-object v3, v1, v2

    const/16 v2, 0x1de

    const-string v3, "terceiro"

    aput-object v3, v1, v2

    const/16 v2, 0x1df

    const-string v3, "terei"

    aput-object v3, v1, v2

    const/16 v2, 0x1e0

    const-string v3, "teremos"

    aput-object v3, v1, v2

    const/16 v2, 0x1e1

    const-string v3, "teria"

    aput-object v3, v1, v2

    const/16 v2, 0x1e2

    const-string v3, "teriam"

    aput-object v3, v1, v2

    const/16 v2, 0x1e3

    const-string v3, "ter\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x1e4

    const-string v3, "ter\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0x1e5

    const-string v3, "ter\u00edamos"

    aput-object v3, v1, v2

    const/16 v2, 0x1e6

    const-string v3, "teu"

    aput-object v3, v1, v2

    const/16 v2, 0x1e7

    const-string v3, "teus"

    aput-object v3, v1, v2

    const/16 v2, 0x1e8

    const-string v3, "teve"

    aput-object v3, v1, v2

    const/16 v2, 0x1e9

    const-string v3, "tinha"

    aput-object v3, v1, v2

    const/16 v2, 0x1ea

    const-string v3, "tinham"

    aput-object v3, v1, v2

    const/16 v2, 0x1eb

    const-string v3, "tipo"

    aput-object v3, v1, v2

    const/16 v2, 0x1ec

    const-string v3, "tive"

    aput-object v3, v1, v2

    const/16 v2, 0x1ed

    const-string v3, "tivemos"

    aput-object v3, v1, v2

    const/16 v2, 0x1ee

    const-string v3, "tiver"

    aput-object v3, v1, v2

    const/16 v2, 0x1ef

    const-string v3, "tivera"

    aput-object v3, v1, v2

    const/16 v2, 0x1f0

    const-string v3, "tiveram"

    aput-object v3, v1, v2

    const/16 v2, 0x1f1

    const-string v3, "tiverem"

    aput-object v3, v1, v2

    const/16 v2, 0x1f2

    const-string v3, "tivermos"

    aput-object v3, v1, v2

    const/16 v2, 0x1f3

    const-string v3, "tivesse"

    aput-object v3, v1, v2

    const/16 v2, 0x1f4

    const-string v3, "tivessem"

    aput-object v3, v1, v2

    const/16 v2, 0x1f5

    const-string v3, "tiveste"

    aput-object v3, v1, v2

    const/16 v2, 0x1f6

    const-string v3, "tivestes"

    aput-object v3, v1, v2

    const/16 v2, 0x1f7

    const-string v3, "tiv\u00e9ramos"

    aput-object v3, v1, v2

    const/16 v2, 0x1f8

    const-string v3, "tiv\u00e9ssemos"

    aput-object v3, v1, v2

    const/16 v2, 0x1f9

    const-string v3, "toda"

    aput-object v3, v1, v2

    const/16 v2, 0x1fa

    const-string v3, "todas"

    aput-object v3, v1, v2

    const/16 v2, 0x1fb

    const-string v3, "todo"

    aput-object v3, v1, v2

    const/16 v2, 0x1fc

    const-string v3, "todos"

    aput-object v3, v1, v2

    const/16 v2, 0x1fd

    const-string v3, "trabalhar"

    aput-object v3, v1, v2

    const/16 v2, 0x1fe

    const-string v3, "trabalho"

    aput-object v3, v1, v2

    const/16 v2, 0x1ff

    const-string v3, "treze"

    aput-object v3, v1, v2

    const/16 v2, 0x200

    const-string v3, "tr\u00eas"

    aput-object v3, v1, v2

    const/16 v2, 0x201

    const-string v3, "tu"

    aput-object v3, v1, v2

    const/16 v2, 0x202

    const-string v3, "tua"

    aput-object v3, v1, v2

    const/16 v2, 0x203

    const-string v3, "tuas"

    aput-object v3, v1, v2

    const/16 v2, 0x204

    const-string v3, "tudo"

    aput-object v3, v1, v2

    const/16 v2, 0x205

    const-string v3, "t\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0x206

    const-string v3, "t\u00e9m"

    aput-object v3, v1, v2

    const/16 v2, 0x207

    const-string v3, "t\u00eam"

    aput-object v3, v1, v2

    const/16 v2, 0x208

    const-string v3, "t\u00ednhamos"

    aput-object v3, v1, v2

    const/16 v2, 0x209

    const-string v3, "um"

    aput-object v3, v1, v2

    const/16 v2, 0x20a

    const-string v3, "uma"

    aput-object v3, v1, v2

    const/16 v2, 0x20b

    const-string v3, "umas"

    aput-object v3, v1, v2

    const/16 v2, 0x20c

    const-string v3, "uns"

    aput-object v3, v1, v2

    const/16 v2, 0x20d

    const-string v3, "usa"

    aput-object v3, v1, v2

    const/16 v2, 0x20e

    const-string v3, "usar"

    aput-object v3, v1, v2

    const/16 v2, 0x20f

    const-string v3, "vai"

    aput-object v3, v1, v2

    const/16 v2, 0x210

    const-string v3, "vais"

    aput-object v3, v1, v2

    const/16 v2, 0x211

    const-string v3, "valor"

    aput-object v3, v1, v2

    const/16 v2, 0x212

    const-string v3, "veja"

    aput-object v3, v1, v2

    const/16 v2, 0x213

    const-string v3, "vem"

    aput-object v3, v1, v2

    const/16 v2, 0x214

    const-string v3, "vens"

    aput-object v3, v1, v2

    const/16 v2, 0x215

    const-string v3, "ver"

    aput-object v3, v1, v2

    const/16 v2, 0x216

    const-string v3, "verdade"

    aput-object v3, v1, v2

    const/16 v2, 0x217

    const-string v3, "verdadeiro"

    aput-object v3, v1, v2

    const/16 v2, 0x218

    const-string v3, "vez"

    aput-object v3, v1, v2

    const/16 v2, 0x219

    const-string v3, "vezes"

    aput-object v3, v1, v2

    const/16 v2, 0x21a

    const-string v3, "viagem"

    aput-object v3, v1, v2

    const/16 v2, 0x21b

    const-string v3, "vindo"

    aput-object v3, v1, v2

    const/16 v2, 0x21c

    const-string v3, "vinte"

    aput-object v3, v1, v2

    const/16 v2, 0x21d

    const-string v3, "voc\u00ea"

    aput-object v3, v1, v2

    const/16 v2, 0x21e

    const-string v3, "voc\u00eas"

    aput-object v3, v1, v2

    const/16 v2, 0x21f

    const-string v3, "vos"

    aput-object v3, v1, v2

    const/16 v2, 0x220

    const-string v3, "vossa"

    aput-object v3, v1, v2

    const/16 v2, 0x221

    const-string v3, "vossas"

    aput-object v3, v1, v2

    const/16 v2, 0x222

    const-string v3, "vosso"

    aput-object v3, v1, v2

    const/16 v2, 0x223

    const-string v3, "vossos"

    aput-object v3, v1, v2

    const/16 v2, 0x224

    const-string v3, "v\u00e1rios"

    aput-object v3, v1, v2

    const/16 v2, 0x225

    const-string v3, "v\u00e3o"

    aput-object v3, v1, v2

    const/16 v2, 0x226

    const-string v3, "v\u00eam"

    aput-object v3, v1, v2

    const/16 v2, 0x227

    const-string v3, "v\u00f3s"

    aput-object v3, v1, v2

    const/16 v2, 0x228

    const-string v3, "zero"

    aput-object v3, v1, v2

    const/16 v2, 0x229

    const-string v3, "\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x22a

    const-string v3, "\u00e0s"

    aput-object v3, v1, v2

    const/16 v2, 0x22b

    const-string v3, "\u00e1rea"

    aput-object v3, v1, v2

    const/16 v2, 0x22c

    const-string v3, "\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x22d

    const-string v3, "\u00e9ramos"

    aput-object v3, v1, v2

    const/16 v2, 0x22e

    const-string v3, "\u00e9s"

    aput-object v3, v1, v2

    const/16 v2, 0x22f

    const-string v3, "\u00faltimo"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
