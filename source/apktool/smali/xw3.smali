.class public final Lxw3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw3$a;
    }
.end annotation


# static fields
.field public static final a:Lxw3$a;

.field public static final a:Lxw3;

.field public static final a:[B

.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lxw3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxw3;->a:Lxw3;

    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v2, Lxw3;->a:[I

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v1, Lxw3;->a:[B

    .line 23
    .line 24
    new-instance v2, Lxw3$a;

    .line 25
    .line 26
    invoke-direct {v2}, Lxw3$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxw3;->a:Lxw3$a;

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    sget-object v3, Lxw3;->a:[I

    .line 36
    .line 37
    aget v3, v3, v2

    .line 38
    .line 39
    sget-object v4, Lxw3;->a:[B

    .line 40
    .line 41
    aget-byte v4, v4, v2

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lxw3;->a(III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .line 1
    new-instance v0, Lxw3$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lxw3$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxw3;->a:Lxw3$a;

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x8

    .line 9
    .line 10
    if-le p3, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x8

    .line 13
    .line 14
    ushr-int v1, p2, p3

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    invoke-virtual {p1}, Lxw3$a;->a()[Lxw3$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lxw3$a;

    .line 30
    .line 31
    invoke-direct {v2}, Lxw3$a;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v2, p1, v1

    .line 35
    .line 36
    :cond_0
    move-object p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v1, p3

    .line 39
    shl-int/2addr p2, v1

    .line 40
    and-int/lit16 p2, p2, 0xff

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    shl-int/2addr p3, v1

    .line 44
    invoke-virtual {p1}, Lxw3$a;->a()[Lxw3$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr p3, p2

    .line 52
    invoke-static {p1, v0, p2, p3}, Lrk;->f([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lq60;JLp60;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxw3;->a:Lxw3$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-wide v3, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v5, 0xff

    .line 19
    .line 20
    cmp-long v6, v3, p2

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lq60;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6, v5}, Lsma;->b(BI)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    or-int/2addr v1, v6

    .line 35
    add-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    :goto_1
    const/16 v6, 0x8

    .line 38
    .line 39
    if-lt v2, v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v6, v2, -0x8

    .line 42
    .line 43
    ushr-int v7, v1, v6

    .line 44
    .line 45
    and-int/2addr v7, v5

    .line 46
    invoke-virtual {v0}, Lxw3$a;->a()[Lxw3$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v0, v0, v7

    .line 54
    .line 55
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lxw3$a;->a()[Lxw3$a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lxw3$a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {p4, v6}, Lp60;->X(I)Lp60;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lxw3$a;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v2, v0

    .line 76
    sget-object v0, Lxw3;->a:Lxw3$a;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move v2, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-wide/16 v5, 0x1

    .line 82
    .line 83
    add-long/2addr v3, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_2
    if-lez v2, :cond_4

    .line 86
    .line 87
    rsub-int/lit8 p1, v2, 0x8

    .line 88
    .line 89
    shl-int p1, v1, p1

    .line 90
    .line 91
    and-int/2addr p1, v5

    .line 92
    invoke-virtual {v0}, Lxw3$a;->a()[Lxw3$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Ll44;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object p1, p2, p1

    .line 100
    .line 101
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lxw3$a;->a()[Lxw3$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lxw3$a;->c()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-le p2, v2, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p1}, Lxw3$a;->b()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {p4, p2}, Lp60;->X(I)Lp60;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lxw3$a;->c()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int/2addr v2, p1

    .line 129
    sget-object v0, Lxw3;->a:Lxw3$a;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Ls80;Lp60;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ls80;->D()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    move-wide v3, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ls80;->h(I)B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    invoke-static {v5, v6}, Lsma;->b(BI)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v6, Lxw3;->a:[I

    .line 33
    .line 34
    aget v6, v6, v5

    .line 35
    .line 36
    sget-object v7, Lxw3;->a:[B

    .line 37
    .line 38
    aget-byte v5, v7, v5

    .line 39
    .line 40
    shl-long/2addr v3, v5

    .line 41
    int-to-long v6, v6

    .line 42
    or-long/2addr v3, v6

    .line 43
    add-int/2addr v2, v5

    .line 44
    :goto_1
    const/16 v5, 0x8

    .line 45
    .line 46
    if-lt v2, v5, :cond_0

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x8

    .line 49
    .line 50
    shr-long v5, v3, v2

    .line 51
    .line 52
    long-to-int v6, v5

    .line 53
    invoke-interface {p2, v6}, Lp60;->X(I)Lp60;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-lez v2, :cond_2

    .line 61
    .line 62
    rsub-int/lit8 p1, v2, 0x8

    .line 63
    .line 64
    shl-long v0, v3, p1

    .line 65
    .line 66
    const-wide/16 v3, 0xff

    .line 67
    .line 68
    ushr-long v2, v3, v2

    .line 69
    .line 70
    or-long/2addr v0, v2

    .line 71
    long-to-int p1, v0

    .line 72
    invoke-interface {p2, p1}, Lp60;->X(I)Lp60;

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d(Ls80;)I
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls80;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Ls80;->h(I)B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xff

    .line 20
    .line 21
    invoke-static {v4, v5}, Lsma;->b(BI)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lxw3;->a:[B

    .line 26
    .line 27
    aget-byte v4, v5, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    add-long/2addr v1, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x7

    .line 35
    int-to-long v3, p1

    .line 36
    add-long/2addr v1, v3

    .line 37
    const/4 p1, 0x3

    .line 38
    shr-long v0, v1, p1

    .line 39
    .line 40
    long-to-int p1, v0

    .line 41
    return p1
.end method
