.class public Lorg/telegram/ui/Components/ShutterButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ShutterButton$b;,
        Lorg/telegram/ui/Components/ShutterButton$c;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/Components/ShutterButton$b;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private lastUpdateTime:J

.field private longPressed:Ljava/lang/Runnable;

.field private pressed:Z

.field private processRelease:Z

.field private redPaint:Landroid/graphics/Paint;

.field private redProgress:F

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private state:Lorg/telegram/ui/Components/ShutterButton$c;

.field private totalTime:J

.field private whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/ShutterButton$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ShutterButton$a;-><init>(Lorg/telegram/ui/Components/ShutterButton;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lg68;->e0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const v0, -0x32b8b9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lorg/telegram/ui/Components/ShutterButton$c;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 70
    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 72
    .line 73
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/ShutterButton;)Lorg/telegram/ui/Components/ShutterButton$b;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$b;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/ShutterButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    return-void
.end method

.method private setHighlighted(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Landroid/animation/Animator;

    .line 12
    .line 13
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 14
    .line 15
    new-array v4, v2, [F

    .line 16
    .line 17
    const v5, 0x3f87ae14    # 1.06f

    .line 18
    .line 19
    .line 20
    aput v5, v4, v3

    .line 21
    .line 22
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, p1, v3

    .line 27
    .line 28
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 29
    .line 30
    new-array v4, v2, [F

    .line 31
    .line 32
    aput v5, v4, v3

    .line 33
    .line 34
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, p1, v2

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-array p1, v1, [Landroid/animation/Animator;

    .line 45
    .line 46
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 47
    .line 48
    new-array v4, v2, [F

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    aput v5, v4, v3

    .line 53
    .line 54
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, p1, v3

    .line 59
    .line 60
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 61
    .line 62
    new-array v4, v2, [F

    .line 63
    .line 64
    aput v5, v4, v3

    .line 65
    .line 66
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, p1, v2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x28

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-wide/16 v1, 0x78

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public c(Lorg/telegram/ui/Components/ShutterButton$c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lorg/telegram/ui/Components/ShutterButton;->lastUpdateTime:J

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 21
    .line 22
    sget-object p2, Lorg/telegram/ui/Components/ShutterButton$c;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/ShutterButton$c;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public getDelegate()Lorg/telegram/ui/Components/ShutterButton$b;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$b;

    return-object v0
.end method

.method public getState()Lorg/telegram/ui/Components/ShutterButton$c;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$c;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/high16 v3, 0x42100000    # 36.0f

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int v4, v0, v4

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v5, v1, v5

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v0

    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ShutterButton;->pressed:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpl-float v2, v2, v4

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 64
    .line 65
    cmpl-float p1, p1, v3

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iput v3, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float/2addr v2, v4

    .line 78
    const v5, 0x3d75c28f    # 0.06f

    .line 79
    .line 80
    .line 81
    div-float/2addr v2, v5

    .line 82
    iget-object v5, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/high16 v6, 0x437f0000    # 255.0f

    .line 85
    .line 86
    mul-float v6, v6, v2

    .line 87
    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v1, v1

    .line 94
    const/high16 v5, 0x41d00000    # 26.0f

    .line 95
    .line 96
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    iget-object v6, p0, Lorg/telegram/ui/Components/ShutterButton;->whitePaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 107
    .line 108
    sget-object v6, Lorg/telegram/ui/Components/ShutterButton$c;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 109
    .line 110
    const/high16 v7, 0x41d40000    # 26.5f

    .line 111
    .line 112
    if-ne v5, v6, :cond_5

    .line 113
    .line 114
    iget v3, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 115
    .line 116
    cmpl-float v3, v3, v4

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-wide v5, p0, Lorg/telegram/ui/Components/ShutterButton;->lastUpdateTime:J

    .line 125
    .line 126
    sub-long/2addr v3, v5

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/16 v5, 0x11

    .line 132
    .line 133
    cmp-long v8, v3, v5

    .line 134
    .line 135
    if-lez v8, :cond_2

    .line 136
    .line 137
    move-wide v3, v5

    .line 138
    :cond_2
    iget-wide v5, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 139
    .line 140
    add-long/2addr v5, v3

    .line 141
    iput-wide v5, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 142
    .line 143
    const-wide/16 v3, 0x78

    .line 144
    .line 145
    cmp-long v8, v5, v3

    .line 146
    .line 147
    if-lez v8, :cond_3

    .line 148
    .line 149
    iput-wide v3, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 150
    .line 151
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/ShutterButton;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 152
    .line 153
    iget-wide v4, p0, Lorg/telegram/ui/Components/ShutterButton;->totalTime:J

    .line 154
    .line 155
    long-to-float v4, v4

    .line 156
    const/high16 v5, 0x42f00000    # 120.0f

    .line 157
    .line 158
    div-float/2addr v4, v5

    .line 159
    invoke-virtual {v3, v4}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    mul-float v3, v3, v2

    .line 174
    .line 175
    iget v2, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 176
    .line 177
    mul-float v3, v3, v2

    .line 178
    .line 179
    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Components/ShutterButton;->redProgress:F

    .line 186
    .line 187
    cmpl-float v3, v4, v3

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    mul-float v3, v3, v2

    .line 197
    .line 198
    iget-object v2, p0, Lorg/telegram/ui/Components/ShutterButton;->redPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    .line 18
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Le78;->v:I

    .line 25
    .line 26
    const-string v3, "AccActionTakePicture"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 39
    .line 40
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget v2, Le78;->u:I

    .line 47
    .line 48
    const-string v3, "AccActionRecordVideo"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/high16 p1, 0x42a80000    # 84.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p1, v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShutterButton;->pressed:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    cmpl-float v4, v0, p1

    .line 34
    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    cmpg-float v4, v0, v4

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_2
    cmpl-float v4, v1, p1

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    cmpg-float v4, v1, v4

    .line 57
    .line 58
    if-gtz v4, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$b;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/ShutterButton$b;->d(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->state:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 75
    .line 76
    sget-object v0, Lorg/telegram/ui/Components/ShutterButton$c;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 77
    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    .line 81
    .line 82
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$b;

    .line 86
    .line 87
    invoke-interface {p1}, Lorg/telegram/ui/Components/ShutterButton$b;->a()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lorg/telegram/ui/Components/ShutterButton$c;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/ShutterButton;->c(Lorg/telegram/ui/Components/ShutterButton$c;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$b;

    .line 109
    .line 110
    invoke-interface {p1}, Lorg/telegram/ui/Components/ShutterButton$b;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->longPressed:Ljava/lang/Runnable;

    .line 115
    .line 116
    const-wide/16 v0, 0x320

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShutterButton;->pressed:Z

    .line 122
    .line 123
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShutterButton;->processRelease:Z

    .line 124
    .line 125
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ShutterButton;->setHighlighted(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    return v2
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ShutterButton$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ShutterButton;->delegate:Lorg/telegram/ui/Components/ShutterButton$b;

    return-void
.end method

.method public setScaleX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
