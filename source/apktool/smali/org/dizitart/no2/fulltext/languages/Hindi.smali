.class public Lorg/dizitart/no2/fulltext/languages/Hindi;
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

    const/16 v1, 0xe1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u0905\u0902\u0926\u0930"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "\u0905\u0924"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\u0905\u0926\u093f"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "\u0905\u092a"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u0905\u092a\u0928\u093e"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\u0905\u092a\u0928\u093f"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u0905\u092a\u0928\u0940"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u0905\u092a\u0928\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u0905\u092d\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "\u0905\u092d\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\u0906\u0926\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "\u0906\u092a"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "\u0907\u0902\u0939\u093f\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "\u0907\u0902\u0939\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "\u0907\u0902\u0939\u094b\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "\u0907\u0924\u092f\u093e\u0926\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "\u0907\u0924\u094d\u092f\u093e\u0926\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "\u0907\u0928"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "\u0907\u0928\u0915\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "\u0907\u0928\u094d\u0939\u0940\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "\u0907\u0928\u094d\u0939\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "\u0907\u0928\u094d\u0939\u094b\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "\u0907\u0938"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "\u0907\u0938\u0915\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "\u0907\u0938\u0915\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "\u0907\u0938\u0915\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "\u0907\u0938\u0915\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "\u0907\u0938\u092e\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "\u0907\u0938\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "\u0907\u0938\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "\u0907\u0938\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "\u0909\u0902\u0939\u093f\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "\u0909\u0902\u0939\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "\u0909\u0902\u0939\u094b\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "\u0909\u0928"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "\u0909\u0928\u0915\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "\u0909\u0928\u0915\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "\u0909\u0928\u0915\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "\u0909\u0928\u0915\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "\u0909\u0928\u0915\u094b"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "\u0909\u0928\u094d\u0939\u0940\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "\u0909\u0928\u094d\u0939\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "\u0909\u0928\u094d\u0939\u094b\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "\u0909\u0938"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "\u0909\u0938\u0915\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "\u0909\u0938\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "\u0909\u0938\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "\u0909\u0938\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "\u090f\u0915"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "\u090f\u0935\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "\u090f\u0938"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "\u090f\u0938\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "\u0910\u0938\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "\u0913\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "\u0914\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "\u0915\u0907"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "\u0915\u0908"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "\u0915\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "\u0915\u0930\u0924\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "\u0915\u0930\u0924\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "\u0915\u0930\u0928\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "\u0915\u0930\u0928\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "\u0915\u0930\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "\u0915\u0939\u0924\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "\u0915\u0939\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "\u0915\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "\u0915\u093e\u092b\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "\u0915\u093e\u095e\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "\u0915\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "\u0915\u093f\u0902\u0939\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "\u0915\u093f\u0902\u0939\u094b\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "\u0915\u093f\u0924\u0928\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "\u0915\u093f\u0928\u094d\u0939\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "\u0915\u093f\u0928\u094d\u0939\u094b\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "\u0915\u093f\u092f\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "\u0915\u093f\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "\u0915\u093f\u0938"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "\u0915\u093f\u0938\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "\u0915\u093f\u0938\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "\u0915\u093f\u0938\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "\u0915\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "\u0915\u0941\u091b"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "\u0915\u0941\u0932"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "\u0915\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "\u0915\u094b"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "\u0915\u094b\u0907"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "\u0915\u094b\u0908"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "\u0915\u094b\u0928"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "\u0915\u094b\u0928\u0938\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "\u0915\u094c\u0928"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "\u0915\u094c\u0928\u0938\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "\u0917\u092f\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "\u0918\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "\u091c\u092c"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "\u091c\u0939\u093e\u0901"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "\u091c\u0939\u093e\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "\u091c\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "\u091c\u093f\u0902\u0939\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "\u091c\u093f\u0902\u0939\u094b\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "\u091c\u093f\u0924\u0928\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "\u091c\u093f\u0927\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "\u091c\u093f\u0928"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "\u091c\u093f\u0928\u094d\u0939\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "\u091c\u093f\u0928\u094d\u0939\u094b\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "\u091c\u093f\u0938"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "\u091c\u093f\u0938\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "\u091c\u0940\u0927\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "\u091c\u0947\u0938\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "\u091c\u0947\u0938\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "\u091c\u0948\u0938\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "\u091c\u0948\u0938\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "\u091c\u094b"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "\u0924\u0915"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "\u0924\u092c"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "\u0924\u0930\u0939"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "\u0924\u093f\u0902\u0939\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "\u0924\u093f\u0902\u0939\u094b\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "\u0924\u093f\u0928"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "\u0924\u093f\u0928\u094d\u0939\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "\u0924\u093f\u0928\u094d\u0939\u094b\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "\u0924\u093f\u0938"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "\u0924\u093f\u0938\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "\u0924\u094b"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "\u0925\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "\u0925\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "\u0925\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "\u0925\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "\u0926\u092c\u093e\u0930\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "\u0926\u0935\u093e\u0930\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "\u0926\u093f\u092f\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "\u0926\u0941\u0938\u0930\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "\u0926\u0941\u0938\u0930\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "\u0926\u0942\u0938\u0930\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "\u0926\u094b"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "\u0926\u094d\u0935\u093e\u0930\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "\u0928"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "\u0928\u0939\u093f\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "\u0928\u0939\u0940\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "\u0928\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "\u0928\u093f\u091a\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "\u0928\u093f\u0939\u093e\u092f\u0924"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "\u0928\u0940\u091a\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "\u0928\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "\u092a\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "\u092a\u0939\u0932\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "\u092a\u0941\u0930\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "\u092a\u0942\u0930\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "\u092a\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "\u092b\u093f\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "\u092c\u0928\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "\u092c\u0928\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "\u092c\u0939\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    const-string v3, "\u092c\u0939\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    const-string v3, "\u092c\u0939\u0941\u0924"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    const-string v3, "\u092c\u093e\u0926"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    const-string v3, "\u092c\u093e\u0932\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    const-string v3, "\u092c\u093f\u0932\u0915\u0941\u0932"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    const-string v3, "\u092d\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    const-string v3, "\u092d\u093f\u0924\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    const-string v3, "\u092d\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    const-string v3, "\u092d\u0940\u0924\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    const-string v3, "\u092e\u0917\u0930"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    const-string v3, "\u092e\u093e\u0928\u094b"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    const-string v3, "\u092e\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    const-string v3, "\u092e\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    const-string v3, "\u092f\u0926\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    const-string v3, "\u092f\u0939"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    const-string v3, "\u092f\u0939\u093e\u0901"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    const-string v3, "\u092f\u0939\u093e\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    const-string v3, "\u092f\u0939\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    const-string v3, "\u092f\u0939\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    const-string v3, "\u092f\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    const-string v3, "\u092f\u093f\u0939"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    const-string v3, "\u092f\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    const-string v3, "\u0930\u0916\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    const-string v3, "\u0930\u0935\u093e\u0938\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    const-string v3, "\u0930\u0939\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    const-string v3, "\u0930\u0939\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    const-string v3, "\u0931\u094d\u0935\u093e\u0938\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    const-string v3, "\u0932\u093f\u090f"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    const-string v3, "\u0932\u093f\u092f\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    const-string v3, "\u0932\u0947\u0915\u093f\u0928"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    const-string v3, "\u0935"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    const-string v3, "\u0935\u0917\u0947\u0930\u0939"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    const-string v3, "\u0935\u0930\u0917"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    const-string v3, "\u0935\u0930\u094d\u0917"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    const-string v3, "\u0935\u0939"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    const-string v3, "\u0935\u0939\u093e\u0901"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    const-string v3, "\u0935\u0939\u093e\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    const-string v3, "\u0935\u0939\u093f\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    const-string v3, "\u0935\u0939\u0940\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    const-string v3, "\u0935\u093e\u0932\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    const-string v3, "\u0935\u0941\u0939"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    const-string v3, "\u0935\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    const-string v3, "\u0935\u095a\u0948\u0930\u0939"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    const-string v3, "\u0938\u0902\u0917"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    const-string v3, "\u0938\u0915\u0924\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    const-string v3, "\u0938\u0915\u0924\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    const-string v3, "\u0938\u092c\u0938\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    const-string v3, "\u0938\u092d\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    const-string v3, "\u0938\u092d\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    const-string v3, "\u0938\u093e\u0925"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    const-string v3, "\u0938\u093e\u092c\u0941\u0924"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    const-string v3, "\u0938\u093e\u092d"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    const-string v3, "\u0938\u093e\u0930\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    const-string v3, "\u0938\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    const-string v3, "\u0938\u094b"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    const-string v3, "\u0939\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    const-string v3, "\u0939\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    const-string v3, "\u0939\u0941\u0905"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    const-string v3, "\u0939\u0941\u0906"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    const-string v3, "\u0939\u0941\u0907"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    const-string v3, "\u0939\u0941\u0908"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    const-string v3, "\u0939\u0941\u090f"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    const-string v3, "\u0939\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    const-string v3, "\u0939\u0947\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    const-string v3, "\u0939\u0948"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    const-string v3, "\u0939\u0948\u0902"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    const-string v3, "\u0939\u094b"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    const-string v3, "\u0939\u094b\u0924\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    const-string v3, "\u0939\u094b\u0924\u093f"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    const-string v3, "\u0939\u094b\u0924\u0940"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    const-string v3, "\u0939\u094b\u0924\u0947"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    const-string v3, "\u0939\u094b\u0928\u093e"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    const-string v3, "\u0939\u094b\u0928\u0947"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
