.class public final Ll3b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final a:I

.field public a:J

.field public final a:Lcz2;

.field public final a:Lh9a;

.field public final a:Ljd3;

.field public final a:Lm3b;

.field public final a:Lvv6;

.field public final a:[B

.field public final b:I

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll3b$a;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll3b$a;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcz2;Lh9a;Lm3b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Ll3b$a;->a:Lcz2;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Ll3b$a;->a:Lh9a;

    .line 15
    .line 16
    iput-object v1, v0, Ll3b$a;->a:Lm3b;

    .line 17
    .line 18
    iget v2, v1, Lm3b;->c:I

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0xa

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v0, Ll3b$a;->b:I

    .line 28
    .line 29
    new-instance v4, Lvv6;

    .line 30
    .line 31
    iget-object v5, v1, Lm3b;->a:[B

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lvv6;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lvv6;->q()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lvv6;->q()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v0, Ll3b$a;->a:I

    .line 44
    .line 45
    iget v5, v1, Lm3b;->b:I

    .line 46
    .line 47
    iget v6, v1, Lm3b;->e:I

    .line 48
    .line 49
    mul-int/lit8 v7, v5, 0x4

    .line 50
    .line 51
    sub-int/2addr v6, v7

    .line 52
    mul-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    iget v7, v1, Lm3b;->f:I

    .line 55
    .line 56
    mul-int v7, v7, v5

    .line 57
    .line 58
    div-int/2addr v6, v7

    .line 59
    add-int/2addr v6, v3

    .line 60
    if-ne v4, v6, :cond_0

    .line 61
    .line 62
    invoke-static {v2, v4}, Ltma;->j(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v6, v1, Lm3b;->e:I

    .line 67
    .line 68
    mul-int v6, v6, v3

    .line 69
    .line 70
    new-array v6, v6, [B

    .line 71
    .line 72
    iput-object v6, v0, Ll3b$a;->a:[B

    .line 73
    .line 74
    new-instance v6, Lvv6;

    .line 75
    .line 76
    invoke-static {v4, v5}, Ll3b$a;->h(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    mul-int v3, v3, v7

    .line 81
    .line 82
    invoke-direct {v6, v3}, Lvv6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v0, Ll3b$a;->a:Lvv6;

    .line 86
    .line 87
    iget v3, v1, Lm3b;->c:I

    .line 88
    .line 89
    iget v6, v1, Lm3b;->e:I

    .line 90
    .line 91
    mul-int v3, v3, v6

    .line 92
    .line 93
    mul-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    div-int v9, v3, v4

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v2, v5}, Ll3b$a;->h(II)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v11, v1, Lm3b;->b:I

    .line 104
    .line 105
    iget v12, v1, Lm3b;->c:I

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const-string v7, "audio/raw"

    .line 115
    .line 116
    invoke-static/range {v6 .. v17}, Ljd3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Ll3b$a;->a:Ljd3;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance v1, Lyv6;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "Expected frames per block: "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "; got: "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public static h(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int p0, p0, p1

    return p0
.end method


# virtual methods
.method public a(Laz2;J)Z
    .locals 6

    .line 1
    iget v0, p0, Ll3b$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Ll3b$a;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ll3b$a;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Ll3b$a;->a:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltma;->j(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ll3b$a;->a:Lm3b;

    .line 17
    .line 18
    iget v1, v1, Lm3b;->e:I

    .line 19
    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, p2, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v3, p0, Ll3b$a;->c:I

    .line 35
    .line 36
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    sub-int v3, v0, v3

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-int v4, v3

    .line 46
    iget-object v3, p0, Ll3b$a;->a:[B

    .line 47
    .line 48
    iget v5, p0, Ll3b$a;->c:I

    .line 49
    .line 50
    invoke-interface {p1, v3, v5, v4}, Laz2;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v4, p0, Ll3b$a;->c:I

    .line 59
    .line 60
    add-int/2addr v4, v3

    .line 61
    iput v4, p0, Ll3b$a;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget p1, p0, Ll3b$a;->c:I

    .line 65
    .line 66
    iget-object p2, p0, Ll3b$a;->a:Lm3b;

    .line 67
    .line 68
    iget p2, p2, Lm3b;->e:I

    .line 69
    .line 70
    div-int/2addr p1, p2

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Ll3b$a;->a:[B

    .line 74
    .line 75
    iget-object p3, p0, Ll3b$a;->a:Lvv6;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1, p3}, Ll3b$a;->d([BILvv6;)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Ll3b$a;->c:I

    .line 81
    .line 82
    iget-object p3, p0, Ll3b$a;->a:Lm3b;

    .line 83
    .line 84
    iget p3, p3, Lm3b;->e:I

    .line 85
    .line 86
    mul-int p1, p1, p3

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    iput p2, p0, Ll3b$a;->c:I

    .line 90
    .line 91
    iget-object p1, p0, Ll3b$a;->a:Lvv6;

    .line 92
    .line 93
    invoke-virtual {p1}, Lvv6;->d()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p2, p0, Ll3b$a;->a:Lh9a;

    .line 98
    .line 99
    iget-object p3, p0, Ll3b$a;->a:Lvv6;

    .line 100
    .line 101
    invoke-interface {p2, p3, p1}, Lh9a;->b(Lvv6;I)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Ll3b$a;->d:I

    .line 105
    .line 106
    add-int/2addr p2, p1

    .line 107
    iput p2, p0, Ll3b$a;->d:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ll3b$a;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p0, Ll3b$a;->b:I

    .line 114
    .line 115
    if-lt p1, p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ll3b$a;->i(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget p1, p0, Ll3b$a;->d:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ll3b$a;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ll3b$a;->i(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return v2
.end method

.method public b(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll3b$a;->a:Lcz2;

    .line 2
    .line 3
    new-instance v8, Lo3b;

    .line 4
    .line 5
    iget-object v2, p0, Ll3b$a;->a:Lm3b;

    .line 6
    .line 7
    iget v3, p0, Ll3b$a;->a:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    move-object v1, v8

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lo3b;-><init>(Lm3b;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Lcz2;->j(Lip8;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ll3b$a;->a:Lh9a;

    .line 19
    .line 20
    iget-object p2, p0, Ll3b$a;->a:Ljd3;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lh9a;->c(Ljd3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll3b$a;->c:I

    .line 3
    .line 4
    iput-wide p1, p0, Ll3b$a;->a:J

    .line 5
    .line 6
    iput v0, p0, Ll3b$a;->d:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Ll3b$a;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public final d([BILvv6;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Ll3b$a;->a:Lm3b;

    .line 7
    .line 8
    iget v3, v3, Lm3b;->b:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p3, Lvv6;->a:[B

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v2, v3}, Ll3b$a;->e([BII[B)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Ll3b$a;->a:I

    .line 24
    .line 25
    mul-int p1, p1, p2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ll3b$a;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Lvv6;->H(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e([BII[B)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll3b$a;->a:Lm3b;

    .line 2
    .line 3
    iget v1, v0, Lm3b;->e:I

    .line 4
    .line 5
    iget v0, v0, Lm3b;->b:I

    .line 6
    .line 7
    mul-int v2, p2, v1

    .line 8
    .line 9
    mul-int/lit8 v3, p3, 0x4

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    mul-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    div-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x4

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shl-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    aget-byte v5, p1, v2

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    or-int/2addr v4, v5

    .line 31
    int-to-short v4, v4

    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    aget-byte v2, p1, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    const/16 v5, 0x58

    .line 39
    .line 40
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v5, Ll3b$a;->b:[I

    .line 45
    .line 46
    aget v5, v5, v2

    .line 47
    .line 48
    iget v6, p0, Ll3b$a;->a:I

    .line 49
    .line 50
    mul-int p2, p2, v6

    .line 51
    .line 52
    mul-int p2, p2, v0

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    mul-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    and-int/lit16 p3, v4, 0xff

    .line 58
    .line 59
    int-to-byte p3, p3

    .line 60
    aput-byte p3, p4, p2

    .line 61
    .line 62
    add-int/lit8 p3, p2, 0x1

    .line 63
    .line 64
    shr-int/lit8 v6, v4, 0x8

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, p4, p3

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_0
    mul-int/lit8 v7, v1, 0x2

    .line 72
    .line 73
    if-ge v6, v7, :cond_2

    .line 74
    .line 75
    div-int/lit8 v7, v6, 0x8

    .line 76
    .line 77
    div-int/lit8 v8, v6, 0x2

    .line 78
    .line 79
    rem-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    mul-int v7, v7, v0

    .line 82
    .line 83
    mul-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    add-int/2addr v7, v3

    .line 86
    add-int/2addr v7, v8

    .line 87
    aget-byte v7, p1, v7

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    rem-int/lit8 v8, v6, 0x2

    .line 92
    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0xf

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    shr-int/lit8 v7, v7, 0x4

    .line 99
    .line 100
    :goto_1
    and-int/lit8 v8, v7, 0x7

    .line 101
    .line 102
    mul-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    mul-int v8, v8, v5

    .line 107
    .line 108
    shr-int/lit8 v5, v8, 0x3

    .line 109
    .line 110
    and-int/lit8 v8, v7, 0x8

    .line 111
    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    neg-int v5, v5

    .line 115
    :cond_1
    add-int/2addr v4, v5

    .line 116
    const/16 v5, -0x8000

    .line 117
    .line 118
    const/16 v8, 0x7fff

    .line 119
    .line 120
    invoke-static {v4, v5, v8}, Ltma;->p(III)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    mul-int/lit8 v5, v0, 0x2

    .line 125
    .line 126
    add-int/2addr p2, v5

    .line 127
    and-int/lit16 v5, v4, 0xff

    .line 128
    .line 129
    int-to-byte v5, v5

    .line 130
    aput-byte v5, p4, p2

    .line 131
    .line 132
    add-int/lit8 v5, p2, 0x1

    .line 133
    .line 134
    shr-int/lit8 v8, v4, 0x8

    .line 135
    .line 136
    int-to-byte v8, v8

    .line 137
    aput-byte v8, p4, v5

    .line 138
    .line 139
    sget-object v5, Ll3b$a;->a:[I

    .line 140
    .line 141
    aget v5, v5, v7

    .line 142
    .line 143
    add-int/2addr v2, v5

    .line 144
    sget-object v5, Ll3b$a;->b:[I

    .line 145
    .line 146
    array-length v7, v5

    .line 147
    add-int/lit8 v7, v7, -0x1

    .line 148
    .line 149
    invoke-static {v2, p3, v7}, Ltma;->p(III)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    aget v5, v5, v2

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Ll3b$a;->a:Lm3b;

    iget v0, v0, Lm3b;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Ll3b$a;->a:Lm3b;

    iget v0, v0, Lm3b;->b:I

    invoke-static {p1, v0}, Ll3b$a;->h(II)I

    move-result p1

    return p1
.end method

.method public final i(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Ll3b$a;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Ll3b$a;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Ll3b$a;->a:Lm3b;

    .line 6
    .line 7
    iget v4, v4, Lm3b;->c:I

    .line 8
    .line 9
    int-to-long v6, v4

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-static/range {v2 .. v7}, Ltma;->p0(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v5, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll3b$a;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ll3b$a;->d:I

    .line 24
    .line 25
    sub-int v9, v1, v0

    .line 26
    .line 27
    iget-object v4, p0, Ll3b$a;->a:Lh9a;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    move v8, v0

    .line 32
    invoke-interface/range {v4 .. v10}, Lh9a;->d(JIIILh9a$a;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Ll3b$a;->b:J

    .line 36
    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Ll3b$a;->b:J

    .line 40
    .line 41
    iget p1, p0, Ll3b$a;->d:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    iput p1, p0, Ll3b$a;->d:I

    .line 45
    .line 46
    return-void
.end method
