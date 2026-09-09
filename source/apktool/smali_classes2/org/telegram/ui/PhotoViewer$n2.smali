.class public abstract Lorg/telegram/ui/PhotoViewer$n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n2"
.end annotation


# instance fields
.field private alphas:[F

.field private animAlphas:[F

.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private backgroundState:I

.field private currentProgress:F

.field private currentProgressTime:J

.field private lastUpdateTime:J

.field private parent:Landroid/view/View;

.field private final playDrawable:Lnq1;

.field private final playPauseDrawable:Ljj7;

.field private previousBackgroundState:I

.field private progressRect:Landroid/graphics/RectF;

.field private radOffset:F

.field private scale:F

.field private size:I

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->lastUpdateTime:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$n2;->radOffset:F

    .line 12
    .line 13
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$n2;->currentProgress:F

    .line 14
    .line 15
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$n2;->animationProgressStart:F

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->currentProgressTime:J

    .line 18
    .line 19
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedProgressValue:F

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->progressRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->backgroundState:I

    .line 30
    .line 31
    const/high16 v1, 0x42800000    # 64.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->size:I

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedAlphaValue:F

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    new-array v3, v2, [F

    .line 48
    .line 49
    iput-object v3, p0, Lorg/telegram/ui/PhotoViewer$n2;->animAlphas:[F

    .line 50
    .line 51
    new-array v2, v2, [F

    .line 52
    .line 53
    iput-object v2, p0, Lorg/telegram/ui/PhotoViewer$n2;->alphas:[F

    .line 54
    .line 55
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->scale:F

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->Y7()Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->d8(Landroid/view/animation/DecelerateInterpolator;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->e8(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->a8()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->a8()Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->a8()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v2, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->a8()Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$n2;->parent:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$n2;->m()V

    .line 124
    .line 125
    .line 126
    new-instance p2, Ljj7;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljj7;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$n2;->playPauseDrawable:Ljj7;

    .line 134
    .line 135
    const/16 v0, 0xc8

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljj7;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v0, Lg68;->z0:I

    .line 145
    .line 146
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lnq1;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1, p2}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->playDrawable:Lnq1;

    .line 160
    .line 161
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/PhotoViewer$n2;)[F
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$n2;->animAlphas:[F

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/PhotoViewer$n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/PhotoViewer$n2;->backgroundState:I

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/PhotoViewer$n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/PhotoViewer$n2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/PhotoViewer$n2;->size:I

    return p0
.end method


# virtual methods
.method public final e()F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$n2;->animAlphas:[F

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget v2, v2, v1

    .line 22
    .line 23
    :goto_1
    mul-float v0, v0, v2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$n2;->alphas:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->visible:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->visible:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PhotoViewer$n2;->l(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public g()I
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->size:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/PhotoViewer$n2;->scale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->Z6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->size:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$n2;->scale:F

    .line 22
    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->N1(Lorg/telegram/ui/PhotoViewer;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const/high16 v1, 0x42180000    # 38.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    :cond_1
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->visible:Z

    return v0
.end method

.method public abstract j(I)V
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->size:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->scale:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$n2;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$n2;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$n2;->e()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    .line 22
    .line 23
    const/high16 v5, 0x437f0000    # 255.0f

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->Z7()[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v6, v6

    .line 32
    add-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    if-ge v4, v6, :cond_1

    .line 35
    .line 36
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->Z7()[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    array-length v6, v6

    .line 43
    if-ge v4, v6, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->Z7()[Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v6, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    .line 50
    .line 51
    aget-object v4, v4, v6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$n2;->playDrawable:Lnq1;

    .line 55
    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v6, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedAlphaValue:F

    .line 59
    .line 60
    mul-float v6, v6, v5

    .line 61
    .line 62
    mul-float v6, v6, v3

    .line 63
    .line 64
    float-to-int v6, v6

    .line 65
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    add-int v6, v1, v0

    .line 69
    .line 70
    add-int v7, v2, v0

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$n2;->backgroundState:I

    .line 79
    .line 80
    const/4 v6, -0x2

    .line 81
    if-ltz v4, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->Z7()[Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    array-length v7, v7

    .line 88
    add-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    if-ge v4, v7, :cond_4

    .line 91
    .line 92
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$n2;->backgroundState:I

    .line 93
    .line 94
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->Z7()[Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    array-length v7, v7

    .line 99
    if-ge v4, v7, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->Z7()[Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$n2;->backgroundState:I

    .line 106
    .line 107
    aget-object v4, v4, v7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$n2;->playDrawable:Lnq1;

    .line 111
    .line 112
    :goto_1
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    .line 115
    .line 116
    if-eq v7, v6, :cond_3

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    iget v8, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedAlphaValue:F

    .line 121
    .line 122
    sub-float/2addr v7, v8

    .line 123
    mul-float v7, v7, v5

    .line 124
    .line 125
    mul-float v7, v7, v3

    .line 126
    .line 127
    float-to-int v7, v7

    .line 128
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    mul-float v7, v3, v5

    .line 133
    .line 134
    float-to-int v7, v7

    .line 135
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    add-int v7, v1, v0

    .line 139
    .line 140
    add-int v8, v2, v0

    .line 141
    .line 142
    invoke-virtual {v4, v1, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$n2;->backgroundState:I

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-eq v4, v7, :cond_6

    .line 154
    .line 155
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    if-ne v4, v7, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$n2;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_3
    const/high16 v4, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget v9, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    .line 174
    .line 175
    if-eq v9, v6, :cond_7

    .line 176
    .line 177
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->a8()Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget v9, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedAlphaValue:F

    .line 182
    .line 183
    mul-float v9, v9, v5

    .line 184
    .line 185
    mul-float v9, v9, v3

    .line 186
    .line 187
    float-to-int v3, v9

    .line 188
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->a8()Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    mul-float v3, v3, v5

    .line 197
    .line 198
    float-to-int v3, v3

    .line 199
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$n2;->progressRect:Landroid/graphics/RectF;

    .line 203
    .line 204
    add-int v5, v1, v8

    .line 205
    .line 206
    int-to-float v5, v5

    .line 207
    add-int v6, v2, v8

    .line 208
    .line 209
    int-to-float v6, v6

    .line 210
    add-int/2addr v1, v0

    .line 211
    sub-int/2addr v1, v8

    .line 212
    int-to-float v1, v1

    .line 213
    add-int/2addr v2, v0

    .line 214
    sub-int/2addr v2, v8

    .line 215
    int-to-float v0, v2

    .line 216
    invoke-virtual {v3, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217
    .line 218
    .line 219
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$n2;->progressRect:Landroid/graphics/RectF;

    .line 220
    .line 221
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 222
    .line 223
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->radOffset:F

    .line 224
    .line 225
    add-float v10, v1, v0

    .line 226
    .line 227
    const/high16 v0, 0x43b40000    # 360.0f

    .line 228
    .line 229
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedProgressValue:F

    .line 230
    .line 231
    mul-float v1, v1, v0

    .line 232
    .line 233
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->a8()Landroid/graphics/Paint;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move-object v8, p1

    .line 243
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v7}, Lorg/telegram/ui/PhotoViewer$n2;->s(Z)V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-void
.end method

.method public abstract l(Z)V
.end method

.method public m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->alphas:[F

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$n2;->animAlphas:[F

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    aput v3, v2, v0

    .line 12
    .line 13
    aput v3, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$n2;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lorg/telegram/ui/PhotoViewer$n2;->p(IFZ)V

    return-void
.end method

.method public o(IZZ)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->backgroundState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$n2;->playPauseDrawable:Ljj7;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-ne p1, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v5, p3}, Ljj7;->d(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    if-ne p1, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1, v3, p3}, Ljj7;->d(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$n2;->playPauseDrawable:Ljj7;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->parent:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljj7;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$n2;->playPauseDrawable:Ljj7;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->lastUpdateTime:J

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$n2;->backgroundState:I

    .line 55
    .line 56
    if-eq p2, p1, :cond_6

    .line 57
    .line 58
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    .line 59
    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedAlphaValue:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 p2, -0x2

    .line 66
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    .line 67
    .line 68
    :goto_2
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->backgroundState:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$n2;->j(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->parent:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public p(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->alphas:[F

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    cmpl-float v1, v1, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$n2;->animAlphas:[F

    .line 14
    .line 15
    aput p2, p3, p1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$n2;->f()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->parent:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public q(FZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedProgressValue:F

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->animationProgressStart:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedProgressValue:F

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$n2;->animationProgressStart:F

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->currentProgress:F

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->currentProgressTime:J

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->parent:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->scale:F

    return-void
.end method

.method public final s(Z)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/PhotoViewer$n2;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x12

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    move-wide v2, v4

    .line 16
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$n2;->lastUpdateTime:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43480000    # 200.0f

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedProgressValue:F

    .line 28
    .line 29
    cmpl-float p1, p1, v4

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->currentProgress:F

    .line 34
    .line 35
    cmpl-float p1, p1, v4

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->radOffset:F

    .line 43
    .line 44
    const-wide/16 v7, 0x168

    .line 45
    .line 46
    mul-long v7, v7, v2

    .line 47
    .line 48
    long-to-float v7, v7

    .line 49
    const v8, 0x453b8000    # 3000.0f

    .line 50
    .line 51
    .line 52
    div-float/2addr v7, v8

    .line 53
    add-float/2addr p1, v7

    .line 54
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->radOffset:F

    .line 55
    .line 56
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->currentProgress:F

    .line 57
    .line 58
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$n2;->animationProgressStart:F

    .line 59
    .line 60
    sub-float/2addr p1, v7

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    cmpl-float v7, v7, v6

    .line 66
    .line 67
    if-lez v7, :cond_4

    .line 68
    .line 69
    iget-wide v7, p0, Lorg/telegram/ui/PhotoViewer$n2;->currentProgressTime:J

    .line 70
    .line 71
    add-long/2addr v7, v2

    .line 72
    iput-wide v7, p0, Lorg/telegram/ui/PhotoViewer$n2;->currentProgressTime:J

    .line 73
    .line 74
    const-wide/16 v9, 0x12c

    .line 75
    .line 76
    cmp-long v11, v7, v9

    .line 77
    .line 78
    if-ltz v11, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->currentProgress:F

    .line 81
    .line 82
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedProgressValue:F

    .line 83
    .line 84
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->animationProgressStart:F

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    iput-wide v7, p0, Lorg/telegram/ui/PhotoViewer$n2;->currentProgressTime:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$n2;->animationProgressStart:F

    .line 92
    .line 93
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->Y7()Landroid/view/animation/DecelerateInterpolator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-wide v9, p0, Lorg/telegram/ui/PhotoViewer$n2;->currentProgressTime:J

    .line 98
    .line 99
    long-to-float v9, v9

    .line 100
    const/high16 v10, 0x43960000    # 300.0f

    .line 101
    .line 102
    div-float/2addr v9, v10

    .line 103
    invoke-virtual {v8, v9}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    mul-float p1, p1, v8

    .line 108
    .line 109
    add-float/2addr v7, p1

    .line 110
    iput v7, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedProgressValue:F

    .line 111
    .line 112
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 113
    :goto_2
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedAlphaValue:F

    .line 114
    .line 115
    cmpl-float v8, v7, v6

    .line 116
    .line 117
    if-lez v8, :cond_7

    .line 118
    .line 119
    iget v8, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    .line 120
    .line 121
    const/4 v9, -0x2

    .line 122
    if-eq v8, v9, :cond_7

    .line 123
    .line 124
    long-to-float p1, v2

    .line 125
    div-float/2addr p1, v1

    .line 126
    sub-float/2addr v7, p1

    .line 127
    iput v7, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedAlphaValue:F

    .line 128
    .line 129
    cmpg-float p1, v7, v6

    .line 130
    .line 131
    if-gtz p1, :cond_5

    .line 132
    .line 133
    iput v6, p0, Lorg/telegram/ui/PhotoViewer$n2;->animatedAlphaValue:F

    .line 134
    .line 135
    iput v9, p0, Lorg/telegram/ui/PhotoViewer$n2;->previousBackgroundState:I

    .line 136
    .line 137
    :cond_5
    const/4 p1, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    :cond_7
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$n2;->alphas:[F

    .line 141
    .line 142
    array-length v8, v7

    .line 143
    if-ge v0, v8, :cond_a

    .line 144
    .line 145
    aget v7, v7, v0

    .line 146
    .line 147
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$n2;->animAlphas:[F

    .line 148
    .line 149
    aget v9, v8, v0

    .line 150
    .line 151
    cmpl-float v10, v7, v9

    .line 152
    .line 153
    if-lez v10, :cond_8

    .line 154
    .line 155
    long-to-float p1, v2

    .line 156
    div-float/2addr p1, v1

    .line 157
    add-float/2addr v9, p1

    .line 158
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    aput p1, v8, v0

    .line 163
    .line 164
    :goto_4
    const/4 p1, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    cmpg-float v7, v7, v9

    .line 167
    .line 168
    if-gez v7, :cond_9

    .line 169
    .line 170
    long-to-float p1, v2

    .line 171
    div-float/2addr p1, v1

    .line 172
    sub-float/2addr v9, p1

    .line 173
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    aput p1, v8, v0

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$n2;->parent:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 188
    .line 189
    .line 190
    :cond_b
    return-void
.end method
