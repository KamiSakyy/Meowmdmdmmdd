.class public Luw9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private canDisable:Z

.field private changeProgressStartDelay:I

.field private drawLoading:Z

.field private drawLoadingProgress:F

.field private imageView:Landroid/widget/ImageView;

.field private incrementLoadingProgress:Z

.field private loadingProgress:F

.field private loadingSize:I

.field private measureDelay:Z

.field private needDivider:Z

.field private padding:I

.field public paint:Landroid/graphics/Paint;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private valueBackupImageView:Lsv;

.field private valueImageView:Landroid/widget/ImageView;

.field private valueTextView:Lte;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, p1, v0}, Luw9;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Luw9;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v3, v0, Luw9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 6
    iput v2, v0, Luw9;->padding:I

    .line 7
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v4, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v5, 0x1

    const/high16 v6, 0x41800000    # 16.0f

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v4, v0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 10
    iget-object v4, v0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object v4, v0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    iget-object v4, v0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v4, v0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    iget-object v4, v0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const-string v7, "windowBackgroundWhiteBlackText"

    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v4, v0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_1
    or-int/lit8 v12, v7, 0x30

    int-to-float v2, v2

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v13, v2

    move v15, v2

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v10, Lte;

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    xor-int/2addr v4, v5

    invoke-direct {v10, v1, v5, v5, v4}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v10, v0, Luw9;->valueTextView:Lte;

    const v11, 0x3f0ccccd    # 0.55f

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x140

    .line 17
    sget-object v16, Lr22;->EASE_OUT_QUINT:Lr22;

    invoke-virtual/range {v10 .. v16}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 18
    iget-object v4, v0, Luw9;->valueTextView:Lte;

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lte;->setTextSize(F)V

    .line 19
    iget-object v4, v0, Luw9;->valueTextView:Lte;

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    :goto_2
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Lte;->setGravity(I)V

    .line 20
    iget-object v4, v0, Luw9;->valueTextView:Lte;

    const-string v5, "windowBackgroundWhiteValueText"

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v3

    invoke-virtual {v4, v3}, Lte;->setTextColor(I)V

    .line 21
    iget-object v3, v0, Luw9;->valueTextView:Lte;

    const/4 v13, -0x2

    const/high16 v14, -0x40800000    # -1.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    :goto_3
    or-int/lit8 v15, v4, 0x30

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    move/from16 v18, v2

    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v3, Le88;

    invoke-direct {v3, v1}, Le88;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Luw9;->imageView:Landroid/widget/ImageView;

    .line 23
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object v3, v0, Luw9;->imageView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "windowBackgroundWhiteGrayIcon"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    iget-object v3, v0, Luw9;->imageView:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v3, v0, Luw9;->imageView:Landroid/widget/ImageView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    :goto_4
    or-int/lit8 v12, v4, 0x10

    const/high16 v13, 0x41a80000    # 21.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41a80000    # 21.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 28
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    iget-object v1, v0, Luw9;->valueImageView:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Luw9;->valueImageView:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    iget-object v1, v0, Luw9;->valueImageView:Landroid/widget/ImageView;

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    :cond_5
    or-int/lit8 v15, v8, 0x10

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v16, v2

    move/from16 v18, v2

    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const/16 v0, 0x15

    .line 2
    invoke-direct {p0, p1, v0, p2}, Luw9;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public a(ZIZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luw9;->drawLoading:Z

    .line 2
    .line 3
    iput p2, p0, Luw9;->loadingSize:I

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput p1, p0, Luw9;->drawLoadingProgress:F

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Luw9;->measureDelay:Z

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(ZLjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Luw9;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v5, 0x3f000000    # 0.5f

    .line 21
    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    aput v5, v4, v6

    .line 24
    .line 25
    const-string v5, "alpha"

    .line 26
    .line 27
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Luw9;->valueTextView:Lte;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Luw9;->valueTextView:Lte;

    .line 43
    .line 44
    new-array v4, v3, [F

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    :goto_1
    aput v7, v4, v6

    .line 54
    .line 55
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_9

    .line 69
    .line 70
    iget-object v2, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-array v3, v3, [F

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    :goto_2
    aput v0, v3, v6

    .line 80
    .line 81
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    iget-object p2, p0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Luw9;->valueTextView:Lte;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    iget-object p2, p0, Luw9;->valueTextView:Lte;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 117
    .line 118
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object p2, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    iget-object p2, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 135
    .line 136
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_6
    return-void
.end method

.method public c(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luw9;->valueTextView:Lte;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput-boolean p2, p0, Luw9;->needDivider:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Luw9;->drawLoading:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Luw9;->drawLoadingProgress:F

    .line 11
    .line 12
    cmpl-float v0, v0, v4

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Luw9;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luw9;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v5, p0, Luw9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 28
    .line 29
    const-string v6, "dialogSearchBackground"

    .line 30
    .line 31
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Luw9;->incrementLoadingProgress:Z

    .line 39
    .line 40
    const v5, 0x3c83126f    # 0.016f

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Luw9;->loadingProgress:F

    .line 46
    .line 47
    add-float/2addr v0, v5

    .line 48
    iput v0, p0, Luw9;->loadingProgress:F

    .line 49
    .line 50
    cmpl-float v0, v0, v3

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iput v3, p0, Luw9;->loadingProgress:F

    .line 55
    .line 56
    iput-boolean v1, p0, Luw9;->incrementLoadingProgress:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Luw9;->loadingProgress:F

    .line 60
    .line 61
    sub-float/2addr v0, v5

    .line 62
    iput v0, p0, Luw9;->loadingProgress:F

    .line 63
    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    iput v4, p0, Luw9;->loadingProgress:F

    .line 69
    .line 70
    iput-boolean v2, p0, Luw9;->incrementLoadingProgress:Z

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget v0, p0, Luw9;->changeProgressStartDelay:I

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0xf

    .line 77
    .line 78
    iput v0, p0, Luw9;->changeProgressStartDelay:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-boolean v0, p0, Luw9;->drawLoading:Z

    .line 82
    .line 83
    const v5, 0x3dda740e

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget v6, p0, Luw9;->drawLoadingProgress:F

    .line 89
    .line 90
    cmpl-float v7, v6, v3

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    add-float/2addr v6, v5

    .line 95
    iput v6, p0, Luw9;->drawLoadingProgress:F

    .line 96
    .line 97
    cmpl-float v0, v6, v3

    .line 98
    .line 99
    if-lez v0, :cond_6

    .line 100
    .line 101
    iput v3, p0, Luw9;->drawLoadingProgress:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget v0, p0, Luw9;->drawLoadingProgress:F

    .line 107
    .line 108
    cmpl-float v6, v0, v4

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    sub-float/2addr v0, v5

    .line 113
    iput v0, p0, Luw9;->drawLoadingProgress:F

    .line 114
    .line 115
    cmpg-float v0, v0, v4

    .line 116
    .line 117
    if-gez v0, :cond_6

    .line 118
    .line 119
    iput v4, p0, Luw9;->drawLoadingProgress:F

    .line 120
    .line 121
    :cond_6
    :goto_1
    const v0, 0x3f19999a    # 0.6f

    .line 122
    .line 123
    .line 124
    const v5, 0x3ecccccd    # 0.4f

    .line 125
    .line 126
    .line 127
    iget v6, p0, Luw9;->loadingProgress:F

    .line 128
    .line 129
    mul-float v6, v6, v5

    .line 130
    .line 131
    add-float/2addr v6, v0

    .line 132
    iget v0, p0, Luw9;->drawLoadingProgress:F

    .line 133
    .line 134
    mul-float v6, v6, v0

    .line 135
    .line 136
    iget-object v0, p0, Luw9;->paint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 v5, 0x437f0000    # 255.0f

    .line 139
    .line 140
    mul-float v6, v6, v5

    .line 141
    .line 142
    float-to-int v5, v6

    .line 143
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    shr-int/2addr v0, v2

    .line 151
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget v7, p0, Luw9;->padding:I

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sub-int/2addr v6, v7

    .line 165
    iget v7, p0, Luw9;->loadingSize:I

    .line 166
    .line 167
    int-to-float v7, v7

    .line 168
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sub-int/2addr v6, v7

    .line 173
    int-to-float v6, v6

    .line 174
    const/high16 v7, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int v8, v0, v8

    .line 181
    .line 182
    int-to-float v8, v8

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iget v10, p0, Luw9;->padding:I

    .line 188
    .line 189
    int-to-float v10, v10

    .line 190
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    sub-int/2addr v9, v10

    .line 195
    int-to-float v9, v9

    .line 196
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    add-int/2addr v0, v10

    .line 201
    int-to-float v0, v0

    .line 202
    invoke-virtual {v5, v6, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    sub-float/2addr v0, v6

    .line 217
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v0, v0

    .line 224
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    sub-float/2addr v0, v6

    .line 227
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    :cond_7
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v0, v0

    .line 234
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    iget-object v7, p0, Luw9;->paint:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v0, p0, Luw9;->valueTextView:Lte;

    .line 248
    .line 249
    iget v5, p0, Luw9;->drawLoadingProgress:F

    .line 250
    .line 251
    sub-float/2addr v3, v5

    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Luw9;->needDivider:Z

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    iget-object v0, p0, Luw9;->imageView:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    const/high16 v0, 0x428e0000    # 71.0f

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 274
    .line 275
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 280
    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    int-to-float v4, v0

    .line 286
    move v6, v4

    .line 287
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    sub-int/2addr v3, v2

    .line 292
    int-to-float v7, v3

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 298
    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    move v1, v0

    .line 302
    :cond_b
    sub-int/2addr v3, v1

    .line 303
    int-to-float v8, v3

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sub-int/2addr v0, v2

    .line 309
    int-to-float v9, v0

    .line 310
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 311
    .line 312
    move-object v5, p1

    .line 313
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    return-void
.end method

.method public e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Luw9;->valueTextView:Lte;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luw9;->valueTextView:Lte;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Luw9;->valueTextView:Lte;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-boolean p4, p0, Luw9;->needDivider:Z

    .line 32
    .line 33
    xor-int/lit8 p1, p4, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getTextView()Lorg/telegram/mdgram/Views/TextView;
    .locals 1

    iget-object v0, p0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    return-object v0
.end method

.method public getValueBackupImageView()Lsv;
    .locals 9

    .line 1
    iget-object v0, p0, Luw9;->valueBackupImageView:Lsv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lsv;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luw9;->valueBackupImageView:Lsv;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    :goto_0
    or-int/lit8 v4, v1, 0x10

    .line 28
    .line 29
    iget v1, p0, Luw9;->padding:I

    .line 30
    .line 31
    int-to-float v5, v1

    .line 32
    const/4 v6, 0x0

    .line 33
    int-to-float v7, v1

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Luw9;->valueBackupImageView:Lsv;

    .line 43
    .line 44
    return-object v0
.end method

.method public getValueImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getValueTextView()Lte;
    .locals 1

    iget-object v0, p0, Luw9;->valueTextView:Lte;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luw9;->valueBackupImageView:Lsv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Luw9;->valueBackupImageView:Lsv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lorg/telegram/ui/Components/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Luw9;->valueBackupImageView:Lsv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luw9;->valueTextView:Lte;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "\n"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Luw9;->valueTextView:Lte;

    .line 39
    .line 40
    invoke-virtual {v2}, Lte;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, ""

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Luw9;->measureDelay:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    div-float/2addr p1, p2

    .line 31
    const/high16 p2, 0x43160000    # 150.0f

    .line 32
    .line 33
    mul-float p1, p1, p2

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Luw9;->changeProgressStartDelay:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Luw9;->needDivider:Z

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    const/high16 p2, 0x42080000    # 34.0f

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    div-int/lit8 p2, p1, 0x2

    .line 39
    .line 40
    iget-object v0, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Luw9;->imageView:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Luw9;->imageView:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Luw9;->valueBackupImageView:Lsv;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Luw9;->valueBackupImageView:Lsv;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Luw9;->valueTextView:Lte;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Luw9;->valueTextView:Lte;

    .line 132
    .line 133
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Luw9;->valueTextView:Lte;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sub-int/2addr p1, p2

    .line 155
    const/high16 p2, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int/2addr p1, p2

    .line 162
    iget-object p2, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    iget-object p2, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget v0, p0, Luw9;->padding:I

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    int-to-float v0, v0

    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, p0, Luw9;->valueTextView:Lte;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    iget v0, p0, Luw9;->padding:I

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x4

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Luw9;->valueTextView:Lte;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 218
    .line 219
    :cond_4
    :goto_0
    iget-object p2, p0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 220
    .line 221
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public setCanDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Luw9;->canDisable:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Luw9;->canDisable:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Luw9;->valueTextView:Lte;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Luw9;->valueTextView:Lte;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-boolean v3, p0, Luw9;->canDisable:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Luw9;->valueImageView:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget-boolean p1, p0, Luw9;->canDisable:Z

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Luw9;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Luw9;->padding:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Luw9;->padding:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Luw9;->imageView:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Luw9;->imageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 54
    .line 55
    const/high16 v1, 0x428e0000    # 71.0f

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Luw9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextValueColor(I)V
    .locals 1

    iget-object v0, p0, Luw9;->valueTextView:Lte;

    invoke-virtual {v0, p1}, Lte;->setTextColor(I)V

    return-void
.end method
