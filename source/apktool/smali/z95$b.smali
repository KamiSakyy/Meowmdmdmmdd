.class public final Lz95$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Lfl2;

.field public a:Lh9a$a;

.field public a:Lh9a;

.field public a:Ljava/lang/String;

.field public a:Lz95$c;

.field public a:Z

.field public a:[B

.field public b:F

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public b:[B

.field public c:F

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public c:[B

.field public d:F

.field public d:I

.field public d:Z

.field public e:F

.field public e:I

.field public f:F

.field public f:I

.field public g:F

.field public g:I

.field public h:F

.field public h:I

.field public i:F

.field public i:I

.field public j:F

.field public j:I

.field public k:F

.field public k:I

.field public l:F

.field public l:I

.field public m:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz95$b;->e:I

    .line 3
    iput v0, p0, Lz95$b;->f:I

    .line 4
    iput v0, p0, Lz95$b;->g:I

    .line 5
    iput v0, p0, Lz95$b;->h:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lz95$b;->i:I

    .line 7
    iput v0, p0, Lz95$b;->j:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lz95$b;->a:F

    .line 9
    iput v2, p0, Lz95$b;->b:F

    .line 10
    iput v2, p0, Lz95$b;->c:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lz95$b;->c:[B

    .line 12
    iput v0, p0, Lz95$b;->k:I

    .line 13
    iput-boolean v1, p0, Lz95$b;->b:Z

    .line 14
    iput v0, p0, Lz95$b;->l:I

    .line 15
    iput v0, p0, Lz95$b;->m:I

    .line 16
    iput v0, p0, Lz95$b;->n:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lz95$b;->o:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Lz95$b;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Lz95$b;->d:F

    .line 20
    iput v1, p0, Lz95$b;->e:F

    .line 21
    iput v1, p0, Lz95$b;->f:F

    .line 22
    iput v1, p0, Lz95$b;->g:F

    .line 23
    iput v1, p0, Lz95$b;->h:F

    .line 24
    iput v1, p0, Lz95$b;->i:F

    .line 25
    iput v1, p0, Lz95$b;->j:F

    .line 26
    iput v1, p0, Lz95$b;->k:F

    .line 27
    iput v1, p0, Lz95$b;->l:F

    .line 28
    iput v1, p0, Lz95$b;->m:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lz95$b;->q:I

    .line 30
    iput v0, p0, Lz95$b;->r:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Lz95$b;->s:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lz95$b;->a:J

    .line 33
    iput-wide v2, p0, Lz95$b;->b:J

    .line 34
    iput-boolean v1, p0, Lz95$b;->d:Z

    const-string v0, "eng"

    .line 35
    iput-object v0, p0, Lz95$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laa5;)V
    .locals 0

    invoke-direct {p0}, Lz95$b;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lz95$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz95$b;->c:Ljava/lang/String;

    return-void
.end method

.method public static e(Lvv6;)Landroid/util/Pair;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lvv6;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvv6;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x58564944

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmp-long v5, v0, v2

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/divx"

    .line 21
    .line 22
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v2, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "video/3gpp"

    .line 36
    .line 37
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/32 v2, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v5, v0, v2

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lvv6;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    iget-object p0, p0, Lvv6;->a:[B

    .line 55
    .line 56
    :goto_0
    array-length v1, p0

    .line 57
    add-int/lit8 v1, v1, -0x4

    .line 58
    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    aget-byte v1, p0, v0

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    aget-byte v1, p0, v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    aget-byte v1, p0, v1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x3

    .line 79
    .line 80
    aget-byte v1, p0, v1

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    array-length v1, p0

    .line 87
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Landroid/util/Pair;

    .line 92
    .line 93
    const-string v1, "video/wvc1"

    .line 94
    .line 95
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p0, Lyv6;

    .line 107
    .line 108
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 115
    .line 116
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 117
    .line 118
    invoke-static {p0, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/util/Pair;

    .line 122
    .line 123
    const-string v0, "video/x-unknown"

    .line 124
    .line 125
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_0
    new-instance p0, Lyv6;

    .line 130
    .line 131
    const-string v0, "Error parsing FourCC private data"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static f(Lvv6;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvv6;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvv6;->L(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvv6;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lz95;->c()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lvv6;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lz95;->c()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    new-instance p0, Lyv6;

    .line 57
    .line 58
    const-string v0, "Error parsing MS/ACM codec private"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static g([B)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-byte v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v2, v3, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    aget-byte v6, p0, v4

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    .line 17
    add-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    aget-byte v8, p0, v4

    .line 26
    .line 27
    if-ne v8, v7, :cond_1

    .line 28
    .line 29
    add-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    aget-byte v7, p0, v4

    .line 37
    .line 38
    if-ne v7, v2, :cond_4

    .line 39
    .line 40
    new-array v2, v5, [B

    .line 41
    .line 42
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    aget-byte v5, p0, v4

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-ne v5, v7, :cond_3

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    aget-byte v5, p0, v4

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    new-array v5, v5, [B

    .line 60
    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Lyv6;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Lyv6;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Lyv6;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Lyv6;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    new-instance p0, Lyv6;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public final b()[B
    .locals 5

    .line 1
    iget v0, p0, Lz95$b;->d:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lz95$b;->e:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lz95$b;->f:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lz95$b;->g:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lz95$b;->h:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lz95$b;->i:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lz95$b;->j:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lz95$b;->k:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lz95$b;->l:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lz95$b;->m:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lz95$b;->d:F

    .line 84
    .line 85
    const v3, 0x47435000    # 50000.0f

    .line 86
    .line 87
    .line 88
    mul-float v2, v2, v3

    .line 89
    .line 90
    const/high16 v4, 0x3f000000    # 0.5f

    .line 91
    .line 92
    add-float/2addr v2, v4

    .line 93
    float-to-int v2, v2

    .line 94
    int-to-short v2, v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lz95$b;->e:F

    .line 99
    .line 100
    mul-float v2, v2, v3

    .line 101
    .line 102
    add-float/2addr v2, v4

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-short v2, v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lz95$b;->f:F

    .line 109
    .line 110
    mul-float v2, v2, v3

    .line 111
    .line 112
    add-float/2addr v2, v4

    .line 113
    float-to-int v2, v2

    .line 114
    int-to-short v2, v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lz95$b;->g:F

    .line 119
    .line 120
    mul-float v2, v2, v3

    .line 121
    .line 122
    add-float/2addr v2, v4

    .line 123
    float-to-int v2, v2

    .line 124
    int-to-short v2, v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lz95$b;->h:F

    .line 129
    .line 130
    mul-float v2, v2, v3

    .line 131
    .line 132
    add-float/2addr v2, v4

    .line 133
    float-to-int v2, v2

    .line 134
    int-to-short v2, v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lz95$b;->i:F

    .line 139
    .line 140
    mul-float v2, v2, v3

    .line 141
    .line 142
    add-float/2addr v2, v4

    .line 143
    float-to-int v2, v2

    .line 144
    int-to-short v2, v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lz95$b;->j:F

    .line 149
    .line 150
    mul-float v2, v2, v3

    .line 151
    .line 152
    add-float/2addr v2, v4

    .line 153
    float-to-int v2, v2

    .line 154
    int-to-short v2, v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget v2, p0, Lz95$b;->k:F

    .line 159
    .line 160
    mul-float v2, v2, v3

    .line 161
    .line 162
    add-float/2addr v2, v4

    .line 163
    float-to-int v2, v2

    .line 164
    int-to-short v2, v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    iget v2, p0, Lz95$b;->l:F

    .line 169
    .line 170
    add-float/2addr v2, v4

    .line 171
    float-to-int v2, v2

    .line 172
    int-to-short v2, v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lz95$b;->m:F

    .line 177
    .line 178
    add-float/2addr v2, v4

    .line 179
    float-to-int v2, v2

    .line 180
    int-to-short v2, v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    iget v2, p0, Lz95$b;->o:I

    .line 185
    .line 186
    int-to-short v2, v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lz95$b;->p:I

    .line 191
    .line 192
    int-to-short v2, v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 198
    return-object v0
.end method

.method public c(Lcz2;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz95$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x1d

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x1c

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x1b

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x1a

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0x19

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v1, 0x18

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/16 v1, 0x17

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/16 v1, 0x16

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/16 v1, 0x15

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_9
    const-string v2, "V_THEORA"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/16 v1, 0x14

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/16 v1, 0x13

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_b
    const-string v2, "V_VP9"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const/16 v1, 0x12

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_c
    const-string v2, "V_VP8"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v1, 0x11

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_d
    const-string v2, "V_AV1"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v1, 0x10

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_e
    const-string v2, "A_DTS"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    const/16 v1, 0xf

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_f
    const-string v2, "A_AC3"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    const/16 v1, 0xe

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_10
    const-string v2, "A_AAC"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    const/16 v1, 0xd

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    const/16 v1, 0xc

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_12
    const-string v2, "S_VOBSUB"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/16 v1, 0xb

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_13

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_13
    const/16 v1, 0xa

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_14

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_14
    const/16 v1, 0x9

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_15
    const-string v2, "S_DVBSUB"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_15

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_15
    const/16 v1, 0x8

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_16
    const/4 v1, 0x7

    .line 334
    goto :goto_1

    .line 335
    :sswitch_17
    const-string v2, "A_MPEG/L3"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_17

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_17
    const/4 v1, 0x6

    .line 346
    goto :goto_1

    .line 347
    :sswitch_18
    const-string v2, "A_MPEG/L2"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_18

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_18
    const/4 v1, 0x5

    .line 358
    goto :goto_1

    .line 359
    :sswitch_19
    const-string v2, "A_VORBIS"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_19

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_19
    const/4 v1, 0x4

    .line 370
    goto :goto_1

    .line 371
    :sswitch_1a
    const-string v2, "A_TRUEHD"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_1a

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1a
    const/4 v1, 0x3

    .line 382
    goto :goto_1

    .line 383
    :sswitch_1b
    const-string v2, "A_MS/ACM"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_1b

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1b
    const/4 v1, 0x2

    .line 394
    goto :goto_1

    .line 395
    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/SP"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_1c

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1c
    const/4 v1, 0x1

    .line 406
    goto :goto_1

    .line 407
    :sswitch_1d
    const-string v2, "V_MPEG4/ISO/AP"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_1d

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1d
    const/4 v1, 0x0

    .line 418
    :goto_1
    const-string v2, ". Setting mimeType to "

    .line 419
    .line 420
    const-string v10, "Unsupported PCM bit depth: "

    .line 421
    .line 422
    const-string v11, "application/dvbsubs"

    .line 423
    .line 424
    const-string v12, "application/pgs"

    .line 425
    .line 426
    const-string v13, "application/vobsub"

    .line 427
    .line 428
    const-string v14, "text/x-ssa"

    .line 429
    .line 430
    const-string v15, "application/x-subrip"

    .line 431
    .line 432
    const-string v16, "audio/raw"

    .line 433
    .line 434
    const/16 v17, 0x1000

    .line 435
    .line 436
    const-string v9, "MatroskaExtractor"

    .line 437
    .line 438
    const-string v6, "audio/x-unknown"

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    packed-switch v1, :pswitch_data_0

    .line 443
    .line 444
    .line 445
    new-instance v1, Lyv6;

    .line 446
    .line 447
    const-string v2, "Unrecognized codec identifier."

    .line 448
    .line 449
    invoke-direct {v1, v2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :pswitch_0
    const/16 v17, 0x1680

    .line 454
    .line 455
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iget-object v2, v0, Lz95$b;->b:[B

    .line 461
    .line 462
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-wide v9, v0, Lz95$b;->a:J

    .line 476
    .line 477
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-wide v3, v0, Lz95$b;->b:J

    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    const-string v16, "audio/opus"

    .line 510
    .line 511
    move-object/from16 v6, v16

    .line 512
    .line 513
    const/16 v26, -0x1

    .line 514
    .line 515
    const/16 v31, 0x1680

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :pswitch_1
    iget-object v1, v0, Lz95$b;->b:[B

    .line 520
    .line 521
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v16, "audio/flac"

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :pswitch_2
    const-string v16, "audio/eac3"

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :pswitch_3
    const-string v16, "video/mpeg2"

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_4
    move-object v6, v15

    .line 536
    goto :goto_3

    .line 537
    :pswitch_5
    new-instance v1, Lvv6;

    .line 538
    .line 539
    iget-object v2, v0, Lz95$b;->b:[B

    .line 540
    .line 541
    invoke-direct {v1, v2}, Lvv6;-><init>([B)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Lav3;->a(Lvv6;)Lav3;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v2, v1, Lav3;->a:Ljava/util/List;

    .line 549
    .line 550
    iget v1, v1, Lav3;->a:I

    .line 551
    .line 552
    iput v1, v0, Lz95$b;->t:I

    .line 553
    .line 554
    const-string v16, "video/hevc"

    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :pswitch_6
    move-object v6, v14

    .line 559
    goto :goto_3

    .line 560
    :pswitch_7
    iget v1, v0, Lz95$b;->r:I

    .line 561
    .line 562
    invoke-static {v1}, Ltma;->N(I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_1e

    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget v3, v0, Lz95$b;->r:I

    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v9, v1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_1e
    move/from16 v26, v1

    .line 596
    .line 597
    move-object/from16 v6, v16

    .line 598
    .line 599
    move-object/from16 v1, v18

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :pswitch_8
    const-string v16, "video/x-unknown"

    .line 603
    .line 604
    goto :goto_2

    .line 605
    :pswitch_9
    move-object v6, v12

    .line 606
    goto :goto_3

    .line 607
    :pswitch_a
    const-string v16, "video/x-vnd.on2.vp9"

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :pswitch_b
    const-string v16, "video/x-vnd.on2.vp8"

    .line 611
    .line 612
    :goto_2
    move-object/from16 v6, v16

    .line 613
    .line 614
    :goto_3
    move-object/from16 v1, v18

    .line 615
    .line 616
    :goto_4
    const/16 v26, -0x1

    .line 617
    .line 618
    :goto_5
    const/16 v31, -0x1

    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :pswitch_c
    const-string v16, "video/av01"

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :pswitch_d
    const-string v16, "audio/vnd.dts"

    .line 626
    .line 627
    goto :goto_2

    .line 628
    :pswitch_e
    const-string v16, "audio/ac3"

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :pswitch_f
    iget-object v1, v0, Lz95$b;->b:[B

    .line 632
    .line 633
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v16, "audio/mp4a-latm"

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :pswitch_10
    const-string v16, "audio/vnd.dts.hd"

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :pswitch_11
    iget-object v1, v0, Lz95$b;->b:[B

    .line 644
    .line 645
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object v6, v13

    .line 650
    goto :goto_4

    .line 651
    :pswitch_12
    new-instance v1, Lvv6;

    .line 652
    .line 653
    iget-object v2, v0, Lz95$b;->b:[B

    .line 654
    .line 655
    invoke-direct {v1, v2}, Lvv6;-><init>([B)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Lzu;->b(Lvv6;)Lzu;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v2, v1, Lzu;->a:Ljava/util/List;

    .line 663
    .line 664
    iget v1, v1, Lzu;->a:I

    .line 665
    .line 666
    iput v1, v0, Lz95$b;->t:I

    .line 667
    .line 668
    const-string v16, "video/avc"

    .line 669
    .line 670
    :goto_6
    move-object v1, v2

    .line 671
    :goto_7
    move-object/from16 v6, v16

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :pswitch_13
    new-array v1, v3, [B

    .line 675
    .line 676
    iget-object v2, v0, Lz95$b;->b:[B

    .line 677
    .line 678
    aget-byte v3, v2, v8

    .line 679
    .line 680
    aput-byte v3, v1, v8

    .line 681
    .line 682
    aget-byte v3, v2, v5

    .line 683
    .line 684
    aput-byte v3, v1, v5

    .line 685
    .line 686
    const/4 v3, 0x2

    .line 687
    aget-byte v4, v2, v3

    .line 688
    .line 689
    aput-byte v4, v1, v3

    .line 690
    .line 691
    aget-byte v2, v2, v7

    .line 692
    .line 693
    aput-byte v2, v1, v7

    .line 694
    .line 695
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object v6, v11

    .line 700
    goto :goto_4

    .line 701
    :pswitch_14
    new-instance v1, Lvv6;

    .line 702
    .line 703
    iget-object v2, v0, Lz95$b;->b:[B

    .line 704
    .line 705
    invoke-direct {v1, v2}, Lvv6;-><init>([B)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1}, Lz95$b;->e(Lvv6;)Landroid/util/Pair;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 713
    .line 714
    move-object/from16 v16, v2

    .line 715
    .line 716
    check-cast v16, Ljava/lang/String;

    .line 717
    .line 718
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Ljava/util/List;

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :pswitch_15
    const-string v16, "audio/mpeg"

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :pswitch_16
    const-string v16, "audio/mpeg-L2"

    .line 727
    .line 728
    :goto_8
    move-object/from16 v6, v16

    .line 729
    .line 730
    move-object/from16 v1, v18

    .line 731
    .line 732
    const/16 v26, -0x1

    .line 733
    .line 734
    const/16 v31, 0x1000

    .line 735
    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :pswitch_17
    const/16 v17, 0x2000

    .line 739
    .line 740
    iget-object v1, v0, Lz95$b;->b:[B

    .line 741
    .line 742
    invoke-static {v1}, Lz95$b;->g([B)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v16, "audio/vorbis"

    .line 747
    .line 748
    move-object/from16 v6, v16

    .line 749
    .line 750
    const/16 v26, -0x1

    .line 751
    .line 752
    const/16 v31, 0x2000

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :pswitch_18
    new-instance v1, Lz95$c;

    .line 756
    .line 757
    invoke-direct {v1}, Lz95$c;-><init>()V

    .line 758
    .line 759
    .line 760
    iput-object v1, v0, Lz95$b;->a:Lz95$c;

    .line 761
    .line 762
    const-string v16, "audio/true-hd"

    .line 763
    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :pswitch_19
    new-instance v1, Lvv6;

    .line 767
    .line 768
    iget-object v3, v0, Lz95$b;->b:[B

    .line 769
    .line 770
    invoke-direct {v1, v3}, Lvv6;-><init>([B)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Lz95$b;->f(Lvv6;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_1f

    .line 778
    .line 779
    iget v1, v0, Lz95$b;->r:I

    .line 780
    .line 781
    invoke-static {v1}, Ltma;->N(I)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_1e

    .line 786
    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    iget v3, v0, Lz95$b;->r:I

    .line 796
    .line 797
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v9, v1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v9, v1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_1a
    iget-object v1, v0, Lz95$b;->b:[B

    .line 838
    .line 839
    if-nez v1, :cond_20

    .line 840
    .line 841
    move-object/from16 v1, v18

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_9
    const-string v16, "video/mp4v-es"

    .line 849
    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :goto_a
    iget-boolean v2, v0, Lz95$b;->d:Z

    .line 853
    .line 854
    or-int/2addr v2, v8

    .line 855
    iget-boolean v3, v0, Lz95$b;->c:Z

    .line 856
    .line 857
    if-eqz v3, :cond_21

    .line 858
    .line 859
    const/4 v3, 0x2

    .line 860
    goto :goto_b

    .line 861
    :cond_21
    const/4 v3, 0x0

    .line 862
    :goto_b
    or-int/2addr v2, v3

    .line 863
    invoke-static {v6}, Lig6;->l(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_22

    .line 868
    .line 869
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v19

    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    const/16 v22, -0x1

    .line 876
    .line 877
    iget v3, v0, Lz95$b;->q:I

    .line 878
    .line 879
    iget v4, v0, Lz95$b;->s:I

    .line 880
    .line 881
    iget-object v7, v0, Lz95$b;->a:Lfl2;

    .line 882
    .line 883
    iget-object v8, v0, Lz95$b;->c:Ljava/lang/String;

    .line 884
    .line 885
    move-object/from16 v20, v6

    .line 886
    .line 887
    move/from16 v23, v31

    .line 888
    .line 889
    move/from16 v24, v3

    .line 890
    .line 891
    move/from16 v25, v4

    .line 892
    .line 893
    move-object/from16 v27, v1

    .line 894
    .line 895
    move-object/from16 v28, v7

    .line 896
    .line 897
    move/from16 v29, v2

    .line 898
    .line 899
    move-object/from16 v30, v8

    .line 900
    .line 901
    invoke-static/range {v19 .. v30}, Ljd3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    goto/16 :goto_14

    .line 906
    .line 907
    :cond_22
    invoke-static {v6}, Lig6;->n(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_31

    .line 912
    .line 913
    iget v2, v0, Lz95$b;->i:I

    .line 914
    .line 915
    if-nez v2, :cond_25

    .line 916
    .line 917
    iget v2, v0, Lz95$b;->g:I

    .line 918
    .line 919
    const/4 v3, -0x1

    .line 920
    if-ne v2, v3, :cond_23

    .line 921
    .line 922
    iget v2, v0, Lz95$b;->e:I

    .line 923
    .line 924
    :cond_23
    iput v2, v0, Lz95$b;->g:I

    .line 925
    .line 926
    iget v2, v0, Lz95$b;->h:I

    .line 927
    .line 928
    if-ne v2, v3, :cond_24

    .line 929
    .line 930
    iget v2, v0, Lz95$b;->f:I

    .line 931
    .line 932
    :cond_24
    iput v2, v0, Lz95$b;->h:I

    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_25
    const/4 v3, -0x1

    .line 936
    :goto_c
    const/high16 v2, -0x40800000    # -1.0f

    .line 937
    .line 938
    iget v4, v0, Lz95$b;->g:I

    .line 939
    .line 940
    if-eq v4, v3, :cond_26

    .line 941
    .line 942
    iget v5, v0, Lz95$b;->h:I

    .line 943
    .line 944
    if-eq v5, v3, :cond_26

    .line 945
    .line 946
    iget v2, v0, Lz95$b;->f:I

    .line 947
    .line 948
    mul-int v2, v2, v4

    .line 949
    .line 950
    int-to-float v2, v2

    .line 951
    iget v4, v0, Lz95$b;->e:I

    .line 952
    .line 953
    mul-int v4, v4, v5

    .line 954
    .line 955
    int-to-float v4, v4

    .line 956
    div-float/2addr v2, v4

    .line 957
    move/from16 v37, v2

    .line 958
    .line 959
    goto :goto_d

    .line 960
    :cond_26
    const/high16 v37, -0x40800000    # -1.0f

    .line 961
    .line 962
    :goto_d
    iget-boolean v2, v0, Lz95$b;->b:Z

    .line 963
    .line 964
    if-eqz v2, :cond_27

    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, Lz95$b;->b()[B

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v4, Lop1;

    .line 971
    .line 972
    iget v5, v0, Lz95$b;->l:I

    .line 973
    .line 974
    iget v7, v0, Lz95$b;->n:I

    .line 975
    .line 976
    iget v9, v0, Lz95$b;->m:I

    .line 977
    .line 978
    invoke-direct {v4, v5, v7, v9, v2}, Lop1;-><init>(III[B)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v40, v4

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_27
    move-object/from16 v40, v18

    .line 985
    .line 986
    :goto_e
    iget-object v2, v0, Lz95$b;->a:Ljava/lang/String;

    .line 987
    .line 988
    const-string v4, "htc_video_rotA-000"

    .line 989
    .line 990
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/16 v4, 0xb4

    .line 995
    .line 996
    const/16 v5, 0x5a

    .line 997
    .line 998
    if-eqz v2, :cond_28

    .line 999
    .line 1000
    const/4 v9, 0x0

    .line 1001
    goto :goto_f

    .line 1002
    :cond_28
    iget-object v2, v0, Lz95$b;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    const-string v7, "htc_video_rotA-090"

    .line 1005
    .line 1006
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_29

    .line 1011
    .line 1012
    const/16 v9, 0x5a

    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_29
    iget-object v2, v0, Lz95$b;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v7, "htc_video_rotA-180"

    .line 1018
    .line 1019
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_2a

    .line 1024
    .line 1025
    const/16 v9, 0xb4

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_2a
    iget-object v2, v0, Lz95$b;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    const-string v7, "htc_video_rotA-270"

    .line 1031
    .line 1032
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_2b

    .line 1037
    .line 1038
    const/16 v9, 0x10e

    .line 1039
    .line 1040
    goto :goto_f

    .line 1041
    :cond_2b
    const/4 v9, -0x1

    .line 1042
    :goto_f
    iget v2, v0, Lz95$b;->j:I

    .line 1043
    .line 1044
    if-nez v2, :cond_30

    .line 1045
    .line 1046
    iget v2, v0, Lz95$b;->a:F

    .line 1047
    .line 1048
    const/4 v3, 0x0

    .line 1049
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_30

    .line 1054
    .line 1055
    iget v2, v0, Lz95$b;->b:F

    .line 1056
    .line 1057
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-nez v2, :cond_30

    .line 1062
    .line 1063
    iget v2, v0, Lz95$b;->c:F

    .line 1064
    .line 1065
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_2c

    .line 1070
    .line 1071
    const/16 v36, 0x0

    .line 1072
    .line 1073
    goto :goto_11

    .line 1074
    :cond_2c
    iget v2, v0, Lz95$b;->b:F

    .line 1075
    .line 1076
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1077
    .line 1078
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-nez v2, :cond_2d

    .line 1083
    .line 1084
    const/16 v36, 0x5a

    .line 1085
    .line 1086
    goto :goto_11

    .line 1087
    :cond_2d
    iget v2, v0, Lz95$b;->b:F

    .line 1088
    .line 1089
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 1090
    .line 1091
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-eqz v2, :cond_2f

    .line 1096
    .line 1097
    iget v2, v0, Lz95$b;->b:F

    .line 1098
    .line 1099
    const/high16 v3, 0x43340000    # 180.0f

    .line 1100
    .line 1101
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_2e

    .line 1106
    .line 1107
    goto :goto_10

    .line 1108
    :cond_2e
    iget v2, v0, Lz95$b;->b:F

    .line 1109
    .line 1110
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1111
    .line 1112
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_30

    .line 1117
    .line 1118
    const/16 v8, 0x10e

    .line 1119
    .line 1120
    const/16 v36, 0x10e

    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_2f
    :goto_10
    const/16 v36, 0xb4

    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :cond_30
    move/from16 v36, v9

    .line 1127
    .line 1128
    :goto_11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v27

    .line 1132
    const/16 v29, 0x0

    .line 1133
    .line 1134
    const/16 v30, -0x1

    .line 1135
    .line 1136
    iget v2, v0, Lz95$b;->e:I

    .line 1137
    .line 1138
    iget v3, v0, Lz95$b;->f:I

    .line 1139
    .line 1140
    const/high16 v34, -0x40800000    # -1.0f

    .line 1141
    .line 1142
    iget-object v4, v0, Lz95$b;->c:[B

    .line 1143
    .line 1144
    iget v5, v0, Lz95$b;->k:I

    .line 1145
    .line 1146
    iget-object v7, v0, Lz95$b;->a:Lfl2;

    .line 1147
    .line 1148
    move-object/from16 v28, v6

    .line 1149
    .line 1150
    move/from16 v32, v2

    .line 1151
    .line 1152
    move/from16 v33, v3

    .line 1153
    .line 1154
    move-object/from16 v35, v1

    .line 1155
    .line 1156
    move-object/from16 v38, v4

    .line 1157
    .line 1158
    move/from16 v39, v5

    .line 1159
    .line 1160
    move-object/from16 v41, v7

    .line 1161
    .line 1162
    invoke-static/range {v27 .. v41}, Ljd3;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILop1;Lfl2;)Ljd3;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const/4 v5, 0x2

    .line 1167
    goto/16 :goto_14

    .line 1168
    .line 1169
    :cond_31
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_32

    .line 1174
    .line 1175
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-object v3, v0, Lz95$b;->c:Ljava/lang/String;

    .line 1180
    .line 1181
    iget-object v4, v0, Lz95$b;->a:Lfl2;

    .line 1182
    .line 1183
    invoke-static {v1, v6, v2, v3, v4}, Ljd3;->C(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lfl2;)Ljd3;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    :goto_12
    const/4 v5, 0x3

    .line 1188
    goto/16 :goto_14

    .line 1189
    .line 1190
    :cond_32
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_33

    .line 1195
    .line 1196
    new-instance v1, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    const/4 v3, 0x2

    .line 1199
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Lz95;->b()[B

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v0, Lz95$b;->b:[B

    .line 1210
    .line 1211
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v27

    .line 1218
    const/16 v29, 0x0

    .line 1219
    .line 1220
    const/16 v30, -0x1

    .line 1221
    .line 1222
    iget-object v3, v0, Lz95$b;->c:Ljava/lang/String;

    .line 1223
    .line 1224
    const/16 v33, -0x1

    .line 1225
    .line 1226
    iget-object v4, v0, Lz95$b;->a:Lfl2;

    .line 1227
    .line 1228
    const-wide v35, 0x7fffffffffffffffL

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v28, v6

    .line 1234
    .line 1235
    move/from16 v31, v2

    .line 1236
    .line 1237
    move-object/from16 v32, v3

    .line 1238
    .line 1239
    move-object/from16 v34, v4

    .line 1240
    .line 1241
    move-object/from16 v37, v1

    .line 1242
    .line 1243
    invoke-static/range {v27 .. v37}, Ljd3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILfl2;JLjava/util/List;)Ljd3;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    goto :goto_12

    .line 1248
    :cond_33
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-nez v3, :cond_35

    .line 1253
    .line 1254
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-nez v3, :cond_35

    .line 1259
    .line 1260
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_34

    .line 1265
    .line 1266
    goto :goto_13

    .line 1267
    :cond_34
    new-instance v1, Lyv6;

    .line 1268
    .line 1269
    const-string v2, "Unexpected MIME type."

    .line 1270
    .line 1271
    invoke-direct {v1, v2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v1

    .line 1275
    :cond_35
    :goto_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v27

    .line 1279
    const/16 v29, 0x0

    .line 1280
    .line 1281
    const/16 v30, -0x1

    .line 1282
    .line 1283
    iget-object v3, v0, Lz95$b;->c:Ljava/lang/String;

    .line 1284
    .line 1285
    iget-object v4, v0, Lz95$b;->a:Lfl2;

    .line 1286
    .line 1287
    move-object/from16 v28, v6

    .line 1288
    .line 1289
    move/from16 v31, v2

    .line 1290
    .line 1291
    move-object/from16 v32, v1

    .line 1292
    .line 1293
    move-object/from16 v33, v3

    .line 1294
    .line 1295
    move-object/from16 v34, v4

    .line 1296
    .line 1297
    invoke-static/range {v27 .. v34}, Ljd3;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lfl2;)Ljd3;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    goto :goto_12

    .line 1302
    :goto_14
    iget v2, v0, Lz95$b;->a:I

    .line 1303
    .line 1304
    move-object/from16 v3, p1

    .line 1305
    .line 1306
    invoke-interface {v3, v2, v5}, Lcz2;->a(II)Lh9a;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    iput-object v2, v0, Lz95$b;->a:Lh9a;

    .line 1311
    .line 1312
    invoke-interface {v2, v1}, Lh9a;->c(Ljd3;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    nop

    .line 1317
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz95$b;->a:Lz95$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lz95$c;->a(Lz95$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz95$b;->a:Lz95$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz95$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
