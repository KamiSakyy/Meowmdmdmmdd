.class public Loa5;
.super Lqa5;
.source "SourceFile"

# interfaces
.implements Lma5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa5$a;
    }
.end annotation


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final a:Landroid/content/Context;

.field public a:Landroid/media/MediaFormat;

.field public final a:Lhq$a;

.field public final a:Ljq;

.field public final a:[J

.field public d:Ljd3;

.field public e:J

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra5;Ljl2;ZZLandroid/os/Handler;Lhq;Ljq;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const v6, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lqa5;-><init>(ILra5;Ljl2;ZZF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Loa5;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p8, p0, Loa5;->a:Ljq;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Loa5;->f:J

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    new-array p1, p1, [J

    .line 31
    .line 32
    iput-object p1, p0, Loa5;->a:[J

    .line 33
    .line 34
    new-instance p1, Lhq$a;

    .line 35
    .line 36
    invoke-direct {p1, p6, p7}, Lhq$a;-><init>(Landroid/os/Handler;Lhq;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Loa5;->a:Lhq$a;

    .line 40
    .line 41
    new-instance p1, Loa5$a;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Loa5$a;-><init>(Loa5;Lna5;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p8, p1}, Ljq;->h(Ljq$c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic m0(Loa5;)Lhq$a;
    .locals 0

    iget-object p0, p0, Loa5;->a:Lhq$a;

    return-object p0
.end method

.method public static bridge synthetic n0(Loa5;Z)V
    .locals 0

    iput-boolean p1, p0, Loa5;->F:Z

    return-void
.end method

.method public static q0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ltma;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "samsung"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ltma;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static r0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ltma;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "samsung"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ltma;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method public static s0()Z
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Ltma;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static x0(Ljd3;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Ljd3;->k:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public M(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Loa5;->a:Lhq$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lhq$a;->i(Ljava/lang/String;JJ)V

    return-void
.end method

.method public N(Lnd3;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqa5;->N(Lnd3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnd3;->a:Ljd3;

    .line 5
    .line 6
    iput-object p1, p0, Loa5;->d:Ljd3;

    .line 7
    .line 8
    iget-object v0, p0, Loa5;->a:Lhq$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lhq$a;->l(Ljd3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public O(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object p1, p0, Loa5;->a:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v0, "channel-count"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v1, "mime"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p2, v1}, Loa5;->w0(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    move v2, p2

    .line 22
    move-object p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "v-bits-per-sample"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ltma;->N(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Loa5;->d:Ljd3;

    .line 42
    .line 43
    invoke-static {p1}, Loa5;->x0(Ljd3;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    move v2, p1

    .line 48
    :goto_1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string p1, "sample-rate"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-boolean p1, p0, Loa5;->C:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    if-ne v3, p1, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Loa5;->d:Ljd3;

    .line 66
    .line 67
    iget p2, p2, Ljd3;->i:I

    .line 68
    .line 69
    if-ge p2, p1, :cond_2

    .line 70
    .line 71
    new-array p1, p2, [I

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    :goto_2
    iget-object v0, p0, Loa5;->d:Ljd3;

    .line 75
    .line 76
    iget v0, v0, Ljd3;->i:I

    .line 77
    .line 78
    if-ge p2, v0, :cond_3

    .line 79
    .line 80
    aput p2, p1, p2

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :cond_3
    move-object v6, p1

    .line 87
    :try_start_0
    iget-object v1, p0, Loa5;->a:Ljq;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iget-object p1, p0, Loa5;->d:Ljd3;

    .line 91
    .line 92
    iget v7, p1, Ljd3;->l:I

    .line 93
    .line 94
    iget v8, p1, Ljd3;->m:I

    .line 95
    .line 96
    invoke-interface/range {v1 .. v8}, Ljq;->a(IIII[III)V
    :try_end_0
    .catch Ljq$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    iget-object p2, p0, Loa5;->d:Ljd3;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1
.end method

.method public P(J)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Loa5;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loa5;->a:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loa5;->a:Ljq;

    .line 15
    .line 16
    invoke-interface {v0}, Ljq;->i()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Loa5;->h:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    iput v0, p0, Loa5;->h:I

    .line 24
    .line 25
    iget-object v3, p0, Loa5;->a:[J

    .line 26
    .line 27
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public Q(Lj72;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loa5;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ll60;->isDecodeOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lj72;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Loa5;->e:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lj72;->a:J

    .line 28
    .line 29
    iput-wide v0, p0, Loa5;->e:J

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Loa5;->E:Z

    .line 33
    .line 34
    :cond_1
    iget-wide v0, p1, Lj72;->a:J

    .line 35
    .line 36
    iget-wide v2, p0, Loa5;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Loa5;->f:J

    .line 43
    .line 44
    return-void
.end method

.method public S(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLjd3;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Loa5;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    cmp-long p3, p9, p1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p8, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-wide p1, p0, Loa5;->f:J

    .line 16
    .line 17
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p12, p1, p3

    .line 23
    .line 24
    if-eqz p12, :cond_0

    .line 25
    .line 26
    move-wide p9, p1

    .line 27
    :cond_0
    iget-boolean p1, p0, Loa5;->B:Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    and-int/lit8 p1, p8, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 38
    .line 39
    .line 40
    return p3

    .line 41
    :cond_1
    if-eqz p11, :cond_2

    .line 42
    .line 43
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lqa5;->a:Li72;

    .line 47
    .line 48
    iget p2, p1, Li72;->f:I

    .line 49
    .line 50
    add-int/2addr p2, p3

    .line 51
    iput p2, p1, Li72;->f:I

    .line 52
    .line 53
    iget-object p1, p0, Loa5;->a:Ljq;

    .line 54
    .line 55
    invoke-interface {p1}, Ljq;->i()V

    .line 56
    .line 57
    .line 58
    return p3

    .line 59
    :cond_2
    :try_start_0
    iget-object p1, p0, Loa5;->a:Ljq;

    .line 60
    .line 61
    invoke-interface {p1, p6, p9, p10}, Ljq;->n(Ljava/nio/ByteBuffer;J)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lqa5;->a:Li72;

    .line 71
    .line 72
    iget p2, p1, Li72;->e:I

    .line 73
    .line 74
    add-int/2addr p2, p3

    .line 75
    iput p2, p1, Li72;->e:I
    :try_end_0
    .catch Ljq$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljq$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return p3

    .line 78
    :cond_3
    return p2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p1

    .line 82
    :goto_0
    iget-object p2, p0, Loa5;->d:Ljd3;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public Y()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loa5;->a:Ljq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljq;->e()V
    :try_end_0
    .catch Ljq$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Loa5;->d:Ljd3;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public a(Landroid/media/MediaCodec;Lpa5;Ljd3;Ljd3;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p4}, Loa5;->t0(Lpa5;Ljd3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Loa5;->g:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget p1, p3, Ljd3;->l:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget p1, p3, Ljd3;->m:I

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget p1, p4, Ljd3;->l:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget p1, p4, Ljd3;->m:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p2, p3, p4, p1}, Lpa5;->o(Ljd3;Ljd3;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p0, p3, p4}, Loa5;->p0(Ljd3;Ljd3;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public getMediaClock()Lma5;
    .locals 0

    return-object p0
.end method

.method public getPlaybackParameters()Llj7;
    .locals 1

    iget-object v0, p0, Loa5;->a:Ljq;

    invoke-interface {v0}, Ljq;->getPlaybackParameters()Llj7;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnx;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Loa5;->y0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Loa5;->e:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lnx;->handleMessage(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p2, Lku;

    .line 15
    .line 16
    iget-object p1, p0, Loa5;->a:Ljq;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljq;->g(Lku;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, Lno;

    .line 23
    .line 24
    iget-object p1, p0, Loa5;->a:Ljq;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljq;->m(Lno;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Loa5;->a:Ljq;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, p2}, Ljq;->b(F)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public i0(Lra5;Ljl2;Ljd3;)I
    .locals 8

    .line 1
    iget-object v0, p3, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lig6;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lee8;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v1, Ltma;->a:I

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    if-lt v1, v3, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v3, p3, Ljd3;->a:Lfl2;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const-class v3, Lag3;

    .line 31
    .line 32
    iget-object v5, p3, Ljd3;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p3, Ljd3;->a:Ljava/lang/Class;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p3, Ljd3;->a:Lfl2;

    .line 45
    .line 46
    invoke-static {p2, v3}, Lnx;->supportsFormatDrm(Ljl2;Lfl2;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 56
    :goto_2
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget v6, p3, Ljd3;->i:I

    .line 62
    .line 63
    invoke-virtual {p0, v6, v0}, Loa5;->o0(ILjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lra5;->a()Lpa5;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-static {v5, v3, v1}, Lee8;->b(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4
    const-string v6, "audio/raw"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Loa5;->a:Ljq;

    .line 89
    .line 90
    iget v6, p3, Ljd3;->i:I

    .line 91
    .line 92
    iget v7, p3, Ljd3;->k:I

    .line 93
    .line 94
    invoke-interface {v0, v6, v7}, Ljq;->d(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Loa5;->a:Ljq;

    .line 101
    .line 102
    iget v6, p3, Ljd3;->i:I

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    invoke-interface {v0, v6, v7}, Ljq;->d(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-static {v4}, Lee8;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_7
    invoke-virtual {p0, p1, p3, v2}, Loa5;->y(Lra5;Ljd3;Z)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-static {v4}, Lee8;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_8
    if-nez p2, :cond_9

    .line 132
    .line 133
    invoke-static {v7}, Lee8;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lpa5;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lpa5;->l(Ljd3;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lpa5;->n(Ljd3;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    const/16 v3, 0x10

    .line 157
    .line 158
    :cond_a
    if-eqz p2, :cond_b

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v5, 0x3

    .line 162
    :goto_3
    invoke-static {v5, v3, v1}, Lee8;->b(III)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Lqa5;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa5;->a:Ljq;

    invoke-interface {v0}, Ljq;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Loa5;->a:Ljq;

    invoke-interface {v0}, Ljq;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lqa5;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Lpa5;Landroid/media/MediaCodec;Ljd3;Landroid/media/MediaCrypto;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx;->getStreamFormats()[Ljd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p3, v0}, Loa5;->u0(Lpa5;Ljd3;[Ljd3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Loa5;->g:I

    .line 10
    .line 11
    iget-object v0, p1, Lpa5;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Loa5;->q0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Loa5;->C:Z

    .line 18
    .line 19
    iget-object v0, p1, Lpa5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Loa5;->r0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Loa5;->D:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lpa5;->d:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Loa5;->B:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p1, "audio/raw"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lpa5;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget v0, p0, Loa5;->g:I

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, v0, p5}, Loa5;->v0(Ljd3;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p5, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Loa5;->B:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iput-object p1, p0, Loa5;->a:Landroid/media/MediaFormat;

    .line 54
    .line 55
    iget-object p2, p3, Ljd3;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string p3, "mime"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iput-object v0, p0, Loa5;->a:Landroid/media/MediaFormat;

    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public o0(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Loa5;->w0(ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAudioSessionId(I)V
    .locals 0

    return-void
.end method

.method public onAudioTrackPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 0

    return-void
.end method

.method public onDisabled()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-wide v0, p0, Loa5;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Loa5;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Loa5;->a:Ljq;

    .line 12
    .line 13
    invoke-interface {v0}, Ljq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, Lqa5;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loa5;->a:Lhq$a;

    .line 20
    .line 21
    iget-object v1, p0, Lqa5;->a:Li72;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhq$a;->j(Li72;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iget-object v1, p0, Loa5;->a:Lhq$a;

    .line 29
    .line 30
    iget-object v2, p0, Lqa5;->a:Li72;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lhq$a;->j(Li72;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    invoke-super {p0}, Lqa5;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Loa5;->a:Lhq$a;

    .line 41
    .line 42
    iget-object v2, p0, Lqa5;->a:Li72;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lhq$a;->j(Li72;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    iget-object v1, p0, Loa5;->a:Lhq$a;

    .line 50
    .line 51
    iget-object v2, p0, Lqa5;->a:Li72;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lhq$a;->j(Li72;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public onEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqa5;->onEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loa5;->a:Lhq$a;

    .line 5
    .line 6
    iget-object v0, p0, Lqa5;->a:Li72;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhq$a;->k(Li72;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnx;->getConfiguration()Lge8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lge8;->a:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Loa5;->a:Ljq;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljq;->l(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Loa5;->a:Ljq;

    .line 26
    .line 27
    invoke-interface {p1}, Ljq;->c()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqa5;->onPositionReset(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Loa5;->a:Ljq;

    .line 5
    .line 6
    invoke-interface {p3}, Ljq;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Loa5;->e:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Loa5;->E:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Loa5;->F:Z

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Loa5;->f:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Loa5;->h:I

    .line 25
    .line 26
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lqa5;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa5;->a:Ljq;

    .line 5
    .line 6
    invoke-interface {v0}, Ljq;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Loa5;->a:Ljq;

    .line 12
    .line 13
    invoke-interface {v1}, Ljq;->reset()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public onStarted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqa5;->onStarted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa5;->a:Ljq;

    .line 5
    .line 6
    invoke-interface {v0}, Ljq;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa5;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa5;->a:Ljq;

    .line 5
    .line 6
    invoke-interface {v0}, Ljq;->k()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lqa5;->onStopped()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStreamChanged([Ljd3;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnx;->onStreamChanged([Ljd3;J)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Loa5;->f:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget p1, p0, Loa5;->h:I

    .line 16
    .line 17
    iget-object p2, p0, Loa5;->a:[J

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "Too many stream changes, so dropping change at "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Loa5;->a:[J

    .line 33
    .line 34
    iget p3, p0, Loa5;->h:I

    .line 35
    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    aget-wide v0, p2, p3

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "MediaCodecAudioRenderer"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Loa5;->h:I

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Loa5;->a:[J

    .line 58
    .line 59
    iget p2, p0, Loa5;->h:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    iget-wide v0, p0, Loa5;->f:J

    .line 64
    .line 65
    aput-wide v0, p1, p2

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public p0(Ljd3;Ljd3;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Ljd3;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Ljd3;->i:I

    .line 12
    .line 13
    iget v1, p2, Ljd3;->i:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p1, Ljd3;->j:I

    .line 18
    .line 19
    iget v1, p2, Ljd3;->j:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Ljd3;->k:I

    .line 24
    .line 25
    iget v1, p2, Ljd3;->k:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljd3;->K(Ljd3;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Ljd3;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "audio/opus"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public setPlaybackParameters(Llj7;)V
    .locals 1

    iget-object v0, p0, Loa5;->a:Ljq;

    invoke-interface {v0, p1}, Ljq;->setPlaybackParameters(Llj7;)V

    return-void
.end method

.method public final t0(Lpa5;Ljd3;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lpa5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OMX.google.raw.decoder"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Ltma;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Loa5;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Ltma;->b0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Ljd3;->d:I

    .line 32
    .line 33
    return p1
.end method

.method public u0(Lpa5;Ljd3;[Ljd3;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Loa5;->t0(Lpa5;Ljd3;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, p3, v3

    .line 16
    .line 17
    invoke-virtual {p1, p2, v4, v2}, Lpa5;->o(Ljd3;Ljd3;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v4}, Loa5;->t0(Lpa5;Ljd3;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method

.method public v0(Ljd3;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Ljd3;->i:I

    .line 12
    .line 13
    const-string v1, "channel-count"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget p2, p1, Ljd3;->j:I

    .line 19
    .line 20
    const-string v1, "sample-rate"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Ljd3;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lqm5;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Lqm5;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget p2, Ltma;->a:I

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    if-lt p2, p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    const-string v1, "priority"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float p3, p4, p3

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Loa5;->s0()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "operating-rate"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 p3, 0x1c

    .line 65
    .line 66
    if-gt p2, p3, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Ljd3;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "audio/ac4"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const-string p2, "ac4-is-sync"

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0
.end method

.method public w0(ILjava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "audio/eac3-joc"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Loa5;->a:Ljq;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Ljq;->d(II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lig6;->d(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const-string p2, "audio/eac3"

    .line 26
    .line 27
    :cond_1
    invoke-static {p2}, Lig6;->d(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Loa5;->a:Ljq;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ljq;->d(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public x(FLjd3;[Ljd3;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Ljd3;->j:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float p1, p1, p2

    .line 27
    .line 28
    :goto_1
    return p1
.end method

.method public y(Lra5;Ljd3;Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v1, p2, Ljd3;->i:I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Loa5;->o0(ILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lra5;->a()Lpa5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v0, p3, v1}, Lra5;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lab5;->p(Ljava/util/List;Ljd3;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v2, "audio/eac3-joc"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "audio/eac3"

    .line 52
    .line 53
    invoke-interface {p1, p2, p3, v1}, Lra5;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-object p2, v0

    .line 61
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Loa5;->a:Ljq;

    .line 2
    .line 3
    invoke-virtual {p0}, Loa5;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljq;->o(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Loa5;->F:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Loa5;->e:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Loa5;->e:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Loa5;->F:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method
