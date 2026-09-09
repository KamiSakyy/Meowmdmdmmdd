.class public final Lws6;
.super Lnh9;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lws6;->a:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnh9;-><init>()V

    return-void
.end method

.method public static n(Lvv6;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lws6;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    array-length v0, v1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {p0, v0, v3, v2}, Lvv6;->h([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public e(Lvv6;)J
    .locals 2

    iget-object p1, p1, Lvv6;->a:[B

    invoke-virtual {p0, p1}, Lws6;->l([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnh9;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lvv6;JLnh9$a;)Z
    .locals 11

    .line 1
    iget-boolean p2, p0, Lws6;->c:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lvv6;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1}, Lvv6;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    aget-byte p2, p1, p2

    .line 19
    .line 20
    and-int/lit16 v5, p2, 0xff

    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 27
    .line 28
    shl-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    aget-byte v0, p1, v0

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    or-int/2addr p2, v0

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v7, p2}, Lws6;->m(Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xf00

    .line 50
    .line 51
    invoke-virtual {p0, v7, p1}, Lws6;->m(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, -0x1

    .line 57
    const/4 v4, -0x1

    .line 58
    const v6, 0xbb80

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v1, "audio/opus"

    .line 65
    .line 66
    invoke-static/range {v0 .. v10}, Ljd3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p4, Lnh9$a;->a:Ljd3;

    .line 71
    .line 72
    iput-boolean p3, p0, Lws6;->c:Z

    .line 73
    .line 74
    return p3

    .line 75
    :cond_0
    invoke-virtual {p1}, Lvv6;->j()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const p4, 0x4f707573

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-ne p2, p4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p3, 0x0

    .line 87
    :goto_0
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 88
    .line 89
    .line 90
    return p3
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnh9;->j(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lws6;->c:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final l([B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    aget-byte p1, p1, v3

    .line 17
    .line 18
    and-int/lit8 v2, p1, 0x3f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 23
    shr-int/2addr v0, p1

    .line 24
    and-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-lt v0, v4, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x9c4

    .line 31
    .line 32
    shl-int/2addr p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v4, 0xc

    .line 35
    .line 36
    const/16 v5, 0x2710

    .line 37
    .line 38
    if-lt v0, v4, :cond_3

    .line 39
    .line 40
    and-int/lit8 p1, v1, 0x1

    .line 41
    .line 42
    shl-int p1, v5, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ne v1, p1, :cond_4

    .line 46
    .line 47
    const p1, 0xea60

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    shl-int p1, v5, v1

    .line 52
    .line 53
    :goto_1
    int-to-long v0, v2

    .line 54
    int-to-long v2, p1

    .line 55
    mul-long v0, v0, v2

    .line 56
    .line 57
    return-wide v0
.end method

.method public final m(Ljava/util/List;I)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    const-wide/32 v2, 0xbb80

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
