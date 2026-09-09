.class public Lvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstSet:Z

.field private invalidate:Ljava/lang/Runnable;

.field private parent:Landroid/view/View;

.field private startValue:I

.field private targetValue:I

.field private transition:Z

.field private transitionDelay:J

.field private transitionDuration:J

.field private transitionInterpolator:Landroid/animation/TimeInterpolator;

.field private transitionStart:J

.field private value:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lvd;->transitionDelay:J

    .line 7
    .line 8
    const-wide/16 v0, 0xc8

    .line 9
    .line 10
    iput-wide v0, p0, Lvd;->transitionDuration:J

    .line 11
    .line 12
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 13
    .line 14
    iput-object v0, p0, Lvd;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    iput-object p1, p0, Lvd;->parent:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lvd;->firstSet:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvd;->b(IZ)I

    move-result p1

    return p1
.end method

.method public b(IZ)I
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lvd;->transitionDuration:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long p2, v3, v5

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lvd;->firstSet:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p2, p0, Lvd;->targetValue:I

    .line 22
    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lvd;->transition:Z

    .line 27
    .line 28
    iput p1, p0, Lvd;->targetValue:I

    .line 29
    .line 30
    iget p1, p0, Lvd;->value:I

    .line 31
    .line 32
    iput p1, p0, Lvd;->startValue:I

    .line 33
    .line 34
    iput-wide v0, p0, Lvd;->transitionStart:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iput p1, p0, Lvd;->targetValue:I

    .line 38
    .line 39
    iput p1, p0, Lvd;->value:I

    .line 40
    .line 41
    iput-boolean v2, p0, Lvd;->transition:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lvd;->firstSet:Z

    .line 44
    .line 45
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lvd;->transition:Z

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-wide p1, p0, Lvd;->transitionStart:J

    .line 50
    .line 51
    sub-long p1, v0, p1

    .line 52
    .line 53
    iget-wide v3, p0, Lvd;->transitionDelay:J

    .line 54
    .line 55
    sub-long/2addr p1, v3

    .line 56
    long-to-float p1, p1

    .line 57
    iget-wide v3, p0, Lvd;->transitionDuration:J

    .line 58
    .line 59
    long-to-float p2, v3

    .line 60
    div-float/2addr p1, p2

    .line 61
    const/4 p2, 0x0

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p1, p2, v3}, Lr95;->a(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-wide v4, p0, Lvd;->transitionStart:J

    .line 69
    .line 70
    sub-long/2addr v0, v4

    .line 71
    iget-wide v4, p0, Lvd;->transitionDelay:J

    .line 72
    .line 73
    cmp-long p2, v0, v4

    .line 74
    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lvd;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget p2, p0, Lvd;->startValue:I

    .line 82
    .line 83
    iget v0, p0, Lvd;->targetValue:I

    .line 84
    .line 85
    invoke-static {p2, v0, p1}, Ljq1;->d(IIF)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lvd;->value:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget v0, p0, Lvd;->startValue:I

    .line 93
    .line 94
    iget v1, p0, Lvd;->targetValue:I

    .line 95
    .line 96
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {v0, v1, p2}, Ljq1;->d(IIF)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lvd;->value:I

    .line 105
    .line 106
    :cond_4
    :goto_2
    cmpl-float p1, p1, v3

    .line 107
    .line 108
    if-ltz p1, :cond_5

    .line 109
    .line 110
    iput-boolean v2, p0, Lvd;->transition:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object p1, p0, Lvd;->parent:Landroid/view/View;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Lvd;->invalidate:Ljava/lang/Runnable;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    iget p1, p0, Lvd;->value:I

    .line 128
    .line 129
    return p1
.end method
