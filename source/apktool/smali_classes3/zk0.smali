.class public Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lzk0;-><init>(IIZF)V

    return-void
.end method

.method public constructor <init>(IIZF)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lzk0;->b:I

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p3, :cond_3

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 4
    invoke-static {p1}, Lzk0;->b(I)I

    move-result p1

    :cond_0
    int-to-float p2, p1

    div-float/2addr p2, v0

    float-to-double p2, p2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ge p1, v2, :cond_1

    add-int/2addr p1, v4

    .line 6
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    div-int/lit8 p3, p1, 0x2

    if-ge p3, v2, :cond_2

    add-int/lit8 v2, p3, 0x1

    .line 8
    rem-int/2addr p1, v3

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 9
    :cond_2
    :goto_0
    new-array p1, v2, [I

    iput-object p1, p0, Lzk0;->a:[I

    .line 10
    new-array p1, v2, [Ljava/lang/String;

    iput-object p1, p0, Lzk0;->a:[Ljava/lang/String;

    :goto_1
    if-ge v4, v2, :cond_d

    .line 11
    iget-object p1, p0, Lzk0;->a:[I

    mul-int p3, v4, p2

    aput p3, p1, v4

    .line 12
    iget-object p1, p0, Lzk0;->a:[Ljava/lang/String;

    invoke-static {p3, v1}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p1, p2

    const/4 p3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p1, :cond_4

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x3

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    if-ge p1, v2, :cond_5

    add-int/lit8 v0, p1, 0x1

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 14
    :cond_5
    div-int/lit8 v6, p1, 0x2

    if-ge v6, v2, :cond_6

    .line 15
    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v6, v0

    add-int/lit8 v2, v6, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    :cond_6
    int-to-float v6, p1

    div-float v0, v6, v0

    cmpg-float v6, v0, p3

    if-gtz v6, :cond_7

    add-int/lit8 v0, p1, 0x1

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 17
    :cond_7
    :goto_3
    new-array v3, v2, [I

    iput-object v3, p0, Lzk0;->a:[I

    .line 18
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lzk0;->a:[Ljava/lang/String;

    cmpl-float p3, p4, p3

    if-lez p3, :cond_8

    .line 19
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lzk0;->b:[Ljava/lang/String;

    :cond_8
    div-float v3, v0, p4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-ge v1, v2, :cond_d

    .line 20
    iget-object v3, p0, Lzk0;->a:[I

    int-to-float v5, v1

    mul-float v5, v5, v0

    float-to-int v5, v5

    add-int/2addr v5, p2

    aput v5, v3, v1

    .line 21
    iget-object v3, p0, Lzk0;->a:[Ljava/lang/String;

    invoke-static {v5, p1}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    if-lez p3, :cond_c

    .line 22
    iget-object v3, p0, Lzk0;->a:[I

    aget v3, v3, v1

    int-to-float v3, v3

    div-float/2addr v3, p4

    if-eqz v4, :cond_b

    float-to-int v5, v3

    int-to-float v6, v5

    sub-float/2addr v3, v6

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_a

    .line 23
    iget-object v3, p0, Lzk0;->b:[Ljava/lang/String;

    int-to-float v6, p1

    div-float/2addr v6, p4

    float-to-int v6, v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    goto :goto_5

    .line 24
    :cond_a
    iget-object v3, p0, Lzk0;->b:[Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v3, v1

    goto :goto_5

    .line 25
    :cond_b
    iget-object v5, p0, Lzk0;->b:[Ljava/lang/String;

    float-to-int v3, v3

    int-to-float v6, p1

    div-float/2addr v6, p4

    float-to-int v6, v6

    invoke-static {v3, v6}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzk0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    int-to-float p0, p0

    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int p0, v0

    .line 19
    mul-int/lit8 p0, p0, 0x5

    .line 20
    .line 21
    return p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    div-int/lit8 v0, p0, 0x5

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    .line 6
    rem-float/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    div-int/lit8 p0, p0, 0xa

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    mul-int/lit8 p0, p0, 0xa

    .line 18
    .line 19
    return p0
.end method
