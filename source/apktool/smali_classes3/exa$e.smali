.class public Lexa$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public final synthetic a:Lexa;

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lexa;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexa$e;->a:Lexa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iput p2, p0, Lexa$e;->a:F

    .line 16
    .line 17
    new-instance p2, Lexa$e$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lexa$e$a;-><init>(Lexa$e;Lexa;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(FFLexa;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexa$e;->i(FFLexa;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lexa$e;->k(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lexa$e;FLexa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lexa$e;->j(FLexa;)V

    return-void
.end method

.method public static bridge synthetic d(Lexa$e;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lexa$e;->g(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lexa$e;[F)V
    .locals 0

    invoke-virtual {p0, p1}, Lexa$e;->h([F)V

    return-void
.end method

.method public static bridge synthetic f(Lexa$e;Lexa;Lexa;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexa$e;->m(Lexa;Lexa;)V

    return-void
.end method

.method public static synthetic i(FFLexa;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p3

    .line 14
    mul-float p0, p0, v0

    .line 15
    .line 16
    mul-float p1, p1, p3

    .line 17
    .line 18
    add-float/2addr p0, p1

    .line 19
    iget-object p1, p2, Lexa;->a:Lexa$e;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lexa;->a:Lexa$e;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p2, Lexa;->a:Lexa$e;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lexa;->a:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Lexa;->a:Lexa$e;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic j(FLexa;)V
    .locals 3

    .line 1
    invoke-static {}, Lexa;->l()Lexa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 9
    .line 10
    iget-object v0, v0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 17
    .line 18
    invoke-static {v0}, Lexa;->h(Lexa;)Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lexa$e;->a:Lexa;

    .line 23
    .line 24
    iget-object v1, v1, Lexa;->a:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Lexa$e;->l(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    fill-array-data v1, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lhxa;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0, p2}, Lhxa;-><init>(FFLexa;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lexa$e$b;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lexa$e$b;-><init>(Lexa$e;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 p1, 0x12c

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 88
    .line 89
    iput-object v1, p1, Lexa;->a:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic k(FLandroid/animation/ValueAnimator;)V
    .locals 1

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    mul-float p0, p0, p1

    .line 15
    .line 16
    add-float/2addr v0, p0

    .line 17
    invoke-static {}, Lexa;->l()Lexa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lexa;->l()Lexa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lexa;->a:Lexa$e;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lexa;->l()Lexa;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lexa;->a:Lexa$e;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lexa;->l()Lexa;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lexa;->a:Lexa$e;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lexa;->l()Lexa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lexa;->a:Lexa$e;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lexa;->l()Lexa;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 2
    .line 3
    iget-object v1, v0, Lexa;->a:Lp1b;

    .line 4
    .line 5
    iget-object v0, v0, Lexa;->b:Lp1b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 16
    .line 17
    iget-object v1, v0, Lexa;->a:Lp1b;

    .line 18
    .line 19
    iget-object v0, v0, Lexa;->b:Lp1b;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 30
    .line 31
    iget-object v0, v0, Lexa;->a:Lp1b;

    .line 32
    .line 33
    const/high16 v1, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    neg-int v2, v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    div-float v3, v4, v3

    .line 48
    .line 49
    mul-float v2, v2, v3

    .line 50
    .line 51
    iget-object v3, p0, Lexa$e;->a:Lexa;

    .line 52
    .line 53
    iget v3, v3, Lexa;->a:F

    .line 54
    .line 55
    mul-float v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 61
    .line 62
    iget-object v0, v0, Lexa;->a:Lp1b;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-float v2, v4, v2

    .line 75
    .line 76
    mul-float v1, v1, v2

    .line 77
    .line 78
    iget-object v2, p0, Lexa$e;->a:Lexa;

    .line 79
    .line 80
    iget v2, v2, Lexa;->a:F

    .line 81
    .line 82
    mul-float v1, v1, v2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 88
    .line 89
    iget-object v0, v0, Lexa;->a:Lp1b;

    .line 90
    .line 91
    const/high16 v1, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    div-float v2, v4, v2

    .line 103
    .line 104
    mul-float v1, v1, v2

    .line 105
    .line 106
    iget-object v2, p0, Lexa$e;->a:Lexa;

    .line 107
    .line 108
    iget v2, v2, Lexa;->a:F

    .line 109
    .line 110
    mul-float v1, v1, v2

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lp1b;->setRoundCorners(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 116
    .line 117
    iget-object v1, v0, Lexa;->a:Lp1b;

    .line 118
    .line 119
    iget v0, v0, Lexa;->a:F

    .line 120
    .line 121
    sub-float v0, v4, v0

    .line 122
    .line 123
    const v2, 0x3f19999a    # 0.6f

    .line 124
    .line 125
    .line 126
    mul-float v0, v0, v2

    .line 127
    .line 128
    const v3, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    add-float/2addr v0, v3

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 136
    .line 137
    iget-object v1, v0, Lexa;->a:Lp1b;

    .line 138
    .line 139
    iget v0, v0, Lexa;->a:F

    .line 140
    .line 141
    sub-float v0, v4, v0

    .line 142
    .line 143
    mul-float v0, v0, v2

    .line 144
    .line 145
    add-float/2addr v0, v3

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 150
    .line 151
    iget-object v1, v0, Lexa;->a:Lp1b;

    .line 152
    .line 153
    iget v0, v0, Lexa;->a:F

    .line 154
    .line 155
    sub-float v0, v4, v0

    .line 156
    .line 157
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final g(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 2
    .line 3
    iget-object v0, v0, Lexa;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lexa;->m()Lexa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 15
    .line 16
    invoke-static {v0}, Lexa;->e(Lexa;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lexa;->m()Lexa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lexa;->a:Z

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lexa;->m()Lexa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean p1, v0, Lexa;->a:Z

    .line 37
    .line 38
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 39
    .line 40
    iget v1, v0, Lexa;->a:I

    .line 41
    .line 42
    int-to-float v2, v1

    .line 43
    const/high16 v3, 0x3e800000    # 0.25f

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    iget v4, v0, Lexa;->c:I

    .line 48
    .line 49
    mul-int/lit8 v5, v4, 0x2

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    add-float/2addr v2, v5

    .line 53
    iget v5, v0, Lexa;->b:I

    .line 54
    .line 55
    int-to-float v6, v5

    .line 56
    mul-float v6, v6, v3

    .line 57
    .line 58
    iget v3, v0, Lexa;->d:I

    .line 59
    .line 60
    mul-int/lit8 v7, v3, 0x2

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    add-float/2addr v6, v7

    .line 64
    int-to-float v1, v1

    .line 65
    const v7, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    mul-float v1, v1, v7

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    mul-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    add-float/2addr v1, v4

    .line 75
    int-to-float v4, v5

    .line 76
    mul-float v4, v4, v7

    .line 77
    .line 78
    mul-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    add-float/2addr v4, v3

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {v0, v3}, Lexa;->i(Lexa;Z)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x3f200000    # 0.625f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lexa;->m()Lexa;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lexa;->a:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v8, p0, Lexa$e;->a:Lexa;

    .line 102
    .line 103
    iget v9, v8, Lexa;->a:I

    .line 104
    .line 105
    iget v8, v8, Lexa;->b:I

    .line 106
    .line 107
    invoke-static {p1, v9, v8, v7}, Lexa;->o(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v8, Lexa;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v10, p0, Lexa$e;->a:Lexa;

    .line 118
    .line 119
    iget v11, v10, Lexa;->a:I

    .line 120
    .line 121
    iget v10, v10, Lexa;->b:I

    .line 122
    .line 123
    invoke-direct {v8, v9, v11, v10, v3}, Lexa;-><init>(Landroid/content/Context;IIZ)V

    .line 124
    .line 125
    .line 126
    iget-object v9, p0, Lexa$e;->a:Lexa;

    .line 127
    .line 128
    iget-object v9, v9, Lexa;->a:[F

    .line 129
    .line 130
    invoke-virtual {p0, v9}, Lexa$e;->h([F)V

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, Lexa$e;->a:Lexa;

    .line 134
    .line 135
    iget-object v10, v9, Lexa;->a:[F

    .line 136
    .line 137
    aget v5, v10, v5

    .line 138
    .line 139
    aget v3, v10, v3

    .line 140
    .line 141
    iget-object v10, v9, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 142
    .line 143
    iget v11, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 144
    .line 145
    int-to-float v11, v11

    .line 146
    sub-float/2addr v1, v2

    .line 147
    mul-float v1, v1, v5

    .line 148
    .line 149
    sub-float/2addr v11, v1

    .line 150
    float-to-int v1, v11

    .line 151
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 152
    .line 153
    iget v1, v10, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    sub-float/2addr v4, v6

    .line 157
    mul-float v4, v4, v3

    .line 158
    .line 159
    sub-float/2addr v1, v4

    .line 160
    float-to-int v1, v1

    .line 161
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 162
    .line 163
    invoke-static {v9}, Lexa;->h(Lexa;)Landroid/view/WindowManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v8, Lexa;->a:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-interface {v1, v2, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v8, Lexa;->a:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v8, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 180
    .line 181
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 182
    .line 183
    invoke-static {p1}, Lexa;->h(Lexa;)Landroid/view/WindowManager;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v8, p1}, Lexa;->j(Lexa;Landroid/view/WindowManager;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lexa;->n(Lexa;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lexa;->m()Lexa;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Lexa;->l()Lexa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, p1, v1}, Lexa$e;->m(Lexa;Lexa;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 205
    .line 206
    iget-object p1, p1, Lexa;->a:Lexa$e;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    mul-float p1, p1, v0

    .line 213
    .line 214
    iget-object v0, v8, Lexa;->a:Lexa$e;

    .line 215
    .line 216
    iget-object v1, p0, Lexa$e;->a:Lexa;

    .line 217
    .line 218
    iget v1, v1, Lexa;->a:I

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    mul-float v5, v5, v1

    .line 222
    .line 223
    mul-float v5, v5, v7

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, Lexa;->a:Lexa$e;

    .line 229
    .line 230
    iget-object v1, p0, Lexa$e;->a:Lexa;

    .line 231
    .line 232
    iget v1, v1, Lexa;->b:I

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    mul-float v3, v3, v1

    .line 236
    .line 237
    mul-float v3, v3, v7

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v8, Lexa;->a:Lexa$e;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v8, Lexa;->a:Lexa$e;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lexa;->l()Lexa;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lexa;->a:Landroid/view/View;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lexa;->l()Lexa;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lexa;->a:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lexa;->l()Lexa;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lexa;->b:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lfxa;

    .line 281
    .line 282
    invoke-direct {v0, p0, p1, v8}, Lfxa;-><init>(Lexa$e;FLexa;)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v1, 0x40

    .line 286
    .line 287
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_1
    invoke-static {}, Lexa;->l()Lexa;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-nez v9, :cond_2

    .line 297
    .line 298
    return-void

    .line 299
    :cond_2
    invoke-static {}, Lexa;->l()Lexa;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v9, v9, Lexa;->a:Lexa$e;

    .line 304
    .line 305
    iget-object v10, p0, Lexa$e;->a:Lexa;

    .line 306
    .line 307
    iget-object v10, v10, Lexa;->a:[F

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Lexa$e;->h([F)V

    .line 310
    .line 311
    .line 312
    iget-object v9, p0, Lexa$e;->a:Lexa;

    .line 313
    .line 314
    iget-object v9, v9, Lexa;->a:[F

    .line 315
    .line 316
    aget v10, v9, v5

    .line 317
    .line 318
    aget v3, v9, v3

    .line 319
    .line 320
    invoke-static {}, Lexa;->m()Lexa;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v9, v9, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 325
    .line 326
    invoke-static {}, Lexa;->l()Lexa;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iget-object v11, v11, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 331
    .line 332
    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 333
    .line 334
    int-to-float v11, v11

    .line 335
    sub-float/2addr v1, v2

    .line 336
    mul-float v1, v1, v10

    .line 337
    .line 338
    add-float/2addr v11, v1

    .line 339
    float-to-int v1, v11

    .line 340
    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 341
    .line 342
    invoke-static {}, Lexa;->m()Lexa;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 347
    .line 348
    invoke-static {}, Lexa;->l()Lexa;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v2, v2, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 353
    .line 354
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 355
    .line 356
    int-to-float v2, v2

    .line 357
    sub-float/2addr v4, v6

    .line 358
    mul-float v4, v4, v3

    .line 359
    .line 360
    add-float/2addr v2, v4

    .line 361
    float-to-int v2, v2

    .line 362
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 363
    .line 364
    iget-object v1, p0, Lexa$e;->a:Lexa;

    .line 365
    .line 366
    iget-object v1, v1, Lexa;->a:Lexa$e;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    mul-float v1, v1, v0

    .line 373
    .line 374
    invoke-static {}, Lexa;->l()Lexa;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lexa;->a:Lexa$e;

    .line 379
    .line 380
    iget-object v2, p0, Lexa$e;->a:Lexa;

    .line 381
    .line 382
    iget v2, v2, Lexa;->a:I

    .line 383
    .line 384
    int-to-float v2, v2

    .line 385
    mul-float v10, v10, v2

    .line 386
    .line 387
    mul-float v10, v10, v7

    .line 388
    .line 389
    invoke-virtual {v0, v10}, Landroid/view/View;->setPivotX(F)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lexa;->l()Lexa;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Lexa;->a:Lexa$e;

    .line 397
    .line 398
    iget-object v2, p0, Lexa$e;->a:Lexa;

    .line 399
    .line 400
    iget v2, v2, Lexa;->b:I

    .line 401
    .line 402
    int-to-float v2, v2

    .line 403
    mul-float v3, v3, v2

    .line 404
    .line 405
    mul-float v3, v3, v7

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v5}, Lexa$e;->l(Z)V

    .line 411
    .line 412
    .line 413
    new-array v0, v8, [F

    .line 414
    .line 415
    fill-array-data v0, :array_0

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v2, Lgxa;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Lgxa;-><init>(F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 428
    .line 429
    .line 430
    const-wide/16 v1, 0x12c

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lexa$e$c;

    .line 442
    .line 443
    invoke-direct {v1, p0, p1}, Lexa$e$c;-><init>(Lexa$e;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 453
    .line 454
    iput-object v0, p1, Lexa;->a:Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    :cond_3
    :goto_0
    return-void

    .line 457
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h([F)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v2, p0, Lexa$e;->a:Lexa;

    .line 10
    .line 11
    iget-object v3, v2, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    .line 15
    iget-object v2, v2, Lexa;->a:Lexa$e;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v3, v2

    .line 22
    int-to-float v2, v3

    .line 23
    iget v3, p0, Lexa$e;->b:F

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    sub-float/2addr v1, v3

    .line 27
    iget v3, p0, Lexa$e;->c:F

    .line 28
    .line 29
    sub-float/2addr v1, v3

    .line 30
    iget-object v3, p0, Lexa$e;->a:Lexa;

    .line 31
    .line 32
    iget-object v3, v3, Lexa;->a:Lexa$e;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v1, v3

    .line 40
    div-float/2addr v2, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    aput v2, p1, v1

    .line 43
    .line 44
    iget-object v2, p0, Lexa$e;->a:Lexa;

    .line 45
    .line 46
    iget-object v3, v2, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 49
    .line 50
    iget-object v2, v2, Lexa;->a:Lexa$e;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v3, v2

    .line 57
    int-to-float v2, v3

    .line 58
    iget v3, p0, Lexa$e;->d:F

    .line 59
    .line 60
    sub-float/2addr v2, v3

    .line 61
    sub-float/2addr v0, v3

    .line 62
    iget v3, p0, Lexa$e;->e:F

    .line 63
    .line 64
    sub-float/2addr v0, v3

    .line 65
    iget-object v3, p0, Lexa$e;->a:Lexa;

    .line 66
    .line 67
    iget-object v3, v3, Lexa;->a:Lexa$e;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    sub-float/2addr v0, v3

    .line 75
    div-float/2addr v2, v0

    .line 76
    const/4 v0, 0x1

    .line 77
    aput v2, p1, v0

    .line 78
    .line 79
    aget v2, p1, v1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aput v2, p1, v1

    .line 93
    .line 94
    aget v1, p1, v0

    .line 95
    .line 96
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v1, p1, v0

    .line 105
    .line 106
    return-void
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lexa;->l()Lexa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lexa;->l()Lexa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lexa;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lexa;->l()Lexa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lexa;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lexa;->l()Lexa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lexa;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lexa;->l()Lexa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lexa;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v3, 0x12c

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v5, Lr22;->DEFAULT:Lr22;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lexa;->l()Lexa;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lexa;->a:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v6, 0x0

    .line 91
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lexa;->l()Lexa;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lexa;->b:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final m(Lexa;Lexa;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lexa;->a:Lp1b;

    .line 2
    .line 3
    iget-object v1, p1, Lexa;->a:Lp1b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp1b;->setStub(Lp1b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lexa;->b:Lp1b;

    .line 9
    .line 10
    iget-object v1, p1, Lexa;->b:Lp1b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp1b;->setStub(Lp1b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lexa;->a:Lp1b;

    .line 16
    .line 17
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lexa;->b:Lp1b;

    .line 23
    .line 24
    iget-object p1, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p2, Lexa;->a:Lp1b;

    .line 35
    .line 36
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lexa;->b:Lp1b;

    .line 47
    .line 48
    iget-object p1, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 49
    .line 50
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p2, Lexa;->a:Lp1b;

    .line 70
    .line 71
    iget-object v0, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 72
    .line 73
    iget-object p2, p2, Lexa;->b:Lp1b;

    .line 74
    .line 75
    iget-object p2, p2, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iput p2, p0, Lexa$e;->b:F

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    iput p2, p0, Lexa$e;->c:F

    .line 19
    .line 20
    const/high16 p2, 0x42700000    # 60.0f

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    iput p2, p0, Lexa$e;->d:F

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    iput p1, p0, Lexa$e;->e:F

    .line 35
    .line 36
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 2
    .line 3
    invoke-static {v0}, Lexa;->e(Lexa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    sget-boolean v0, Lexa;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-static {}, Lexa;->m()Lexa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 23
    .line 24
    iget-object v0, v0, Lexa;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_e

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    if-eq v4, v6, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v4, v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 59
    .line 60
    iget v1, p1, Lexa;->b:F

    .line 61
    .line 62
    sub-float v1, v0, v1

    .line 63
    .line 64
    iget v4, p1, Lexa;->c:F

    .line 65
    .line 66
    sub-float v4, v2, v4

    .line 67
    .line 68
    iget-boolean p1, p1, Lexa;->e:Z

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    mul-float p1, v1, v1

    .line 74
    .line 75
    mul-float v7, v4, v4

    .line 76
    .line 77
    add-float/2addr p1, v7

    .line 78
    iget v7, p0, Lexa$e;->a:F

    .line 79
    .line 80
    mul-float v7, v7, v7

    .line 81
    .line 82
    cmpl-float p1, p1, v7

    .line 83
    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 92
    .line 93
    iput-boolean v5, p1, Lexa;->e:Z

    .line 94
    .line 95
    iput v0, p1, Lexa;->b:F

    .line 96
    .line 97
    iput v2, p1, Lexa;->c:F

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    :cond_3
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 102
    .line 103
    iget-boolean v3, p1, Lexa;->e:Z

    .line 104
    .line 105
    if-eqz v3, :cond_f

    .line 106
    .line 107
    iget-object v3, p1, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    add-float/2addr v6, v1

    .line 113
    float-to-int v1, v6

    .line 114
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 115
    .line 116
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    add-float/2addr v1, v4

    .line 120
    float-to-int v1, v1

    .line 121
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    .line 123
    iput v0, p1, Lexa;->b:F

    .line 124
    .line 125
    iput v2, p1, Lexa;->c:F

    .line 126
    .line 127
    iget-object p1, p1, Lexa;->a:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_f

    .line 134
    .line 135
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 136
    .line 137
    invoke-static {p1}, Lexa;->h(Lexa;)Landroid/view/WindowManager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 142
    .line 143
    iget-object v1, v0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iget-object v0, v0, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 146
    .line 147
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 153
    .line 154
    iget-object v0, v0, Lexa;->a:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const-wide/16 v7, 0x96

    .line 166
    .line 167
    if-ne p1, v5, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 170
    .line 171
    iget-boolean p1, p1, Lexa;->e:Z

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 180
    .line 181
    iget-wide v11, p1, Lexa;->a:J

    .line 182
    .line 183
    sub-long/2addr v9, v11

    .line 184
    cmp-long p1, v9, v7

    .line 185
    .line 186
    if-gez p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    instance-of v0, p1, Lorg/telegram/ui/LaunchActivity;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget-boolean v2, Lorg/telegram/messenger/b;->c:Z

    .line 197
    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    check-cast p1, Landroid/app/Activity;

    .line 201
    .line 202
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 203
    .line 204
    invoke-static {v0}, Lexa;->d(Lexa;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {p1, v0}, Lqva;->Q1(Landroid/app/Activity;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v0, Landroid/content/Intent;

    .line 215
    .line 216
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 217
    .line 218
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "voip"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_0
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 230
    .line 231
    iput-boolean v1, p1, Lexa;->e:Z

    .line 232
    .line 233
    return v1

    .line 234
    :cond_8
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 240
    .line 241
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    sget v2, Lexa;->g:I

    .line 246
    .line 247
    add-int/2addr p1, v2

    .line 248
    iget v2, p0, Lexa$e;->d:F

    .line 249
    .line 250
    iget v3, p0, Lexa$e;->e:F

    .line 251
    .line 252
    iget-object v4, p0, Lexa$e;->a:Lexa;

    .line 253
    .line 254
    iget-object v9, v4, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 255
    .line 256
    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 257
    .line 258
    iget-object v4, v4, Lexa;->a:Lexa$e;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    add-int/2addr v9, v4

    .line 265
    int-to-float v4, v9

    .line 266
    iget-object v9, p0, Lexa$e;->a:Lexa;

    .line 267
    .line 268
    iget-object v9, v9, Lexa;->a:Lexa$e;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    int-to-float v9, v9

    .line 275
    add-float/2addr v9, v4

    .line 276
    iget-object v10, p0, Lexa$e;->a:Lexa;

    .line 277
    .line 278
    iget-object v11, v10, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 279
    .line 280
    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 281
    .line 282
    iget-object v10, v10, Lexa;->a:Lexa$e;

    .line 283
    .line 284
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    add-int/2addr v11, v10

    .line 289
    int-to-float v10, v11

    .line 290
    iget-object v11, p0, Lexa$e;->a:Lexa;

    .line 291
    .line 292
    iget-object v11, v11, Lexa;->a:Lexa$e;

    .line 293
    .line 294
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    int-to-float v11, v11

    .line 299
    add-float/2addr v11, v10

    .line 300
    iget-object v12, p0, Lexa$e;->a:Lexa;

    .line 301
    .line 302
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v13, v12, Lexa;->a:Landroid/animation/AnimatorSet;

    .line 308
    .line 309
    iget v12, p0, Lexa$e;->b:F

    .line 310
    .line 311
    cmpg-float v4, v4, v12

    .line 312
    .line 313
    if-gez v4, :cond_9

    .line 314
    .line 315
    new-array v0, v6, [F

    .line 316
    .line 317
    iget-object v4, p0, Lexa$e;->a:Lexa;

    .line 318
    .line 319
    iget-object v9, v4, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 320
    .line 321
    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 322
    .line 323
    int-to-float v9, v9

    .line 324
    aput v9, v0, v1

    .line 325
    .line 326
    iget-object v4, v4, Lexa;->a:Lexa$e;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-float v4, v4

    .line 333
    sub-float/2addr v12, v4

    .line 334
    aput v12, v0, v5

    .line 335
    .line 336
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v4, p0, Lexa$e;->a:Lexa;

    .line 341
    .line 342
    invoke-static {v4}, Lexa;->f(Lexa;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lexa$e;->a:Lexa;

    .line 350
    .line 351
    iget-object v4, v4, Lexa;->a:Landroid/animation/AnimatorSet;

    .line 352
    .line 353
    new-array v9, v5, [Landroid/animation/Animator;

    .line 354
    .line 355
    aput-object v0, v9, v1

    .line 356
    .line 357
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_9
    int-to-float v4, v0

    .line 362
    iget v12, p0, Lexa$e;->c:F

    .line 363
    .line 364
    sub-float/2addr v4, v12

    .line 365
    cmpl-float v4, v9, v4

    .line 366
    .line 367
    if-lez v4, :cond_a

    .line 368
    .line 369
    new-array v4, v6, [F

    .line 370
    .line 371
    iget-object v9, p0, Lexa$e;->a:Lexa;

    .line 372
    .line 373
    iget-object v12, v9, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 374
    .line 375
    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 376
    .line 377
    int-to-float v12, v12

    .line 378
    aput v12, v4, v1

    .line 379
    .line 380
    iget-object v9, v9, Lexa;->a:Lexa$e;

    .line 381
    .line 382
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    sub-int/2addr v0, v9

    .line 387
    int-to-float v0, v0

    .line 388
    iget v9, p0, Lexa$e;->c:F

    .line 389
    .line 390
    sub-float/2addr v0, v9

    .line 391
    aput v0, v4, v5

    .line 392
    .line 393
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v4, p0, Lexa$e;->a:Lexa;

    .line 398
    .line 399
    invoke-static {v4}, Lexa;->f(Lexa;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, p0, Lexa$e;->a:Lexa;

    .line 407
    .line 408
    iget-object v4, v4, Lexa;->a:Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    new-array v9, v5, [Landroid/animation/Animator;

    .line 411
    .line 412
    aput-object v0, v9, v1

    .line 413
    .line 414
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    :goto_1
    cmpg-float v0, v10, v2

    .line 418
    .line 419
    if-gez v0, :cond_b

    .line 420
    .line 421
    new-array p1, v6, [F

    .line 422
    .line 423
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 424
    .line 425
    iget-object v3, v0, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 426
    .line 427
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 428
    .line 429
    int-to-float v3, v3

    .line 430
    aput v3, p1, v1

    .line 431
    .line 432
    iget-object v0, v0, Lexa;->a:Lexa$e;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    int-to-float v0, v0

    .line 439
    sub-float/2addr v2, v0

    .line 440
    aput v2, p1, v5

    .line 441
    .line 442
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 447
    .line 448
    invoke-static {v0}, Lexa;->g(Lexa;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 456
    .line 457
    iget-object v0, v0, Lexa;->a:Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    new-array v2, v5, [Landroid/animation/Animator;

    .line 460
    .line 461
    aput-object p1, v2, v1

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_b
    int-to-float v0, p1

    .line 468
    sub-float/2addr v0, v3

    .line 469
    cmpl-float v0, v11, v0

    .line 470
    .line 471
    if-lez v0, :cond_c

    .line 472
    .line 473
    new-array v0, v6, [F

    .line 474
    .line 475
    iget-object v2, p0, Lexa$e;->a:Lexa;

    .line 476
    .line 477
    iget-object v4, v2, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 478
    .line 479
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 480
    .line 481
    int-to-float v4, v4

    .line 482
    aput v4, v0, v1

    .line 483
    .line 484
    iget-object v2, v2, Lexa;->a:Lexa$e;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sub-int/2addr p1, v2

    .line 491
    int-to-float p1, p1

    .line 492
    sub-float/2addr p1, v3

    .line 493
    aput p1, v0, v5

    .line 494
    .line 495
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 500
    .line 501
    invoke-static {v0}, Lexa;->g(Lexa;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lexa$e;->a:Lexa;

    .line 509
    .line 510
    iget-object v0, v0, Lexa;->a:Landroid/animation/AnimatorSet;

    .line 511
    .line 512
    new-array v2, v5, [Landroid/animation/Animator;

    .line 513
    .line 514
    aput-object p1, v2, v1

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 517
    .line 518
    .line 519
    :cond_c
    :goto_2
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 520
    .line 521
    iget-object p1, p1, Lexa;->a:Landroid/animation/AnimatorSet;

    .line 522
    .line 523
    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 533
    .line 534
    iget-object p1, p1, Lexa;->a:Landroid/animation/AnimatorSet;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 537
    .line 538
    .line 539
    :cond_d
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 540
    .line 541
    iput-boolean v1, p1, Lexa;->e:Z

    .line 542
    .line 543
    invoke-static {}, Lexa;->m()Lexa;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iget-boolean p1, p1, Lexa;->a:Z

    .line 548
    .line 549
    if-eqz p1, :cond_f

    .line 550
    .line 551
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 552
    .line 553
    iget-object p1, p1, Lexa;->a:Ljava/lang/Runnable;

    .line 554
    .line 555
    const-wide/16 v0, 0xbb8

    .line 556
    .line 557
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_e
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 562
    .line 563
    iput v0, p1, Lexa;->b:F

    .line 564
    .line 565
    iput v2, p1, Lexa;->c:F

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    iput-wide v0, p1, Lexa;->a:J

    .line 572
    .line 573
    iget-object p1, p0, Lexa$e;->a:Lexa;

    .line 574
    .line 575
    iget-object p1, p1, Lexa;->a:Landroid/animation/AnimatorSet;

    .line 576
    .line 577
    if-eqz p1, :cond_f

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 580
    .line 581
    .line 582
    :cond_f
    :goto_3
    return v5

    .line 583
    :cond_10
    :goto_4
    return v1
.end method
