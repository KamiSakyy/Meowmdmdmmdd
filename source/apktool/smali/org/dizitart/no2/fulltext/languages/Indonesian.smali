.class public Lorg/dizitart/no2/fulltext/languages/Indonesian;
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

    const/16 v1, 0x2f6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ada"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "adalah"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "adanya"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "adapun"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "agak"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "agaknya"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "agar"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "akan"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "akankah"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "akhir"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "akhiri"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "akhirnya"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "aku"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "akulah"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "amat"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "amatlah"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "anda"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "andalah"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "antar"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "antara"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "antaranya"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "apa"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "apaan"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "apabila"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "apakah"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "apalagi"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "apatah"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "artinya"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "asal"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "asalkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "atas"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "atau"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "ataukah"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "ataupun"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "awal"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "awalnya"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "bagai"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "bagaikan"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "bagaimana"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "bagaimanakah"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "bagaimanapun"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "bagi"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "bagian"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "bahkan"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "bahwa"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "bahwasanya"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "baik"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "bakal"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "bakalan"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "balik"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "banyak"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "bapak"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "baru"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "bawah"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "beberapa"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "begini"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "beginian"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "beginikah"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "beginilah"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "begitu"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "begitukah"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "begitulah"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "begitupun"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "bekerja"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "belakang"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "belakangan"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "belum"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "belumlah"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "benar"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "benarkah"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "benarlah"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "berada"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "berakhir"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "berakhirlah"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "berakhirnya"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "berapa"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "berapakah"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "berapalah"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "berapapun"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "berarti"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "berawal"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "berbagai"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "berdatangan"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "beri"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "berikan"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "berikut"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "berikutnya"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "berjumlah"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "berkali-kali"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "berkata"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "berkehendak"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "berkeinginan"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "berkenaan"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "berlainan"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "berlalu"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "berlangsung"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "berlebihan"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "bermacam"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "bermacam-macam"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "bermaksud"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "bermula"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "bersama"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "bersama-sama"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "bersiap"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "bersiap-siap"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "bertanya"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "bertanya-tanya"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "berturut"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "berturut-turut"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "bertutur"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "berujar"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "berupa"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "besar"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "betul"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "betulkah"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "biasa"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "biasanya"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "bila"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "bilakah"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "bisa"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "bisakah"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "boleh"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "bolehkah"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "bolehlah"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "buat"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "bukan"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "bukankah"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "bukanlah"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "bukannya"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "bulan"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "bung"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "cara"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "caranya"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "cukup"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "cukupkah"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "cukuplah"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "cuma"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "dahulu"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "dalam"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "dan"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "dapat"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "dari"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "daripada"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "datang"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "dekat"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "demi"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "demikian"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "demikianlah"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "dengan"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "depan"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "di"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "dia"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "diakhiri"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "diakhirinya"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "dialah"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "diantara"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "diantaranya"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "diberi"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "diberikan"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "diberikannya"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "dibuat"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "dibuatnya"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "didapat"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "didatangkan"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "digunakan"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "diibaratkan"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "diibaratkannya"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "diingat"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "diingatkan"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "diinginkan"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "dijawab"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "dijelaskan"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "dijelaskannya"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "dikarenakan"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "dikatakan"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "dikatakannya"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "dikerjakan"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "diketahui"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "diketahuinya"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "dikira"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "dilakukan"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "dilalui"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "dilihat"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "dimaksud"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "dimaksudkan"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "dimaksudkannya"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "dimaksudnya"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "diminta"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "dimintai"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "dimisalkan"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "dimulai"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "dimulailah"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "dimulainya"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "dimungkinkan"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "dini"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "dipastikan"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "diperbuat"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "diperbuatnya"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "dipergunakan"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "diperkirakan"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "diperlihatkan"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "diperlukan"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "diperlukannya"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "dipersoalkan"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "dipertanyakan"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "dipunyai"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "diri"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "dirinya"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "disampaikan"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "disebut"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "disebutkan"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "disebutkannya"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "disini"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "disinilah"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "ditambahkan"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "ditandaskan"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "ditanya"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "ditanyai"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "ditanyakan"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "ditegaskan"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "ditujukan"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "ditunjuk"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "ditunjuki"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "ditunjukkan"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "ditunjukkannya"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "ditunjuknya"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "dituturkan"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "dituturkannya"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "diucapkan"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "diucapkannya"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "diungkapkan"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "dong"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "dua"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "dulu"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "empat"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "enggak"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "enggaknya"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "entah"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "entahlah"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "guna"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "gunakan"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "hal"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "hampir"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "hanya"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "hanyalah"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "hari"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "harus"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "haruslah"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "harusnya"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "hendak"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "hendaklah"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "hendaknya"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "hingga"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "ia"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "ialah"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "ibarat"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "ibaratkan"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "ibaratnya"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "ibu"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "ikut"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "ingat"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "ingat-ingat"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "ingin"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "inginkah"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "inginkan"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "ini"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "inikah"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "inilah"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "itu"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "itukah"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "itulah"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "jadi"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "jadilah"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "jadinya"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "jangan"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "jangankan"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "janganlah"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "jauh"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "jawab"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "jawaban"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "jawabnya"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "jelas"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "jelaskan"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "jelaslah"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "jelasnya"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "jika"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "jikalau"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "juga"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "jumlah"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "jumlahnya"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "justru"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "kala"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "kalau"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "kalaulah"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "kalaupun"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "kalian"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "kami"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "kamilah"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "kamu"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "kamulah"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "kan"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "kapan"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "kapankah"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "kapanpun"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "karena"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "karenanya"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "kasus"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "kata"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "katakan"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "katakanlah"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "katanya"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "ke"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "keadaan"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "kebetulan"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "kecil"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "kedua"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "keduanya"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "keinginan"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "kelamaan"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "kelihatan"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "kelihatannya"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "kelima"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "keluar"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "kembali"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "kemudian"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "kemungkinan"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "kemungkinannya"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "kenapa"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "kepada"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "kepadanya"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "kesampaian"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "keseluruhan"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "keseluruhannya"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "keterlaluan"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "ketika"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "khususnya"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "kini"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "kinilah"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "kira"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "kira-kira"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "kiranya"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "kita"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "kitalah"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "kok"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "kurang"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "lagi"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "lagian"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "lah"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "lain"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "lainnya"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "lalu"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "lama"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "lamanya"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "lanjut"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "lanjutnya"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "lebih"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "lewat"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "lima"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "luar"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "macam"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "maka"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "makanya"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "makin"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "malah"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "malahan"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "mampu"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "mampukah"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "mana"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "manakala"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "manalagi"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "masa"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "masalah"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "masalahnya"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "masih"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "masihkah"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "masing"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "masing-masing"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "mau"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "maupun"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "melainkan"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "melakukan"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "melalui"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "melihat"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "melihatnya"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "memang"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "memastikan"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "memberi"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "memberikan"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "membuat"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "memerlukan"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "memihak"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "meminta"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "memintakan"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "memisalkan"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "memperbuat"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "mempergunakan"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "memperkirakan"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "memperlihatkan"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "mempersiapkan"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "mempersoalkan"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "mempertanyakan"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "mempunyai"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "memulai"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "memungkinkan"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "menaiki"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "menambahkan"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "menandaskan"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "menanti"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "menanti-nanti"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "menantikan"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "menanya"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "menanyai"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "menanyakan"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "mendapat"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "mendapatkan"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "mendatang"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "mendatangi"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "mendatangkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "menegaskan"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "mengakhiri"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "mengapa"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "mengatakan"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "mengatakannya"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "mengenai"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "mengerjakan"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "mengetahui"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "menggunakan"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "menghendaki"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "mengibaratkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "mengibaratkannya"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "mengingat"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "mengingatkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "menginginkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "mengira"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "mengucapkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "mengucapkannya"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "mengungkapkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "menjadi"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "menjawab"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "menjelaskan"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "menuju"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "menunjuk"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "menunjuki"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "menunjukkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "menunjuknya"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "menurut"

    aput-object v3, v1, v2

    const/16 v2, 0x1be

    const-string v3, "menuturkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1bf

    const-string v3, "menyampaikan"

    aput-object v3, v1, v2

    const/16 v2, 0x1c0

    const-string v3, "menyangkut"

    aput-object v3, v1, v2

    const/16 v2, 0x1c1

    const-string v3, "menyatakan"

    aput-object v3, v1, v2

    const/16 v2, 0x1c2

    const-string v3, "menyebutkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1c3

    const-string v3, "menyeluruh"

    aput-object v3, v1, v2

    const/16 v2, 0x1c4

    const-string v3, "menyiapkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1c5

    const-string v3, "merasa"

    aput-object v3, v1, v2

    const/16 v2, 0x1c6

    const-string v3, "mereka"

    aput-object v3, v1, v2

    const/16 v2, 0x1c7

    const-string v3, "merekalah"

    aput-object v3, v1, v2

    const/16 v2, 0x1c8

    const-string v3, "merupakan"

    aput-object v3, v1, v2

    const/16 v2, 0x1c9

    const-string v3, "meski"

    aput-object v3, v1, v2

    const/16 v2, 0x1ca

    const-string v3, "meskipun"

    aput-object v3, v1, v2

    const/16 v2, 0x1cb

    const-string v3, "meyakini"

    aput-object v3, v1, v2

    const/16 v2, 0x1cc

    const-string v3, "meyakinkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1cd

    const-string v3, "minta"

    aput-object v3, v1, v2

    const/16 v2, 0x1ce

    const-string v3, "mirip"

    aput-object v3, v1, v2

    const/16 v2, 0x1cf

    const-string v3, "misal"

    aput-object v3, v1, v2

    const/16 v2, 0x1d0

    const-string v3, "misalkan"

    aput-object v3, v1, v2

    const/16 v2, 0x1d1

    const-string v3, "misalnya"

    aput-object v3, v1, v2

    const/16 v2, 0x1d2

    const-string v3, "mula"

    aput-object v3, v1, v2

    const/16 v2, 0x1d3

    const-string v3, "mulai"

    aput-object v3, v1, v2

    const/16 v2, 0x1d4

    const-string v3, "mulailah"

    aput-object v3, v1, v2

    const/16 v2, 0x1d5

    const-string v3, "mulanya"

    aput-object v3, v1, v2

    const/16 v2, 0x1d6

    const-string v3, "mungkin"

    aput-object v3, v1, v2

    const/16 v2, 0x1d7

    const-string v3, "mungkinkah"

    aput-object v3, v1, v2

    const/16 v2, 0x1d8

    const-string v3, "nah"

    aput-object v3, v1, v2

    const/16 v2, 0x1d9

    const-string v3, "naik"

    aput-object v3, v1, v2

    const/16 v2, 0x1da

    const-string v3, "namun"

    aput-object v3, v1, v2

    const/16 v2, 0x1db

    const-string v3, "nanti"

    aput-object v3, v1, v2

    const/16 v2, 0x1dc

    const-string v3, "nantinya"

    aput-object v3, v1, v2

    const/16 v2, 0x1dd

    const-string v3, "nyaris"

    aput-object v3, v1, v2

    const/16 v2, 0x1de

    const-string v3, "nyatanya"

    aput-object v3, v1, v2

    const/16 v2, 0x1df

    const-string v3, "oleh"

    aput-object v3, v1, v2

    const/16 v2, 0x1e0

    const-string v3, "olehnya"

    aput-object v3, v1, v2

    const/16 v2, 0x1e1

    const-string v3, "pada"

    aput-object v3, v1, v2

    const/16 v2, 0x1e2

    const-string v3, "padahal"

    aput-object v3, v1, v2

    const/16 v2, 0x1e3

    const-string v3, "padanya"

    aput-object v3, v1, v2

    const/16 v2, 0x1e4

    const-string v3, "pak"

    aput-object v3, v1, v2

    const/16 v2, 0x1e5

    const-string v3, "paling"

    aput-object v3, v1, v2

    const/16 v2, 0x1e6

    const-string v3, "panjang"

    aput-object v3, v1, v2

    const/16 v2, 0x1e7

    const-string v3, "pantas"

    aput-object v3, v1, v2

    const/16 v2, 0x1e8

    const-string v3, "para"

    aput-object v3, v1, v2

    const/16 v2, 0x1e9

    const-string v3, "pasti"

    aput-object v3, v1, v2

    const/16 v2, 0x1ea

    const-string v3, "pastilah"

    aput-object v3, v1, v2

    const/16 v2, 0x1eb

    const-string v3, "penting"

    aput-object v3, v1, v2

    const/16 v2, 0x1ec

    const-string v3, "pentingnya"

    aput-object v3, v1, v2

    const/16 v2, 0x1ed

    const-string v3, "per"

    aput-object v3, v1, v2

    const/16 v2, 0x1ee

    const-string v3, "percuma"

    aput-object v3, v1, v2

    const/16 v2, 0x1ef

    const-string v3, "perlu"

    aput-object v3, v1, v2

    const/16 v2, 0x1f0

    const-string v3, "perlukah"

    aput-object v3, v1, v2

    const/16 v2, 0x1f1

    const-string v3, "perlunya"

    aput-object v3, v1, v2

    const/16 v2, 0x1f2

    const-string v3, "pernah"

    aput-object v3, v1, v2

    const/16 v2, 0x1f3

    const-string v3, "persoalan"

    aput-object v3, v1, v2

    const/16 v2, 0x1f4

    const-string v3, "pertama"

    aput-object v3, v1, v2

    const/16 v2, 0x1f5

    const-string v3, "pertama-tama"

    aput-object v3, v1, v2

    const/16 v2, 0x1f6

    const-string v3, "pertanyaan"

    aput-object v3, v1, v2

    const/16 v2, 0x1f7

    const-string v3, "pertanyakan"

    aput-object v3, v1, v2

    const/16 v2, 0x1f8

    const-string v3, "pihak"

    aput-object v3, v1, v2

    const/16 v2, 0x1f9

    const-string v3, "pihaknya"

    aput-object v3, v1, v2

    const/16 v2, 0x1fa

    const-string v3, "pukul"

    aput-object v3, v1, v2

    const/16 v2, 0x1fb

    const-string v3, "pula"

    aput-object v3, v1, v2

    const/16 v2, 0x1fc

    const-string v3, "pun"

    aput-object v3, v1, v2

    const/16 v2, 0x1fd

    const-string v3, "punya"

    aput-object v3, v1, v2

    const/16 v2, 0x1fe

    const-string v3, "rasa"

    aput-object v3, v1, v2

    const/16 v2, 0x1ff

    const-string v3, "rasanya"

    aput-object v3, v1, v2

    const/16 v2, 0x200

    const-string v3, "rata"

    aput-object v3, v1, v2

    const/16 v2, 0x201

    const-string v3, "rupanya"

    aput-object v3, v1, v2

    const/16 v2, 0x202

    const-string v3, "saat"

    aput-object v3, v1, v2

    const/16 v2, 0x203

    const-string v3, "saatnya"

    aput-object v3, v1, v2

    const/16 v2, 0x204

    const-string v3, "saja"

    aput-object v3, v1, v2

    const/16 v2, 0x205

    const-string v3, "sajalah"

    aput-object v3, v1, v2

    const/16 v2, 0x206

    const-string v3, "saling"

    aput-object v3, v1, v2

    const/16 v2, 0x207

    const-string v3, "sama"

    aput-object v3, v1, v2

    const/16 v2, 0x208

    const-string v3, "sama-sama"

    aput-object v3, v1, v2

    const/16 v2, 0x209

    const-string v3, "sambil"

    aput-object v3, v1, v2

    const/16 v2, 0x20a

    const-string v3, "sampai"

    aput-object v3, v1, v2

    const/16 v2, 0x20b

    const-string v3, "sampai-sampai"

    aput-object v3, v1, v2

    const/16 v2, 0x20c

    const-string v3, "sampaikan"

    aput-object v3, v1, v2

    const/16 v2, 0x20d

    const-string v3, "sana"

    aput-object v3, v1, v2

    const/16 v2, 0x20e

    const-string v3, "sangat"

    aput-object v3, v1, v2

    const/16 v2, 0x20f

    const-string v3, "sangatlah"

    aput-object v3, v1, v2

    const/16 v2, 0x210

    const-string v3, "satu"

    aput-object v3, v1, v2

    const/16 v2, 0x211

    const-string v3, "saya"

    aput-object v3, v1, v2

    const/16 v2, 0x212

    const-string v3, "sayalah"

    aput-object v3, v1, v2

    const/16 v2, 0x213

    const-string v3, "se"

    aput-object v3, v1, v2

    const/16 v2, 0x214

    const-string v3, "sebab"

    aput-object v3, v1, v2

    const/16 v2, 0x215

    const-string v3, "sebabnya"

    aput-object v3, v1, v2

    const/16 v2, 0x216

    const-string v3, "sebagai"

    aput-object v3, v1, v2

    const/16 v2, 0x217

    const-string v3, "sebagaimana"

    aput-object v3, v1, v2

    const/16 v2, 0x218

    const-string v3, "sebagainya"

    aput-object v3, v1, v2

    const/16 v2, 0x219

    const-string v3, "sebagian"

    aput-object v3, v1, v2

    const/16 v2, 0x21a

    const-string v3, "sebaik"

    aput-object v3, v1, v2

    const/16 v2, 0x21b

    const-string v3, "sebaik-baiknya"

    aput-object v3, v1, v2

    const/16 v2, 0x21c

    const-string v3, "sebaiknya"

    aput-object v3, v1, v2

    const/16 v2, 0x21d

    const-string v3, "sebaliknya"

    aput-object v3, v1, v2

    const/16 v2, 0x21e

    const-string v3, "sebanyak"

    aput-object v3, v1, v2

    const/16 v2, 0x21f

    const-string v3, "sebegini"

    aput-object v3, v1, v2

    const/16 v2, 0x220

    const-string v3, "sebegitu"

    aput-object v3, v1, v2

    const/16 v2, 0x221

    const-string v3, "sebelum"

    aput-object v3, v1, v2

    const/16 v2, 0x222

    const-string v3, "sebelumnya"

    aput-object v3, v1, v2

    const/16 v2, 0x223

    const-string v3, "sebenarnya"

    aput-object v3, v1, v2

    const/16 v2, 0x224

    const-string v3, "seberapa"

    aput-object v3, v1, v2

    const/16 v2, 0x225

    const-string v3, "sebesar"

    aput-object v3, v1, v2

    const/16 v2, 0x226

    const-string v3, "sebetulnya"

    aput-object v3, v1, v2

    const/16 v2, 0x227

    const-string v3, "sebisanya"

    aput-object v3, v1, v2

    const/16 v2, 0x228

    const-string v3, "sebuah"

    aput-object v3, v1, v2

    const/16 v2, 0x229

    const-string v3, "sebut"

    aput-object v3, v1, v2

    const/16 v2, 0x22a

    const-string v3, "sebutlah"

    aput-object v3, v1, v2

    const/16 v2, 0x22b

    const-string v3, "sebutnya"

    aput-object v3, v1, v2

    const/16 v2, 0x22c

    const-string v3, "secara"

    aput-object v3, v1, v2

    const/16 v2, 0x22d

    const-string v3, "secukupnya"

    aput-object v3, v1, v2

    const/16 v2, 0x22e

    const-string v3, "sedang"

    aput-object v3, v1, v2

    const/16 v2, 0x22f

    const-string v3, "sedangkan"

    aput-object v3, v1, v2

    const/16 v2, 0x230

    const-string v3, "sedemikian"

    aput-object v3, v1, v2

    const/16 v2, 0x231

    const-string v3, "sedikit"

    aput-object v3, v1, v2

    const/16 v2, 0x232

    const-string v3, "sedikitnya"

    aput-object v3, v1, v2

    const/16 v2, 0x233

    const-string v3, "seenaknya"

    aput-object v3, v1, v2

    const/16 v2, 0x234

    const-string v3, "segala"

    aput-object v3, v1, v2

    const/16 v2, 0x235

    const-string v3, "segalanya"

    aput-object v3, v1, v2

    const/16 v2, 0x236

    const-string v3, "segera"

    aput-object v3, v1, v2

    const/16 v2, 0x237

    const-string v3, "seharusnya"

    aput-object v3, v1, v2

    const/16 v2, 0x238

    const-string v3, "sehingga"

    aput-object v3, v1, v2

    const/16 v2, 0x239

    const-string v3, "seingat"

    aput-object v3, v1, v2

    const/16 v2, 0x23a

    const-string v3, "sejak"

    aput-object v3, v1, v2

    const/16 v2, 0x23b

    const-string v3, "sejauh"

    aput-object v3, v1, v2

    const/16 v2, 0x23c

    const-string v3, "sejenak"

    aput-object v3, v1, v2

    const/16 v2, 0x23d

    const-string v3, "sejumlah"

    aput-object v3, v1, v2

    const/16 v2, 0x23e

    const-string v3, "sekadar"

    aput-object v3, v1, v2

    const/16 v2, 0x23f

    const-string v3, "sekadarnya"

    aput-object v3, v1, v2

    const/16 v2, 0x240

    const-string v3, "sekali"

    aput-object v3, v1, v2

    const/16 v2, 0x241

    const-string v3, "sekali-kali"

    aput-object v3, v1, v2

    const/16 v2, 0x242

    const-string v3, "sekalian"

    aput-object v3, v1, v2

    const/16 v2, 0x243

    const-string v3, "sekaligus"

    aput-object v3, v1, v2

    const/16 v2, 0x244

    const-string v3, "sekalipun"

    aput-object v3, v1, v2

    const/16 v2, 0x245

    const-string v3, "sekarang"

    aput-object v3, v1, v2

    const/16 v2, 0x246

    const-string v3, "sekecil"

    aput-object v3, v1, v2

    const/16 v2, 0x247

    const-string v3, "seketika"

    aput-object v3, v1, v2

    const/16 v2, 0x248

    const-string v3, "sekiranya"

    aput-object v3, v1, v2

    const/16 v2, 0x249

    const-string v3, "sekitar"

    aput-object v3, v1, v2

    const/16 v2, 0x24a

    const-string v3, "sekitarnya"

    aput-object v3, v1, v2

    const/16 v2, 0x24b

    const-string v3, "sekurang-kurangnya"

    aput-object v3, v1, v2

    const/16 v2, 0x24c

    const-string v3, "sekurangnya"

    aput-object v3, v1, v2

    const/16 v2, 0x24d

    const-string v3, "sela"

    aput-object v3, v1, v2

    const/16 v2, 0x24e

    const-string v3, "selagi"

    aput-object v3, v1, v2

    const/16 v2, 0x24f

    const-string v3, "selain"

    aput-object v3, v1, v2

    const/16 v2, 0x250

    const-string v3, "selaku"

    aput-object v3, v1, v2

    const/16 v2, 0x251

    const-string v3, "selalu"

    aput-object v3, v1, v2

    const/16 v2, 0x252

    const-string v3, "selama"

    aput-object v3, v1, v2

    const/16 v2, 0x253

    const-string v3, "selama-lamanya"

    aput-object v3, v1, v2

    const/16 v2, 0x254

    const-string v3, "selamanya"

    aput-object v3, v1, v2

    const/16 v2, 0x255

    const-string v3, "selanjutnya"

    aput-object v3, v1, v2

    const/16 v2, 0x256

    const-string v3, "seluruh"

    aput-object v3, v1, v2

    const/16 v2, 0x257

    const-string v3, "seluruhnya"

    aput-object v3, v1, v2

    const/16 v2, 0x258

    const-string v3, "semacam"

    aput-object v3, v1, v2

    const/16 v2, 0x259

    const-string v3, "semakin"

    aput-object v3, v1, v2

    const/16 v2, 0x25a

    const-string v3, "semampu"

    aput-object v3, v1, v2

    const/16 v2, 0x25b

    const-string v3, "semampunya"

    aput-object v3, v1, v2

    const/16 v2, 0x25c

    const-string v3, "semasa"

    aput-object v3, v1, v2

    const/16 v2, 0x25d

    const-string v3, "semasih"

    aput-object v3, v1, v2

    const/16 v2, 0x25e

    const-string v3, "semata"

    aput-object v3, v1, v2

    const/16 v2, 0x25f

    const-string v3, "semata-mata"

    aput-object v3, v1, v2

    const/16 v2, 0x260

    const-string v3, "semaunya"

    aput-object v3, v1, v2

    const/16 v2, 0x261

    const-string v3, "sementara"

    aput-object v3, v1, v2

    const/16 v2, 0x262

    const-string v3, "semisal"

    aput-object v3, v1, v2

    const/16 v2, 0x263

    const-string v3, "semisalnya"

    aput-object v3, v1, v2

    const/16 v2, 0x264

    const-string v3, "sempat"

    aput-object v3, v1, v2

    const/16 v2, 0x265

    const-string v3, "semua"

    aput-object v3, v1, v2

    const/16 v2, 0x266

    const-string v3, "semuanya"

    aput-object v3, v1, v2

    const/16 v2, 0x267

    const-string v3, "semula"

    aput-object v3, v1, v2

    const/16 v2, 0x268

    const-string v3, "sendiri"

    aput-object v3, v1, v2

    const/16 v2, 0x269

    const-string v3, "sendirian"

    aput-object v3, v1, v2

    const/16 v2, 0x26a

    const-string v3, "sendirinya"

    aput-object v3, v1, v2

    const/16 v2, 0x26b

    const-string v3, "seolah"

    aput-object v3, v1, v2

    const/16 v2, 0x26c

    const-string v3, "seolah-olah"

    aput-object v3, v1, v2

    const/16 v2, 0x26d

    const-string v3, "seorang"

    aput-object v3, v1, v2

    const/16 v2, 0x26e

    const-string v3, "sepanjang"

    aput-object v3, v1, v2

    const/16 v2, 0x26f

    const-string v3, "sepantasnya"

    aput-object v3, v1, v2

    const/16 v2, 0x270

    const-string v3, "sepantasnyalah"

    aput-object v3, v1, v2

    const/16 v2, 0x271

    const-string v3, "seperlunya"

    aput-object v3, v1, v2

    const/16 v2, 0x272

    const-string v3, "seperti"

    aput-object v3, v1, v2

    const/16 v2, 0x273

    const-string v3, "sepertinya"

    aput-object v3, v1, v2

    const/16 v2, 0x274

    const-string v3, "sepihak"

    aput-object v3, v1, v2

    const/16 v2, 0x275

    const-string v3, "sering"

    aput-object v3, v1, v2

    const/16 v2, 0x276

    const-string v3, "seringnya"

    aput-object v3, v1, v2

    const/16 v2, 0x277

    const-string v3, "serta"

    aput-object v3, v1, v2

    const/16 v2, 0x278

    const-string v3, "serupa"

    aput-object v3, v1, v2

    const/16 v2, 0x279

    const-string v3, "sesaat"

    aput-object v3, v1, v2

    const/16 v2, 0x27a

    const-string v3, "sesama"

    aput-object v3, v1, v2

    const/16 v2, 0x27b

    const-string v3, "sesampai"

    aput-object v3, v1, v2

    const/16 v2, 0x27c

    const-string v3, "sesegera"

    aput-object v3, v1, v2

    const/16 v2, 0x27d

    const-string v3, "sesekali"

    aput-object v3, v1, v2

    const/16 v2, 0x27e

    const-string v3, "seseorang"

    aput-object v3, v1, v2

    const/16 v2, 0x27f

    const-string v3, "sesuatu"

    aput-object v3, v1, v2

    const/16 v2, 0x280

    const-string v3, "sesuatunya"

    aput-object v3, v1, v2

    const/16 v2, 0x281

    const-string v3, "sesudah"

    aput-object v3, v1, v2

    const/16 v2, 0x282

    const-string v3, "sesudahnya"

    aput-object v3, v1, v2

    const/16 v2, 0x283

    const-string v3, "setelah"

    aput-object v3, v1, v2

    const/16 v2, 0x284

    const-string v3, "setempat"

    aput-object v3, v1, v2

    const/16 v2, 0x285

    const-string v3, "setengah"

    aput-object v3, v1, v2

    const/16 v2, 0x286

    const-string v3, "seterusnya"

    aput-object v3, v1, v2

    const/16 v2, 0x287

    const-string v3, "setiap"

    aput-object v3, v1, v2

    const/16 v2, 0x288

    const-string v3, "setiba"

    aput-object v3, v1, v2

    const/16 v2, 0x289

    const-string v3, "setibanya"

    aput-object v3, v1, v2

    const/16 v2, 0x28a

    const-string v3, "setidak-tidaknya"

    aput-object v3, v1, v2

    const/16 v2, 0x28b

    const-string v3, "setidaknya"

    aput-object v3, v1, v2

    const/16 v2, 0x28c

    const-string v3, "setinggi"

    aput-object v3, v1, v2

    const/16 v2, 0x28d

    const-string v3, "seusai"

    aput-object v3, v1, v2

    const/16 v2, 0x28e

    const-string v3, "sewaktu"

    aput-object v3, v1, v2

    const/16 v2, 0x28f

    const-string v3, "siap"

    aput-object v3, v1, v2

    const/16 v2, 0x290

    const-string v3, "siapa"

    aput-object v3, v1, v2

    const/16 v2, 0x291

    const-string v3, "siapakah"

    aput-object v3, v1, v2

    const/16 v2, 0x292

    const-string v3, "siapapun"

    aput-object v3, v1, v2

    const/16 v2, 0x293

    const-string v3, "sini"

    aput-object v3, v1, v2

    const/16 v2, 0x294

    const-string v3, "sinilah"

    aput-object v3, v1, v2

    const/16 v2, 0x295

    const-string v3, "soal"

    aput-object v3, v1, v2

    const/16 v2, 0x296

    const-string v3, "soalnya"

    aput-object v3, v1, v2

    const/16 v2, 0x297

    const-string v3, "suatu"

    aput-object v3, v1, v2

    const/16 v2, 0x298

    const-string v3, "sudah"

    aput-object v3, v1, v2

    const/16 v2, 0x299

    const-string v3, "sudahkah"

    aput-object v3, v1, v2

    const/16 v2, 0x29a

    const-string v3, "sudahlah"

    aput-object v3, v1, v2

    const/16 v2, 0x29b

    const-string v3, "supaya"

    aput-object v3, v1, v2

    const/16 v2, 0x29c

    const-string v3, "tadi"

    aput-object v3, v1, v2

    const/16 v2, 0x29d

    const-string v3, "tadinya"

    aput-object v3, v1, v2

    const/16 v2, 0x29e

    const-string v3, "tahu"

    aput-object v3, v1, v2

    const/16 v2, 0x29f

    const-string v3, "tahun"

    aput-object v3, v1, v2

    const/16 v2, 0x2a0

    const-string v3, "tak"

    aput-object v3, v1, v2

    const/16 v2, 0x2a1

    const-string v3, "tambah"

    aput-object v3, v1, v2

    const/16 v2, 0x2a2

    const-string v3, "tambahnya"

    aput-object v3, v1, v2

    const/16 v2, 0x2a3

    const-string v3, "tampak"

    aput-object v3, v1, v2

    const/16 v2, 0x2a4

    const-string v3, "tampaknya"

    aput-object v3, v1, v2

    const/16 v2, 0x2a5

    const-string v3, "tandas"

    aput-object v3, v1, v2

    const/16 v2, 0x2a6

    const-string v3, "tandasnya"

    aput-object v3, v1, v2

    const/16 v2, 0x2a7

    const-string v3, "tanpa"

    aput-object v3, v1, v2

    const/16 v2, 0x2a8

    const-string v3, "tanya"

    aput-object v3, v1, v2

    const/16 v2, 0x2a9

    const-string v3, "tanyakan"

    aput-object v3, v1, v2

    const/16 v2, 0x2aa

    const-string v3, "tanyanya"

    aput-object v3, v1, v2

    const/16 v2, 0x2ab

    const-string v3, "tapi"

    aput-object v3, v1, v2

    const/16 v2, 0x2ac

    const-string v3, "tegas"

    aput-object v3, v1, v2

    const/16 v2, 0x2ad

    const-string v3, "tegasnya"

    aput-object v3, v1, v2

    const/16 v2, 0x2ae

    const-string v3, "telah"

    aput-object v3, v1, v2

    const/16 v2, 0x2af

    const-string v3, "tempat"

    aput-object v3, v1, v2

    const/16 v2, 0x2b0

    const-string v3, "tengah"

    aput-object v3, v1, v2

    const/16 v2, 0x2b1

    const-string v3, "tentang"

    aput-object v3, v1, v2

    const/16 v2, 0x2b2

    const-string v3, "tentu"

    aput-object v3, v1, v2

    const/16 v2, 0x2b3

    const-string v3, "tentulah"

    aput-object v3, v1, v2

    const/16 v2, 0x2b4

    const-string v3, "tentunya"

    aput-object v3, v1, v2

    const/16 v2, 0x2b5

    const-string v3, "tepat"

    aput-object v3, v1, v2

    const/16 v2, 0x2b6

    const-string v3, "terakhir"

    aput-object v3, v1, v2

    const/16 v2, 0x2b7

    const-string v3, "terasa"

    aput-object v3, v1, v2

    const/16 v2, 0x2b8

    const-string v3, "terbanyak"

    aput-object v3, v1, v2

    const/16 v2, 0x2b9

    const-string v3, "terdahulu"

    aput-object v3, v1, v2

    const/16 v2, 0x2ba

    const-string v3, "terdapat"

    aput-object v3, v1, v2

    const/16 v2, 0x2bb

    const-string v3, "terdiri"

    aput-object v3, v1, v2

    const/16 v2, 0x2bc

    const-string v3, "terhadap"

    aput-object v3, v1, v2

    const/16 v2, 0x2bd

    const-string v3, "terhadapnya"

    aput-object v3, v1, v2

    const/16 v2, 0x2be

    const-string v3, "teringat"

    aput-object v3, v1, v2

    const/16 v2, 0x2bf

    const-string v3, "teringat-ingat"

    aput-object v3, v1, v2

    const/16 v2, 0x2c0

    const-string v3, "terjadi"

    aput-object v3, v1, v2

    const/16 v2, 0x2c1

    const-string v3, "terjadilah"

    aput-object v3, v1, v2

    const/16 v2, 0x2c2

    const-string v3, "terjadinya"

    aput-object v3, v1, v2

    const/16 v2, 0x2c3

    const-string v3, "terkira"

    aput-object v3, v1, v2

    const/16 v2, 0x2c4

    const-string v3, "terlalu"

    aput-object v3, v1, v2

    const/16 v2, 0x2c5

    const-string v3, "terlebih"

    aput-object v3, v1, v2

    const/16 v2, 0x2c6

    const-string v3, "terlihat"

    aput-object v3, v1, v2

    const/16 v2, 0x2c7

    const-string v3, "termasuk"

    aput-object v3, v1, v2

    const/16 v2, 0x2c8

    const-string v3, "ternyata"

    aput-object v3, v1, v2

    const/16 v2, 0x2c9

    const-string v3, "tersampaikan"

    aput-object v3, v1, v2

    const/16 v2, 0x2ca

    const-string v3, "tersebut"

    aput-object v3, v1, v2

    const/16 v2, 0x2cb

    const-string v3, "tersebutlah"

    aput-object v3, v1, v2

    const/16 v2, 0x2cc

    const-string v3, "tertentu"

    aput-object v3, v1, v2

    const/16 v2, 0x2cd

    const-string v3, "tertuju"

    aput-object v3, v1, v2

    const/16 v2, 0x2ce

    const-string v3, "terus"

    aput-object v3, v1, v2

    const/16 v2, 0x2cf

    const-string v3, "terutama"

    aput-object v3, v1, v2

    const/16 v2, 0x2d0

    const-string v3, "tetap"

    aput-object v3, v1, v2

    const/16 v2, 0x2d1

    const-string v3, "tetapi"

    aput-object v3, v1, v2

    const/16 v2, 0x2d2

    const-string v3, "tiap"

    aput-object v3, v1, v2

    const/16 v2, 0x2d3

    const-string v3, "tiba"

    aput-object v3, v1, v2

    const/16 v2, 0x2d4

    const-string v3, "tiba-tiba"

    aput-object v3, v1, v2

    const/16 v2, 0x2d5

    const-string v3, "tidak"

    aput-object v3, v1, v2

    const/16 v2, 0x2d6

    const-string v3, "tidakkah"

    aput-object v3, v1, v2

    const/16 v2, 0x2d7

    const-string v3, "tidaklah"

    aput-object v3, v1, v2

    const/16 v2, 0x2d8

    const-string v3, "tiga"

    aput-object v3, v1, v2

    const/16 v2, 0x2d9

    const-string v3, "tinggi"

    aput-object v3, v1, v2

    const/16 v2, 0x2da

    const-string v3, "toh"

    aput-object v3, v1, v2

    const/16 v2, 0x2db

    const-string v3, "tunjuk"

    aput-object v3, v1, v2

    const/16 v2, 0x2dc

    const-string v3, "turut"

    aput-object v3, v1, v2

    const/16 v2, 0x2dd

    const-string v3, "tutur"

    aput-object v3, v1, v2

    const/16 v2, 0x2de

    const-string v3, "tuturnya"

    aput-object v3, v1, v2

    const/16 v2, 0x2df

    const-string v3, "ucap"

    aput-object v3, v1, v2

    const/16 v2, 0x2e0

    const-string v3, "ucapnya"

    aput-object v3, v1, v2

    const/16 v2, 0x2e1

    const-string v3, "ujar"

    aput-object v3, v1, v2

    const/16 v2, 0x2e2

    const-string v3, "ujarnya"

    aput-object v3, v1, v2

    const/16 v2, 0x2e3

    const-string v3, "umum"

    aput-object v3, v1, v2

    const/16 v2, 0x2e4

    const-string v3, "umumnya"

    aput-object v3, v1, v2

    const/16 v2, 0x2e5

    const-string v3, "ungkap"

    aput-object v3, v1, v2

    const/16 v2, 0x2e6

    const-string v3, "ungkapnya"

    aput-object v3, v1, v2

    const/16 v2, 0x2e7

    const-string v3, "untuk"

    aput-object v3, v1, v2

    const/16 v2, 0x2e8

    const-string v3, "usah"

    aput-object v3, v1, v2

    const/16 v2, 0x2e9

    const-string v3, "usai"

    aput-object v3, v1, v2

    const/16 v2, 0x2ea

    const-string v3, "waduh"

    aput-object v3, v1, v2

    const/16 v2, 0x2eb

    const-string v3, "wah"

    aput-object v3, v1, v2

    const/16 v2, 0x2ec

    const-string v3, "wahai"

    aput-object v3, v1, v2

    const/16 v2, 0x2ed

    const-string v3, "waktu"

    aput-object v3, v1, v2

    const/16 v2, 0x2ee

    const-string v3, "waktunya"

    aput-object v3, v1, v2

    const/16 v2, 0x2ef

    const-string v3, "walau"

    aput-object v3, v1, v2

    const/16 v2, 0x2f0

    const-string v3, "walaupun"

    aput-object v3, v1, v2

    const/16 v2, 0x2f1

    const-string v3, "wong"

    aput-object v3, v1, v2

    const/16 v2, 0x2f2

    const-string v3, "yaitu"

    aput-object v3, v1, v2

    const/16 v2, 0x2f3

    const-string v3, "yakin"

    aput-object v3, v1, v2

    const/16 v2, 0x2f4

    const-string v3, "yakni"

    aput-object v3, v1, v2

    const/16 v2, 0x2f5

    const-string v3, "yang"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
