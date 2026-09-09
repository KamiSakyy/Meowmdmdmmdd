.class public final Loq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/media/AudioTrack;

.field public a:Ljava/lang/reflect/Method;

.field public a:Lmq;

.field public final a:Loq$a;

.field public a:Z

.field public final a:[J

.field public b:I

.field public b:J

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:I

.field public d:J

.field public d:Z

.field public e:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Loq$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Loq$a;

    .line 9
    .line 10
    iput-object p1, p0, Loq;->a:Loq$a;

    .line 11
    .line 12
    sget p1, Ltma;->a:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 19
    .line 20
    const-string v0, "getLatency"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Loq;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Loq;->a:[J

    .line 34
    .line 35
    return-void
.end method

.method public static o(I)Z
    .locals 2

    sget v0, Ltma;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Loq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loq;->a:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Loq;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Loq;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Loq;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Loq;->a:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    long-to-int p2, p1

    .line 12
    iget p1, p0, Loq;->b:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public d(Z)J
    .locals 14

    .line 1
    iget-object v0, p0, Loq;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Loq;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    iget-object v4, p0, Loq;->a:Lmq;

    .line 27
    .line 28
    invoke-static {v4}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lmq;

    .line 33
    .line 34
    invoke-virtual {v4}, Lmq;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lmq;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {p0, v6, v7}, Loq;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v4}, Lmq;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    sub-long v8, v0, v8

    .line 53
    .line 54
    add-long/2addr v6, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, p0, Loq;->e:I

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Loq;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-wide v6, p0, Loq;->b:J

    .line 66
    .line 67
    add-long/2addr v6, v0

    .line 68
    :goto_0
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    iget-wide v10, p0, Loq;->d:J

    .line 73
    .line 74
    sub-long/2addr v6, v10

    .line 75
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    :cond_3
    :goto_1
    iget-boolean p1, p0, Loq;->d:Z

    .line 80
    .line 81
    if-eq p1, v5, :cond_4

    .line 82
    .line 83
    iget-wide v8, p0, Loq;->n:J

    .line 84
    .line 85
    iput-wide v8, p0, Loq;->p:J

    .line 86
    .line 87
    iget-wide v8, p0, Loq;->m:J

    .line 88
    .line 89
    iput-wide v8, p0, Loq;->o:J

    .line 90
    .line 91
    :cond_4
    iget-wide v8, p0, Loq;->p:J

    .line 92
    .line 93
    sub-long v8, v0, v8

    .line 94
    .line 95
    const-wide/32 v10, 0xf4240

    .line 96
    .line 97
    .line 98
    cmp-long p1, v8, v10

    .line 99
    .line 100
    if-gez p1, :cond_5

    .line 101
    .line 102
    iget-wide v12, p0, Loq;->o:J

    .line 103
    .line 104
    add-long/2addr v12, v8

    .line 105
    mul-long v8, v8, v2

    .line 106
    .line 107
    div-long/2addr v8, v10

    .line 108
    mul-long v6, v6, v8

    .line 109
    .line 110
    sub-long v8, v2, v8

    .line 111
    .line 112
    mul-long v8, v8, v12

    .line 113
    .line 114
    add-long/2addr v6, v8

    .line 115
    div-long/2addr v6, v2

    .line 116
    :cond_5
    iput-wide v0, p0, Loq;->n:J

    .line 117
    .line 118
    iput-wide v6, p0, Loq;->m:J

    .line 119
    .line 120
    iput-boolean v5, p0, Loq;->d:Z

    .line 121
    .line 122
    return-wide v6
.end method

.method public final e()J
    .locals 11

    .line 1
    iget-object v0, p0, Loq;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget-wide v1, p0, Loq;->i:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    iget-wide v2, p0, Loq;->i:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget v2, p0, Loq;->c:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    mul-long v0, v0, v2

    .line 35
    .line 36
    const-wide/32 v2, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    iget-wide v2, p0, Loq;->l:J

    .line 41
    .line 42
    iget-wide v4, p0, Loq;->k:J

    .line 43
    .line 44
    add-long/2addr v4, v0

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    return-wide v5

    .line 60
    :cond_1
    const-wide v7, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v9, v0

    .line 70
    and-long/2addr v7, v9

    .line 71
    iget-boolean v0, p0, Loq;->a:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    cmp-long v0, v7, v5

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-wide v9, p0, Loq;->f:J

    .line 83
    .line 84
    iput-wide v9, p0, Loq;->h:J

    .line 85
    .line 86
    :cond_2
    iget-wide v9, p0, Loq;->h:J

    .line 87
    .line 88
    add-long/2addr v7, v9

    .line 89
    :cond_3
    sget v0, Ltma;->a:I

    .line 90
    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    if-gt v0, v2, :cond_6

    .line 94
    .line 95
    cmp-long v0, v7, v5

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-wide v9, p0, Loq;->f:J

    .line 100
    .line 101
    cmp-long v0, v9, v5

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    .line 108
    iget-wide v0, p0, Loq;->j:J

    .line 109
    .line 110
    cmp-long v2, v0, v3

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, p0, Loq;->j:J

    .line 119
    .line 120
    :cond_4
    iget-wide v0, p0, Loq;->f:J

    .line 121
    .line 122
    return-wide v0

    .line 123
    :cond_5
    iput-wide v3, p0, Loq;->j:J

    .line 124
    .line 125
    :cond_6
    iget-wide v0, p0, Loq;->f:J

    .line 126
    .line 127
    cmp-long v2, v0, v7

    .line 128
    .line 129
    if-lez v2, :cond_7

    .line 130
    .line 131
    iget-wide v0, p0, Loq;->g:J

    .line 132
    .line 133
    const-wide/16 v2, 0x1

    .line 134
    .line 135
    add-long/2addr v0, v2

    .line 136
    iput-wide v0, p0, Loq;->g:J

    .line 137
    .line 138
    :cond_7
    iput-wide v7, p0, Loq;->f:J

    .line 139
    .line 140
    iget-wide v0, p0, Loq;->g:J

    .line 141
    .line 142
    const/16 v2, 0x20

    .line 143
    .line 144
    shl-long/2addr v0, v2

    .line 145
    add-long/2addr v7, v0

    .line 146
    return-wide v7
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Loq;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loq;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loq;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Loq;->k:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Loq;->i:J

    .line 16
    .line 17
    iput-wide p1, p0, Loq;->l:J

    .line 18
    .line 19
    return-void
.end method

.method public h(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Loq;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Loq;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Loq;->a:Landroid/media/AudioTrack;

    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Loq;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Loq;->j:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Loq;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Loq;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v3, p0, Loq;->b:Z

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Loq;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-boolean v1, p0, Loq;->b:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Loq;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Loq;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Loq;->a:Loq$a;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p2, p0, Loq;->b:I

    .line 57
    .line 58
    iget-wide v0, p0, Loq;->a:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lv80;->b(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p1, p2, v0, v1}, Loq$a;->c(IJ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v2
.end method

.method public final l(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Loq;->a:Lmq;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmq;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lmq;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lmq;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Lmq;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long v1, v5, p1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v7, 0x4c4b40

    .line 31
    .line 32
    .line 33
    cmp-long v9, v1, v7

    .line 34
    .line 35
    if-lez v9, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Loq;->a:Loq$a;

    .line 38
    .line 39
    move-wide v7, p1

    .line 40
    move-wide v9, p3

    .line 41
    invoke-interface/range {v2 .. v10}, Loq$a;->b(JJJJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lmq;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v3, v4}, Loq;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v1, p3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v9, v1, v7

    .line 58
    .line 59
    if-lez v9, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Loq;->a:Loq$a;

    .line 62
    .line 63
    move-wide v7, p1

    .line 64
    move-wide v9, p3

    .line 65
    invoke-interface/range {v2 .. v10}, Loq$a;->d(JJJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lmq;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lmq;->a()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Loq;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    div-long/2addr v4, v6

    .line 19
    iget-wide v6, p0, Loq;->c:J

    .line 20
    .line 21
    sub-long v6, v4, v6

    .line 22
    .line 23
    const-wide/16 v8, 0x7530

    .line 24
    .line 25
    cmp-long v10, v6, v8

    .line 26
    .line 27
    if-ltz v10, :cond_2

    .line 28
    .line 29
    iget-object v6, p0, Loq;->a:[J

    .line 30
    .line 31
    iget v7, p0, Loq;->d:I

    .line 32
    .line 33
    sub-long v8, v0, v4

    .line 34
    .line 35
    aput-wide v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    rem-int/2addr v7, v6

    .line 42
    iput v7, p0, Loq;->d:I

    .line 43
    .line 44
    iget v7, p0, Loq;->e:I

    .line 45
    .line 46
    if-ge v7, v6, :cond_1

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    iput v7, p0, Loq;->e:I

    .line 51
    .line 52
    :cond_1
    iput-wide v4, p0, Loq;->c:J

    .line 53
    .line 54
    iput-wide v2, p0, Loq;->b:J

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget v3, p0, Loq;->e:I

    .line 58
    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    iget-wide v6, p0, Loq;->b:J

    .line 62
    .line 63
    iget-object v8, p0, Loq;->a:[J

    .line 64
    .line 65
    aget-wide v9, v8, v2

    .line 66
    .line 67
    int-to-long v11, v3

    .line 68
    div-long/2addr v9, v11

    .line 69
    add-long/2addr v6, v9

    .line 70
    iput-wide v6, p0, Loq;->b:J

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v2, p0, Loq;->a:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0, v4, v5, v0, v1}, Loq;->l(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4, v5}, Loq;->n(J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final n(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loq;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Loq;->e:J

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const-wide/32 v3, 0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-ltz v5, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Loq;->a:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-static {v1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    mul-long v0, v0, v2

    .line 49
    .line 50
    iget-wide v2, p0, Loq;->a:J

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Loq;->d:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Loq;->d:J

    .line 62
    .line 63
    const-wide/32 v4, 0x4c4b40

    .line 64
    .line 65
    .line 66
    cmp-long v6, v0, v4

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Loq;->a:Loq$a;

    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, Loq$a;->a(J)V

    .line 73
    .line 74
    .line 75
    iput-wide v2, p0, Loq;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Loq;->a:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    :cond_0
    :goto_0
    iput-wide p1, p0, Loq;->e:J

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Loq;->r()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Loq;->i:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loq;->a:Lmq;

    .line 16
    .line 17
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmq;->g()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loq;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loq;->a:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Loq;->a:Lmq;

    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Loq;->b:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Loq;->e:I

    .line 7
    .line 8
    iput v2, p0, Loq;->d:I

    .line 9
    .line 10
    iput-wide v0, p0, Loq;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Loq;->n:J

    .line 13
    .line 14
    iput-wide v0, p0, Loq;->p:J

    .line 15
    .line 16
    return-void
.end method

.method public s(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Loq;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p3, p0, Loq;->a:I

    .line 4
    .line 5
    iput p4, p0, Loq;->b:I

    .line 6
    .line 7
    new-instance v0, Lmq;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmq;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loq;->a:Lmq;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Loq;->c:I

    .line 19
    .line 20
    invoke-static {p2}, Loq;->o(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Loq;->a:Z

    .line 25
    .line 26
    invoke-static {p2}, Ltma;->Y(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Loq;->c:Z

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    div-int/2addr p4, p3

    .line 40
    int-to-long p1, p4

    .line 41
    invoke-virtual {p0, p1, p2}, Loq;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide p1, v0

    .line 47
    :goto_0
    iput-wide p1, p0, Loq;->a:J

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, p0, Loq;->f:J

    .line 52
    .line 53
    iput-wide p1, p0, Loq;->g:J

    .line 54
    .line 55
    iput-wide p1, p0, Loq;->h:J

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput-boolean p3, p0, Loq;->b:Z

    .line 59
    .line 60
    iput-wide v0, p0, Loq;->i:J

    .line 61
    .line 62
    iput-wide v0, p0, Loq;->j:J

    .line 63
    .line 64
    iput-wide p1, p0, Loq;->e:J

    .line 65
    .line 66
    iput-wide p1, p0, Loq;->d:J

    .line 67
    .line 68
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Loq;->a:Lmq;

    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq;

    invoke-virtual {v0}, Lmq;->g()V

    return-void
.end method
