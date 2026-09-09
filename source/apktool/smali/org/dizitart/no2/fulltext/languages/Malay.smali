.class public Lorg/dizitart/no2/fulltext/languages/Malay;
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

    const/16 v1, 0x1db

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "abdul"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "abdullah"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "acara"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ada"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "adalah"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ahmad"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "air"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "akan"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "akhbar"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "akhir"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "aktiviti"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "alam"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "amat"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "amerika"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "anak"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "anggota"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "antara"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "antarabangsa"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "apa"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "apabila"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "april"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "as"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "asas"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "asean"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "asia"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "asing"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "atas"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "atau"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "australia"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "awal"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "awam"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "bagaimanapun"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "bagi"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "bahagian"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "bahan"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "baharu"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "bahawa"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "baik"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "bandar"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "bank"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "banyak"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "barangan"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "baru"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "baru-baru"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "bawah"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "beberapa"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "bekas"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "beliau"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "belum"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "berada"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "berakhir"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "berbanding"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "berdasarkan"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "berharap"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "berikutan"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "berjaya"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "berjumlah"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "berkaitan"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "berkata"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "berkenaan"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "berlaku"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "bermula"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "bernama"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "bernilai"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "bersama"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "berubah"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "besar"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "bhd"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "bidang"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "bilion"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "bn"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "boleh"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "bukan"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "bulan"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "bursa"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "cadangan"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "china"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "dagangan"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "dalam"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "dan"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "dana"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "dapat"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "dari"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "daripada"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "dasar"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "datang"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "datuk"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "demikian"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "dengan"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "depan"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "derivatives"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "dewan"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "di"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "diadakan"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "dibuka"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "dicatatkan"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "dijangka"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "diniagakan"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "dis"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "disember"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "ditutup"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "dolar"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "dr"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "dua"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "dunia"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "ekonomi"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "eksekutif"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "eksport"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "empat"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "enam"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "faedah"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "feb"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "global"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "hadapan"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "hanya"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "harga"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "hari"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "hasil"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "hingga"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "hubungan"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "ia"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "iaitu"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "ialah"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "indeks"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "india"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "indonesia"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "industri"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "ini"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "islam"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "isnin"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "isu"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "itu"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "jabatan"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "jalan"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "jan"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "jawatan"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "jawatankuasa"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "jepun"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "jika"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "jualan"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "juga"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "julai"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "jumaat"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "jumlah"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "jun"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "juta"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "kadar"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "kalangan"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "kali"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "kami"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "kata"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "katanya"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "kaunter"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "kawasan"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "ke"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "keadaan"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "kecil"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "kedua"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "kedua-dua"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "kedudukan"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "kekal"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "kementerian"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "kemudahan"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "kenaikan"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "kenyataan"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "kepada"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "kepentingan"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "keputusan"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "kerajaan"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "kerana"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "kereta"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "kerja"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "kerjasama"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "kes"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "keselamatan"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "keseluruhan"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "kesihatan"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "ketika"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "ketua"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "keuntungan"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "kewangan"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "khamis"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "kini"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "kira-kira"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "kita"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "klci"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "klibor"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "komposit"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "kontrak"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "kos"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "kuala"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "kuasa"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "kukuh"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "kumpulan"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "lagi"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "lain"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "langkah"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "laporan"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "lebih"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "lepas"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "lima"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "lot"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "luar"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "lumpur"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "mac"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "mahkamah"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "mahu"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "majlis"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "makanan"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "maklumat"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "malam"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "malaysia"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "mana"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "manakala"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "masa"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "masalah"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "masih"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "masing-masing"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "masyarakat"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "mata"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "media"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "mei"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "melalui"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "melihat"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "memandangkan"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "memastikan"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "membantu"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "membawa"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "memberi"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "memberikan"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "membolehkan"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "membuat"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "mempunyai"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "menambah"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "menarik"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "menawarkan"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "mencapai"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "mencatatkan"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "mendapat"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "mendapatkan"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "menerima"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "menerusi"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "mengadakan"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "mengambil"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "mengenai"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "menggalakkan"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "menggunakan"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "mengikut"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "mengumumkan"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "mengurangkan"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "meningkat"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "meningkatkan"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "menjadi"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "menjelang"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "menokok"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "menteri"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "menunjukkan"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "menurut"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "menyaksikan"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "menyediakan"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "mereka"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "merosot"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "merupakan"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "mesyuarat"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "minat"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "minggu"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "minyak"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "modal"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "mohd"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "mudah"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "mungkin"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "naik"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "najib"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "nasional"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "negara"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "negara-negara"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "negeri"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "niaga"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "nilai"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "nov"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "ogos"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "okt"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "oleh"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "operasi"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "orang"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "pada"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "pagi"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "paling"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "pameran"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "papan"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "para"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "paras"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "parlimen"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "parti"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "pasaran"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "pasukan"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "pegawai"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "pejabat"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "pekerja"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "pelabur"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "pelaburan"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "pelancongan"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "pelanggan"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "pelbagai"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "peluang"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "pembangunan"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "pemberita"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "pembinaan"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "pemimpin"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "pendapatan"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "pendidikan"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "penduduk"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "penerbangan"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "pengarah"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "pengeluaran"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "pengerusi"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "pengguna"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "pengurusan"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "peniaga"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "peningkatan"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "penting"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "peratus"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "perdagangan"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "perdana"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "peringkat"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "perjanjian"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "perkara"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "perkhidmatan"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "perladangan"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "perlu"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "permintaan"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "perniagaan"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "persekutuan"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "persidangan"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "pertama"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "pertubuhan"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "pertumbuhan"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "perusahaan"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "peserta"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "petang"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "pihak"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "pilihan"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "pinjaman"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "polis"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "politik"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "presiden"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "prestasi"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "produk"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "program"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "projek"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "proses"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "proton"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "pukul"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "pula"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "pusat"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "rabu"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "rakan"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "rakyat"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "ramai"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "rantau"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "raya"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "rendah"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "ringgit"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "rumah"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "sabah"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "sahaja"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "saham"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "sama"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "sarawak"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "satu"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "sawit"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "saya"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "sdn"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "sebagai"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "sebahagian"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "sebanyak"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "sebarang"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "sebelum"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "sebelumnya"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "sebuah"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "secara"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "sedang"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "segi"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "sehingga"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "sejak"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "sekarang"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "sektor"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "sekuriti"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "selain"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "selama"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "selasa"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "selatan"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "selepas"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "seluruh"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "semakin"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "semalam"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "semasa"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "sementara"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "semua"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "semula"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "sen"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "sendiri"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "seorang"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "sepanjang"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "seperti"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "sept"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "september"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "serantau"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "seri"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "serta"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "sesi"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "setiap"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "setiausaha"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "sidang"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "singapura"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "sini"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "sistem"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "sokongan"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "sri"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "sudah"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "sukan"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "suku"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "sumber"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "supaya"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "susut"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "syarikat"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "syed"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "tahap"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "tahun"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "tan"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "tanah"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "tanpa"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "tawaran"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "teknologi"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "telah"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "tempat"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "tempatan"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "tempoh"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "tenaga"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "tengah"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "tentang"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "terbaik"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "terbang"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "terbesar"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "terbuka"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "terdapat"

    aput-object v3, v1, v2

    const/16 v2, 0x1be

    const-string v3, "terhadap"

    aput-object v3, v1, v2

    const/16 v2, 0x1bf

    const-string v3, "termasuk"

    aput-object v3, v1, v2

    const/16 v2, 0x1c0

    const-string v3, "tersebut"

    aput-object v3, v1, v2

    const/16 v2, 0x1c1

    const-string v3, "terus"

    aput-object v3, v1, v2

    const/16 v2, 0x1c2

    const-string v3, "tetapi"

    aput-object v3, v1, v2

    const/16 v2, 0x1c3

    const-string v3, "thailand"

    aput-object v3, v1, v2

    const/16 v2, 0x1c4

    const-string v3, "tiada"

    aput-object v3, v1, v2

    const/16 v2, 0x1c5

    const-string v3, "tidak"

    aput-object v3, v1, v2

    const/16 v2, 0x1c6

    const-string v3, "tiga"

    aput-object v3, v1, v2

    const/16 v2, 0x1c7

    const-string v3, "timbalan"

    aput-object v3, v1, v2

    const/16 v2, 0x1c8

    const-string v3, "timur"

    aput-object v3, v1, v2

    const/16 v2, 0x1c9

    const-string v3, "tindakan"

    aput-object v3, v1, v2

    const/16 v2, 0x1ca

    const-string v3, "tinggi"

    aput-object v3, v1, v2

    const/16 v2, 0x1cb

    const-string v3, "tun"

    aput-object v3, v1, v2

    const/16 v2, 0x1cc

    const-string v3, "tunai"

    aput-object v3, v1, v2

    const/16 v2, 0x1cd

    const-string v3, "turun"

    aput-object v3, v1, v2

    const/16 v2, 0x1ce

    const-string v3, "turut"

    aput-object v3, v1, v2

    const/16 v2, 0x1cf

    const-string v3, "umno"

    aput-object v3, v1, v2

    const/16 v2, 0x1d0

    const-string v3, "unit"

    aput-object v3, v1, v2

    const/16 v2, 0x1d1

    const-string v3, "untuk"

    aput-object v3, v1, v2

    const/16 v2, 0x1d2

    const-string v3, "untung"

    aput-object v3, v1, v2

    const/16 v2, 0x1d3

    const-string v3, "urus"

    aput-object v3, v1, v2

    const/16 v2, 0x1d4

    const-string v3, "usaha"

    aput-object v3, v1, v2

    const/16 v2, 0x1d5

    const-string v3, "utama"

    aput-object v3, v1, v2

    const/16 v2, 0x1d6

    const-string v3, "walaupun"

    aput-object v3, v1, v2

    const/16 v2, 0x1d7

    const-string v3, "wang"

    aput-object v3, v1, v2

    const/16 v2, 0x1d8

    const-string v3, "wanita"

    aput-object v3, v1, v2

    const/16 v2, 0x1d9

    const-string v3, "wilayah"

    aput-object v3, v1, v2

    const/16 v2, 0x1da

    const-string v3, "yang"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
