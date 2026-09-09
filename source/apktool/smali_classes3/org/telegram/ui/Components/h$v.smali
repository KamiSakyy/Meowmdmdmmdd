.class public abstract Lorg/telegram/ui/Components/h$v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation


# instance fields
.field private activeIndex:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final imageViews:[Lsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lsv;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/h$v;->imageViews:[Lsv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/h$v;->imageViews:[Lsv;

    .line 13
    .line 14
    new-instance v3, Lsv;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/h$v;->imageViews:[Lsv;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lqp;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lqp;-><init>(Lorg/telegram/ui/Components/h$v;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/h$v;->imageViews:[Lsv;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Lsv;->setRoundRadius(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/h$v;->imageViews:[Lsv;

    .line 54
    .line 55
    aget-object v2, v2, v1

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/h$v;->imageViews:[Lsv;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    const/high16 v4, -0x40800000    # -1.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public static synthetic a(Lsv;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/h$v;->h(Lsv;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lsv;Lsv;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/h$v;->i(Lsv;Lsv;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/h$v;ILorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/h$v;->g(ILorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method private synthetic g(ILorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    iget p3, p0, Lorg/telegram/ui/Components/h$v;->activeIndex:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/h$v;->j(Lorg/telegram/messenger/ImageReceiver;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic h(Lsv;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic i(Lsv;Lsv;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x3e800000    # 0.25f

    .line 22
    .line 23
    cmpl-float v1, p2, v0

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    const v0, 0x3faaaaab

    .line 41
    .line 42
    .line 43
    mul-float p2, p2, v0

    .line 44
    .line 45
    sub-float/2addr p1, p2

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/h$v;->e()Lsv;

    move-result-object v0

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lsv;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/h$v;->imageViews:[Lsv;

    iget v1, p0, Lorg/telegram/ui/Components/h$v;->activeIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final f()Lsv;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/h$v;->imageViews:[Lsv;

    iget v1, p0, Lorg/telegram/ui/Components/h$v;->activeIndex:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public abstract j(Lorg/telegram/messenger/ImageReceiver;)V
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$v;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/h$v;->animatorSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/h$v;->activeIndex:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/h$v;->activeIndex:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/h$v;->imageViews:[Lsv;

    .line 27
    .line 28
    xor-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    aget-object v4, v3, v4

    .line 31
    .line 32
    aget-object v0, v3, v0

    .line 33
    .line 34
    invoke-virtual {v4}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    const v5, 0x3f4ccccd    # 0.8f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v6}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v6, 0x2

    .line 79
    new-array v7, v6, [F

    .line 80
    .line 81
    fill-array-data v7, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-wide/16 v8, 0x7d

    .line 89
    .line 90
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    sget-object v10, Lr22;->EASE_OUT:Lr22;

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lrp;

    .line 99
    .line 100
    invoke-direct {v10, v0, v3}, Lrp;-><init>(Lsv;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    new-array v3, v6, [F

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    aput v10, v3, v2

    .line 115
    .line 116
    aput v5, v3, v1

    .line 117
    .line 118
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lr22;->EASE_IN:Lr22;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lsp;

    .line 131
    .line 132
    invoke-direct {v5, v4, v0}, Lsp;-><init>(Lsv;Lsv;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lorg/telegram/ui/Components/h$v$a;

    .line 139
    .line 140
    invoke-direct {v0, p0, v4}, Lorg/telegram/ui/Components/h$v$a;-><init>(Lorg/telegram/ui/Components/h$v;Lsv;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/h$v;->animatorSet:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    new-array v4, v6, [Landroid/animation/Animator;

    .line 149
    .line 150
    aput-object v3, v4, v2

    .line 151
    .line 152
    aput-object v7, v4, v1

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/h$v;->animatorSet:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/h$v;->animatorSet:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
