.class public Liv3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private arrowImageView:Landroid/widget/ImageView;

.field private bottomOffset:I

.field private currentType:I

.field private currentView:Landroid/view/View;

.field private extraTranslationY:F

.field private hideRunnable:Ljava/lang/Runnable;

.field private imageView:Landroid/widget/ImageView;

.field private isTopArrow:Z

.field private messageCell:Lqf1;

.field private overrideText:Ljava/lang/String;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private showingDuration:J

.field private shownY:I

.field public textView:Landroid/widget/TextView;

.field private translationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Liv3;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Liv3;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Liv3;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x7d0

    .line 5
    iput-wide v4, v0, Liv3;->showingDuration:J

    move-object/from16 v4, p4

    .line 6
    iput-object v4, v0, Liv3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 7
    iput v2, v0, Liv3;->currentType:I

    .line 8
    iput-boolean v3, v0, Liv3;->isTopArrow:Z

    .line 9
    new-instance v4, Lz02;

    invoke-direct {v4, v1}, Lz02;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const-string v5, "chat_gifSaveHintText"

    .line 10
    invoke-virtual {v0, v5}, Liv3;->g(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    .line 14
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const/high16 v6, 0x438c0000    # 280.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const/high16 v6, 0x437a0000    # 250.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const/high16 v6, 0x439b0000    # 310.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17
    :goto_1
    iget v4, v0, Liv3;->currentType:I

    const/4 v6, 0x3

    const-string v7, "chat_gifSaveHintBackground"

    const/4 v8, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    if-ne v4, v6, :cond_5

    .line 18
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const/16 v10, 0x13

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    invoke-virtual {v0, v7}, Liv3;->g(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, 0x41f00000    # 30.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    const/high16 v14, 0x40c00000    # 6.0f

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    if-eqz v3, :cond_4

    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    const/high16 v16, 0x40c00000    # 6.0f

    :goto_3
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 22
    :cond_5
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const/16 v10, 0x33

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    invoke-virtual {v0, v7}, Liv3;->g(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    iget v10, v0, Liv3;->currentType:I

    const/high16 v11, 0x41000000    # 8.0f

    if-nez v10, :cond_6

    const/high16 v10, 0x42580000    # 54.0f

    goto :goto_4

    :cond_6
    const/high16 v10, 0x41000000    # 8.0f

    :goto_4
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-virtual {v4, v10, v12, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    iget-object v4, v0, Liv3;->textView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    const/high16 v14, 0x40c00000    # 6.0f

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x0

    if-eqz v3, :cond_8

    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    const/high16 v16, 0x40c00000    # 6.0f

    :goto_6
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    if-nez v2, :cond_9

    .line 26
    iget-object v2, v0, Liv3;->textView:Landroid/widget/TextView;

    sget v4, Le78;->sb:I

    const-string v8, "AutoplayVideoInfo"

    invoke-static {v8, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Liv3;->imageView:Landroid/widget/ImageView;

    .line 28
    sget v4, Lg68;->Df:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v2, v0, Liv3;->imageView:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    iget-object v2, v0, Liv3;->imageView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v5}, Liv3;->g(Ljava/lang/String;)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    iget-object v2, v0, Liv3;->imageView:Landroid/widget/ImageView;

    const/16 v8, 0x26

    const/high16 v9, 0x42080000    # 34.0f

    const/16 v10, 0x33

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x40e00000    # 7.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_9
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 33
    sget v1, Lg68;->Cf:I

    goto :goto_8

    :cond_a
    sget v1, Lg68;->Bf:I

    :goto_8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v1, v0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v7}, Liv3;->g(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    iget-object v1, v0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    const/16 v7, 0xe

    const/high16 v8, 0x40c00000    # 6.0f

    if-eqz v3, :cond_b

    const/16 v2, 0x30

    goto :goto_9

    :cond_b
    const/16 v2, 0x50

    :goto_9
    or-int/lit8 v9, v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic a(Liv3;)I
    .locals 0

    iget p0, p0, Liv3;->currentType:I

    return p0
.end method

.method public static bridge synthetic b(Liv3;)J
    .locals 2

    iget-wide v0, p0, Liv3;->showingDuration:J

    return-wide v0
.end method

.method public static bridge synthetic c(Liv3;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic d(Liv3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Liv3;->currentView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic e(Liv3;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Liv3;->hideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic f(Liv3;Lqf1;)V
    .locals 0

    iput-object p1, p0, Liv3;->messageCell:Lqf1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Liv3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public getBaseTranslationY()F
    .locals 1

    iget v0, p0, Liv3;->translationY:F

    return v0
.end method

.method public getMessageCell()Lqf1;
    .locals 1

    iget-object v0, p0, Liv3;->messageCell:Lqf1;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liv3;->i(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Liv3;->hideRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Liv3;->hideRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Landroid/animation/Animator;

    .line 41
    .line 42
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 43
    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    aput v3, v0, v4

    .line 49
    .line 50
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    new-instance v0, Liv3$c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Liv3$c;-><init>(Liv3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    const-wide/16 v0, 0x12c

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x4

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Liv3;->currentView:Landroid/view/View;

    .line 87
    .line 88
    iput-object v0, p0, Liv3;->messageCell:Lqf1;

    .line 89
    .line 90
    iput-object v0, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Liv3;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Liv3;->textView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v0, p0, Liv3;->currentType:I

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 34
    .line 35
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k(Lqf1;Ljava/lang/Object;IIZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Liv3;->currentType:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    iget v6, v0, Liv3;->shownY:I

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Liv3;->messageCell:Lqf1;

    .line 18
    .line 19
    if-eq v6, v1, :cond_2

    .line 20
    .line 21
    :cond_0
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Liv3;->messageCell:Lqf1;

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    return v5

    .line 36
    :cond_3
    iget-object v3, v0, Liv3;->hideRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v0, Liv3;->hideRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_4
    const/4 v3, 0x2

    .line 47
    new-array v7, v3, [I

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    aget v9, v7, v8

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    aget v7, v7, v8

    .line 65
    .line 66
    sub-int/2addr v9, v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/view/View;

    .line 72
    .line 73
    iget v10, v0, Liv3;->currentType:I

    .line 74
    .line 75
    const/high16 v11, 0x41200000    # 10.0f

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    add-float/2addr v9, v10

    .line 89
    float-to-int v9, v9

    .line 90
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    float-to-int v2, v2

    .line 95
    add-int v10, v9, v2

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    add-int/2addr v13, v14

    .line 110
    if-le v9, v13, :cond_6

    .line 111
    .line 112
    div-int/lit8 v2, v2, 0x4

    .line 113
    .line 114
    add-int/2addr v12, v2

    .line 115
    if-le v10, v12, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lqf1;->getNoSoundIconCenterX()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_6
    :goto_0
    return v5

    .line 125
    :cond_7
    const/high16 v12, -0x80000000

    .line 126
    .line 127
    const/16 v13, 0x3e8

    .line 128
    .line 129
    if-ne v10, v4, :cond_c

    .line 130
    .line 131
    move-object/from16 v10, p2

    .line 132
    .line 133
    check-cast v10, Ljava/lang/Integer;

    .line 134
    .line 135
    add-int/2addr v9, v2

    .line 136
    iput v2, v0, Liv3;->shownY:I

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v14, -0x1

    .line 143
    if-ne v2, v14, :cond_8

    .line 144
    .line 145
    iget-object v2, v0, Liv3;->textView:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v10, Le78;->eX:I

    .line 148
    .line 149
    const-string v14, "PollSelectOption"

    .line 150
    .line 151
    invoke-static {v14, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->j3()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    iget-object v2, v0, Liv3;->textView:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v10, Le78;->OL:I

    .line 178
    .line 179
    const-string v14, "NoVotesQuiz"

    .line 180
    .line 181
    invoke-static {v14, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    iget-object v2, v0, Liv3;->textView:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    new-array v14, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v15, "Answer"

    .line 198
    .line 199
    invoke-static {v15, v10, v14}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    iget-object v2, v0, Liv3;->textView:Landroid/widget/TextView;

    .line 214
    .line 215
    sget v10, Le78;->NL:I

    .line 216
    .line 217
    const-string v14, "NoVotes"

    .line 218
    .line 219
    invoke-static {v14, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    iget-object v2, v0, Liv3;->textView:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    new-array v14, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v15, "Vote"

    .line 236
    .line 237
    invoke-static {v15, v10, v14}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v0, v2, v10}, Landroid/view/View;->measure(II)V

    .line 253
    .line 254
    .line 255
    move/from16 v2, p3

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v10, v0, Liv3;->overrideText:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v10, :cond_d

    .line 266
    .line 267
    iget-object v10, v0, Liv3;->textView:Landroid/widget/TextView;

    .line 268
    .line 269
    sget v14, Le78;->DA:I

    .line 270
    .line 271
    const-string v15, "HidAccount"

    .line 272
    .line 273
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    iget-object v14, v0, Liv3;->textView:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual {v0, v10, v12}, Landroid/view/View;->measure(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lqf1;->getCurrentUser()Lmq9;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-eqz v10, :cond_e

    .line 302
    .line 303
    iget-wide v12, v10, Lmq9;->a:J

    .line 304
    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    cmp-long v10, v12, v14

    .line 308
    .line 309
    if-nez v10, :cond_e

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    sub-int/2addr v10, v12

    .line 324
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    sub-int/2addr v2, v10

    .line 329
    const/high16 v10, 0x42480000    # 50.0f

    .line 330
    .line 331
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    sub-int/2addr v2, v10

    .line 336
    add-int/2addr v9, v2

    .line 337
    goto :goto_3

    .line 338
    :cond_e
    const/high16 v10, 0x41b00000    # 22.0f

    .line 339
    .line 340
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    add-int/2addr v9, v10

    .line 345
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Y2()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-nez v10, :cond_f

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lqf1;->V3()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_f

    .line 356
    .line 357
    const/high16 v10, 0x41a00000    # 20.0f

    .line 358
    .line 359
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    add-int/2addr v9, v10

    .line 364
    :cond_f
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->G4()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_10

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Lqf1;->Y3()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    int-to-float v2, v9

    .line 377
    const/high16 v9, 0x40a00000    # 5.0f

    .line 378
    .line 379
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    int-to-float v9, v9

    .line 384
    invoke-virtual/range {p1 .. p1}, Lqf1;->getDrawTopicHeight()F

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    add-float/2addr v9, v10

    .line 389
    add-float/2addr v2, v9

    .line 390
    float-to-int v2, v2

    .line 391
    move v9, v2

    .line 392
    :cond_10
    :goto_3
    iget-boolean v2, v0, Liv3;->isTopArrow:Z

    .line 393
    .line 394
    if-nez v2, :cond_11

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    add-int/2addr v2, v10

    .line 405
    if-gt v9, v2, :cond_11

    .line 406
    .line 407
    return v5

    .line 408
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lqf1;->getForwardNameCenterX()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    iget-boolean v12, v0, Liv3;->isTopArrow:Z

    .line 417
    .line 418
    if-eqz v12, :cond_12

    .line 419
    .line 420
    iget v9, v0, Liv3;->extraTranslationY:F

    .line 421
    .line 422
    const/high16 v12, 0x42300000    # 44.0f

    .line 423
    .line 424
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    int-to-float v12, v12

    .line 429
    iput v12, v0, Liv3;->translationY:F

    .line 430
    .line 431
    add-float/2addr v9, v12

    .line 432
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_12
    iget v12, v0, Liv3;->extraTranslationY:F

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    sub-int/2addr v9, v13

    .line 443
    int-to-float v9, v9

    .line 444
    iput v9, v0, Liv3;->translationY:F

    .line 445
    .line 446
    add-float/2addr v12, v9

    .line 447
    invoke-virtual {v0, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 448
    .line 449
    .line 450
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    add-int/2addr v9, v2

    .line 455
    const/high16 v12, 0x41980000    # 19.0f

    .line 456
    .line 457
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    iget v13, v0, Liv3;->currentType:I

    .line 462
    .line 463
    if-ne v13, v4, :cond_13

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    div-int/2addr v4, v3

    .line 470
    sub-int v4, v2, v4

    .line 471
    .line 472
    const v10, 0x4198cccd    # 19.1f

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    sub-int/2addr v4, v10

    .line 480
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    int-to-float v10, v4

    .line 485
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 486
    .line 487
    .line 488
    add-int/2addr v12, v4

    .line 489
    goto :goto_6

    .line 490
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    div-int/2addr v4, v3

    .line 495
    if-le v9, v4, :cond_14

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    sub-int/2addr v10, v4

    .line 502
    const/high16 v4, 0x42180000    # 38.0f

    .line 503
    .line 504
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    sub-int/2addr v10, v4

    .line 509
    int-to-float v4, v10

    .line 510
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 511
    .line 512
    .line 513
    add-int/2addr v12, v10

    .line 514
    goto :goto_6

    .line 515
    :cond_14
    const/4 v4, 0x0

    .line 516
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 517
    .line 518
    .line 519
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    add-int/2addr v4, v2

    .line 524
    sub-int/2addr v4, v12

    .line 525
    iget-object v2, v0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    div-int/2addr v2, v3

    .line 532
    sub-int/2addr v4, v2

    .line 533
    int-to-float v2, v4

    .line 534
    iget-object v4, v0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    div-int/2addr v4, v3

    .line 544
    if-le v9, v4, :cond_15

    .line 545
    .line 546
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    int-to-float v4, v4

    .line 551
    cmpg-float v4, v2, v4

    .line 552
    .line 553
    if-gez v4, :cond_17

    .line 554
    .line 555
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    int-to-float v4, v4

    .line 560
    sub-float v4, v2, v4

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    add-float/2addr v7, v4

    .line 567
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 568
    .line 569
    .line 570
    iget-object v7, v0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 571
    .line 572
    sub-float/2addr v2, v4

    .line 573
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/high16 v7, 0x41c00000    # 24.0f

    .line 582
    .line 583
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    sub-int/2addr v4, v9

    .line 588
    int-to-float v4, v4

    .line 589
    cmpl-float v4, v2, v4

    .line 590
    .line 591
    if-lez v4, :cond_16

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    int-to-float v4, v4

    .line 598
    sub-float v4, v2, v4

    .line 599
    .line 600
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    int-to-float v7, v7

    .line 605
    add-float/2addr v4, v7

    .line 606
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 607
    .line 608
    .line 609
    iget-object v7, v0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 610
    .line 611
    sub-float/2addr v2, v4

    .line 612
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_16
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    int-to-float v4, v4

    .line 621
    cmpg-float v4, v2, v4

    .line 622
    .line 623
    if-gez v4, :cond_17

    .line 624
    .line 625
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    int-to-float v4, v4

    .line 630
    sub-float v4, v2, v4

    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    add-float/2addr v7, v4

    .line 637
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 638
    .line 639
    .line 640
    iget-object v7, v0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 641
    .line 642
    sub-float/2addr v2, v4

    .line 643
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 644
    .line 645
    .line 646
    :cond_17
    :goto_7
    iput-object v1, v0, Liv3;->messageCell:Lqf1;

    .line 647
    .line 648
    iget-object v1, v0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 649
    .line 650
    if-eqz v1, :cond_18

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 653
    .line 654
    .line 655
    iput-object v6, v0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 656
    .line 657
    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    if-eqz p5, :cond_19

    .line 668
    .line 669
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 670
    .line 671
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 672
    .line 673
    .line 674
    iput-object v1, v0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 675
    .line 676
    new-array v2, v8, [Landroid/animation/Animator;

    .line 677
    .line 678
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 679
    .line 680
    new-array v3, v3, [F

    .line 681
    .line 682
    fill-array-data v3, :array_0

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    aput-object v3, v2, v5

    .line 690
    .line 691
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 695
    .line 696
    new-instance v2, Liv3$a;

    .line 697
    .line 698
    invoke-direct {v2, v0}, Liv3$a;-><init>(Liv3;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 705
    .line 706
    const-wide/16 v2, 0x12c

    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 720
    .line 721
    .line 722
    :goto_8
    return v8

    .line 723
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l(Lqf1;Z)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Liv3;->k(Lqf1;Ljava/lang/Object;IIZ)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/view/View;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Liv3;->currentView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Liv3;->hideRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Liv3;->hideRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Liv3;->n(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Liv3;->currentView:Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-array v0, p1, [Landroid/animation/Animator;

    .line 58
    .line 59
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [F

    .line 63
    .line 64
    fill-array-data v3, :array_0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    new-instance v0, Liv3$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Liv3$b;-><init>(Liv3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    const-wide/16 v0, 0x12c

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Liv3;->animatorSet:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return p1

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Liv3;->n(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return v1

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    const/high16 v4, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v3, v5

    .line 38
    iget v5, p0, Liv3;->currentType:I

    .line 39
    .line 40
    const/high16 v6, 0x41000000    # 8.0f

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x7

    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    const/high16 v10, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    if-ne v5, v11, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    add-int/2addr v3, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    if-ne v5, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v4, v5

    .line 68
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_1
    add-int/2addr v4, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eq v5, v8, :cond_3

    .line 75
    .line 76
    if-ne v5, v9, :cond_2

    .line 77
    .line 78
    iget-boolean v4, p0, Liv3;->isTopArrow:Z

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ne v5, v9, :cond_4

    .line 84
    .line 85
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v3, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_3
    iget v4, p0, Liv3;->currentType:I

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v11, 0x0

    .line 109
    if-ne v4, v9, :cond_8

    .line 110
    .line 111
    iget-boolean v12, p0, Liv3;->isTopArrow:Z

    .line 112
    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    instance-of v4, p1, Ll69;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    check-cast p1, Ll69;

    .line 120
    .line 121
    invoke-virtual {p1}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aget v12, v1, v11

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p1}, Ll69;->getTextWidth()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    div-int/2addr p1, v0

    .line 143
    :goto_4
    add-int/2addr v12, p1

    .line 144
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-int/2addr v12, p1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    instance-of v4, p1, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    aget v4, v1, v11

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/2addr v4, p1

    .line 163
    const/high16 p1, 0x41840000    # 16.5f

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sub-int v12, v4, p1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    aget v12, v1, v11

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    if-ne v4, v5, :cond_9

    .line 176
    .line 177
    aget v12, v1, v11

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    aget v4, v1, v11

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    div-int/2addr p1, v0

    .line 187
    add-int v12, v4, p1

    .line 188
    .line 189
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 196
    .line 197
    .line 198
    aget v4, v1, v11

    .line 199
    .line 200
    sub-int/2addr v12, v4

    .line 201
    aget v1, v1, v2

    .line 202
    .line 203
    sub-int/2addr v3, v1

    .line 204
    iget v1, p0, Liv3;->bottomOffset:I

    .line 205
    .line 206
    sub-int/2addr v3, v1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-boolean v2, p0, Liv3;->isTopArrow:Z

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget v2, p0, Liv3;->currentType:I

    .line 216
    .line 217
    if-eq v2, v7, :cond_a

    .line 218
    .line 219
    if-eq v2, v8, :cond_a

    .line 220
    .line 221
    if-eq v2, v9, :cond_a

    .line 222
    .line 223
    iget v2, p0, Liv3;->extraTranslationY:F

    .line 224
    .line 225
    const/high16 v3, 0x42300000    # 44.0f

    .line 226
    .line 227
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    iput v3, p0, Liv3;->translationY:F

    .line 233
    .line 234
    add-float/2addr v2, v3

    .line 235
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    iget v2, p0, Liv3;->extraTranslationY:F

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sub-int/2addr v3, v4

    .line 246
    int-to-float v3, v3

    .line 247
    iput v3, p0, Liv3;->translationY:F

    .line 248
    .line 249
    add-float/2addr v2, v3

    .line 250
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    .line 275
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    :goto_7
    iget v4, p0, Liv3;->currentType:I

    .line 281
    .line 282
    if-ne v4, v9, :cond_c

    .line 283
    .line 284
    iget-boolean v4, p0, Liv3;->isTopArrow:Z

    .line 285
    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    sub-int/2addr v1, v2

    .line 289
    sub-int/2addr v1, v3

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    sub-int/2addr v1, v3

    .line 295
    div-int/lit8 v11, v1, 0x2

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    div-int/2addr v4, v0

    .line 303
    if-le v12, v4, :cond_e

    .line 304
    .line 305
    iget v4, p0, Liv3;->currentType:I

    .line 306
    .line 307
    if-ne v4, v5, :cond_d

    .line 308
    .line 309
    int-to-float v1, v1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    int-to-float v3, v3

    .line 315
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    mul-float v3, v3, v4

    .line 318
    .line 319
    sub-float/2addr v1, v3

    .line 320
    float-to-int v1, v1

    .line 321
    if-gez v1, :cond_f

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-int/2addr v1, v4

    .line 329
    add-int/2addr v3, v2

    .line 330
    sub-int v11, v1, v3

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_e
    iget v1, p0, Liv3;->currentType:I

    .line 334
    .line 335
    if-ne v1, v5, :cond_10

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    div-int/2addr v1, v0

    .line 342
    sub-int v1, v12, v1

    .line 343
    .line 344
    iget-object v3, p0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    sub-int/2addr v1, v3

    .line 351
    if-gez v1, :cond_f

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    move v11, v1

    .line 355
    :cond_10
    :goto_8
    int-to-float v1, v11

    .line 356
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 357
    .line 358
    .line 359
    add-int/2addr v2, v11

    .line 360
    sub-int v1, v12, v2

    .line 361
    .line 362
    iget-object v2, p0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    div-int/2addr v2, v0

    .line 369
    sub-int/2addr v1, v2

    .line 370
    int-to-float v1, v1

    .line 371
    iget v2, p0, Liv3;->currentType:I

    .line 372
    .line 373
    if-ne v2, v8, :cond_11

    .line 374
    .line 375
    const/high16 v2, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    int-to-float v2, v2

    .line 382
    add-float/2addr v1, v2

    .line 383
    :cond_11
    iget-object v2, p0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    div-int/2addr p1, v0

    .line 393
    if-le v12, p1, :cond_12

    .line 394
    .line 395
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    int-to-float p1, p1

    .line 400
    cmpg-float p1, v1, p1

    .line 401
    .line 402
    if-gez p1, :cond_14

    .line 403
    .line 404
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    int-to-float p1, p1

    .line 409
    sub-float p1, v1, p1

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-float/2addr v0, p1

    .line 416
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 420
    .line 421
    sub-float/2addr v1, p1

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    const/high16 v0, 0x41c00000    # 24.0f

    .line 431
    .line 432
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    sub-int/2addr p1, v2

    .line 437
    int-to-float p1, p1

    .line 438
    cmpl-float p1, v1, p1

    .line 439
    .line 440
    if-lez p1, :cond_13

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    int-to-float p1, p1

    .line 447
    sub-float p1, v1, p1

    .line 448
    .line 449
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-float v0, v0

    .line 454
    add-float/2addr p1, v0

    .line 455
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 459
    .line 460
    sub-float/2addr v1, p1

    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_13
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    int-to-float p1, p1

    .line 470
    cmpg-float p1, v1, p1

    .line 471
    .line 472
    if-gez p1, :cond_14

    .line 473
    .line 474
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    int-to-float p1, p1

    .line 479
    sub-float p1, v1, p1

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    add-float/2addr v0, p1

    .line 486
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Liv3;->arrowImageView:Landroid/widget/ImageView;

    .line 490
    .line 491
    sub-float/2addr v1, p1

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 493
    .line 494
    .line 495
    :cond_14
    :goto_9
    return-void
.end method

.method public setBottomOffset(I)V
    .locals 0

    iput p1, p0, Liv3;->bottomOffset:I

    return-void
.end method

.method public setExtraTranslationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Liv3;->extraTranslationY:F

    .line 2
    .line 3
    iget v0, p0, Liv3;->translationY:F

    .line 4
    .line 5
    add-float/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOverrideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liv3;->overrideText:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Liv3;->textView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liv3;->messageCell:Lqf1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Liv3;->messageCell:Lqf1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Liv3;->l(Lqf1;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setShowingDuration(J)V
    .locals 0

    iput-wide p1, p0, Liv3;->showingDuration:J

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Liv3;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
