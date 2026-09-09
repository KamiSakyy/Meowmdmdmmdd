.class public abstract Lgb3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb3$a;
    }
.end annotation


# direct methods
.method public static a(Laz2;)Z
    .locals 6

    .line 1
    new-instance v0, Lvv6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvv6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lvv6;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p0, v2, v3, v1}, Laz2;->i([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvv6;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v4, 0x664c6143

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v4

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    return v3
.end method

.method public static b(Laz2;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Laz2;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lvv6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lvv6;->a:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p0, v2, v3, v1}, Laz2;->i([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvv6;->E()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shr-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    const/16 v2, 0x3ffe

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Laz2;->c()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-interface {p0}, Laz2;->c()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lyv6;

    .line 34
    .line 35
    const-string v0, "First frame does not start with sync code."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static c(Laz2;Z)Lmf6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lzy3;->b:Lzy3$a;

    .line 7
    .line 8
    :goto_0
    new-instance v1, Lbz3;

    .line 9
    .line 10
    invoke-direct {v1}, Lbz3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lbz3;->a(Laz2;Lzy3$a;)Lmf6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lmf6;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Laz2;Z)Lmf6;
    .locals 4

    .line 1
    invoke-interface {p0}, Laz2;->c()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Laz2;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lgb3;->c(Laz2;Z)Lmf6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Laz2;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-interface {p0, v0}, Laz2;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static e(Laz2;Lgb3$a;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Laz2;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luv6;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2}, Luv6;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Luv6;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, Laz2;->i([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Luv6;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, v3}, Luv6;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Luv6;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lgb3;->i(Laz2;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lgb3$a;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, p1, Lgb3$a;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v0}, Lgb3;->g(Laz2;I)Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->copyWithSeekTable(Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lgb3$a;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v3, v1, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v0}, Lgb3;->k(Laz2;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->copyWithVorbisComments(Ljava/util/List;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, Lgb3$a;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x6

    .line 75
    if-ne v3, v1, :cond_3

    .line 76
    .line 77
    invoke-static {p0, v0}, Lgb3;->f(Laz2;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->copyWithPictureFrames(Ljava/util/List;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, Lgb3$a;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {p0, v0}, Laz2;->b(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return v2

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static f(Laz2;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 12

    .line 1
    new-instance v0, Lvv6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvv6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvv6;->a:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v1, v2, p1}, Laz2;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-virtual {v0, p0}, Lvv6;->M(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvv6;->j()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Lvv6;->j()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string p1, "US-ASCII"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Lvv6;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lvv6;->j()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Lvv6;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0}, Lvv6;->j()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0}, Lvv6;->j()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0}, Lvv6;->j()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v0}, Lvv6;->j()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v0}, Lvv6;->j()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    new-array v11, p0, [B

    .line 63
    .line 64
    invoke-virtual {v0, v11, v2, p0}, Lvv6;->h([BII)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static g(Laz2;I)Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;
    .locals 3

    .line 1
    new-instance v0, Lvv6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvv6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvv6;->a:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v1, v2, p1}, Laz2;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lgb3;->h(Lvv6;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Lvv6;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvv6;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvv6;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lvv6;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    int-to-long v1, v1

    .line 15
    div-int/lit8 v0, v0, 0x12

    .line 16
    .line 17
    new-array v3, v0, [J

    .line 18
    .line 19
    new-array v4, v0, [J

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lvv6;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    cmp-long v10, v6, v8

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aput-wide v6, v3, v5

    .line 44
    .line 45
    invoke-virtual {p0}, Lvv6;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    aput-wide v6, v4, v5

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-virtual {p0, v6}, Lvv6;->M(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lvv6;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v5, v0

    .line 63
    sub-long/2addr v1, v5

    .line 64
    long-to-int v0, v1

    .line 65
    invoke-virtual {p0, v0}, Lvv6;->M(I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 69
    .line 70
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;-><init>([J[J)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static i(Laz2;)Lcom/google/android/exoplayer2/util/FlacStreamMetadata;
    .locals 3

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2, v0}, Laz2;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static j(Laz2;)V
    .locals 4

    .line 1
    new-instance v0, Lvv6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvv6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lvv6;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p0, v2, v3, v1}, Laz2;->readFully([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvv6;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x664c6143

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Lyv6;

    .line 26
    .line 27
    const-string v0, "Failed to read FLAC stream marker."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static k(Laz2;I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lvv6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvv6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvv6;->a:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v1, v2, p1}, Laz2;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-virtual {v0, p0}, Lvv6;->M(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v2}, Lc2b;->i(Lvv6;ZZ)Lc2b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lc2b$b;->a:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
