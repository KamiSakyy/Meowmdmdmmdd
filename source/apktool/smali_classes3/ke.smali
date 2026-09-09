.class public Lke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstSet:Z

.field private invalidate:Ljava/lang/Runnable;

.field private parent:Landroid/view/View;

.field private startValue:F

.field private targetValue:F

.field private transition:Z

.field private transitionDelay:J

.field private transitionDuration:J

.field private transitionInterpolator:Landroid/animation/TimeInterpolator;

.field private transitionStart:J

.field private value:F


# direct methods
.method public constructor <init>(FLandroid/view/View;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lke;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 43
    iput-wide v0, p0, Lke;->transitionDuration:J

    .line 44
    sget-object v0, Lr22;->DEFAULT:Lr22;

    iput-object v0, p0, Lke;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 45
    iput-object p2, p0, Lke;->parent:Landroid/view/View;

    .line 46
    iput p1, p0, Lke;->targetValue:F

    iput p1, p0, Lke;->value:F

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lke;->firstSet:Z

    return-void
.end method

.method public constructor <init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lke;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 50
    iput-wide v0, p0, Lke;->transitionDuration:J

    .line 51
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 52
    iput-object p2, p0, Lke;->parent:Landroid/view/View;

    .line 53
    iput p1, p0, Lke;->targetValue:F

    iput p1, p0, Lke;->value:F

    .line 54
    iput-wide p3, p0, Lke;->transitionDelay:J

    .line 55
    iput-wide p5, p0, Lke;->transitionDuration:J

    .line 56
    iput-object p7, p0, Lke;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lke;->firstSet:Z

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lke;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 11
    iput-wide v0, p0, Lke;->transitionDuration:J

    .line 12
    sget-object v0, Lr22;->DEFAULT:Lr22;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lke;->parent:Landroid/view/View;

    .line 14
    iput-wide p1, p0, Lke;->transitionDelay:J

    .line 15
    iput-wide p3, p0, Lke;->transitionDuration:J

    .line 16
    iput-object p5, p0, Lke;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lke;->firstSet:Z

    return-void
.end method

.method public constructor <init>(JLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lke;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 3
    iput-wide v0, p0, Lke;->transitionDuration:J

    .line 4
    sget-object v0, Lr22;->DEFAULT:Lr22;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lke;->parent:Landroid/view/View;

    .line 6
    iput-wide p1, p0, Lke;->transitionDuration:J

    .line 7
    iput-object p3, p0, Lke;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lke;->firstSet:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lke;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 20
    iput-wide v0, p0, Lke;->transitionDuration:J

    .line 21
    sget-object v0, Lr22;->DEFAULT:Lr22;

    iput-object v0, p0, Lke;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 22
    iput-object p1, p0, Lke;->parent:Landroid/view/View;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lke;->firstSet:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lke;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 34
    iput-wide v0, p0, Lke;->transitionDuration:J

    .line 35
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 36
    iput-object p1, p0, Lke;->parent:Landroid/view/View;

    .line 37
    iput-wide p2, p0, Lke;->transitionDelay:J

    .line 38
    iput-wide p4, p0, Lke;->transitionDuration:J

    .line 39
    iput-object p6, p0, Lke;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lke;->firstSet:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lke;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 26
    iput-wide v0, p0, Lke;->transitionDuration:J

    .line 27
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 28
    iput-object p1, p0, Lke;->parent:Landroid/view/View;

    .line 29
    iput-wide p2, p0, Lke;->transitionDuration:J

    .line 30
    iput-object p4, p0, Lke;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lke;->firstSet:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lke;->value:F

    return v0
.end method

.method public b()F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lke;->transition:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lke;->transitionStart:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-wide v4, p0, Lke;->transitionDelay:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-float v0, v2

    .line 18
    iget-wide v2, p0, Lke;->transitionDuration:J

    .line 19
    .line 20
    long-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lr95;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lke;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lke;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lke;->b()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lke;->transition:Z

    return v0
.end method

.method public e(F)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lke;->f(FZ)F

    move-result p1

    return p1
.end method

.method public f(FZ)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lke;->transitionDuration:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p2, v1, v3

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lke;->firstSet:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Lke;->targetValue:F

    .line 18
    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x38d1b717    # 1.0E-4f

    .line 25
    .line 26
    .line 27
    cmpl-float p2, p2, v1

    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lke;->transition:Z

    .line 33
    .line 34
    iput p1, p0, Lke;->targetValue:F

    .line 35
    .line 36
    iget p1, p0, Lke;->value:F

    .line 37
    .line 38
    iput p1, p0, Lke;->startValue:F

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lke;->transitionStart:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iput p1, p0, Lke;->targetValue:F

    .line 48
    .line 49
    iput p1, p0, Lke;->value:F

    .line 50
    .line 51
    iput-boolean v0, p0, Lke;->transition:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lke;->firstSet:Z

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lke;->transition:Z

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iget-wide v1, p0, Lke;->transitionStart:J

    .line 64
    .line 65
    sub-long v1, p1, v1

    .line 66
    .line 67
    iget-wide v3, p0, Lke;->transitionDelay:J

    .line 68
    .line 69
    sub-long/2addr v1, v3

    .line 70
    long-to-float v1, v1

    .line 71
    iget-wide v2, p0, Lke;->transitionDuration:J

    .line 72
    .line 73
    long-to-float v2, v2

    .line 74
    div-float/2addr v1, v2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lr95;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-wide v4, p0, Lke;->transitionStart:J

    .line 83
    .line 84
    sub-long/2addr p1, v4

    .line 85
    iget-wide v4, p0, Lke;->transitionDelay:J

    .line 86
    .line 87
    cmp-long v2, p1, v4

    .line 88
    .line 89
    if-ltz v2, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lke;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget p1, p0, Lke;->startValue:F

    .line 96
    .line 97
    iget p2, p0, Lke;->targetValue:F

    .line 98
    .line 99
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lke;->value:F

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget p2, p0, Lke;->startValue:F

    .line 107
    .line 108
    iget v2, p0, Lke;->targetValue:F

    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p2, v2, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lke;->value:F

    .line 119
    .line 120
    :cond_4
    :goto_2
    cmpl-float p1, v1, v3

    .line 121
    .line 122
    if-ltz p1, :cond_5

    .line 123
    .line 124
    iput-boolean v0, p0, Lke;->transition:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object p1, p0, Lke;->parent:Landroid/view/View;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Lke;->invalidate:Ljava/lang/Runnable;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    iget p1, p0, Lke;->value:F

    .line 142
    .line 143
    return p1
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lke;->parent:Landroid/view/View;

    return-void
.end method
