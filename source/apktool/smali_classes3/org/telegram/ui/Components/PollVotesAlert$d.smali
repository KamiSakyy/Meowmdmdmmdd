.class public Lorg/telegram/ui/Components/PollVotesAlert$d;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastUpdateTime:J

.field public final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->F1(Lorg/telegram/ui/Components/PollVotesAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->lastUpdateTime:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x11

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x10

    .line 27
    .line 28
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->lastUpdateTime:J

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->P1(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    long-to-float v2, v2

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->C1(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-float v2, v2, v3

    .line 44
    .line 45
    const/high16 v3, 0x44e10000    # 1800.0f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    add-float/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PollVotesAlert;->T1(Lorg/telegram/ui/Components/PollVotesAlert;F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->P1(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->C1(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    mul-float v1, v1, v2

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-ltz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->P1(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/ui/Components/PollVotesAlert;->C1(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-float v3, v3, v2

    .line 85
    .line 86
    sub-float/2addr v1, v3

    .line 87
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PollVotesAlert;->T1(Lorg/telegram/ui/Components/PollVotesAlert;F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->H1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->P1(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->G1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/LinearGradient;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->H1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public r2(FF)Z
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$d;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->M1(Lorg/telegram/ui/Components/PollVotesAlert;)I

    move-result p1

    sget v0, Lorg/telegram/messenger/a;->b:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
