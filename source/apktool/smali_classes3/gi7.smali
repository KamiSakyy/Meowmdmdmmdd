.class public Lgi7;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public animateFromPosition:F

.field public animateFromTotal:I

.field public animateToPosition:I

.field public animateToTotal:I

.field public animationInProgress:Z

.field public animationProgress:F

.field public animator:Landroid/animation/ValueAnimator;

.field private color:I

.field public fadePaint:Landroid/graphics/Paint;

.field public fadePaint2:Landroid/graphics/Paint;

.field private lineHFrom:I

.field private lineHTo:I

.field private nextPosition:I

.field public paint:Landroid/graphics/Paint;

.field public rectF:Landroid/graphics/RectF;

.field public replaceInProgress:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field public selectedPaint:Landroid/graphics/Paint;

.field public selectedPosition:I

.field private startOffsetFrom:F

.field private startOffsetTo:F

.field public totalCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lgi7;->selectedPosition:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgi7;->totalCount:I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgi7;->rectF:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgi7;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lgi7;->selectedPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iput p1, p0, Lgi7;->nextPosition:I

    .line 33
    .line 34
    iput-object p2, p0, Lgi7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 35
    .line 36
    iget-object p1, p0, Lgi7;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgi7;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgi7;->selectedPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgi7;->selectedPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lgi7;->fadePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    const/high16 p2, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v4, v0

    .line 80
    const/4 v8, 0x2

    .line 81
    new-array v5, v8, [I

    .line 82
    .line 83
    fill-array-data v5, :array_0

    .line 84
    .line 85
    .line 86
    new-array v6, v8, [F

    .line 87
    .line 88
    fill-array-data v6, :array_1

    .line 89
    .line 90
    .line 91
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v0, p1

    .line 97
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lgi7;->fadePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lgi7;->fadePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 108
    .line 109
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lgi7;->fadePaint2:Landroid/graphics/Paint;

    .line 123
    .line 124
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 125
    .line 126
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-float v4, p2

    .line 131
    new-array v5, v8, [I

    .line 132
    .line 133
    fill-array-data v5, :array_2

    .line 134
    .line 135
    .line 136
    new-array v6, v8, [F

    .line 137
    .line 138
    fill-array-data v6, :array_3

    .line 139
    .line 140
    .line 141
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    move-object v0, p1

    .line 145
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lgi7;->fadePaint2:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lgi7;->fadePaint2:Landroid/graphics/Paint;

    .line 154
    .line 155
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 156
    .line 157
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lgi7;->k()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lgi7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lgi7;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lgi7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lgi7;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lgi7;)I
    .locals 0

    iget p0, p0, Lgi7;->nextPosition:I

    return p0
.end method

.method public static bridge synthetic d(Lgi7;I)V
    .locals 0

    iput p1, p0, Lgi7;->nextPosition:I

    return-void
.end method

.method public static bridge synthetic e(Lgi7;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lgi7;->i(I)V

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lgi7;->animationProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lgi7;->animationProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgi7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgi7;->replaceInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgi7;->nextPosition:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lgi7;->animationInProgress:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lgi7;->animateToPosition:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lgi7;->animateFromPosition:F

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget v2, p0, Lgi7;->animationProgress:F

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    iget v1, p0, Lgi7;->animateToPosition:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    mul-float v1, v1, v2

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    iput v0, p0, Lgi7;->animateFromPosition:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, Lgi7;->selectedPosition:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Lgi7;->animateFromPosition:F

    .line 46
    .line 47
    :goto_0
    iget v0, p0, Lgi7;->selectedPosition:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    iput p1, p0, Lgi7;->animateToPosition:I

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lgi7;->animationInProgress:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lgi7;->animationProgress:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [F

    .line 64
    .line 65
    fill-array-data p1, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v0, Lfi7;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lfi7;-><init>(Lgi7;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v0, Lgi7$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lgi7$a;-><init>(Lgi7;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    const-wide/16 v0, 0xdc

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(IIZ)V
    .locals 7

    .line 1
    iget v0, p0, Lgi7;->selectedPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lgi7;->totalCount:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :cond_1
    if-nez p3, :cond_3

    .line 14
    .line 15
    iget-object p3, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput p1, p0, Lgi7;->selectedPosition:I

    .line 23
    .line 24
    iput p2, p0, Lgi7;->totalCount:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_3
    iget p3, p0, Lgi7;->totalCount:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p3, p2, :cond_5

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-le p3, v2, :cond_4

    .line 42
    .line 43
    iget-boolean p3, p0, Lgi7;->animationInProgress:Z

    .line 44
    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    iget-boolean p3, p0, Lgi7;->replaceInProgress:Z

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0, p1}, Lgi7;->i(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object p3, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    iput v1, p0, Lgi7;->nextPosition:I

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_6
    const/high16 p3, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-int/lit8 v1, p3, 0x2

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iget v3, p0, Lgi7;->totalCount:I

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    div-int/2addr v0, v3

    .line 87
    iput v0, p0, Lgi7;->lineHFrom:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v1

    .line 94
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/2addr v0, v1

    .line 99
    iput v0, p0, Lgi7;->lineHTo:I

    .line 100
    .line 101
    iget v0, p0, Lgi7;->selectedPosition:I

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    sub-int/2addr v0, v1

    .line 105
    iget v3, p0, Lgi7;->lineHFrom:I

    .line 106
    .line 107
    mul-int v0, v0, v3

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    iput v0, p0, Lgi7;->startOffsetFrom:F

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    cmpg-float v5, v0, v4

    .line 114
    .line 115
    if-gez v5, :cond_7

    .line 116
    .line 117
    iput v4, p0, Lgi7;->startOffsetFrom:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget v5, p0, Lgi7;->totalCount:I

    .line 121
    .line 122
    sub-int/2addr v5, v1

    .line 123
    mul-int v5, v5, v3

    .line 124
    .line 125
    add-int/2addr v5, p3

    .line 126
    int-to-float v3, v5

    .line 127
    sub-float/2addr v3, v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, p3

    .line 133
    iget v5, p0, Lgi7;->lineHFrom:I

    .line 134
    .line 135
    sub-int/2addr v0, v5

    .line 136
    int-to-float v0, v0

    .line 137
    cmpg-float v0, v3, v0

    .line 138
    .line 139
    if-gez v0, :cond_8

    .line 140
    .line 141
    iget v0, p0, Lgi7;->totalCount:I

    .line 142
    .line 143
    sub-int/2addr v0, v1

    .line 144
    mul-int v0, v0, v5

    .line 145
    .line 146
    add-int/2addr v0, p3

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, p3

    .line 152
    iget v5, p0, Lgi7;->lineHFrom:I

    .line 153
    .line 154
    sub-int/2addr v3, v5

    .line 155
    sub-int/2addr v0, v3

    .line 156
    int-to-float v0, v0

    .line 157
    iput v0, p0, Lgi7;->startOffsetFrom:F

    .line 158
    .line 159
    :cond_8
    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 160
    .line 161
    iget v3, p0, Lgi7;->lineHTo:I

    .line 162
    .line 163
    mul-int v0, v0, v3

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    iput v0, p0, Lgi7;->startOffsetTo:F

    .line 167
    .line 168
    cmpg-float v5, v0, v4

    .line 169
    .line 170
    if-gez v5, :cond_9

    .line 171
    .line 172
    iput v4, p0, Lgi7;->startOffsetTo:F

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    add-int/lit8 v5, p2, -0x1

    .line 176
    .line 177
    mul-int v3, v3, v5

    .line 178
    .line 179
    add-int/2addr v3, p3

    .line 180
    int-to-float v3, v3

    .line 181
    sub-float/2addr v3, v0

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, p3

    .line 187
    iget v6, p0, Lgi7;->lineHTo:I

    .line 188
    .line 189
    sub-int/2addr v0, v6

    .line 190
    int-to-float v0, v0

    .line 191
    cmpg-float v0, v3, v0

    .line 192
    .line 193
    if-gez v0, :cond_a

    .line 194
    .line 195
    mul-int v5, v5, v6

    .line 196
    .line 197
    add-int/2addr v5, p3

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr v0, p3

    .line 203
    iget p3, p0, Lgi7;->lineHTo:I

    .line 204
    .line 205
    sub-int/2addr v0, p3

    .line 206
    sub-int/2addr v5, v0

    .line 207
    int-to-float p3, v5

    .line 208
    iput p3, p0, Lgi7;->startOffsetTo:F

    .line 209
    .line 210
    :cond_a
    :goto_2
    iget p3, p0, Lgi7;->selectedPosition:I

    .line 211
    .line 212
    int-to-float p3, p3

    .line 213
    iput p3, p0, Lgi7;->animateFromPosition:F

    .line 214
    .line 215
    iput p1, p0, Lgi7;->animateToPosition:I

    .line 216
    .line 217
    iput p1, p0, Lgi7;->selectedPosition:I

    .line 218
    .line 219
    iget p1, p0, Lgi7;->totalCount:I

    .line 220
    .line 221
    iput p1, p0, Lgi7;->animateFromTotal:I

    .line 222
    .line 223
    iput p2, p0, Lgi7;->animateToTotal:I

    .line 224
    .line 225
    iput p2, p0, Lgi7;->totalCount:I

    .line 226
    .line 227
    iput-boolean v1, p0, Lgi7;->replaceInProgress:Z

    .line 228
    .line 229
    iput-boolean v1, p0, Lgi7;->animationInProgress:Z

    .line 230
    .line 231
    iput v4, p0, Lgi7;->animationProgress:F

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    new-array p1, v2, [F

    .line 237
    .line 238
    fill-array-data p1, :array_0

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    new-instance p2, Lei7;

    .line 248
    .line 249
    invoke-direct {p2, p0}, Lei7;-><init>(Lgi7;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    new-instance p2, Lgi7$b;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lgi7$b;-><init>(Lgi7;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    const-wide/16 p2, 0xdc

    .line 275
    .line 276
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lgi7;->animator:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 282
    .line 283
    .line 284
    :goto_3
    return-void

    .line 285
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k()V
    .locals 4

    .line 1
    const-string v0, "chat_topPanelLine"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgi7;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lgi7;->color:I

    .line 8
    .line 9
    iget-object v1, p0, Lgi7;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    const/high16 v3, 0x42e00000    # 112.0f

    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    invoke-static {v0, v2}, Ljq1;->p(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgi7;->selectedPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lgi7;->color:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lgi7;->selectedPosition:I

    .line 9
    .line 10
    if-ltz v1, :cond_12

    .line 11
    .line 12
    iget v1, v0, Lgi7;->totalCount:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v0, Lgi7;->replaceInProgress:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lgi7;->animateFromTotal:I

    .line 23
    .line 24
    iget v2, v0, Lgi7;->animateToTotal:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x1

    .line 33
    if-le v1, v10, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v12, 0x0

    .line 38
    :goto_0
    if-eqz v12, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v4, v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v5, v1

    .line 52
    const/16 v6, 0xff

    .line 53
    .line 54
    const/16 v7, 0x1f

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 59
    .line 60
    .line 61
    :cond_3
    const/high16 v1, 0x41000000    # 8.0f

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-boolean v2, v0, Lgi7;->replaceInProgress:Z

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget v2, v0, Lgi7;->lineHFrom:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    iget v4, v0, Lgi7;->animationProgress:F

    .line 77
    .line 78
    sub-float v5, v3, v4

    .line 79
    .line 80
    mul-float v2, v2, v5

    .line 81
    .line 82
    iget v5, v0, Lgi7;->lineHTo:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    mul-float v5, v5, v4

    .line 86
    .line 87
    add-float/2addr v2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v2, v0, Lgi7;->totalCount:I

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    mul-int/lit8 v4, v1, 0x2

    .line 99
    .line 100
    sub-int/2addr v2, v4

    .line 101
    int-to-float v2, v2

    .line 102
    iget v4, v0, Lgi7;->totalCount:I

    .line 103
    .line 104
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    div-float/2addr v2, v4

    .line 110
    :goto_1
    const/4 v7, 0x0

    .line 111
    cmpl-float v4, v2, v7

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    const v4, 0x3f333333    # 0.7f

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-boolean v5, v0, Lgi7;->replaceInProgress:Z

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget v5, v0, Lgi7;->startOffsetFrom:F

    .line 128
    .line 129
    iget v6, v0, Lgi7;->animationProgress:F

    .line 130
    .line 131
    sub-float v10, v3, v6

    .line 132
    .line 133
    mul-float v5, v5, v10

    .line 134
    .line 135
    iget v10, v0, Lgi7;->startOffsetTo:F

    .line 136
    .line 137
    mul-float v10, v10, v6

    .line 138
    .line 139
    add-float/2addr v5, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-boolean v5, v0, Lgi7;->animationInProgress:Z

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    iget v5, v0, Lgi7;->animateFromPosition:F

    .line 146
    .line 147
    sub-float/2addr v5, v3

    .line 148
    mul-float v5, v5, v2

    .line 149
    .line 150
    iget v6, v0, Lgi7;->animateToPosition:I

    .line 151
    .line 152
    sub-int/2addr v6, v11

    .line 153
    int-to-float v6, v6

    .line 154
    mul-float v6, v6, v2

    .line 155
    .line 156
    iget v10, v0, Lgi7;->animationProgress:F

    .line 157
    .line 158
    sub-float v13, v3, v10

    .line 159
    .line 160
    mul-float v5, v5, v13

    .line 161
    .line 162
    mul-float v6, v6, v10

    .line 163
    .line 164
    add-float/2addr v5, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget v5, v0, Lgi7;->selectedPosition:I

    .line 167
    .line 168
    sub-int/2addr v5, v11

    .line 169
    int-to-float v5, v5

    .line 170
    mul-float v5, v5, v2

    .line 171
    .line 172
    :goto_2
    cmpg-float v6, v5, v7

    .line 173
    .line 174
    if-gez v6, :cond_9

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    int-to-float v6, v1

    .line 179
    iget v10, v0, Lgi7;->totalCount:I

    .line 180
    .line 181
    sub-int/2addr v10, v11

    .line 182
    int-to-float v10, v10

    .line 183
    mul-float v10, v10, v2

    .line 184
    .line 185
    add-float/2addr v10, v6

    .line 186
    sub-float/2addr v10, v5

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    sub-int/2addr v13, v1

    .line 192
    int-to-float v13, v13

    .line 193
    sub-float/2addr v13, v2

    .line 194
    cmpg-float v10, v10, v13

    .line 195
    .line 196
    if-gez v10, :cond_a

    .line 197
    .line 198
    iget v5, v0, Lgi7;->totalCount:I

    .line 199
    .line 200
    sub-int/2addr v5, v11

    .line 201
    int-to-float v5, v5

    .line 202
    mul-float v5, v5, v2

    .line 203
    .line 204
    add-float/2addr v6, v5

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sub-int/2addr v5, v1

    .line 210
    int-to-float v5, v5

    .line 211
    sub-float/2addr v5, v2

    .line 212
    sub-float v5, v6, v5

    .line 213
    .line 214
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    int-to-float v6, v6

    .line 219
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float/2addr v6, v10

    .line 222
    int-to-float v1, v1

    .line 223
    add-float v10, v1, v5

    .line 224
    .line 225
    div-float/2addr v10, v2

    .line 226
    sub-float/2addr v10, v3

    .line 227
    float-to-int v10, v10

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    add-int/lit8 v10, v9, 0x6

    .line 233
    .line 234
    iget-boolean v11, v0, Lgi7;->replaceInProgress:Z

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    iget v11, v0, Lgi7;->animateFromTotal:I

    .line 239
    .line 240
    iget v13, v0, Lgi7;->animateToTotal:I

    .line 241
    .line 242
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    iget v11, v0, Lgi7;->totalCount:I

    .line 248
    .line 249
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    :goto_5
    if-ge v9, v10, :cond_10

    .line 254
    .line 255
    int-to-float v11, v9

    .line 256
    mul-float v11, v11, v2

    .line 257
    .line 258
    add-float/2addr v11, v1

    .line 259
    sub-float/2addr v11, v5

    .line 260
    add-float v13, v11, v2

    .line 261
    .line 262
    cmpg-float v14, v13, v7

    .line 263
    .line 264
    if-ltz v14, :cond_f

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    int-to-float v14, v14

    .line 271
    cmpl-float v14, v11, v14

    .line 272
    .line 273
    if-lez v14, :cond_c

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_c
    iget-object v14, v0, Lgi7;->rectF:Landroid/graphics/RectF;

    .line 278
    .line 279
    add-float/2addr v11, v4

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    int-to-float v15, v15

    .line 285
    sub-float/2addr v13, v4

    .line 286
    invoke-virtual {v14, v7, v11, v15, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287
    .line 288
    .line 289
    iget-boolean v11, v0, Lgi7;->replaceInProgress:Z

    .line 290
    .line 291
    const/high16 v13, 0x42980000    # 76.0f

    .line 292
    .line 293
    const/high16 v14, 0x437f0000    # 255.0f

    .line 294
    .line 295
    if-eqz v11, :cond_d

    .line 296
    .line 297
    iget v15, v0, Lgi7;->animateToTotal:I

    .line 298
    .line 299
    if-lt v9, v15, :cond_d

    .line 300
    .line 301
    iget-object v11, v0, Lgi7;->paint:Landroid/graphics/Paint;

    .line 302
    .line 303
    iget v15, v0, Lgi7;->color:I

    .line 304
    .line 305
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    int-to-float v7, v7

    .line 310
    div-float/2addr v7, v14

    .line 311
    mul-float v7, v7, v13

    .line 312
    .line 313
    iget v13, v0, Lgi7;->animationProgress:F

    .line 314
    .line 315
    sub-float v13, v3, v13

    .line 316
    .line 317
    mul-float v7, v7, v13

    .line 318
    .line 319
    float-to-int v7, v7

    .line 320
    invoke-static {v15, v7}, Ljq1;->p(II)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Lgi7;->rectF:Landroid/graphics/RectF;

    .line 328
    .line 329
    iget-object v11, v0, Lgi7;->paint:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v8, v7, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v0, Lgi7;->paint:Landroid/graphics/Paint;

    .line 335
    .line 336
    iget v11, v0, Lgi7;->color:I

    .line 337
    .line 338
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    int-to-float v13, v13

    .line 343
    div-float/2addr v13, v14

    .line 344
    const/high16 v14, 0x42980000    # 76.0f

    .line 345
    .line 346
    mul-float v13, v13, v14

    .line 347
    .line 348
    float-to-int v13, v13

    .line 349
    invoke-static {v11, v13}, Ljq1;->p(II)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    if-eqz v11, :cond_e

    .line 358
    .line 359
    iget v7, v0, Lgi7;->animateFromTotal:I

    .line 360
    .line 361
    if-lt v9, v7, :cond_e

    .line 362
    .line 363
    iget-object v7, v0, Lgi7;->paint:Landroid/graphics/Paint;

    .line 364
    .line 365
    iget v11, v0, Lgi7;->color:I

    .line 366
    .line 367
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    int-to-float v13, v13

    .line 372
    div-float/2addr v13, v14

    .line 373
    const/high16 v15, 0x42980000    # 76.0f

    .line 374
    .line 375
    mul-float v13, v13, v15

    .line 376
    .line 377
    iget v15, v0, Lgi7;->animationProgress:F

    .line 378
    .line 379
    mul-float v13, v13, v15

    .line 380
    .line 381
    float-to-int v13, v13

    .line 382
    invoke-static {v11, v13}, Ljq1;->p(II)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    .line 388
    .line 389
    iget-object v7, v0, Lgi7;->rectF:Landroid/graphics/RectF;

    .line 390
    .line 391
    iget-object v11, v0, Lgi7;->paint:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-virtual {v8, v7, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v0, Lgi7;->paint:Landroid/graphics/Paint;

    .line 397
    .line 398
    iget v11, v0, Lgi7;->color:I

    .line 399
    .line 400
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    int-to-float v13, v13

    .line 405
    div-float/2addr v13, v14

    .line 406
    const/high16 v14, 0x42980000    # 76.0f

    .line 407
    .line 408
    mul-float v13, v13, v14

    .line 409
    .line 410
    float-to-int v13, v13

    .line 411
    invoke-static {v11, v13}, Ljq1;->p(II)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_e
    iget-object v7, v0, Lgi7;->rectF:Landroid/graphics/RectF;

    .line 420
    .line 421
    iget-object v11, v0, Lgi7;->paint:Landroid/graphics/Paint;

    .line 422
    .line 423
    invoke-virtual {v8, v7, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_10
    iget-boolean v7, v0, Lgi7;->animationInProgress:Z

    .line 432
    .line 433
    if-eqz v7, :cond_11

    .line 434
    .line 435
    iget v7, v0, Lgi7;->animateFromPosition:F

    .line 436
    .line 437
    iget v9, v0, Lgi7;->animationProgress:F

    .line 438
    .line 439
    sub-float/2addr v3, v9

    .line 440
    mul-float v7, v7, v3

    .line 441
    .line 442
    iget v3, v0, Lgi7;->animateToPosition:I

    .line 443
    .line 444
    int-to-float v3, v3

    .line 445
    mul-float v3, v3, v9

    .line 446
    .line 447
    add-float/2addr v7, v3

    .line 448
    mul-float v7, v7, v2

    .line 449
    .line 450
    add-float/2addr v1, v7

    .line 451
    sub-float/2addr v1, v5

    .line 452
    iget-object v3, v0, Lgi7;->rectF:Landroid/graphics/RectF;

    .line 453
    .line 454
    add-float v5, v1, v4

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    int-to-float v7, v7

    .line 461
    add-float/2addr v1, v2

    .line 462
    sub-float/2addr v1, v4

    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-virtual {v3, v2, v5, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lgi7;->rectF:Landroid/graphics/RectF;

    .line 468
    .line 469
    iget-object v2, v0, Lgi7;->selectedPaint:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v8, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_11
    iget v3, v0, Lgi7;->selectedPosition:I

    .line 476
    .line 477
    int-to-float v3, v3

    .line 478
    mul-float v3, v3, v2

    .line 479
    .line 480
    add-float/2addr v1, v3

    .line 481
    sub-float/2addr v1, v5

    .line 482
    iget-object v3, v0, Lgi7;->rectF:Landroid/graphics/RectF;

    .line 483
    .line 484
    add-float v5, v1, v4

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    int-to-float v7, v7

    .line 491
    add-float/2addr v1, v2

    .line 492
    sub-float/2addr v1, v4

    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v3, v2, v5, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lgi7;->rectF:Landroid/graphics/RectF;

    .line 498
    .line 499
    iget-object v2, v0, Lgi7;->selectedPaint:Landroid/graphics/Paint;

    .line 500
    .line 501
    invoke-virtual {v8, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    :goto_7
    if-eqz v12, :cond_12

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    int-to-float v4, v1

    .line 513
    const/high16 v7, 0x40c00000    # 6.0f

    .line 514
    .line 515
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    int-to-float v5, v1

    .line 520
    iget-object v6, v0, Lgi7;->fadePaint:Landroid/graphics/Paint;

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    sub-int/2addr v1, v3

    .line 536
    int-to-float v3, v1

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-float v4, v1

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    int-to-float v5, v1

    .line 547
    iget-object v6, v0, Lgi7;->fadePaint:Landroid/graphics/Paint;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    sub-int/2addr v1, v2

    .line 563
    int-to-float v1, v1

    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    int-to-float v4, v1

    .line 575
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    int-to-float v5, v1

    .line 580
    iget-object v6, v0, Lgi7;->fadePaint2:Landroid/graphics/Paint;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 585
    .line 586
    .line 587
    :cond_12
    :goto_8
    return-void
.end method
