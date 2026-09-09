.class public final Ls72$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final a:Z

.field public final a:[Lyp;

.field public final b:I

.field public final b:Z

.field public final c:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Lyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls72$d;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ls72$d;->a:I

    .line 7
    .line 8
    iput p3, p0, Ls72$d;->b:I

    .line 9
    .line 10
    iput p4, p0, Ls72$d;->c:I

    .line 11
    .line 12
    iput p5, p0, Ls72$d;->d:I

    .line 13
    .line 14
    iput p6, p0, Ls72$d;->e:I

    .line 15
    .line 16
    iput p7, p0, Ls72$d;->f:I

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ls72$d;->f()I

    .line 22
    .line 23
    .line 24
    move-result p8

    .line 25
    :goto_0
    iput p8, p0, Ls72$d;->g:I

    .line 26
    .line 27
    iput-boolean p9, p0, Ls72$d;->b:Z

    .line 28
    .line 29
    iput-boolean p10, p0, Ls72$d;->c:Z

    .line 30
    .line 31
    iput-object p11, p0, Ls72$d;->a:[Lyp;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(ZLno;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ls72$d;->c(ZLno;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p2, Lno;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Ltma;->Q(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/media/AudioTrack;

    .line 21
    .line 22
    iget v2, p0, Ls72$d;->d:I

    .line 23
    .line 24
    iget v3, p0, Ls72$d;->e:I

    .line 25
    .line 26
    iget v4, p0, Ls72$d;->f:I

    .line 27
    .line 28
    iget v5, p0, Ls72$d;->g:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroid/media/AudioTrack;

    .line 37
    .line 38
    iget v2, p0, Ls72$d;->d:I

    .line 39
    .line 40
    iget v3, p0, Ls72$d;->e:I

    .line 41
    .line 42
    iget v4, p0, Ls72$d;->f:I

    .line 43
    .line 44
    iget v5, p0, Ls72$d;->g:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v0, p1

    .line 48
    move v7, p3

    .line 49
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x1

    .line 57
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    new-instance p1, Ljq$b;

    .line 64
    .line 65
    iget p3, p0, Ls72$d;->d:I

    .line 66
    .line 67
    iget v0, p0, Ls72$d;->e:I

    .line 68
    .line 69
    iget v1, p0, Ls72$d;->g:I

    .line 70
    .line 71
    invoke-direct {p1, p2, p3, v0, v1}, Ljq$b;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public b(Ls72$d;)Z
    .locals 2

    iget v0, p1, Ls72$d;->f:I

    iget v1, p0, Ls72$d;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ls72$d;->d:I

    iget v1, p0, Ls72$d;->d:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Ls72$d;->e:I

    iget v0, p0, Ls72$d;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(ZLno;I)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lno;->a()Landroid/media/AudioAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v1, p1

    .line 34
    new-instance p1, Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Ls72$d;->e:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p2, p0, Ls72$d;->f:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Ls72$d;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance p1, Landroid/media/AudioTrack;

    .line 62
    .line 63
    iget v3, p0, Ls72$d;->g:I

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    move v5, p3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    move-object v0, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public d(J)J
    .locals 2

    iget v0, p0, Ls72$d;->d:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Ls72$d;->d:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Ls72$d;->a:Z

    .line 2
    .line 3
    const-wide/32 v1, 0x3d090

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ls72$d;->d:I

    .line 9
    .line 10
    iget v3, p0, Ls72$d;->e:I

    .line 11
    .line 12
    iget v4, p0, Ls72$d;->f:I

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, -0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v3}, Ltn;->f(Z)V

    .line 25
    .line 26
    .line 27
    mul-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Ls72$d;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v2, v1

    .line 34
    iget v1, p0, Ls72$d;->c:I

    .line 35
    .line 36
    mul-int v2, v2, v1

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    const-wide/32 v4, 0xb71b0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Ls72$d;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget v6, p0, Ls72$d;->c:I

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    mul-long v4, v4, v6

    .line 50
    .line 51
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int v1, v0

    .line 56
    invoke-static {v3, v2, v1}, Ltma;->p(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    iget v0, p0, Ls72$d;->f:I

    .line 62
    .line 63
    invoke-static {v0}, Ls72;->u(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Ls72$d;->f:I

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    :cond_2
    int-to-long v3, v0

    .line 75
    mul-long v3, v3, v1

    .line 76
    .line 77
    const-wide/32 v0, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long/2addr v3, v0

    .line 81
    long-to-int v0, v3

    .line 82
    return v0
.end method

.method public g(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Ls72$d;->b:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
