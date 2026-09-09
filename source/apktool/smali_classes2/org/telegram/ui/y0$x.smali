.class public Lorg/telegram/ui/y0$x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public addButtonTextView:Lte;

.field public addButtonView:Landroid/widget/FrameLayout;

.field private installFadeAway:Landroid/animation/ValueAnimator;

.field private lastTitle:Ljava/lang/String;

.field private lockAnimator:Landroid/animation/ValueAnimator;

.field private lockShow:Ljava/lang/Boolean;

.field private lockT:F

.field public premiumButtonView:Lrm7;

.field public final synthetic this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0$x;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lte;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p2}, Lte;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/y0$x;->addButtonTextView:Lte;

    .line 16
    .line 17
    sget-object v6, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 18
    .line 19
    const v1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0xfa

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/y0$x;->addButtonTextView:Lte;

    .line 30
    .line 31
    const/high16 v0, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p2, v0}, Lte;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/y0$x;->addButtonTextView:Lte;

    .line 42
    .line 43
    const-string v0, "fonts/rmedium.ttf"

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lte;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/y0$x;->addButtonTextView:Lte;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "featuredStickers_buttonText"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Lte;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/y0$x;->addButtonTextView:Lte;

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lte;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/y0;->g0(Lorg/telegram/ui/y0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "featuredStickers_addButton"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [F

    .line 97
    .line 98
    const/high16 v2, 0x41000000    # 8.0f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput v2, v1, v3

    .line 102
    .line 103
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/y0$x;->addButtonTextView:Lte;

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    const/4 v2, -0x2

    .line 116
    invoke-static {v1, v2, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    const/high16 p2, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-static {v1, p2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lrm7;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0, v3}, Lrm7;-><init>(Landroid/content/Context;Z)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 144
    .line 145
    sget v0, Ly68;->i3:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lrm7;->setIcon(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 151
    .line 152
    invoke-static {v1, p2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/y0$x;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$x;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/y0$x;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$x;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iput p1, p0, Lorg/telegram/ui/y0$x;->lockT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/y0$x;->lockT:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0$x;->lastTitle:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 19
    .line 20
    sget v2, Le78;->Ch0:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    const-string p1, "UnlockPremiumEmojiPack"

    .line 28
    .line 29
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p4}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p3, v1}, Lorg/telegram/ui/y0$x;->f(ZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, v1}, Lorg/telegram/ui/y0$x;->g(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v2, Le78;->s5:I

    .line 6
    .line 7
    const-string v3, "Added"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Le78;->a5:I

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/y0$x;->lastTitle:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    const-string v4, "AddStickersCount"

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/y0$x;->addButtonTextView:Lte;

    .line 29
    .line 30
    invoke-virtual {v3, v2, p2}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/y0$x;->installFadeAway:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lorg/telegram/ui/y0$x;->installFadeAway:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    xor-int/lit8 v3, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    const v2, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [F

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v4, p2, v0

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_1
    aput v2, p2, v1

    .line 74
    .line 75
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/y0$x;->installFadeAway:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->installFadeAway:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance p2, Luq8;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Luq8;-><init>(Lorg/telegram/ui/y0$x;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->installFadeAway:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    const-wide/16 v0, 0x1c2

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->installFadeAway:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->installFadeAway:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method

.method public final g(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$x;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/y0$x;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0$x;->lockShow:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/y0$x;->lockShow:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [F

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/y0$x;->lockT:F

    .line 43
    .line 44
    aput v0, p2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_2
    aput v1, p2, v0

    .line 52
    .line 53
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lorg/telegram/ui/y0$x;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, Ltq8;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ltq8;-><init>(Lorg/telegram/ui/y0$x;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/y0$x;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/y0$x$a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/y0$x$a;-><init>(Lorg/telegram/ui/y0$x;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    const-wide/16 v0, 0x15e

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :cond_4
    iput v1, p0, Lorg/telegram/ui/y0$x;->lockT:F

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->addButtonView:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    sub-float/2addr v2, v1

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 114
    .line 115
    iget p2, p0, Lorg/telegram/ui/y0$x;->lockT:F

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 121
    .line 122
    iget p2, p0, Lorg/telegram/ui/y0$x;->lockT:F

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 128
    .line 129
    iget p2, p0, Lorg/telegram/ui/y0$x;->lockT:F

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/y0$x;->premiumButtonView:Lrm7;

    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/y0$x;->lockShow:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/16 v3, 0x8

    .line 146
    .line 147
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const/high16 p2, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x42300000    # 44.0f

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p2, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p2, v0

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
