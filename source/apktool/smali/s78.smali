.class public abstract Ls78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static a:[I = null

.field public static b:I = 0x1

.field public static b:[I = null

.field public static c:I = 0x2

.field public static c:[I = null

.field public static d:I = 0x3

.field public static d:[I = null

.field public static e:I = 0x4

.field public static e:[I = null

.field public static f:I = 0x5

.field public static g:I = 0x0

.field public static h:I = 0x1

.field public static i:I = 0x0

.field public static j:I = 0x1

.field public static k:I = 0x2

.field public static l:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ls78;->a:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Ls78;->b:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Ls78;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ls78;->d:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010199

    aput v2, v0, v1

    sput-object v0, Ls78;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data

    :array_1
    .array-data 4
        0x10100d0
        0x1010199
    .end array-data

    :array_2
    .array-data 4
        0x1010199
        0x1010449
        0x101044a
        0x101044b
    .end array-data

    :array_3
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data
.end method
