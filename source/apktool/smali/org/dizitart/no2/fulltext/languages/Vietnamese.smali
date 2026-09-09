.class public Lorg/dizitart/no2/fulltext/languages/Vietnamese;
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

    const/16 v1, 0x285

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "a ha"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "a-l\u00f4"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ai"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "ai ai"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ai n\u1ea5y"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "al\u00f4"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "amen"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "anh"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bao gi\u1edd"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bao l\u00e2u"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bao nhi\u00eau"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bao n\u1ea3"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bay bi\u1ebfn"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bi\u1ebft"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bi\u1ebft bao"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bi\u1ebft bao nhi\u00eau"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bi\u1ebft ch\u1eebng n\u00e0o"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bi\u1ebft m\u1ea5y"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bi\u1ebft \u0111\u00e2u"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bi\u1ebft \u0111\u00e2u ch\u1eebng"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bi\u1ebft \u0111\u00e2u \u0111\u1ea5y"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "b\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "b\u00e0i"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "b\u00e1c"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "b\u00e2y b\u1ea9y"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "b\u00e2y ch\u1eeb"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "b\u00e2y gi\u1edd"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "b\u00e2y nhi\u00eau"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "b\u00e8n"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "b\u00e9ng"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "b\u00f4ng"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "b\u1ea1n"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "b\u1ea3n"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "b\u1ea5t ch\u1ee3t"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "b\u1ea5t c\u1ee9"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "b\u1ea5t gi\u00e1c"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "b\u1ea5t k\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "b\u1ea5t k\u1ec3"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "b\u1ea5t k\u1ef3"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "b\u1ea5t lu\u1eadn"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "b\u1ea5t nh\u01b0\u1ee3c"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "b\u1ea5t qu\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "b\u1ea5t th\u00ecnh l\u00ecnh"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "b\u1ea5t t\u1eed"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "b\u1ea5t \u0111\u1ed3"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "b\u1ea5y"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "b\u1ea5y ch\u1ea7y"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "b\u1ea5y ch\u1eeb"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "b\u1ea5y gi\u1edd"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "b\u1ea5y l\u00e2u"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "b\u1ea5y l\u00e2u nay"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "b\u1ea5y nay"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "b\u1ea5y nhi\u00eau"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "b\u1eadp b\u00e0 b\u1eadp b\u00f5m"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "b\u1eadp b\u00f5m"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "b\u1eaft \u0111\u1ea7u t\u1eeb"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "b\u1eb1ng"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "b\u1eb1ng kh\u00f4ng"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "b\u1eb1ng n\u1ea5y"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "b\u1eb1ng \u1ea5y"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "b\u1ec3n"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "b\u1ec7t"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "b\u1ecb"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "b\u1ecf m\u1eb9"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "b\u1ed7ng"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "b\u1ed7ng ch\u1ed1c"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "b\u1ed7ng d\u01b0ng"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "b\u1ed7ng kh\u00f4ng"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "b\u1ed7ng nhi\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "b\u1ed7ng \u0111\u00e2u"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "b\u1ed9"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "b\u1ed9i ph\u1ea7n"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "b\u1edb"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "b\u1edfi"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "b\u1edfi ch\u01b0ng"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "b\u1edfi nh\u01b0ng"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "b\u1edfi th\u1ebf"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "b\u1edfi v\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "b\u1edfi v\u1eady"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "b\u1ee9c"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "cao"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "cha"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "cha ch\u1ea3"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "chao \u00f4i"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "chi\u1ebfc"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "cho"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "cho n\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "cho t\u1edbi"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "cho t\u1edbi khi"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "cho \u0111\u1ebfn"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "cho \u0111\u1ebfn khi"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "choa"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "chu cha"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "chui cha"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "chung c\u1ee5c"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "chung qui"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "chung quy"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "chung quy l\u1ea1i"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "chuy\u1ec7n"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "ch\u00e0nh ch\u1ea1nh"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "ch\u00ed ch\u1ebft"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "ch\u00ednh"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "ch\u00ednh l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "ch\u00ednh th\u1ecb"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "ch\u00f9n ch\u00f9n"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "ch\u00f9n ch\u0169n"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "ch\u00fa"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "ch\u00fa m\u00e0y"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "ch\u00fa m\u00ecnh"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "ch\u00fang m\u00ecnh"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "ch\u00fang ta"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "ch\u00fang t\u00f4i"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "ch\u0103n ch\u1eafn"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "ch\u0103ng"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "ch\u01b0a"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "ch\u1ea7m ch\u1eadp"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "ch\u1eadc"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "ch\u1eafc"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "ch\u1eafc h\u1eb3n"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "ch\u1eb3ng l\u1ebd"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "ch\u1eb3ng nh\u1eefng"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "ch\u1eb3ng n\u1eefa"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "ch\u1eb3ng ph\u1ea3i"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "ch\u1ebft n\u1ed7i"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "ch\u1ebft th\u1eadt"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "ch\u1ebft ti\u1ec7t"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "ch\u1ec9"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "ch\u1ec9n"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "ch\u1ed1c ch\u1ed1c"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "ch\u1edb"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "ch\u1edb chi"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "ch\u1ee3t"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "ch\u1ee7n"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "ch\u1ee9"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "ch\u1ee9 l\u1ecb"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "coi b\u1ed9"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "coi m\u00f2i"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "con"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "cu c\u1eadu"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "cu\u1ed1n"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "cu\u1ed9c"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "c\u00e0ng"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "c\u00e1c"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "c\u00e1i"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "c\u00e2y"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "c\u00f2n"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "c\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "c\u00f3 ch\u0103ng l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "c\u00f3 d\u1ec5"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "c\u00f3 th\u1ec3"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "c\u00f3 v\u1ebb"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "c\u00f3c kh\u00f4"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "c\u00f4"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "c\u00f4 m\u00ecnh"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "c\u00f4ng nhi\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "c\u00f9ng"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "c\u00f9ng c\u1ef1c"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "c\u00f9ng nhau"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "c\u00f9ng v\u1edbi"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "c\u0103n"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "c\u0103n c\u1eaft"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "c\u0169ng"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "c\u0169ng nh\u01b0"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "c\u0169ng v\u1eady"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "c\u0169ng v\u1eady th\u00f4i"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "c\u01a1"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "c\u01a1 ch\u1eebng"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "c\u01a1 h\u1ed3"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "c\u01a1 m\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "c\u01a1n"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "c\u1ea3"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "c\u1ea3 th\u1ea3y"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "c\u1ea3 th\u1ec3"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "c\u1ea3m \u01a1n"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "c\u1ea7n"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "c\u1eadt l\u1ef1c"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "c\u1eadt s\u1ee9c"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "c\u1eadu"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "c\u1ed5 lai"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "c\u1ee7a"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "c\u1ee9"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "c\u1ee9 vi\u1ec7c"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "c\u1ef1c l\u1ef1c"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "do"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "do v\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "do v\u1eady"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "do \u0111\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "duy"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "d\u00e0o"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "d\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "d\u00f9 cho"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "d\u00f9 r\u1eb1ng"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "d\u01b0\u1edbi"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "d\u1ea1"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "d\u1ea7n d\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "d\u1ea7n d\u1ea7n"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "d\u1ea7u sao"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "d\u1eabu"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "d\u1eabu sao"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "d\u1ec5 s\u1ee3"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "d\u1ec5 th\u01b0\u1eddng"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "d\u1edf ch\u1eebng"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "d\u1eef"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "em"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "gi\u1eefa"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "g\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "hay"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "ho\u00e0n to\u00e0n"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "ho\u1eb7c"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "h\u01a1n"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "h\u1ea7u h\u1ebft"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "h\u1ecd"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "h\u1ecfi"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "khi"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "kh\u00e1c"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "kh\u00f4ng"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "lu\u00f4n"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "l\u00e0m"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "l\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "l\u00fac"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "l\u1ea1i"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "l\u1ea7n"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "l\u1edbn"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "mu\u1ed1n"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    const-string v3, "m\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    const-string v3, "m\u00ecnh"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    const-string v3, "m\u1ed7i"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    const-string v3, "m\u1ed9t"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    const-string v3, "m\u1ed9t c\u00e1ch"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    const-string v3, "m\u1edbi"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    const-string v3, "m\u1ee3"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    const-string v3, "ngay"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    const-string v3, "ngay c\u1ea3"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    const-string v3, "ngay khi"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    const-string v3, "ngay l\u00fac"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    const-string v3, "ngay l\u1eadp t\u1ee9c"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    const-string v3, "ngay t\u1ee9c kh\u1eafc"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    const-string v3, "ngay t\u1eeb"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    const-string v3, "nghe ch\u1eebng"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    const-string v3, "nghe \u0111\u00e2u"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    const-string v3, "nghen"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    const-string v3, "nghi\u1ec5m nhi\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    const-string v3, "ngh\u1ec9m"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    const-string v3, "ngo\u00e0i"

    aput-object v3, v1, v2

    const/16 v2, 0xf5

    const-string v3, "ngo\u00e0i ra"

    aput-object v3, v1, v2

    const/16 v2, 0xf6

    const-string v3, "ngo\u1ea3i"

    aput-object v3, v1, v2

    const/16 v2, 0xf7

    const-string v3, "ng\u00e0y"

    aput-object v3, v1, v2

    const/16 v2, 0xf8

    const-string v3, "ng\u00e0y c\u00e0ng"

    aput-object v3, v1, v2

    const/16 v2, 0xf9

    const-string v3, "ng\u00e0y ng\u00e0y"

    aput-object v3, v1, v2

    const/16 v2, 0xfa

    const-string v3, "ng\u00e0y x\u01b0a"

    aput-object v3, v1, v2

    const/16 v2, 0xfb

    const-string v3, "ng\u00e0y x\u1eeda"

    aput-object v3, v1, v2

    const/16 v2, 0xfc

    const-string v3, "ng\u00f4i"

    aput-object v3, v1, v2

    const/16 v2, 0xfd

    const-string v3, "ng\u00f5 h\u1ea7u"

    aput-object v3, v1, v2

    const/16 v2, 0xfe

    const-string v3, "ng\u0103n ng\u1eaft"

    aput-object v3, v1, v2

    const/16 v2, 0xff

    const-string v3, "ng\u01b0\u01a1i"

    aput-object v3, v1, v2

    const/16 v2, 0x100

    const-string v3, "ng\u01b0\u1eddi"

    aput-object v3, v1, v2

    const/16 v2, 0x101

    const-string v3, "ng\u1ecdn"

    aput-object v3, v1, v2

    const/16 v2, 0x102

    const-string v3, "ng\u1ecdt"

    aput-object v3, v1, v2

    const/16 v2, 0x103

    const-string v3, "ng\u1ed9 nh\u1ee1"

    aput-object v3, v1, v2

    const/16 v2, 0x104

    const-string v3, "nh"

    aput-object v3, v1, v2

    const/16 v2, 0x105

    const-string v3, "nhau"

    aput-object v3, v1, v2

    const/16 v2, 0x106

    const-string v3, "nhi\u00ean h\u1eadu"

    aput-object v3, v1, v2

    const/16 v2, 0x107

    const-string v3, "nhi\u1ec1u"

    aput-object v3, v1, v2

    const/16 v2, 0x108

    const-string v3, "nhi\u1ec7t li\u1ec7t"

    aput-object v3, v1, v2

    const/16 v2, 0x109

    const-string v3, "nhung nh\u0103ng"

    aput-object v3, v1, v2

    const/16 v2, 0x10a

    const-string v3, "nh\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x10b

    const-string v3, "nh\u00e2n d\u1ecbp"

    aput-object v3, v1, v2

    const/16 v2, 0x10c

    const-string v3, "nh\u00e2n ti\u1ec7n"

    aput-object v3, v1, v2

    const/16 v2, 0x10d

    const-string v3, "nh\u00e9"

    aput-object v3, v1, v2

    const/16 v2, 0x10e

    const-string v3, "nh\u00f3n nh\u00e9n"

    aput-object v3, v1, v2

    const/16 v2, 0x10f

    const-string v3, "nh\u01b0"

    aput-object v3, v1, v2

    const/16 v2, 0x110

    const-string v3, "nh\u01b0 ch\u01a1i"

    aput-object v3, v1, v2

    const/16 v2, 0x111

    const-string v3, "nh\u01b0 kh\u00f4ng"

    aput-object v3, v1, v2

    const/16 v2, 0x112

    const-string v3, "nh\u01b0 qu\u1ea3"

    aput-object v3, v1, v2

    const/16 v2, 0x113

    const-string v3, "nh\u01b0 th\u1ec3"

    aput-object v3, v1, v2

    const/16 v2, 0x114

    const-string v3, "nh\u01b0 tu\u1ed3ng"

    aput-object v3, v1, v2

    const/16 v2, 0x115

    const-string v3, "nh\u01b0 v\u1eady"

    aput-object v3, v1, v2

    const/16 v2, 0x116

    const-string v3, "nh\u01b0ng"

    aput-object v3, v1, v2

    const/16 v2, 0x117

    const-string v3, "nh\u01b0ng m\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x118

    const-string v3, "nh\u01b0\u1ee3c b\u1eb1ng"

    aput-object v3, v1, v2

    const/16 v2, 0x119

    const-string v3, "nh\u1ea5t"

    aput-object v3, v1, v2

    const/16 v2, 0x11a

    const-string v3, "nh\u1ea5t lo\u1ea1t"

    aput-object v3, v1, v2

    const/16 v2, 0x11b

    const-string v3, "nh\u1ea5t lu\u1eadt"

    aput-object v3, v1, v2

    const/16 v2, 0x11c

    const-string v3, "nh\u1ea5t m\u1ef1c"

    aput-object v3, v1, v2

    const/16 v2, 0x11d

    const-string v3, "nh\u1ea5t nh\u1ea5t"

    aput-object v3, v1, v2

    const/16 v2, 0x11e

    const-string v3, "nh\u1ea5t quy\u1ebft"

    aput-object v3, v1, v2

    const/16 v2, 0x11f

    const-string v3, "nh\u1ea5t sinh"

    aput-object v3, v1, v2

    const/16 v2, 0x120

    const-string v3, "nh\u1ea5t thi\u1ebft"

    aput-object v3, v1, v2

    const/16 v2, 0x121

    const-string v3, "nh\u1ea5t t\u00e2m"

    aput-object v3, v1, v2

    const/16 v2, 0x122

    const-string v3, "nh\u1ea5t t\u1ec1"

    aput-object v3, v1, v2

    const/16 v2, 0x123

    const-string v3, "nh\u1ea5t \u0111\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x124

    const-string v3, "nh\u1ea5t \u0111\u1ecbnh"

    aput-object v3, v1, v2

    const/16 v2, 0x125

    const-string v3, "nh\u1eadn"

    aput-object v3, v1, v2

    const/16 v2, 0x126

    const-string v3, "nh\u1ec9"

    aput-object v3, v1, v2

    const/16 v2, 0x127

    const-string v3, "nh\u1ee1 ra"

    aput-object v3, v1, v2

    const/16 v2, 0x128

    const-string v3, "nh\u1eefng"

    aput-object v3, v1, v2

    const/16 v2, 0x129

    const-string v3, "nh\u1eefng ai"

    aput-object v3, v1, v2

    const/16 v2, 0x12a

    const-string v3, "nh\u1eefng nh\u01b0"

    aput-object v3, v1, v2

    const/16 v2, 0x12b

    const-string v3, "n\u00e0o"

    aput-object v3, v1, v2

    const/16 v2, 0x12c

    const-string v3, "n\u00e0y"

    aput-object v3, v1, v2

    const/16 v2, 0x12d

    const-string v3, "n\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x12e

    const-string v3, "n\u00ean chi"

    aput-object v3, v1, v2

    const/16 v2, 0x12f

    const-string v3, "n\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x130

    const-string v3, "n\u00f3c"

    aput-object v3, v1, v2

    const/16 v2, 0x131

    const-string v3, "n\u00f3i"

    aput-object v3, v1, v2

    const/16 v2, 0x132

    const-string v3, "n\u0103m"

    aput-object v3, v1, v2

    const/16 v2, 0x133

    const-string v3, "n\u01a1i"

    aput-object v3, v1, v2

    const/16 v2, 0x134

    const-string v3, "n\u1ea5y"

    aput-object v3, v1, v2

    const/16 v2, 0x135

    const-string v3, "n\u1ebfu"

    aput-object v3, v1, v2

    const/16 v2, 0x136

    const-string v3, "n\u1ebfu nh\u01b0"

    aput-object v3, v1, v2

    const/16 v2, 0x137

    const-string v3, "n\u1ec1n"

    aput-object v3, v1, v2

    const/16 v2, 0x138

    const-string v3, "n\u1ecd"

    aput-object v3, v1, v2

    const/16 v2, 0x139

    const-string v3, "n\u1edb"

    aput-object v3, v1, v2

    const/16 v2, 0x13a

    const-string v3, "n\u1ee9c n\u1edf"

    aput-object v3, v1, v2

    const/16 v2, 0x13b

    const-string v3, "n\u1eefa"

    aput-object v3, v1, v2

    const/16 v2, 0x13c

    const-string v3, "oai o\u00e1i"

    aput-object v3, v1, v2

    const/16 v2, 0x13d

    const-string v3, "o\u00e1i"

    aput-object v3, v1, v2

    const/16 v2, 0x13e

    const-string v3, "pho"

    aput-object v3, v1, v2

    const/16 v2, 0x13f

    const-string v3, "ph\u00e8"

    aput-object v3, v1, v2

    const/16 v2, 0x140

    const-string v3, "ph\u00f3c"

    aput-object v3, v1, v2

    const/16 v2, 0x141

    const-string v3, "ph\u00f3t"

    aput-object v3, v1, v2

    const/16 v2, 0x142

    const-string v3, "ph\u0103n ph\u1eaft"

    aput-object v3, v1, v2

    const/16 v2, 0x143

    const-string v3, "ph\u01b0\u01a1ng chi"

    aput-object v3, v1, v2

    const/16 v2, 0x144

    const-string v3, "ph\u1ea3i"

    aput-object v3, v1, v2

    const/16 v2, 0x145

    const-string v3, "ph\u1ea3i chi"

    aput-object v3, v1, v2

    const/16 v2, 0x146

    const-string v3, "ph\u1ea3i ch\u0103ng"

    aput-object v3, v1, v2

    const/16 v2, 0x147

    const-string v3, "ph\u1eaft"

    aput-object v3, v1, v2

    const/16 v2, 0x148

    const-string v3, "ph\u1ec9 phui"

    aput-object v3, v1, v2

    const/16 v2, 0x149

    const-string v3, "ph\u1ecfng"

    aput-object v3, v1, v2

    const/16 v2, 0x14a

    const-string v3, "ph\u1ecfng nh\u01b0"

    aput-object v3, v1, v2

    const/16 v2, 0x14b

    const-string v3, "ph\u1ed1c"

    aput-object v3, v1, v2

    const/16 v2, 0x14c

    const-string v3, "ph\u1ee5t"

    aput-object v3, v1, v2

    const/16 v2, 0x14d

    const-string v3, "ph\u1ee9t"

    aput-object v3, v1, v2

    const/16 v2, 0x14e

    const-string v3, "qua"

    aput-object v3, v1, v2

    const/16 v2, 0x14f

    const-string v3, "qua qu\u00edt"

    aput-object v3, v1, v2

    const/16 v2, 0x150

    const-string v3, "qua qu\u00fdt"

    aput-object v3, v1, v2

    const/16 v2, 0x151

    const-string v3, "quy\u1ebft"

    aput-object v3, v1, v2

    const/16 v2, 0x152

    const-string v3, "quy\u1ebft nhi\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x153

    const-string v3, "quy\u1ec3n"

    aput-object v3, v1, v2

    const/16 v2, 0x154

    const-string v3, "qu\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x155

    const-string v3, "qu\u00e1 ch\u1eebng"

    aput-object v3, v1, v2

    const/16 v2, 0x156

    const-string v3, "qu\u00e1 l\u1eafm"

    aput-object v3, v1, v2

    const/16 v2, 0x157

    const-string v3, "qu\u00e1 s\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x158

    const-string v3, "qu\u00e1 th\u1ec3"

    aput-object v3, v1, v2

    const/16 v2, 0x159

    const-string v3, "qu\u00e1 tr\u1eddi"

    aput-object v3, v1, v2

    const/16 v2, 0x15a

    const-string v3, "qu\u00e1 x\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x15b

    const-string v3, "qu\u00e1 \u0111\u1ed7i"

    aput-object v3, v1, v2

    const/16 v2, 0x15c

    const-string v3, "qu\u00e1 \u0111\u1ed9"

    aput-object v3, v1, v2

    const/16 v2, 0x15d

    const-string v3, "qu\u00e1 \u01b0"

    aput-object v3, v1, v2

    const/16 v2, 0x15e

    const-string v3, "qu\u00fd h\u1ed3"

    aput-object v3, v1, v2

    const/16 v2, 0x15f

    const-string v3, "qu\u1ea3"

    aput-object v3, v1, v2

    const/16 v2, 0x160

    const-string v3, "qu\u1ea3 l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x161

    const-string v3, "qu\u1ea3 tang"

    aput-object v3, v1, v2

    const/16 v2, 0x162

    const-string v3, "qu\u1ea3 th\u1eadt"

    aput-object v3, v1, v2

    const/16 v2, 0x163

    const-string v3, "qu\u1ea3 t\u00ecnh"

    aput-object v3, v1, v2

    const/16 v2, 0x164

    const-string v3, "qu\u1ea3 v\u1eady"

    aput-object v3, v1, v2

    const/16 v2, 0x165

    const-string v3, "qu\u1ea3 \u0111\u00fang"

    aput-object v3, v1, v2

    const/16 v2, 0x166

    const-string v3, "ra"

    aput-object v3, v1, v2

    const/16 v2, 0x167

    const-string v3, "ra ph\u1ebft"

    aput-object v3, v1, v2

    const/16 v2, 0x168

    const-string v3, "ra sao"

    aput-object v3, v1, v2

    const/16 v2, 0x169

    const-string v3, "ra tr\u00f2"

    aput-object v3, v1, v2

    const/16 v2, 0x16a

    const-string v3, "ren r\u00e9n"

    aput-object v3, v1, v2

    const/16 v2, 0x16b

    const-string v3, "riu r\u00edu"

    aput-object v3, v1, v2

    const/16 v2, 0x16c

    const-string v3, "ri\u00eang"

    aput-object v3, v1, v2

    const/16 v2, 0x16d

    const-string v3, "ri\u1ec7t"

    aput-object v3, v1, v2

    const/16 v2, 0x16e

    const-string v3, "r\u00e0y"

    aput-object v3, v1, v2

    const/16 v2, 0x16f

    const-string v3, "r\u00e1o"

    aput-object v3, v1, v2

    const/16 v2, 0x170

    const-string v3, "r\u00e1o tr\u1ecdi"

    aput-object v3, v1, v2

    const/16 v2, 0x171

    const-string v3, "r\u00e9n"

    aput-object v3, v1, v2

    const/16 v2, 0x172

    const-string v3, "r\u00edch"

    aput-object v3, v1, v2

    const/16 v2, 0x173

    const-string v3, "r\u00f3n r\u00e9n"

    aput-object v3, v1, v2

    const/16 v2, 0x174

    const-string v3, "r\u00fat c\u1ee5c"

    aput-object v3, v1, v2

    const/16 v2, 0x175

    const-string v3, "r\u0103ng"

    aput-object v3, v1, v2

    const/16 v2, 0x176

    const-string v3, "r\u1ea5t"

    aput-object v3, v1, v2

    const/16 v2, 0x177

    const-string v3, "r\u1eb1ng"

    aput-object v3, v1, v2

    const/16 v2, 0x178

    const-string v3, "r\u1eb1ng l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x179

    const-string v3, "r\u1ed1t cu\u1ed9c"

    aput-object v3, v1, v2

    const/16 v2, 0x17a

    const-string v3, "r\u1ed1t c\u1ee5c"

    aput-object v3, v1, v2

    const/16 v2, 0x17b

    const-string v3, "r\u1ed3i"

    aput-object v3, v1, v2

    const/16 v2, 0x17c

    const-string v3, "r\u1ee9a"

    aput-object v3, v1, v2

    const/16 v2, 0x17d

    const-string v3, "sa s\u1ea3"

    aput-object v3, v1, v2

    const/16 v2, 0x17e

    const-string v3, "sao"

    aput-object v3, v1, v2

    const/16 v2, 0x17f

    const-string v3, "sau"

    aput-object v3, v1, v2

    const/16 v2, 0x180

    const-string v3, "sau ch\u00f3t"

    aput-object v3, v1, v2

    const/16 v2, 0x181

    const-string v3, "sau cu\u1ed1i"

    aput-object v3, v1, v2

    const/16 v2, 0x182

    const-string v3, "sau c\u00f9ng"

    aput-object v3, v1, v2

    const/16 v2, 0x183

    const-string v3, "sau \u0111\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x184

    const-string v3, "so"

    aput-object v3, v1, v2

    const/16 v2, 0x185

    const-string v3, "song le"

    aput-object v3, v1, v2

    const/16 v2, 0x186

    const-string v3, "su\u00fdt"

    aput-object v3, v1, v2

    const/16 v2, 0x187

    const-string v3, "s\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x188

    const-string v3, "s\u1ea1ch"

    aput-object v3, v1, v2

    const/16 v2, 0x189

    const-string v3, "s\u1ea5t"

    aput-object v3, v1, v2

    const/16 v2, 0x18a

    const-string v3, "s\u1eafp"

    aput-object v3, v1, v2

    const/16 v2, 0x18b

    const-string v3, "s\u1ebd"

    aput-object v3, v1, v2

    const/16 v2, 0x18c

    const-string v3, "s\u1ed1"

    aput-object v3, v1, v2

    const/16 v2, 0x18d

    const-string v3, "s\u1ed1 l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x18e

    const-string v3, "s\u1ed1t s\u1ed9t"

    aput-object v3, v1, v2

    const/16 v2, 0x18f

    const-string v3, "s\u1edf d\u0129"

    aput-object v3, v1, v2

    const/16 v2, 0x190

    const-string v3, "s\u1ef1"

    aput-object v3, v1, v2

    const/16 v2, 0x191

    const-string v3, "tanh"

    aput-object v3, v1, v2

    const/16 v2, 0x192

    const-string v3, "tha h\u1ed3"

    aput-object v3, v1, v2

    const/16 v2, 0x193

    const-string v3, "than \u00f4i"

    aput-object v3, v1, v2

    const/16 v2, 0x194

    const-string v3, "thanh"

    aput-object v3, v1, v2

    const/16 v2, 0x195

    const-string v3, "theo"

    aput-object v3, v1, v2

    const/16 v2, 0x196

    const-string v3, "thi tho\u1ea3ng"

    aput-object v3, v1, v2

    const/16 v2, 0x197

    const-string v3, "tho\u1ea1t"

    aput-object v3, v1, v2

    const/16 v2, 0x198

    const-string v3, "tho\u1ea1t nhi\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x199

    const-string v3, "tho\u1eaft"

    aput-object v3, v1, v2

    const/16 v2, 0x19a

    const-string v3, "thu\u1ea7n"

    aput-object v3, v1, v2

    const/16 v2, 0x19b

    const-string v3, "th\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x19c

    const-string v3, "th\u00e0 l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x19d

    const-string v3, "th\u00e0 r\u1eb1ng"

    aput-object v3, v1, v2

    const/16 v2, 0x19e

    const-string v3, "th\u00e0nh ra"

    aput-object v3, v1, v2

    const/16 v2, 0x19f

    const-string v3, "th\u00e0nh th\u1eed"

    aput-object v3, v1, v2

    const/16 v2, 0x1a0

    const-string v3, "th\u00e1i qu\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x1a1

    const-string v3, "th\u00e1ng"

    aput-object v3, v1, v2

    const/16 v2, 0x1a2

    const-string v3, "th\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x1a3

    const-string v3, "th\u00ec th\u00f4i"

    aput-object v3, v1, v2

    const/16 v2, 0x1a4

    const-string v3, "th\u00ecnh l\u00ecnh"

    aput-object v3, v1, v2

    const/16 v2, 0x1a5

    const-string v3, "th\u00edm"

    aput-object v3, v1, v2

    const/16 v2, 0x1a6

    const-string v3, "th\u00f4i"

    aput-object v3, v1, v2

    const/16 v2, 0x1a7

    const-string v3, "th\u00fang th\u1eafng"

    aput-object v3, v1, v2

    const/16 v2, 0x1a8

    const-string v3, "th\u01b0\u01a1ng \u00f4i"

    aput-object v3, v1, v2

    const/16 v2, 0x1a9

    const-string v3, "th\u01b0\u1eddng"

    aput-object v3, v1, v2

    const/16 v2, 0x1aa

    const-string v3, "th\u1ea3o h\u00e8n"

    aput-object v3, v1, v2

    const/16 v2, 0x1ab

    const-string v3, "th\u1ea3o n\u00e0o"

    aput-object v3, v1, v2

    const/16 v2, 0x1ac

    const-string v3, "th\u1ea5y"

    aput-object v3, v1, v2

    const/16 v2, 0x1ad

    const-string v3, "th\u1ea9y"

    aput-object v3, v1, v2

    const/16 v2, 0x1ae

    const-string v3, "th\u1eadm"

    aput-object v3, v1, v2

    const/16 v2, 0x1af

    const-string v3, "th\u1eadm ch\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x1b0

    const-string v3, "th\u1eadt l\u1ef1c"

    aput-object v3, v1, v2

    const/16 v2, 0x1b1

    const-string v3, "th\u1eadt ra"

    aput-object v3, v1, v2

    const/16 v2, 0x1b2

    const-string v3, "th\u1eadt v\u1eady"

    aput-object v3, v1, v2

    const/16 v2, 0x1b3

    const-string v3, "th\u1ebf"

    aput-object v3, v1, v2

    const/16 v2, 0x1b4

    const-string v3, "th\u1ebf l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x1b5

    const-string v3, "th\u1ebf m\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x1b6

    const-string v3, "th\u1ebf n\u00e0o"

    aput-object v3, v1, v2

    const/16 v2, 0x1b7

    const-string v3, "th\u1ebf n\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x1b8

    const-string v3, "th\u1ebf ra"

    aput-object v3, v1, v2

    const/16 v2, 0x1b9

    const-string v3, "th\u1ebf th\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x1ba

    const-string v3, "th\u1ebf \u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x1bb

    const-string v3, "th\u1ebfch"

    aput-object v3, v1, v2

    const/16 v2, 0x1bc

    const-string v3, "th\u1ec9nh tho\u1ea3ng"

    aput-object v3, v1, v2

    const/16 v2, 0x1bd

    const-string v3, "th\u1ecfm"

    aput-object v3, v1, v2

    const/16 v2, 0x1be

    const-string v3, "th\u1ed1c"

    aput-object v3, v1, v2

    const/16 v2, 0x1bf

    const-string v3, "th\u1ed1c th\u00e1o"

    aput-object v3, v1, v2

    const/16 v2, 0x1c0

    const-string v3, "th\u1ed1t"

    aput-object v3, v1, v2

    const/16 v2, 0x1c1

    const-string v3, "th\u1ed1t nhi\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x1c2

    const-string v3, "th\u1ed9c"

    aput-object v3, v1, v2

    const/16 v2, 0x1c3

    const-string v3, "th\u1eddi gian"

    aput-object v3, v1, v2

    const/16 v2, 0x1c4

    const-string v3, "th\u1ee5c m\u1ea1ng"

    aput-object v3, v1, v2

    const/16 v2, 0x1c5

    const-string v3, "th\u1eeda"

    aput-object v3, v1, v2

    const/16 v2, 0x1c6

    const-string v3, "th\u1ef1c ra"

    aput-object v3, v1, v2

    const/16 v2, 0x1c7

    const-string v3, "th\u1ef1c s\u1ef1"

    aput-object v3, v1, v2

    const/16 v2, 0x1c8

    const-string v3, "th\u1ef1c v\u1eady"

    aput-object v3, v1, v2

    const/16 v2, 0x1c9

    const-string v3, "ti\u1ebfp theo"

    aput-object v3, v1, v2

    const/16 v2, 0x1ca

    const-string v3, "ti\u1ebfp \u0111\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x1cb

    const-string v3, "ti\u1ec7n th\u1ec3"

    aput-object v3, v1, v2

    const/16 v2, 0x1cc

    const-string v3, "to\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x1cd

    const-string v3, "to\u00e9 kh\u00f3i"

    aput-object v3, v1, v2

    const/16 v2, 0x1ce

    const-string v3, "to\u1eb9t"

    aput-object v3, v1, v2

    const/16 v2, 0x1cf

    const-string v3, "trong"

    aput-object v3, v1, v2

    const/16 v2, 0x1d0

    const-string v3, "tr\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x1d1

    const-string v3, "tr\u01b0\u1edbc"

    aput-object v3, v1, v2

    const/16 v2, 0x1d2

    const-string v3, "tr\u01b0\u1edbc kia"

    aput-object v3, v1, v2

    const/16 v2, 0x1d3

    const-string v3, "tr\u01b0\u1edbc nay"

    aput-object v3, v1, v2

    const/16 v2, 0x1d4

    const-string v3, "tr\u01b0\u1edbc ti\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x1d5

    const-string v3, "tr\u01b0\u1edbc \u0111\u00e2y"

    aput-object v3, v1, v2

    const/16 v2, 0x1d6

    const-string v3, "tr\u01b0\u1edbc \u0111\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x1d7

    const-string v3, "tr\u1ebfu tr\u00e1o"

    aput-object v3, v1, v2

    const/16 v2, 0x1d8

    const-string v3, "tr\u1ec3n"

    aput-object v3, v1, v2

    const/16 v2, 0x1d9

    const-string v3, "tr\u1ec7t"

    aput-object v3, v1, v2

    const/16 v2, 0x1da

    const-string v3, "tr\u1ec7u tr\u1ea1o"

    aput-object v3, v1, v2

    const/16 v2, 0x1db

    const-string v3, "tr\u1ecfng"

    aput-object v3, v1, v2

    const/16 v2, 0x1dc

    const-string v3, "tr\u1eddi \u0111\u1ea5t \u01a1i"

    aput-object v3, v1, v2

    const/16 v2, 0x1dd

    const-string v3, "tr\u1eeb phi"

    aput-object v3, v1, v2

    const/16 v2, 0x1de

    const-string v3, "tuy"

    aput-object v3, v1, v2

    const/16 v2, 0x1df

    const-string v3, "tuy nhi\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x1e0

    const-string v3, "tuy r\u1eb1ng"

    aput-object v3, v1, v2

    const/16 v2, 0x1e1

    const-string v3, "tuy th\u1ebf"

    aput-object v3, v1, v2

    const/16 v2, 0x1e2

    const-string v3, "tuy v\u1eady"

    aput-object v3, v1, v2

    const/16 v2, 0x1e3

    const-string v3, "tuy\u1ec7t nhi\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x1e4

    const-string v3, "tu\u1ea7n t\u1ef1"

    aput-object v3, v1, v2

    const/16 v2, 0x1e5

    const-string v3, "tu\u1ed1t lu\u1ed1t"

    aput-object v3, v1, v2

    const/16 v2, 0x1e6

    const-string v3, "tu\u1ed1t tu\u1ed3n tu\u1ed9t"

    aput-object v3, v1, v2

    const/16 v2, 0x1e7

    const-string v3, "tu\u1ed1t tu\u1ed9t"

    aput-object v3, v1, v2

    const/16 v2, 0x1e8

    const-string v3, "t\u00e0 t\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x1e9

    const-string v3, "t\u00eanh"

    aput-object v3, v1, v2

    const/16 v2, 0x1ea

    const-string v3, "t\u00edt m\u00f9"

    aput-object v3, v1, v2

    const/16 v2, 0x1eb

    const-string v3, "t\u00f2 te"

    aput-object v3, v1, v2

    const/16 v2, 0x1ec

    const-string v3, "t\u00f4i"

    aput-object v3, v1, v2

    const/16 v2, 0x1ed

    const-string v3, "t\u00f4ng t\u1ed1c"

    aput-object v3, v1, v2

    const/16 v2, 0x1ee

    const-string v3, "t\u00f9 t\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x1ef

    const-string v3, "t\u0103m t\u1eafp"

    aput-object v3, v1, v2

    const/16 v2, 0x1f0

    const-string v3, "t\u1ea1i"

    aput-object v3, v1, v2

    const/16 v2, 0x1f1

    const-string v3, "t\u1ea1i v\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x1f2

    const-string v3, "t\u1ea5m"

    aput-object v3, v1, v2

    const/16 v2, 0x1f3

    const-string v3, "t\u1ea5n"

    aput-object v3, v1, v2

    const/16 v2, 0x1f4

    const-string v3, "t\u1ea5t c\u1ea3"

    aput-object v3, v1, v2

    const/16 v2, 0x1f5

    const-string v3, "t\u1ea5t th\u1ea3y"

    aput-object v3, v1, v2

    const/16 v2, 0x1f6

    const-string v3, "t\u1ea5t t\u1ea7n t\u1eadt"

    aput-object v3, v1, v2

    const/16 v2, 0x1f7

    const-string v3, "t\u1ea5t t\u1eadt"

    aput-object v3, v1, v2

    const/16 v2, 0x1f8

    const-string v3, "t\u1eafp"

    aput-object v3, v1, v2

    const/16 v2, 0x1f9

    const-string v3, "t\u1eafp l\u1ef1"

    aput-object v3, v1, v2

    const/16 v2, 0x1fa

    const-string v3, "t\u1ecdt"

    aput-object v3, v1, v2

    const/16 v2, 0x1fb

    const-string v3, "t\u1ecf ra"

    aput-object v3, v1, v2

    const/16 v2, 0x1fc

    const-string v3, "t\u1ecf v\u1ebb"

    aput-object v3, v1, v2

    const/16 v2, 0x1fd

    const-string v3, "t\u1ed1c t\u1ea3"

    aput-object v3, v1, v2

    const/16 v2, 0x1fe

    const-string v3, "t\u1ed1i \u01b0"

    aput-object v3, v1, v2

    const/16 v2, 0x1ff

    const-string v3, "t\u1ed9t"

    aput-object v3, v1, v2

    const/16 v2, 0x200

    const-string v3, "t\u1edb"

    aput-object v3, v1, v2

    const/16 v2, 0x201

    const-string v3, "t\u1edbi"

    aput-object v3, v1, v2

    const/16 v2, 0x202

    const-string v3, "t\u1ee9c th\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x203

    const-string v3, "t\u1ee9c t\u1ed1c"

    aput-object v3, v1, v2

    const/16 v2, 0x204

    const-string v3, "t\u1eeb"

    aput-object v3, v1, v2

    const/16 v2, 0x205

    const-string v3, "t\u1eebng"

    aput-object v3, v1, v2

    const/16 v2, 0x206

    const-string v3, "t\u1ef1 v\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x207

    const-string v3, "t\u1ef1u trung"

    aput-object v3, v1, v2

    const/16 v2, 0x208

    const-string v3, "veo"

    aput-object v3, v1, v2

    const/16 v2, 0x209

    const-string v3, "veo veo"

    aput-object v3, v1, v2

    const/16 v2, 0x20a

    const-string v3, "vi\u1ec7c"

    aput-object v3, v1, v2

    const/16 v2, 0x20b

    const-string v3, "vung thi\u00ean \u0111\u1ecba"

    aput-object v3, v1, v2

    const/16 v2, 0x20c

    const-string v3, "vung t\u00e0n t\u00e1n"

    aput-object v3, v1, v2

    const/16 v2, 0x20d

    const-string v3, "vung t\u00e1n t\u00e0n"

    aput-object v3, v1, v2

    const/16 v2, 0x20e

    const-string v3, "v\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x20f

    const-string v3, "v\u00e0o"

    aput-object v3, v1, v2

    const/16 v2, 0x210

    const-string v3, "v\u00e2ng"

    aput-object v3, v1, v2

    const/16 v2, 0x211

    const-string v3, "v\u00e8o"

    aput-object v3, v1, v2

    const/16 v2, 0x212

    const-string v3, "v\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x213

    const-string v3, "v\u00ec ch\u01b0ng"

    aput-object v3, v1, v2

    const/16 v2, 0x214

    const-string v3, "v\u00ec th\u1ebf"

    aput-object v3, v1, v2

    const/16 v2, 0x215

    const-string v3, "v\u00ec v\u1eady"

    aput-object v3, v1, v2

    const/16 v2, 0x216

    const-string v3, "v\u00ed b\u1eb1ng"

    aput-object v3, v1, v2

    const/16 v2, 0x217

    const-string v3, "v\u00ed d\u00f9"

    aput-object v3, v1, v2

    const/16 v2, 0x218

    const-string v3, "v\u00ed ph\u1ecfng"

    aput-object v3, v1, v2

    const/16 v2, 0x219

    const-string v3, "v\u00ed th\u1eed"

    aput-object v3, v1, v2

    const/16 v2, 0x21a

    const-string v3, "v\u00f4 h\u00ecnh trung"

    aput-object v3, v1, v2

    const/16 v2, 0x21b

    const-string v3, "v\u00f4 k\u1ec3"

    aput-object v3, v1, v2

    const/16 v2, 0x21c

    const-string v3, "v\u00f4 lu\u1eadn"

    aput-object v3, v1, v2

    const/16 v2, 0x21d

    const-string v3, "v\u00f4 v\u00e0n"

    aput-object v3, v1, v2

    const/16 v2, 0x21e

    const-string v3, "v\u0103ng t\u00ea"

    aput-object v3, v1, v2

    const/16 v2, 0x21f

    const-string v3, "v\u1ea1n nh\u1ea5t"

    aput-object v3, v1, v2

    const/16 v2, 0x220

    const-string v3, "v\u1ea3 ch\u0103ng"

    aput-object v3, v1, v2

    const/16 v2, 0x221

    const-string v3, "v\u1ea3 l\u1ea1i"

    aput-object v3, v1, v2

    const/16 v2, 0x222

    const-string v3, "v\u1eabn"

    aput-object v3, v1, v2

    const/16 v2, 0x223

    const-string v3, "v\u1eady"

    aput-object v3, v1, v2

    const/16 v2, 0x224

    const-string v3, "v\u1eady l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x225

    const-string v3, "v\u1eady th\u00ec"

    aput-object v3, v1, v2

    const/16 v2, 0x226

    const-string v3, "v\u1ec1"

    aput-object v3, v1, v2

    const/16 v2, 0x227

    const-string v3, "v\u1ecb t\u1ea5t"

    aput-object v3, v1, v2

    const/16 v2, 0x228

    const-string v3, "v\u1ed1n d\u0129"

    aput-object v3, v1, v2

    const/16 v2, 0x229

    const-string v3, "v\u1edbi"

    aput-object v3, v1, v2

    const/16 v2, 0x22a

    const-string v3, "v\u1edbi l\u1ea1i"

    aput-object v3, v1, v2

    const/16 v2, 0x22b

    const-string v3, "v\u1edf"

    aput-object v3, v1, v2

    const/16 v2, 0x22c

    const-string v3, "v\u1ee5t"

    aput-object v3, v1, v2

    const/16 v2, 0x22d

    const-string v3, "v\u1eeba"

    aput-object v3, v1, v2

    const/16 v2, 0x22e

    const-string v3, "v\u1eeba m\u1edbi"

    aput-object v3, v1, v2

    const/16 v2, 0x22f

    const-string v3, "xa x\u1ea3"

    aput-object v3, v1, v2

    const/16 v2, 0x230

    const-string v3, "xi\u1ebft bao"

    aput-object v3, v1, v2

    const/16 v2, 0x231

    const-string v3, "xon x\u00f3n"

    aput-object v3, v1, v2

    const/16 v2, 0x232

    const-string v3, "xo\u00e0nh xo\u1ea1ch"

    aput-object v3, v1, v2

    const/16 v2, 0x233

    const-string v3, "xo\u00e9t"

    aput-object v3, v1, v2

    const/16 v2, 0x234

    const-string v3, "xo\u1eb3n"

    aput-object v3, v1, v2

    const/16 v2, 0x235

    const-string v3, "xo\u1eb9t"

    aput-object v3, v1, v2

    const/16 v2, 0x236

    const-string v3, "xu\u1ea5t k\u00ec b\u1ea5t \u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x237

    const-string v3, "xu\u1ea5t k\u1ef3 b\u1ea5t \u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x238

    const-string v3, "xu\u1ec3"

    aput-object v3, v1, v2

    const/16 v2, 0x239

    const-string v3, "xu\u1ed1ng"

    aput-object v3, v1, v2

    const/16 v2, 0x23a

    const-string v3, "x\u0103m x\u00fai"

    aput-object v3, v1, v2

    const/16 v2, 0x23b

    const-string v3, "x\u0103m x\u0103m"

    aput-object v3, v1, v2

    const/16 v2, 0x23c

    const-string v3, "x\u0103m x\u1eafm"

    aput-object v3, v1, v2

    const/16 v2, 0x23d

    const-string v3, "x\u1ec1nh x\u1ec7ch"

    aput-object v3, v1, v2

    const/16 v2, 0x23e

    const-string v3, "x\u1ec7p"

    aput-object v3, v1, v2

    const/16 v2, 0x23f

    const-string v3, "\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x240

    const-string v3, "\u00e0 \u01a1i"

    aput-object v3, v1, v2

    const/16 v2, 0x241

    const-string v3, "\u00e0o"

    aput-object v3, v1, v2

    const/16 v2, 0x242

    const-string v3, "\u00e1"

    aput-object v3, v1, v2

    const/16 v2, 0x243

    const-string v3, "\u00e1 \u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x244

    const-string v3, "\u00e1i"

    aput-object v3, v1, v2

    const/16 v2, 0x245

    const-string v3, "\u00e1i ch\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x246

    const-string v3, "\u00e1i d\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x247

    const-string v3, "\u00e1ng"

    aput-object v3, v1, v2

    const/16 v2, 0x248

    const-string v3, "\u00e2u l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x249

    const-string v3, "\u00f4 hay"

    aput-object v3, v1, v2

    const/16 v2, 0x24a

    const-string v3, "\u00f4 h\u00f4"

    aput-object v3, v1, v2

    const/16 v2, 0x24b

    const-string v3, "\u00f4 k\u00ea"

    aput-object v3, v1, v2

    const/16 v2, 0x24c

    const-string v3, "\u00f4 k\u00eca"

    aput-object v3, v1, v2

    const/16 v2, 0x24d

    const-string v3, "\u00f4i chao"

    aput-object v3, v1, v2

    const/16 v2, 0x24e

    const-string v3, "\u00f4i th\u00f4i"

    aput-object v3, v1, v2

    const/16 v2, 0x24f

    const-string v3, "\u00f4ng"

    aput-object v3, v1, v2

    const/16 v2, 0x250

    const-string v3, "\u00fai"

    aput-object v3, v1, v2

    const/16 v2, 0x251

    const-string v3, "\u00fai ch\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x252

    const-string v3, "\u00fai d\u00e0o"

    aput-object v3, v1, v2

    const/16 v2, 0x253

    const-string v3, "\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x254

    const-string v3, "\u00fd ch\u1eebng"

    aput-object v3, v1, v2

    const/16 v2, 0x255

    const-string v3, "\u00fd da"

    aput-object v3, v1, v2

    const/16 v2, 0x256

    const-string v3, "\u0111ang"

    aput-object v3, v1, v2

    const/16 v2, 0x257

    const-string v3, "\u0111i"

    aput-object v3, v1, v2

    const/16 v2, 0x258

    const-string v3, "\u0111i\u1ec1u"

    aput-object v3, v1, v2

    const/16 v2, 0x259

    const-string v3, "\u0111\u00e0nh \u0111\u1ea1ch"

    aput-object v3, v1, v2

    const/16 v2, 0x25a

    const-string v3, "\u0111\u00e1ng l\u00ed"

    aput-object v3, v1, v2

    const/16 v2, 0x25b

    const-string v3, "\u0111\u00e1ng l\u00fd"

    aput-object v3, v1, v2

    const/16 v2, 0x25c

    const-string v3, "\u0111\u00e1ng l\u1ebd"

    aput-object v3, v1, v2

    const/16 v2, 0x25d

    const-string v3, "\u0111\u00e1nh \u0111\u00f9ng"

    aput-object v3, v1, v2

    const/16 v2, 0x25e

    const-string v3, "\u0111\u00e1o \u0111\u1ec3"

    aput-object v3, v1, v2

    const/16 v2, 0x25f

    const-string v3, "\u0111\u00e2y"

    aput-object v3, v1, v2

    const/16 v2, 0x260

    const-string v3, "\u0111\u00e3"

    aput-object v3, v1, v2

    const/16 v2, 0x261

    const-string v3, "\u0111\u00f3"

    aput-object v3, v1, v2

    const/16 v2, 0x262

    const-string v3, "\u0111\u01b0\u1ee3c"

    aput-object v3, v1, v2

    const/16 v2, 0x263

    const-string v3, "\u0111\u1ea1i lo\u1ea1i"

    aput-object v3, v1, v2

    const/16 v2, 0x264

    const-string v3, "\u0111\u1ea1i nh\u00e2n"

    aput-object v3, v1, v2

    const/16 v2, 0x265

    const-string v3, "\u0111\u1ea1i ph\u00e0m"

    aput-object v3, v1, v2

    const/16 v2, 0x266

    const-string v3, "\u0111\u1ea1i \u0111\u1ec3"

    aput-object v3, v1, v2

    const/16 v2, 0x267

    const-string v3, "\u0111\u1ebfn"

    aput-object v3, v1, v2

    const/16 v2, 0x268

    const-string v3, "\u0111\u1ebfn n\u1ed7i"

    aput-object v3, v1, v2

    const/16 v2, 0x269

    const-string v3, "\u0111\u1ec1u"

    aput-object v3, v1, v2

    const/16 v2, 0x26a

    const-string v3, "\u0111\u1ec3"

    aput-object v3, v1, v2

    const/16 v2, 0x26b

    const-string v3, "\u01a1"

    aput-object v3, v1, v2

    const/16 v2, 0x26c

    const-string v3, "\u01a1 hay"

    aput-object v3, v1, v2

    const/16 v2, 0x26d

    const-string v3, "\u01a1 k\u00eca"

    aput-object v3, v1, v2

    const/16 v2, 0x26e

    const-string v3, "\u01a1i"

    aput-object v3, v1, v2

    const/16 v2, 0x26f

    const-string v3, "\u01b0"

    aput-object v3, v1, v2

    const/16 v2, 0x270

    const-string v3, "\u1ea1"

    aput-object v3, v1, v2

    const/16 v2, 0x271

    const-string v3, "\u1ea1 \u01a1i"

    aput-object v3, v1, v2

    const/16 v2, 0x272

    const-string v3, "\u1ea5y"

    aput-object v3, v1, v2

    const/16 v2, 0x273

    const-string v3, "\u1ea7u \u01a1"

    aput-object v3, v1, v2

    const/16 v2, 0x274

    const-string v3, "\u1eaft"

    aput-object v3, v1, v2

    const/16 v2, 0x275

    const-string v3, "\u1eaft h\u1eb3n"

    aput-object v3, v1, v2

    const/16 v2, 0x276

    const-string v3, "\u1eaft l\u00e0"

    aput-object v3, v1, v2

    const/16 v2, 0x277

    const-string v3, "\u1ed1i d\u00e0o"

    aput-object v3, v1, v2

    const/16 v2, 0x278

    const-string v3, "\u1ed1i gi\u1eddi"

    aput-object v3, v1, v2

    const/16 v2, 0x279

    const-string v3, "\u1ed1i gi\u1eddi \u01a1i"

    aput-object v3, v1, v2

    const/16 v2, 0x27a

    const-string v3, "\u1ed3"

    aput-object v3, v1, v2

    const/16 v2, 0x27b

    const-string v3, "\u1ed5ng"

    aput-object v3, v1, v2

    const/16 v2, 0x27c

    const-string v3, "\u1edb"

    aput-object v3, v1, v2

    const/16 v2, 0x27d

    const-string v3, "\u1edd"

    aput-object v3, v1, v2

    const/16 v2, 0x27e

    const-string v3, "\u1edf"

    aput-object v3, v1, v2

    const/16 v2, 0x27f

    const-string v3, "\u1edf tr\u00ean"

    aput-object v3, v1, v2

    const/16 v2, 0x280

    const-string v3, "\u1ee7a"

    aput-object v3, v1, v2

    const/16 v2, 0x281

    const-string v3, "\u1ee9 h\u1ef1"

    aput-object v3, v1, v2

    const/16 v2, 0x282

    const-string v3, "\u1ee9 \u1eeb"

    aput-object v3, v1, v2

    const/16 v2, 0x283

    const-string v3, "\u1eeb"

    aput-object v3, v1, v2

    const/16 v2, 0x284

    const-string v3, "\u1eed"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
