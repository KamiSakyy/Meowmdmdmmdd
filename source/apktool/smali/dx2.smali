.class public Ldx2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx2$b;,
        Ldx2$f;,
        Ldx2$d;,
        Ldx2$c;,
        Ldx2$e;
    }
.end annotation


# static fields
.field public static final a:Ldx2$d;

.field public static final a:Ljava/nio/charset/Charset;

.field public static a:Ljava/text/SimpleDateFormat;

.field public static final a:Ljava/util/HashMap;

.field public static final a:Ljava/util/HashSet;

.field public static final a:Ljava/util/List;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final a:[I

.field public static final a:[Ldx2$d;

.field public static final a:[Ljava/lang/String;

.field public static final a:[[Ldx2$d;

.field public static b:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/util/List;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final b:[B

.field public static final b:[I

.field public static final b:[Ldx2$d;

.field public static final b:[Ljava/util/HashMap;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c:[B

.field public static final c:[I

.field public static final c:[Ldx2$d;

.field public static final c:[Ljava/util/HashMap;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d:[B

.field public static final d:[I

.field public static final d:[Ldx2$d;

.field public static final e:[B

.field public static final e:[Ldx2$d;

.field public static final f:Z

.field public static final f:[B

.field public static final f:[Ldx2$d;

.field public static final g:[B

.field public static final g:[Ldx2$d;

.field public static final h:[B

.field public static final h:[Ldx2$d;

.field public static final i:[B

.field public static final i:[Ldx2$d;

.field public static final j:[B

.field public static final j:[Ldx2$d;

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B


# instance fields
.field public a:I

.field public a:Landroid/content/res/AssetManager$AssetInputStream;

.field public a:Ljava/io/FileDescriptor;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteOrder;

.field public a:Ljava/util/Set;

.field public a:Z

.field public a:[B

.field public final a:[Ljava/util/HashMap;

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ldx2;->f:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ldx2;->a:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Ldx2;->b:Ljava/util/List;

    new-array v3, v1, [I

    .line 11
    fill-array-data v3, :array_0

    sput-object v3, Ldx2;->a:[I

    new-array v3, v4, [I

    aput v0, v3, v6

    .line 12
    sput-object v3, Ldx2;->b:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 13
    sput-object v3, Ldx2;->c:[I

    new-array v3, v1, [B

    .line 14
    fill-array-data v3, :array_1

    sput-object v3, Ldx2;->b:[B

    new-array v3, v0, [B

    .line 15
    fill-array-data v3, :array_2

    sput-object v3, Ldx2;->c:[B

    new-array v3, v0, [B

    .line 16
    fill-array-data v3, :array_3

    sput-object v3, Ldx2;->d:[B

    new-array v3, v0, [B

    .line 17
    fill-array-data v3, :array_4

    sput-object v3, Ldx2;->e:[B

    new-array v3, v7, [B

    .line 18
    fill-array-data v3, :array_5

    sput-object v3, Ldx2;->f:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 19
    fill-array-data v12, :array_6

    sput-object v12, Ldx2;->g:[B

    new-array v12, v10, [B

    .line 20
    fill-array-data v12, :array_7

    sput-object v12, Ldx2;->h:[B

    new-array v12, v0, [B

    .line 21
    fill-array-data v12, :array_8

    sput-object v12, Ldx2;->i:[B

    new-array v12, v0, [B

    .line 22
    fill-array-data v12, :array_9

    sput-object v12, Ldx2;->j:[B

    new-array v12, v0, [B

    .line 23
    fill-array-data v12, :array_a

    sput-object v12, Ldx2;->k:[B

    new-array v12, v0, [B

    .line 24
    fill-array-data v12, :array_b

    sput-object v12, Ldx2;->l:[B

    new-array v12, v0, [B

    .line 25
    fill-array-data v12, :array_c

    sput-object v12, Ldx2;->m:[B

    new-array v12, v0, [B

    .line 26
    fill-array-data v12, :array_d

    sput-object v12, Ldx2;->n:[B

    new-array v12, v1, [B

    .line 27
    fill-array-data v12, :array_e

    sput-object v12, Ldx2;->o:[B

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ldx2;->p:[B

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ldx2;->q:[B

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ldx2;->r:[B

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ldx2;->s:[B

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Ldx2;->t:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 33
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldx2;->a:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 34
    fill-array-data v12, :array_f

    sput-object v12, Ldx2;->d:[I

    new-array v12, v10, [B

    .line 35
    fill-array-data v12, :array_10

    sput-object v12, Ldx2;->u:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Ldx2$d;

    .line 36
    new-instance v3, Ldx2$d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Ldx2$d;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Ldx2$d;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Ldx2$d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Ldx2$d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Ldx2$d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Ldx2$d;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Ldx2$d;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Ldx2;->a:[Ldx2$d;

    const/16 v3, 0x4a

    new-array v3, v3, [Ldx2$d;

    .line 37
    new-instance v6, Ldx2$d;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Ldx2$d;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Ldx2$d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Ldx2$d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Ldx2$d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Ldx2$d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Ldx2$d;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Ldx2$d;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Ldx2$d;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Ldx2$d;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Ldx2;->b:[Ldx2$d;

    const/16 v4, 0x20

    new-array v4, v4, [Ldx2$d;

    .line 38
    new-instance v6, Ldx2$d;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v0}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Ldx2$d;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v0, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Ldx2$d;

    const-string v6, "GPSLatitude"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v8, v14, v7}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v8

    new-instance v0, Ldx2$d;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Ldx2$d;

    const-string v6, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v6, v10, v14, v7}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    aput-object v0, v4, v10

    new-instance v0, Ldx2$d;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Ldx2$d;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Ldx2$d;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Ldx2$d;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Ldx2$d;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Ldx2$d;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Ldx2$d;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Ldx2$d;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Ldx2$d;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Ldx2$d;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Ldx2$d;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Ldx2$d;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Ldx2;->c:[Ldx2$d;

    const/4 v0, 0x1

    new-array v6, v0, [Ldx2$d;

    .line 39
    new-instance v7, Ldx2$d;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Ldx2;->d:[Ldx2$d;

    const/16 v7, 0x25

    new-array v7, v7, [Ldx2$d;

    .line 40
    new-instance v10, Ldx2$d;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Ldx2$d;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Ldx2$d;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Ldx2$d;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Ldx2$d;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v14, v10}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v14, v10}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Ldx2$d;

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Ldx2$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Ldx2;->e:[Ldx2$d;

    .line 41
    new-instance v0, Ldx2$d;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldx2;->a:Ldx2$d;

    new-array v0, v14, [Ldx2$d;

    .line 42
    new-instance v1, Ldx2$d;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Ldx2$d;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Ldx2$d;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Ldx2;->f:[Ldx2$d;

    new-array v1, v8, [Ldx2$d;

    .line 43
    new-instance v8, Ldx2$d;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Ldx2$d;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Ldx2;->g:[Ldx2$d;

    new-array v8, v10, [Ldx2$d;

    .line 44
    new-instance v11, Ldx2$d;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Ldx2;->h:[Ldx2$d;

    const/4 v11, 0x1

    new-array v14, v11, [Ldx2$d;

    .line 45
    new-instance v11, Ldx2$d;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Ldx2;->i:[Ldx2$d;

    const/16 v10, 0xa

    new-array v10, v10, [[Ldx2$d;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v3, 0x5

    aput-object v12, v10, v3

    const/4 v3, 0x6

    aput-object v0, v10, v3

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    .line 46
    sput-object v10, Ldx2;->a:[[Ldx2$d;

    new-array v0, v3, [Ldx2$d;

    .line 47
    new-instance v1, Ldx2$d;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ldx2$d;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ldx2$d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ldx2$d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ldx2$d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Ldx2$d;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Ldx2$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Ldx2;->j:[Ldx2$d;

    .line 48
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ldx2;->b:[Ljava/util/HashMap;

    .line 49
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Ldx2;->c:[Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ldx2;->a:Ljava/util/HashSet;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldx2;->a:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 52
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldx2;->a:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ldx2;->v:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ldx2;->w:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ldx2;->a:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    .line 56
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ldx2;->b:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 58
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 59
    :goto_0
    sget-object v0, Ldx2;->a:[[Ldx2$d;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 60
    sget-object v1, Ldx2;->b:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 61
    sget-object v1, Ldx2;->c:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 62
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 63
    sget-object v4, Ldx2;->b:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Ldx2$d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Ldx2;->c:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Ldx2$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Ldx2;->a:Ljava/util/HashMap;

    sget-object v1, Ldx2;->j:[Ldx2$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Ldx2$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Ldx2$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Ldx2$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, Ldx2$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Ldx2$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 70
    aget-object v1, v1, v2

    iget v1, v1, Ldx2$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldx2;->a:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldx2;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldx2;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldx2;->d:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ldx2;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Ldx2;->a:[[Ldx2$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ldx2;->a:Ljava/util/Set;

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldx2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Ldx2;->v:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    invoke-static {p2}, Ldx2;->r(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_1
    iput-boolean v1, p0, Ldx2;->a:Z

    .line 17
    iput-object v0, p0, Ldx2;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, Ldx2;->a:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_1

    .line 19
    :cond_2
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_3

    .line 20
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Ldx2;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, Ldx2;->a:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 22
    :cond_3
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 23
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Ldx2;->y(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iput-object v0, p0, Ldx2;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Ldx2;->a:Ljava/io/FileDescriptor;

    goto :goto_1

    .line 26
    :cond_4
    iput-object v0, p0, Ldx2;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    iput-object v0, p0, Ldx2;->a:Ljava/io/FileDescriptor;

    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Ldx2;->C(Ljava/io/InputStream;)V

    return-void

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldx2;->a:[[Ldx2$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ldx2;->a:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ldx2;->q(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static L(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/io/BufferedInputStream;)Z
    .locals 4

    .line 1
    sget-object v0, Ldx2;->v:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-object v2, Ldx2;->v:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static t([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Ldx2;->b:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static y(Ljava/io/FileDescriptor;)Z
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v0, v1, v2}, Lex2$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldx2$c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldx2$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final B([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Ldx2;->l:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    sget-object v2, Ldx2;->m:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Ldx2;->l:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final C(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Ldx2;->a:[[Ldx2$d;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Ldx2;->a:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    const/16 v2, 0x1388

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldx2;->g(Ljava/io/BufferedInputStream;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Ldx2;->a:I

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    iget v1, p0, Ldx2;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Ldx2;->L(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    new-instance v0, Ldx2$f;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ldx2$f;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Ldx2;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ldx2;->m(Ldx2$f;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget p1, p0, Ldx2;->a:I

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ldx2;->e(Ldx2$f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v1, 0x7

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ldx2;->h(Ldx2$f;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v1, 0xa

    .line 79
    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ldx2;->l(Ldx2$f;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Ldx2;->k(Ldx2$f;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget p1, p0, Ldx2;->e:I

    .line 90
    .line 91
    int-to-long v1, p1

    .line 92
    invoke-virtual {v0, v1, v2}, Ldx2$f;->g(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ldx2;->K(Ldx2$b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance v1, Ldx2$b;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Ldx2$b;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Ldx2;->a:I

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-ne p1, v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0, v0}, Ldx2;->f(Ldx2$b;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/16 v0, 0xd

    .line 114
    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ldx2;->i(Ldx2$b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/16 v0, 0x9

    .line 122
    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ldx2;->j(Ldx2$b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    const/16 v0, 0xe

    .line 130
    .line 131
    if-ne p1, v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ldx2;->n(Ldx2$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_2
    invoke-virtual {p0}, Ldx2;->a()V

    .line 137
    .line 138
    .line 139
    sget-boolean p1, Ldx2;->f:Z

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    move-exception p1

    .line 149
    :goto_3
    :try_start_1
    sget-boolean v0, Ldx2;->f:Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    const-string v1, "ExifInterface"

    .line 154
    .line 155
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 156
    .line 157
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {p0}, Ldx2;->a()V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    :goto_4
    invoke-virtual {p0}, Ldx2;->E()V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void

    .line 169
    :goto_5
    invoke-virtual {p0}, Ldx2;->a()V

    .line 170
    .line 171
    .line 172
    sget-boolean v0, Ldx2;->f:Z

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0}, Ldx2;->E()V

    .line 177
    .line 178
    .line 179
    :cond_d
    throw p1

    .line 180
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v0, "inputstream shouldn\'t be null"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final D(Ldx2$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldx2;->F(Ldx2$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldx2$b;->c(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldx2$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ldx2;->a:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ldx2$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ldx2$b;->d(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final E()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ldx2$c;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "tagName: "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", tagType: "

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ldx2$c;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", tagValue: \'"

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ldx2$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "\'"

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public final F(Ldx2$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldx2$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid byte order: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    return-object p1
.end method

.method public final G([BI)V
    .locals 1

    .line 1
    new-instance v0, Ldx2$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldx2$f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldx2;->D(Ldx2$b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ldx2;->H(Ldx2$f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Ldx2$f;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ldx2;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, Ldx2$b;->a:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v4, Ldx2;->f:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "numberOfDirectoryEntry: "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-gtz v3, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    const/4 v6, 0x5

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ge v5, v3, :cond_24

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    int-to-long v13, v13

    .line 65
    const-wide/16 v16, 0x4

    .line 66
    .line 67
    add-long v13, v13, v16

    .line 68
    .line 69
    sget-object v18, Ldx2;->b:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object v7, v18, v2

    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ldx2$d;

    .line 82
    .line 83
    sget-boolean v8, Ldx2;->f:Z

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    aput-object v20, v6, v4

    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    aput-object v20, v6, v9

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iget-object v9, v7, Ldx2$d;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v9, 0x0

    .line 108
    :goto_1
    const/16 v19, 0x2

    .line 109
    .line 110
    aput-object v9, v6, v19

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v6, v10

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v18, 0x4

    .line 123
    .line 124
    aput-object v9, v6, v18

    .line 125
    .line 126
    const-string v9, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 127
    .line 128
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_3
    const/4 v6, 0x7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "Skip the tag entry since tag number is not defined: "

    .line 142
    .line 143
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    move-object/from16 v21, v7

    .line 150
    .line 151
    move v9, v11

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_5
    if-lez v12, :cond_c

    .line 155
    .line 156
    sget-object v4, Ldx2;->d:[I

    .line 157
    .line 158
    array-length v9, v4

    .line 159
    if-lt v12, v9, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-virtual {v7, v12}, Ldx2$d;->a(I)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v9, "Skip the tag entry since data format ("

    .line 176
    .line 177
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v9, Ldx2;->a:[Ljava/lang/String;

    .line 181
    .line 182
    aget-object v9, v9, v12

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v9, ") is unexpected for tag: "

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v9, v7, Ldx2$d;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    if-ne v12, v6, :cond_8

    .line 199
    .line 200
    iget v12, v7, Ldx2$d;->b:I

    .line 201
    .line 202
    :cond_8
    move v9, v11

    .line 203
    int-to-long v10, v15

    .line 204
    aget v4, v4, v12

    .line 205
    .line 206
    move-object/from16 v21, v7

    .line 207
    .line 208
    int-to-long v6, v4

    .line 209
    mul-long v6, v6, v10

    .line 210
    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    cmp-long v4, v6, v10

    .line 214
    .line 215
    if-ltz v4, :cond_a

    .line 216
    .line 217
    const-wide/32 v10, 0x7fffffff

    .line 218
    .line 219
    .line 220
    cmp-long v4, v6, v10

    .line 221
    .line 222
    if-lez v4, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const/4 v4, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    :goto_3
    if-eqz v8, :cond_b

    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v10, "Skip the tag entry since the number of components is invalid: "

    .line 235
    .line 236
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_b
    const/4 v4, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    :goto_4
    move-object/from16 v21, v7

    .line 245
    .line 246
    move v9, v11

    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_5
    const/4 v4, 0x0

    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    :goto_6
    if-nez v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1, v13, v14}, Ldx2$f;->g(J)V

    .line 268
    .line 269
    .line 270
    move/from16 v22, v3

    .line 271
    .line 272
    move/from16 v21, v5

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_e
    const-string v4, "Compression"

    .line 277
    .line 278
    cmp-long v10, v6, v16

    .line 279
    .line 280
    if-lez v10, :cond_13

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v8, :cond_f

    .line 287
    .line 288
    new-instance v11, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    move/from16 v22, v3

    .line 294
    .line 295
    const-string v3, "seek to data offset: "

    .line 296
    .line 297
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move/from16 v22, v3

    .line 305
    .line 306
    :goto_7
    iget v3, v0, Ldx2;->a:I

    .line 307
    .line 308
    const/4 v11, 0x7

    .line 309
    if-ne v3, v11, :cond_12

    .line 310
    .line 311
    move-object/from16 v3, v21

    .line 312
    .line 313
    iget-object v11, v3, Ldx2$d;->a:Ljava/lang/String;

    .line 314
    .line 315
    move/from16 v21, v5

    .line 316
    .line 317
    const-string v5, "MakerNote"

    .line 318
    .line 319
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_10

    .line 324
    .line 325
    iput v10, v0, Ldx2;->f:I

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_10
    const/4 v5, 0x6

    .line 329
    if-ne v2, v5, :cond_11

    .line 330
    .line 331
    iget-object v11, v3, Ldx2$d;->a:Ljava/lang/String;

    .line 332
    .line 333
    const-string v5, "ThumbnailImage"

    .line 334
    .line 335
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    iput v10, v0, Ldx2;->g:I

    .line 342
    .line 343
    iput v15, v0, Ldx2;->h:I

    .line 344
    .line 345
    iget-object v5, v0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 346
    .line 347
    const/4 v11, 0x6

    .line 348
    invoke-static {v11, v5}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget v11, v0, Ldx2;->g:I

    .line 353
    .line 354
    move-wide/from16 v16, v13

    .line 355
    .line 356
    int-to-long v13, v11

    .line 357
    iget-object v11, v0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 358
    .line 359
    invoke-static {v13, v14, v11}, Ldx2$c;->b(JLjava/nio/ByteOrder;)Ldx2$c;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iget v13, v0, Ldx2;->h:I

    .line 364
    .line 365
    int-to-long v13, v13

    .line 366
    iget-object v2, v0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 367
    .line 368
    invoke-static {v13, v14, v2}, Ldx2$c;->b(JLjava/nio/ByteOrder;)Ldx2$c;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v13, v0, Ldx2;->a:[Ljava/util/HashMap;

    .line 373
    .line 374
    const/4 v14, 0x4

    .line 375
    aget-object v13, v13, v14

    .line 376
    .line 377
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v5, v0, Ldx2;->a:[Ljava/util/HashMap;

    .line 381
    .line 382
    aget-object v5, v5, v14

    .line 383
    .line 384
    const-string v13, "JPEGInterchangeFormat"

    .line 385
    .line 386
    invoke-virtual {v5, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v5, v0, Ldx2;->a:[Ljava/util/HashMap;

    .line 390
    .line 391
    aget-object v5, v5, v14

    .line 392
    .line 393
    const-string v11, "JPEGInterchangeFormatLength"

    .line 394
    .line 395
    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_11
    :goto_8
    move-wide/from16 v16, v13

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_12
    move-wide/from16 v16, v13

    .line 403
    .line 404
    move-object/from16 v3, v21

    .line 405
    .line 406
    move/from16 v21, v5

    .line 407
    .line 408
    :goto_9
    int-to-long v10, v10

    .line 409
    invoke-virtual {v1, v10, v11}, Ldx2$f;->g(J)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_13
    move/from16 v22, v3

    .line 414
    .line 415
    move-wide/from16 v16, v13

    .line 416
    .line 417
    move-object/from16 v3, v21

    .line 418
    .line 419
    move/from16 v21, v5

    .line 420
    .line 421
    :goto_a
    sget-object v2, Ldx2;->a:Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v8, :cond_14

    .line 434
    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v9, "nextIfdType: "

    .line 441
    .line 442
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v9, " byteCount: "

    .line 449
    .line 450
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    :cond_14
    const/16 v5, 0x8

    .line 457
    .line 458
    if-eqz v2, :cond_1d

    .line 459
    .line 460
    const-wide/16 v6, -0x1

    .line 461
    .line 462
    const/4 v4, 0x3

    .line 463
    if-eq v12, v4, :cond_18

    .line 464
    .line 465
    const/4 v4, 0x4

    .line 466
    if-eq v12, v4, :cond_17

    .line 467
    .line 468
    if-eq v12, v5, :cond_16

    .line 469
    .line 470
    const/16 v4, 0x9

    .line 471
    .line 472
    if-eq v12, v4, :cond_15

    .line 473
    .line 474
    const/16 v4, 0xd

    .line 475
    .line 476
    if-eq v12, v4, :cond_15

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto :goto_b

    .line 484
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readShort()S

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    goto :goto_b

    .line 489
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->b()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    goto :goto_c

    .line 494
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readUnsignedShort()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    :goto_b
    int-to-long v6, v4

    .line 499
    :goto_c
    if-eqz v8, :cond_19

    .line 500
    .line 501
    const/4 v4, 0x2

    .line 502
    new-array v4, v4, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/4 v9, 0x0

    .line 509
    aput-object v5, v4, v9

    .line 510
    .line 511
    iget-object v3, v3, Ldx2$d;->a:Ljava/lang/String;

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    aput-object v3, v4, v5

    .line 515
    .line 516
    const-string v3, "Offset: %d, tagName: %s"

    .line 517
    .line 518
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    :cond_19
    const-wide/16 v3, 0x0

    .line 522
    .line 523
    cmp-long v5, v6, v3

    .line 524
    .line 525
    if-lez v5, :cond_1b

    .line 526
    .line 527
    iget-object v3, v0, Ldx2;->a:Ljava/util/Set;

    .line 528
    .line 529
    long-to-int v4, v6

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v1, v6, v7}, Ldx2$f;->g(J)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v0, v1, v2}, Ldx2;->H(Ldx2$f;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_1a
    if-eqz v8, :cond_1c

    .line 552
    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v2, " (at "

    .line 567
    .line 568
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v2, ")"

    .line 575
    .line 576
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1b
    if-eqz v8, :cond_1c

    .line 581
    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    :cond_1c
    :goto_d
    move-wide/from16 v13, v16

    .line 596
    .line 597
    invoke-virtual {v1, v13, v14}, Ldx2$f;->g(J)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_e

    .line 601
    .line 602
    :cond_1d
    move-wide/from16 v13, v16

    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->a()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    iget v8, v0, Ldx2;->e:I

    .line 609
    .line 610
    add-int/2addr v2, v8

    .line 611
    long-to-int v7, v6

    .line 612
    new-array v6, v7, [B

    .line 613
    .line 614
    invoke-virtual {v1, v6}, Ldx2$b;->readFully([B)V

    .line 615
    .line 616
    .line 617
    new-instance v7, Ldx2$c;

    .line 618
    .line 619
    int-to-long v8, v2

    .line 620
    move-wide v10, v13

    .line 621
    move-object v13, v7

    .line 622
    move v14, v12

    .line 623
    move-wide/from16 v16, v8

    .line 624
    .line 625
    move-object/from16 v18, v6

    .line 626
    .line 627
    invoke-direct/range {v13 .. v18}, Ldx2$c;-><init>(IIJ[B)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, Ldx2;->a:[Ljava/util/HashMap;

    .line 631
    .line 632
    aget-object v2, v2, p2

    .line 633
    .line 634
    iget-object v6, v3, Ldx2$d;->a:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    iget-object v2, v3, Ldx2$d;->a:Ljava/lang/String;

    .line 640
    .line 641
    const-string v6, "DNGVersion"

    .line 642
    .line 643
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_1e

    .line 648
    .line 649
    const/4 v2, 0x3

    .line 650
    iput v2, v0, Ldx2;->a:I

    .line 651
    .line 652
    :cond_1e
    iget-object v2, v3, Ldx2$d;->a:Ljava/lang/String;

    .line 653
    .line 654
    const-string v6, "Make"

    .line 655
    .line 656
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_1f

    .line 661
    .line 662
    iget-object v2, v3, Ldx2$d;->a:Ljava/lang/String;

    .line 663
    .line 664
    const-string v6, "Model"

    .line 665
    .line 666
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_20

    .line 671
    .line 672
    :cond_1f
    iget-object v2, v0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 673
    .line 674
    invoke-virtual {v7, v2}, Ldx2$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v6, "PENTAX"

    .line 679
    .line 680
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_21

    .line 685
    .line 686
    :cond_20
    iget-object v2, v3, Ldx2$d;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_22

    .line 693
    .line 694
    iget-object v2, v0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 695
    .line 696
    invoke-virtual {v7, v2}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const v3, 0xffff

    .line 701
    .line 702
    .line 703
    if-ne v2, v3, :cond_22

    .line 704
    .line 705
    :cond_21
    iput v5, v0, Ldx2;->a:I

    .line 706
    .line 707
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->a()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    int-to-long v2, v2

    .line 712
    cmp-long v4, v2, v10

    .line 713
    .line 714
    if-eqz v4, :cond_23

    .line 715
    .line 716
    invoke-virtual {v1, v10, v11}, Ldx2$f;->g(J)V

    .line 717
    .line 718
    .line 719
    :cond_23
    :goto_e
    add-int/lit8 v5, v21, 0x1

    .line 720
    .line 721
    int-to-short v5, v5

    .line 722
    move/from16 v2, p2

    .line 723
    .line 724
    move/from16 v3, v22

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_24
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readInt()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    sget-boolean v3, Ldx2;->f:Z

    .line 734
    .line 735
    if-eqz v3, :cond_25

    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    new-array v4, v4, [Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const/4 v7, 0x0

    .line 745
    aput-object v5, v4, v7

    .line 746
    .line 747
    const-string v5, "nextIfdOffset: %d"

    .line 748
    .line 749
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    :cond_25
    int-to-long v4, v2

    .line 753
    const-wide/16 v7, 0x0

    .line 754
    .line 755
    cmp-long v9, v4, v7

    .line 756
    .line 757
    if-lez v9, :cond_28

    .line 758
    .line 759
    iget-object v7, v0, Ldx2;->a:Ljava/util/Set;

    .line 760
    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-nez v7, :cond_27

    .line 770
    .line 771
    invoke-virtual {v1, v4, v5}, Ldx2$f;->g(J)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v0, Ldx2;->a:[Ljava/util/HashMap;

    .line 775
    .line 776
    const/4 v3, 0x4

    .line 777
    aget-object v2, v2, v3

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_26

    .line 784
    .line 785
    invoke-virtual {v0, v1, v3}, Ldx2;->H(Ldx2$f;I)V

    .line 786
    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_26
    iget-object v2, v0, Ldx2;->a:[Ljava/util/HashMap;

    .line 790
    .line 791
    aget-object v2, v2, v6

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_29

    .line 798
    .line 799
    invoke-virtual {v0, v1, v6}, Ldx2;->H(Ldx2$f;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_27
    if-eqz v3, :cond_29

    .line 804
    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 811
    .line 812
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_28
    if-eqz v3, :cond_29

    .line 820
    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 827
    .line 828
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    :cond_29
    :goto_f
    return-void
.end method

.method public final I(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final J(Ldx2$f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldx2$c;

    .line 12
    .line 13
    iget-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldx2$c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldx2$c;

    .line 40
    .line 41
    iget-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ldx2$c;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Ldx2$f;->g(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Ldx2$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ldx2$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, p2}, Ldx2;->f(Ldx2$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final K(Ldx2$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldx2$c;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Ldx2;->d:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, v0}, Ldx2;->o(Ldx2$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Ldx2;->z(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ldx2;->p(Ldx2$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Ldx2;->d:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ldx2;->o(Ldx2$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    const-string v1, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldx2$c;

    .line 33
    .line 34
    iget-object v2, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    const-string v3, "ImageWidth"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ldx2$c;

    .line 45
    .line 46
    iget-object v4, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v4, v4, p2

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ldx2$c;

    .line 55
    .line 56
    iget-object v4, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 57
    .line 58
    aget-object v4, v4, p2

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ldx2$c;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v4, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v4, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v0, v1, :cond_3

    .line 101
    .line 102
    if-ge v2, v3, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 105
    .line 106
    aget-object v1, v0, p1

    .line 107
    .line 108
    aget-object v2, v0, p2

    .line 109
    .line 110
    aput-object v2, v0, p1

    .line 111
    .line 112
    aput-object v1, v0, p2

    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public final N(Ldx2$f;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldx2$c;

    .line 12
    .line 13
    iget-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldx2$c;

    .line 24
    .line 25
    iget-object v2, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ldx2$c;

    .line 36
    .line 37
    iget-object v3, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ldx2$c;

    .line 48
    .line 49
    iget-object v4, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ldx2$c;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Ldx2$c;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    const-string v7, "Invalid crop size values. cropSize="

    .line 74
    .line 75
    const-string v8, "ExifInterface"

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ldx2$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ldx2$e;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v4, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v3

    .line 94
    .line 95
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ldx2$c;->d(Ldx2$e;Ljava/nio/ByteOrder;)Ldx2$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Ldx2$c;->d(Ldx2$e;Ljava/nio/ByteOrder;)Ldx2$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ldx2$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v4, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v3

    .line 148
    .line 149
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v2

    .line 156
    .line 157
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_6

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_7

    .line 234
    .line 235
    if-le v1, v2, :cond_7

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {p0, p1, p2}, Ldx2;->J(Ldx2$f;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method public final O()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ldx2;->M(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ldx2;->M(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ldx2;->M(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ldx2$c;

    .line 25
    .line 26
    iget-object v5, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ldx2$c;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ldx2;->A(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ldx2;->A(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    const-string v3, "ThumbnailOrientation"

    .line 101
    .line 102
    const-string v4, "Orientation"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v3, v4}, Ldx2;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "ThumbnailImageLength"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v7, v5}, Ldx2;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v8, "ThumbnailImageWidth"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v8, v6}, Ldx2;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v3, v4}, Ldx2;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v7, v5}, Ldx2;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v8, v6}, Ldx2;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v4, v3}, Ldx2;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v5, v7}, Ldx2;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, v6, v8}, Ldx2;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldx2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ldx2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Ldx2$c;->a(Ljava/lang/String;)Ldx2$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ldx2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Ldx2$c;->b(JLjava/nio/ByteOrder;)Ldx2$c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldx2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Ldx2$c;->b(JLjava/nio/ByteOrder;)Ldx2$c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ldx2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Ldx2$c;->b(JLjava/nio/ByteOrder;)Ldx2$c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ldx2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Ldx2$c;->b(JLjava/nio/ByteOrder;)Ldx2$c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldx2;->d(Ljava/lang/String;)Ldx2$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, Ldx2;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldx2$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, v0, Ldx2$c;->a:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, v0, Ldx2$c;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    iget-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ldx2$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Ldx2$e;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aget-object v2, p1, v1

    .line 86
    .line 87
    iget-wide v3, v2, Ldx2$e;->a:J

    .line 88
    .line 89
    long-to-float v3, v3

    .line 90
    iget-wide v4, v2, Ldx2$e;->b:J

    .line 91
    .line 92
    long-to-float v2, v4

    .line 93
    div-float/2addr v3, v2

    .line 94
    float-to-int v2, v3

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aget-object v2, p1, v1

    .line 103
    .line 104
    iget-wide v3, v2, Ldx2$e;->a:J

    .line 105
    .line 106
    long-to-float v3, v3

    .line 107
    iget-wide v4, v2, Ldx2$e;->b:J

    .line 108
    .line 109
    long-to-float v2, v4

    .line 110
    div-float/2addr v3, v2

    .line 111
    float-to-int v2, v3

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    aget-object p1, p1, v1

    .line 120
    .line 121
    iget-wide v2, p1, Ldx2$e;->a:J

    .line 122
    .line 123
    long-to-float v2, v2

    .line 124
    iget-wide v3, p1, Ldx2$e;->b:J

    .line 125
    .line 126
    long-to-float p1, v3

    .line 127
    div-float/2addr v2, p1

    .line 128
    float-to-int p1, v2

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aput-object p1, v0, v1

    .line 134
    .line 135
    const-string p1, "%02d:%02d:%02d"

    .line 136
    .line 137
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    :try_start_0
    iget-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ldx2$c;->h(Ljava/nio/ByteOrder;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-object p1

    .line 178
    :catch_0
    :cond_5
    return-object v1

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v0, "tag shouldn\'t be null"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldx2;->d(Ljava/lang/String;)Ldx2$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ldx2$c;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "PhotographicSensitivity"

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Ldx2;->a:[[Ldx2$d;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldx2$c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "tag shouldn\'t be null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final e(Ldx2$f;)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_e

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ldx2$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Ldx2$a;-><init>(Ldx2;Ldx2$f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lex2$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v4, 0x1f

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x12

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v4, 0x18

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v6

    .line 98
    move-object v4, v0

    .line 99
    :goto_0
    const/4 v5, 0x0

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iget-object v7, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 103
    .line 104
    aget-object v7, v7, v5

    .line 105
    .line 106
    const-string v8, "ImageWidth"

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v10, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 113
    .line 114
    invoke-static {v9, v10}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v7, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 124
    .line 125
    aget-object v7, v7, v5

    .line 126
    .line 127
    const-string v8, "ImageLength"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v10, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-static {v9, v10}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 v7, 0x6

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v10, 0x5a

    .line 151
    .line 152
    if-eq v9, v10, :cond_6

    .line 153
    .line 154
    const/16 v10, 0xb4

    .line 155
    .line 156
    if-eq v9, v10, :cond_5

    .line 157
    .line 158
    const/16 v10, 0x10e

    .line 159
    .line 160
    if-eq v9, v10, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/16 v8, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v8, 0x3

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v8, 0x6

    .line 169
    :goto_1
    iget-object v9, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 170
    .line 171
    aget-object v9, v9, v5

    .line 172
    .line 173
    const-string v10, "Orientation"

    .line 174
    .line 175
    iget-object v11, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    invoke-static {v8, v11}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz v2, :cond_c

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-le v3, v7, :cond_b

    .line 197
    .line 198
    int-to-long v8, v2

    .line 199
    invoke-virtual {p1, v8, v9}, Ldx2$f;->g(J)V

    .line 200
    .line 201
    .line 202
    new-array v8, v7, [B

    .line 203
    .line 204
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v7, :cond_a

    .line 209
    .line 210
    add-int/2addr v2, v7

    .line 211
    add-int/lit8 v3, v3, -0x6

    .line 212
    .line 213
    sget-object v7, Ldx2;->v:[B

    .line 214
    .line 215
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    new-array v7, v3, [B

    .line 222
    .line 223
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v3, :cond_8

    .line 228
    .line 229
    iput v2, p0, Ldx2;->e:I

    .line 230
    .line 231
    invoke-virtual {p0, v7, v5}, Ldx2;->G([BI)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 236
    .line 237
    const-string v0, "Can\'t read exif"

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 244
    .line 245
    const-string v0, "Invalid identifier"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v0, "Can\'t read identifier"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "Invalid exif length"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_c
    :goto_2
    sget-boolean p1, Ldx2;->f:Z

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "Heif meta: "

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, "x"

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ", rotation "

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    goto :goto_3

    .line 306
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 307
    .line 308
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 319
    .line 320
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public final f(Ldx2$b;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Ldx2;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "getJpegAttributes starting with: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ldx2$b;->c(Ljava/nio/ByteOrder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "Invalid marker: "

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v3, v5, :cond_11

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, -0x28

    .line 43
    .line 44
    if-ne v6, v7, :cond_10

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x2

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v5, :cond_f

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    add-int/2addr v4, v6

    .line 56
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget-boolean v8, Ldx2;->f:Z

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v10, "Found JPEG segment indicator: "

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    and-int/lit16 v10, v7, 0xff

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/2addr v4, v6

    .line 84
    const/16 v9, -0x27

    .line 85
    .line 86
    if-eq v7, v9, :cond_e

    .line 87
    .line 88
    const/16 v9, -0x26

    .line 89
    .line 90
    if-ne v7, v9, :cond_2

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readUnsignedShort()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v9, v3

    .line 99
    add-int/2addr v4, v3

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v10, "JPEG segment: "

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    and-int/lit16 v10, v7, 0xff

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v10, " (length: "

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v9, 0x2

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v10, ")"

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    const-string v8, "Invalid length"

    .line 137
    .line 138
    if-ltz v9, :cond_d

    .line 139
    .line 140
    const/16 v10, -0x1f

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    if-eq v7, v10, :cond_8

    .line 144
    .line 145
    const/4 v10, -0x2

    .line 146
    if-eq v7, v10, :cond_6

    .line 147
    .line 148
    packed-switch v7, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    packed-switch v7, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    packed-switch v7, :pswitch_data_2

    .line 155
    .line 156
    .line 157
    packed-switch v7, :pswitch_data_3

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_0
    invoke-virtual {v1, v6}, Ldx2$b;->d(I)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v0, Ldx2;->a:[Ljava/util/HashMap;

    .line 166
    .line 167
    aget-object v6, v6, v2

    .line 168
    .line 169
    const/4 v7, 0x4

    .line 170
    if-eq v2, v7, :cond_4

    .line 171
    .line 172
    const-string v10, "ImageLength"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const-string v10, "ThumbnailImageLength"

    .line 176
    .line 177
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readUnsignedShort()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    int-to-long v11, v11

    .line 182
    iget-object v13, v0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 183
    .line 184
    invoke-static {v11, v12, v13}, Ldx2$c;->b(JLjava/nio/ByteOrder;)Ldx2$c;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, Ldx2;->a:[Ljava/util/HashMap;

    .line 192
    .line 193
    aget-object v6, v6, v2

    .line 194
    .line 195
    if-eq v2, v7, :cond_5

    .line 196
    .line 197
    const-string v7, "ImageWidth"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const-string v7, "ThumbnailImageWidth"

    .line 201
    .line 202
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldx2$b;->readUnsignedShort()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    int-to-long v10, v10

    .line 207
    iget-object v12, v0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-static {v10, v11, v12}, Ldx2$c;->b(JLjava/nio/ByteOrder;)Ldx2$c;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v9, v9, -0x5

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_6
    new-array v7, v9, [B

    .line 221
    .line 222
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-ne v10, v9, :cond_7

    .line 227
    .line 228
    const-string v9, "UserComment"

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Ldx2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-nez v10, :cond_b

    .line 235
    .line 236
    iget-object v10, v0, Ldx2;->a:[Ljava/util/HashMap;

    .line 237
    .line 238
    aget-object v6, v10, v6

    .line 239
    .line 240
    new-instance v10, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v12, Ldx2;->a:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Ldx2$c;->a(Ljava/lang/String;)Ldx2$c;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v2, "Invalid exif"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_8
    new-array v7, v9, [B

    .line 264
    .line 265
    invoke-virtual {v1, v7}, Ldx2$b;->readFully([B)V

    .line 266
    .line 267
    .line 268
    add-int v10, v4, v9

    .line 269
    .line 270
    sget-object v12, Ldx2;->v:[B

    .line 271
    .line 272
    invoke-static {v7, v12}, Lex2;->d([B[B)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_9

    .line 277
    .line 278
    array-length v6, v12

    .line 279
    invoke-static {v7, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    add-int v4, p2, v4

    .line 284
    .line 285
    array-length v7, v12

    .line 286
    add-int/2addr v4, v7

    .line 287
    iput v4, v0, Ldx2;->e:I

    .line 288
    .line 289
    invoke-virtual {v0, v6, v2}, Ldx2;->G([BI)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Ldx2$b;

    .line 293
    .line 294
    invoke-direct {v4, v6}, Ldx2$b;-><init>([B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ldx2;->K(Ldx2$b;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    sget-object v12, Ldx2;->w:[B

    .line 302
    .line 303
    invoke-static {v7, v12}, Lex2;->d([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_a

    .line 308
    .line 309
    array-length v13, v12

    .line 310
    add-int/2addr v4, v13

    .line 311
    array-length v12, v12

    .line 312
    invoke-static {v7, v12, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const-string v9, "Xmp"

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Ldx2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-nez v12, :cond_a

    .line 323
    .line 324
    iget-object v12, v0, Ldx2;->a:[Ljava/util/HashMap;

    .line 325
    .line 326
    aget-object v12, v12, v11

    .line 327
    .line 328
    new-instance v15, Ldx2$c;

    .line 329
    .line 330
    const/4 v14, 0x1

    .line 331
    array-length v13, v7

    .line 332
    int-to-long v3, v4

    .line 333
    move/from16 v16, v13

    .line 334
    .line 335
    move-object v13, v15

    .line 336
    move-object v5, v15

    .line 337
    move/from16 v15, v16

    .line 338
    .line 339
    move-wide/from16 v16, v3

    .line 340
    .line 341
    move-object/from16 v18, v7

    .line 342
    .line 343
    invoke-direct/range {v13 .. v18}, Ldx2$c;-><init>(IIJ[B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iput-boolean v6, v0, Ldx2;->e:Z

    .line 350
    .line 351
    :cond_a
    :goto_3
    move v4, v10

    .line 352
    :cond_b
    :goto_4
    const/4 v9, 0x0

    .line 353
    :goto_5
    if-ltz v9, :cond_c

    .line 354
    .line 355
    invoke-virtual {v1, v9}, Ldx2$b;->d(I)V

    .line 356
    .line 357
    .line 358
    add-int/2addr v4, v9

    .line 359
    const/4 v3, 0x2

    .line 360
    const/4 v5, -0x1

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 364
    .line 365
    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 370
    .line 371
    invoke-direct {v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_e
    :goto_6
    iget-object v2, v0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ldx2$b;->c(Ljava/nio/ByteOrder;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v3, "Invalid marker:"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    and-int/lit16 v3, v6, 0xff

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    and-int/lit16 v3, v3, 0xff

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    and-int/lit16 v3, v3, 0xff

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ldx2;->t([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ldx2;->w([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Ldx2;->s([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Ldx2;->u([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p0, v0}, Ldx2;->x([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Ldx2;->v([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Ldx2;->B([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final h(Ldx2$f;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ldx2;->k(Ldx2$f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldx2$c;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Ldx2$f;

    .line 20
    .line 21
    iget-object p1, p1, Ldx2$c;->a:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ldx2$f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ldx2$b;->c(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ldx2;->f:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ldx2$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ldx2$f;->g(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ldx2;->g:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ldx2$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ldx2$f;->g(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ldx2$f;->g(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-virtual {p0, v1, p1}, Ldx2;->H(Ldx2$f;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ldx2$c;

    .line 91
    .line 92
    iget-object v2, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ldx2$c;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ldx2$c;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ldx2$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Ldx2$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Ldx2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldx2$b;->c(Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ldx2;->h:[B

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    invoke-virtual {p1, v1}, Ldx2$b;->d(I)V

    .line 27
    .line 28
    .line 29
    array-length v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    add-int/2addr v0, v1

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ldx2$b;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x4

    .line 37
    add-int/2addr v0, v3

    .line 38
    new-array v4, v3, [B

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v3, :cond_7

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Ldx2;->j:[B

    .line 52
    .line 53
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Ldx2;->k:[B

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v3, Ldx2;->i:[B

    .line 78
    .line 79
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    new-array v3, v2, [B

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ldx2$b;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v2, Ljava/util/zip/CRC32;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    long-to-int v5, v4

    .line 113
    if-ne v5, p1, :cond_4

    .line 114
    .line 115
    iput v0, p0, Ldx2;->e:I

    .line 116
    .line 117
    invoke-virtual {p0, v3, v1}, Ldx2;->G([BI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ldx2;->O()V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ldx2$b;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Ldx2$b;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ldx2;->K(Ldx2$b;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ", calculated CRC value: "

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lex2;->a([B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ldx2$b;->d(I)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v0, v2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 203
    .line 204
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Encountered corrupt PNG file."

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final j(Ldx2$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Ldx2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "getRafAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x54

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ldx2$b;->d(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v2, v1, [B

    .line 25
    .line 26
    new-array v3, v1, [B

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    invoke-virtual {p1}, Ldx2$b;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int v4, v2, v4

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ldx2$b;->d(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    new-instance v4, Ldx2$b;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Ldx2$b;-><init>([B)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-virtual {p0, v4, v2, v3}, Ldx2;->f(Ldx2$b;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ldx2$b;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p1, v1}, Ldx2$b;->d(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ldx2$b;->c(Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ldx2$b;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "numberOfDirectoryEntry: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    if-ge v2, v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Ldx2$b;->readUnsignedShort()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1}, Ldx2$b;->readUnsignedShort()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sget-object v5, Ldx2;->a:Ldx2$d;

    .line 131
    .line 132
    iget v5, v5, Ldx2$d;->a:I

    .line 133
    .line 134
    if-ne v3, v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Ldx2$b;->readShort()S

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Ldx2$b;->readShort()S

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v2, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {v1, v2}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 151
    .line 152
    invoke-static {p1, v3}, Ldx2$c;->f(ILjava/nio/ByteOrder;)Ldx2$c;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 157
    .line 158
    aget-object v4, v4, v0

    .line 159
    .line 160
    const-string v5, "ImageLength"

    .line 161
    .line 162
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 166
    .line 167
    aget-object v0, v2, v0

    .line 168
    .line 169
    const-string v2, "ImageWidth"

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-boolean v0, Ldx2;->f:Z

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Updated to length: "

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", width: "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :cond_3
    invoke-virtual {p1, v4}, Ldx2$b;->d(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    return-void
.end method

.method public final k(Ldx2$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldx2;->D(Ldx2$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ldx2;->H(Ldx2$f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ldx2;->N(Ldx2$f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ldx2;->N(Ldx2$f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ldx2;->N(Ldx2$f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldx2;->O()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ldx2;->a:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldx2$c;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ldx2$f;

    .line 44
    .line 45
    iget-object p1, p1, Ldx2$c;->a:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ldx2$f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ldx2$b;->c(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Ldx2$b;->d(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Ldx2;->H(Ldx2$f;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ldx2$c;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final l(Ldx2$f;)V
    .locals 4

    .line 1
    sget-boolean v0, Ldx2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ldx2;->k(Ldx2$f;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    const-string v1, "JpgFromRaw"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ldx2$c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ldx2$b;

    .line 37
    .line 38
    iget-object v2, p1, Ldx2$c;->a:[B

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ldx2$b;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p1, Ldx2$c;->a:J

    .line 44
    .line 45
    long-to-int p1, v2

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p0, v1, p1, v2}, Ldx2;->f(Ldx2$b;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    const-string v0, "ISO"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ldx2$c;

    .line 61
    .line 62
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    const-string v2, "PhotographicSensitivity"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ldx2$c;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Ldx2;->a:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final m(Ldx2$f;)V
    .locals 2

    .line 1
    sget-object v0, Ldx2;->v:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Ldx2$b;->d(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ldx2$b;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ldx2$b;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Ldx2;->e:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v1, p1}, Ldx2;->G([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Ldx2$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Ldx2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldx2$b;->c(Ljava/nio/ByteOrder;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ldx2;->l:[B

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ldx2$b;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ldx2$b;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    sget-object v1, Ldx2;->m:[B

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    invoke-virtual {p1, v2}, Ldx2$b;->d(I)V

    .line 39
    .line 40
    .line 41
    array-length v1, v1

    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x4

    .line 45
    :try_start_0
    new-array v3, v2, [B

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v2, :cond_6

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-virtual {p1}, Ldx2$b;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v1, v2

    .line 59
    sget-object v2, Ldx2;->n:[B

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-array v0, v4, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v4, :cond_1

    .line 74
    .line 75
    iput v1, p0, Ldx2;->e:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1}, Ldx2;->G([BI)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ldx2$b;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ldx2$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ldx2;->K(Ldx2$b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lex2;->a([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    rem-int/lit8 v2, v4, 0x2

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v2, v3, :cond_3

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    :cond_3
    add-int/2addr v1, v4

    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_4
    if-gt v1, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ldx2$b;->d(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 151
    .line 152
    const-string v0, "Encountered corrupt WebP file."

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final o(Ldx2$b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldx2$c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ldx2$c;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ldx2;->a:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ldx2;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Ldx2;->b:Z

    .line 47
    .line 48
    iget-object v1, p0, Ldx2;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ldx2;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Ldx2;->a:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ldx2;->a:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Ldx2;->b:I

    .line 72
    .line 73
    iput p2, p0, Ldx2;->c:I

    .line 74
    .line 75
    :cond_2
    sget-boolean p1, Ldx2;->f:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", length: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final p(Ldx2$b;Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ldx2$c;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldx2$c;

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v4, v0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ldx2$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lex2;->c(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ldx2$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lex2;->c(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 48
    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    array-length v5, v3

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_9

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 68
    .line 69
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    array-length v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v6, :cond_3

    .line 79
    .line 80
    aget-wide v9, v2, v8

    .line 81
    .line 82
    add-long/2addr v4, v9

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    long-to-int v5, v4

    .line 87
    new-array v4, v5, [B

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    iput-boolean v6, v0, Ldx2;->d:Z

    .line 91
    .line 92
    iput-boolean v6, v0, Ldx2;->c:Z

    .line 93
    .line 94
    iput-boolean v6, v0, Ldx2;->b:Z

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_1
    array-length v11, v3

    .line 100
    if-ge v8, v11, :cond_8

    .line 101
    .line 102
    aget-wide v11, v3, v8

    .line 103
    .line 104
    long-to-int v12, v11

    .line 105
    aget-wide v13, v2, v8

    .line 106
    .line 107
    long-to-int v11, v13

    .line 108
    array-length v13, v3

    .line 109
    sub-int/2addr v13, v6

    .line 110
    if-ge v8, v13, :cond_4

    .line 111
    .line 112
    add-int v13, v12, v11

    .line 113
    .line 114
    int-to-long v13, v13

    .line 115
    add-int/lit8 v15, v8, 0x1

    .line 116
    .line 117
    aget-wide v15, v3, v15

    .line 118
    .line 119
    cmp-long v17, v13, v15

    .line 120
    .line 121
    if-eqz v17, :cond_4

    .line 122
    .line 123
    iput-boolean v7, v0, Ldx2;->d:Z

    .line 124
    .line 125
    :cond_4
    sub-int/2addr v12, v9

    .line 126
    if-gez v12, :cond_5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    int-to-long v13, v12

    .line 130
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    const-string v6, " bytes."

    .line 135
    .line 136
    cmp-long v17, v15, v13

    .line 137
    .line 138
    if-eqz v17, :cond_6

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "Failed to skip "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    add-int/2addr v9, v12

    .line 158
    new-array v12, v11, [B

    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eq v13, v11, :cond_7

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "Failed to read "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    add-int/2addr v9, v11

    .line 184
    invoke-static {v12, v7, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v10, v11

    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iput-object v4, v0, Ldx2;->a:[B

    .line 193
    .line 194
    iget-boolean v1, v0, Ldx2;->d:Z

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    aget-wide v1, v3, v7

    .line 199
    .line 200
    long-to-int v2, v1

    .line 201
    iput v2, v0, Ldx2;->b:I

    .line 202
    .line 203
    iput v5, v0, Ldx2;->c:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    :goto_2
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 207
    .line 208
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    :goto_3
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 213
    .line 214
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_4
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldx2;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Ldx2;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ldx2;->y(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldx2;->a:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p0, Ldx2;->a:Ljava/io/FileDescriptor;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v1}, Ldx2;->C(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lex2;->b(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {v0}, Lex2;->b(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "filename cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final s([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ldx2$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ldx2$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Ldx2$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, Ldx2;->c:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x10

    .line 32
    .line 33
    const-wide/16 v7, 0x8

    .line 34
    .line 35
    const-wide/16 v9, 0x1

    .line 36
    .line 37
    cmp-long v11, v3, v9

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ldx2$b;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    cmp-long v11, v3, v5

    .line 46
    .line 47
    if-gez v11, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    move-wide v5, v7

    .line 54
    :cond_2
    :try_start_3
    array-length v11, p1

    .line 55
    int-to-long v11, v11

    .line 56
    cmp-long v13, v3, v11

    .line 57
    .line 58
    if-lez v13, :cond_3

    .line 59
    .line 60
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    int-to-long v3, p1

    .line 62
    :cond_3
    sub-long/2addr v3, v5

    .line 63
    cmp-long p1, v3, v7

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_0
    const-wide/16 v11, 0x4

    .line 78
    .line 79
    div-long v11, v3, v11

    .line 80
    .line 81
    cmp-long v13, v5, v11

    .line 82
    .line 83
    if-gez v13, :cond_a

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    if-eq v11, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    cmp-long v11, v5, v9

    .line 96
    .line 97
    if-nez v11, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :try_start_5
    sget-object v11, Ldx2;->d:[B

    .line 101
    .line 102
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object v11, Ldx2;->e:[B

    .line 112
    .line 113
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 114
    .line 115
    .line 116
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    if-eqz v11, :cond_8

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    :cond_8
    :goto_1
    if-eqz v7, :cond_9

    .line 121
    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    return v12

    .line 128
    :cond_9
    :goto_2
    add-long/2addr v5, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_5

    .line 137
    :catch_0
    move-object v1, v2

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    :goto_3
    :try_start_6
    sget-boolean p1, Ldx2;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_4
    return v0

    .line 149
    :goto_5
    if-eqz v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    :cond_c
    throw p1
.end method

.method public final u([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ldx2$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ldx2$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Ldx2;->F(Ldx2$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ldx2$b;->c(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ldx2$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw p1

    .line 47
    :catch_1
    nop

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v0
.end method

.method public final v([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Ldx2;->h:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final w([B)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FUJIFILMCCD-RAW"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final x([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ldx2$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ldx2$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, v2}, Ldx2;->F(Ldx2$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ldx2$b;->c(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ldx2$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    throw p1

    .line 43
    :catch_1
    nop

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v0
.end method

.method public final z(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldx2$c;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldx2$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Ldx2;->a:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Ldx2;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldx2$c;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Ldx2;->a:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ldx2$c;->i(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Ldx2;->c:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method
