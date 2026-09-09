.class public abstract Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb3$a;
    }
.end annotation


# direct methods
.method public static a(Lvv6;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lfb3;->j(Lvv6;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 9
    .line 10
    if-gt p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static b(Lvv6;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvv6;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvv6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lvv6;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, p1, v1, v3}, Ltma;->t([BIII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public static c(Lvv6;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ZLfb3$a;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvv6;->F()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    mul-long v0, v0, p0

    .line 12
    .line 13
    :goto_0
    iput-wide v0, p3, Lfb3$a;->a:J

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Lvv6;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILfb3$a;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lvv6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvv6;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    ushr-long v5, v3, v5

    .line 16
    .line 17
    move/from16 v7, p2

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    const/4 v9, 0x0

    .line 21
    cmp-long v10, v5, v7

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    return v9

    .line 26
    :cond_0
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    and-long/2addr v5, v7

    .line 29
    const/4 v10, 0x1

    .line 30
    cmp-long v11, v5, v7

    .line 31
    .line 32
    if-nez v11, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v6, 0xc

    .line 38
    .line 39
    shr-long v11, v3, v6

    .line 40
    .line 41
    const-wide/16 v13, 0xf

    .line 42
    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v6, v11

    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    shr-long v11, v3, v11

    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    long-to-int v12, v11

    .line 51
    const/4 v11, 0x4

    .line 52
    shr-long v15, v3, v11

    .line 53
    .line 54
    and-long/2addr v13, v15

    .line 55
    long-to-int v11, v13

    .line 56
    shr-long v13, v3, v10

    .line 57
    .line 58
    const-wide/16 v15, 0x7

    .line 59
    .line 60
    and-long/2addr v13, v15

    .line 61
    long-to-int v14, v13

    .line 62
    and-long/2addr v3, v7

    .line 63
    cmp-long v13, v3, v7

    .line 64
    .line 65
    if-nez v13, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_1
    invoke-static {v11, v1}, Lfb3;->g(ILcom/google/android/exoplayer2/util/FlacStreamMetadata;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {v14, v1}, Lfb3;->f(ILcom/google/android/exoplayer2/util/FlacStreamMetadata;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    invoke-static {v0, v1, v5, v3}, Lfb3;->c(Lvv6;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ZLfb3$a;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-static {v0, v1, v6}, Lfb3;->a(Lvv6;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {v0, v1, v12}, Lfb3;->e(Lvv6;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v0, v2}, Lfb3;->b(Lvv6;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    :cond_3
    return v9
.end method

.method public static e(Lvv6;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;I)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gt p2, v2, :cond_2

    .line 11
    .line 12
    iget p0, p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 13
    .line 14
    if-ne p2, p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1

    .line 19
    :cond_2
    const/16 p1, 0xc

    .line 20
    .line 21
    if-ne p2, p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lvv6;->y()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/lit16 p0, p0, 0x3e8

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    :goto_1
    return v1

    .line 34
    :cond_4
    const/16 p1, 0xe

    .line 35
    .line 36
    if-gt p2, p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, Lvv6;->E()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p2, p1, :cond_5

    .line 43
    .line 44
    mul-int/lit8 p0, p0, 0xa

    .line 45
    .line 46
    :cond_5
    if-ne p0, v0, :cond_6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_6
    const/4 v1, 0x0

    .line 50
    :goto_2
    return v1

    .line 51
    :cond_7
    return v3
.end method

.method public static f(ILcom/google/android/exoplayer2/util/FlacStreamMetadata;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(ILcom/google/android/exoplayer2/util/FlacStreamMetadata;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x7

    .line 4
    if-gt p0, v2, :cond_1

    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/16 v2, 0xa

    .line 14
    .line 15
    if-gt p0, v2, :cond_2

    .line 16
    .line 17
    iget p0, p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->channels:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    return v0
.end method

.method public static h(Laz2;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILfb3$a;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Laz2;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {p0, v3, v4, v2}, Laz2;->i([BII)V

    .line 10
    .line 11
    .line 12
    aget-byte v5, v3, v4

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aget-byte v6, v3, v6

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    or-int/2addr v5, v6

    .line 24
    if-eq v5, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Laz2;->c()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Laz2;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    sub-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-interface {p0, p1}, Laz2;->f(I)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    new-instance v5, Lvv6;

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lvv6;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v5, Lvv6;->a:[B

    .line 47
    .line 48
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, Lvv6;->a:[B

    .line 52
    .line 53
    const/16 v4, 0xe

    .line 54
    .line 55
    invoke-static {p0, v3, v2, v4}, Ldz2;->a(Laz2;[BII)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v5, v2}, Lvv6;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Laz2;->c()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Laz2;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v0, v2

    .line 70
    long-to-int v1, v0

    .line 71
    invoke-interface {p0, v1}, Laz2;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, p1, p2, p3}, Lfb3;->d(Lvv6;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILfb3$a;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static i(Laz2;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Laz2;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Laz2;->f(I)V

    .line 6
    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, v0}, Laz2;->i([BII)V

    .line 12
    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/2addr v1, v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-interface {p0, v1}, Laz2;->f(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    :goto_1
    new-instance v3, Lvv6;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lvv6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lvv6;->a:[B

    .line 36
    .line 37
    invoke-static {p0, v4, v2, v1}, Ldz2;->a(Laz2;[BII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3, v1}, Lvv6;->K(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Laz2;->c()V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lfb3$a;

    .line 48
    .line 49
    invoke-direct {p0}, Lfb3$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1, v0, p0}, Lfb3;->c(Lvv6;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ZLfb3$a;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-wide p0, p0, Lfb3$a;->a:J

    .line 59
    .line 60
    return-wide p0

    .line 61
    :cond_2
    new-instance p0, Lyv6;

    .line 62
    .line 63
    invoke-direct {p0}, Lyv6;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static j(Lvv6;I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x100

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x8

    .line 9
    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lvv6;->E()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lvv6;->y()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    const/16 p0, 0x240

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x2

    .line 29
    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0xc0

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
