.class public abstract Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backSeek:Ljava/lang/Runnable;

.field private playSpeed:F

.field private rewindBackSeekPlayerPosition:J

.field public rewindByBackSeek:Z

.field public rewindCount:I

.field private rewindForward:Z

.field private rewindLastTime:J

.field private rewindLastUpdatePlayerTime:J

.field private startRewindFrom:J

.field private updateRewindRunnable:Ljava/lang/Runnable;

.field private videoPlayer:Lorg/telegram/ui/Components/i3;

.field private webView:Lmh7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbpa;->playSpeed:F

    .line 7
    .line 8
    new-instance v0, Lbpa$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbpa$a;-><init>(Lbpa;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbpa;->backSeek:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lbpa;)V
    .locals 0

    invoke-direct {p0}, Lbpa;->u()V

    return-void
.end method

.method public static bridge synthetic b(Lbpa;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lbpa;->backSeek:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic c(Lbpa;)J
    .locals 2

    iget-wide v0, p0, Lbpa;->rewindBackSeekPlayerPosition:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lbpa;)Z
    .locals 0

    iget-boolean p0, p0, Lbpa;->rewindForward:Z

    return p0
.end method

.method public static bridge synthetic e(Lbpa;)J
    .locals 2

    iget-wide v0, p0, Lbpa;->rewindLastTime:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lbpa;)J
    .locals 2

    iget-wide v0, p0, Lbpa;->rewindLastUpdatePlayerTime:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lbpa;)J
    .locals 2

    iget-wide v0, p0, Lbpa;->startRewindFrom:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lbpa;)Lorg/telegram/ui/Components/i3;
    .locals 0

    iget-object p0, p0, Lbpa;->videoPlayer:Lorg/telegram/ui/Components/i3;

    return-object p0
.end method

.method public static bridge synthetic i(Lbpa;)Lmh7;
    .locals 0

    iget-object p0, p0, Lbpa;->webView:Lmh7;

    return-object p0
.end method

.method public static bridge synthetic j(Lbpa;J)V
    .locals 0

    iput-wide p1, p0, Lbpa;->rewindBackSeekPlayerPosition:J

    return-void
.end method

.method public static bridge synthetic k(Lbpa;J)V
    .locals 0

    iput-wide p1, p0, Lbpa;->rewindLastTime:J

    return-void
.end method

.method public static bridge synthetic l(Lbpa;J)V
    .locals 0

    iput-wide p1, p0, Lbpa;->rewindLastUpdatePlayerTime:J

    return-void
.end method

.method public static bridge synthetic m(Lbpa;)J
    .locals 2

    invoke-virtual {p0}, Lbpa;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic n(Lbpa;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbpa;->x(J)V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbpa;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Lbpa;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Lorg/telegram/ui/Components/i3;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpa;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    iput p3, p0, Lbpa;->playSpeed:F

    .line 4
    .line 5
    iput-boolean p2, p0, Lbpa;->rewindForward:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpa;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbpa;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract B(JFZ)V
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Lbpa;->rewindCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbpa;->rewindCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lbpa;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbpa;->webView:Lmh7;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lbpa;->rewindByBackSeek:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lbpa;->rewindBackSeekPlayerPosition:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lbpa;->x(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lbpa;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lbpa;->x(J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lbpa;->playSpeed:F

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbpa;->y(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lbpa;->backSeek:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbpa;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lbpa;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lbpa;->v()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbpa;->webView:Lmh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh7;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbpa;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbpa;->webView:Lmh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh7;->getVideoDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbpa;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public r()F
    .locals 3

    iget-wide v0, p0, Lbpa;->rewindBackSeekPlayerPosition:J

    long-to-float v0, v0

    invoke-virtual {p0}, Lbpa;->q()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbpa;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbpa;->webView:Lmh7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lbpa;->rewindCount:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lbpa;->rewindCount:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lbpa;->rewindForward:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbpa;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lbpa;->rewindByBackSeek:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v1, p0, Lbpa;->rewindByBackSeek:Z

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lbpa;->rewindForward:Z

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, Lbpa;->rewindByBackSeek:Z

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget v0, p0, Lbpa;->rewindCount:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbpa;->y(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    const/high16 v0, 0x40e00000    # 7.0f

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbpa;->y(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/high16 v0, 0x41500000    # 13.0f

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lbpa;->y(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget v0, p0, Lbpa;->rewindCount:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_6

    .line 70
    .line 71
    if-ne v0, v3, :cond_7

    .line 72
    .line 73
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 74
    :cond_7
    :goto_2
    iget v0, p0, Lbpa;->rewindCount:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Lbpa;->p()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lbpa;->rewindBackSeekPlayerPosition:J

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lbpa;->rewindLastTime:J

    .line 89
    .line 90
    iput-wide v0, p0, Lbpa;->rewindLastUpdatePlayerTime:J

    .line 91
    .line 92
    invoke-virtual {p0}, Lbpa;->p()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lbpa;->startRewindFrom:J

    .line 97
    .line 98
    iget-boolean v0, p0, Lbpa;->rewindForward:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbpa;->w(Z)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, Lbpa;->backSeek:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lbpa;->backSeek:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget-object v0, p0, Lbpa;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    new-instance v0, Lapa;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lapa;-><init>(Lbpa;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lbpa;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 128
    .line 129
    const-wide/16 v1, 0x7d0

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 132
    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpa;->webView:Lmh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmh7;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lbpa;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public abstract v()V
.end method

.method public abstract w(Z)V
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpa;->webView:Lmh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmh7;->Y(J)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbpa;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpa;->webView:Lmh7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmh7;->setPlaybackSpeed(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbpa;->videoPlayer:Lorg/telegram/ui/Components/i3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/i3;->D0(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public z(Lmh7;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpa;->webView:Lmh7;

    .line 2
    .line 3
    iput p3, p0, Lbpa;->playSpeed:F

    .line 4
    .line 5
    iput-boolean p2, p0, Lbpa;->rewindForward:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpa;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbpa;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
