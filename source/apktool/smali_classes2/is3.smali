.class public Lis3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private checkBoxType:I

.field private checkProgress:F

.field private currentAccount:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Ljava/lang/Object;

.field private currentStatus:Ljava/lang/CharSequence;

.field private drawDivider:Z

.field private forceDarkTheme:Z

.field private isChecked:Z

.field private lastAvatar:Len9;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Ll69;

.field private padding:I

.field private paint:Landroid/graphics/Paint;

.field private showSelfAsSaved:Z

.field private statusTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lis3;-><init>(Landroid/content/Context;IIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v3, Ltla;->o:I

    iput v3, v0, Lis3;->currentAccount:I

    .line 4
    iput v2, v0, Lis3;->checkBoxType:I

    move/from16 v3, p5

    .line 5
    iput-boolean v3, v0, Lis3;->forceDarkTheme:Z

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lis3;->drawDivider:Z

    move/from16 v4, p3

    .line 7
    iput v4, v0, Lis3;->padding:I

    move/from16 v4, p4

    .line 8
    iput-boolean v4, v0, Lis3;->showSelfAsSaved:Z

    .line 9
    new-instance v4, Lmu;

    invoke-direct {v4}, Lmu;-><init>()V

    iput-object v4, v0, Lis3;->avatarDrawable:Lmu;

    .line 10
    new-instance v4, Lsv;

    invoke-direct {v4, v1}, Lsv;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lis3;->avatarImageView:Lsv;

    const/high16 v5, 0x41c00000    # 24.0f

    .line 11
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lsv;->setRoundRadius(I)V

    .line 12
    iget-object v4, v0, Lis3;->avatarImageView:Lsv;

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    or-int/lit8 v11, v8, 0x30

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    iget v9, v0, Lis3;->padding:I

    add-int/lit8 v9, v9, 0xd

    int-to-float v9, v9

    move v12, v9

    :goto_1
    const/high16 v13, 0x40c00000    # 6.0f

    if-eqz v5, :cond_2

    iget v5, v0, Lis3;->padding:I

    add-int/lit8 v5, v5, 0xd

    int-to-float v5, v5

    move v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    const/16 v9, 0x2e

    const/high16 v10, 0x42380000    # 46.0f

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v4, Lis3$a;

    invoke-direct {v4, v0, v1}, Lis3$a;-><init>(Lis3;Landroid/content/Context;)V

    iput-object v4, v0, Lis3;->nameTextView:Ll69;

    .line 14
    invoke-static {v4}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 15
    iget-object v4, v0, Lis3;->nameTextView:Ll69;

    iget-boolean v5, v0, Lis3;->forceDarkTheme:Z

    if-eqz v5, :cond_3

    const-string v5, "voipgroup_nameText"

    goto :goto_3

    :cond_3
    const-string v5, "windowBackgroundWhiteBlackText"

    :goto_3
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ll69;->setTextColor(I)V

    .line 16
    iget-object v4, v0, Lis3;->nameTextView:Ll69;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object v4, v0, Lis3;->nameTextView:Ll69;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ll69;->setTextSize(I)V

    .line 18
    iget-object v4, v0, Lis3;->nameTextView:Ll69;

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    :goto_4
    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v4, v5}, Ll69;->setGravity(I)V

    .line 19
    iget-object v4, v0, Lis3;->nameTextView:Ll69;

    const/4 v9, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_5

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    :goto_5
    or-int/lit8 v11, v11, 0x30

    const/16 v16, 0x1c

    const/16 v17, 0x48

    if-eqz v5, :cond_6

    const/16 v12, 0x1c

    goto :goto_6

    :cond_6
    const/16 v12, 0x48

    :goto_6
    iget v13, v0, Lis3;->padding:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    const/high16 v14, 0x41200000    # 10.0f

    if-eqz v5, :cond_7

    const/16 v5, 0x48

    goto :goto_7

    :cond_7
    const/16 v5, 0x1c

    :goto_7
    add-int/2addr v5, v13

    int-to-float v5, v5

    const/4 v15, 0x0

    move v13, v14

    move v14, v5

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v4, Ll69;

    invoke-direct {v4, v1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lis3;->statusTextView:Ll69;

    const/16 v5, 0xe

    .line 21
    invoke-virtual {v4, v5}, Ll69;->setTextSize(I)V

    .line 22
    iget-object v4, v0, Lis3;->statusTextView:Ll69;

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_8

    const/4 v5, 0x5

    goto :goto_8

    :cond_8
    const/4 v5, 0x3

    :goto_8
    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v4, v5}, Ll69;->setGravity(I)V

    .line 23
    iget-object v4, v0, Lis3;->statusTextView:Ll69;

    const/4 v9, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_9

    const/4 v11, 0x5

    goto :goto_9

    :cond_9
    const/4 v11, 0x3

    :goto_9
    or-int/lit8 v11, v11, 0x30

    if-eqz v5, :cond_a

    const/16 v12, 0x1c

    goto :goto_a

    :cond_a
    const/16 v12, 0x48

    :goto_a
    iget v13, v0, Lis3;->padding:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    const/high16 v14, 0x42000000    # 32.0f

    if-eqz v5, :cond_b

    const/16 v16, 0x48

    :cond_b
    add-int v5, v16, v13

    int-to-float v5, v5

    const/4 v15, 0x0

    move v13, v14

    move v14, v5

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    .line 24
    new-instance v2, Lorg/telegram/ui/Components/d0;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 v1, 0x0

    const-string v4, "windowBackgroundWhite"

    const-string v5, "checkboxCheck"

    .line 25
    invoke-virtual {v2, v1, v4, v5}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 27
    iget-object v1, v0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 28
    iget-object v1, v0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    const/16 v9, 0x18

    const/high16 v10, 0x41c00000    # 24.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    const/4 v6, 0x3

    :goto_b
    or-int/lit8 v11, v6, 0x30

    if-eqz v2, :cond_d

    const/4 v12, 0x0

    goto :goto_c

    :cond_d
    iget v4, v0, Lis3;->padding:I

    add-int/lit8 v4, v4, 0x28

    int-to-float v4, v4

    move v12, v4

    :goto_c
    const/high16 v13, 0x42040000    # 33.0f

    if-eqz v2, :cond_e

    iget v2, v0, Lis3;->padding:I

    add-int/lit8 v2, v2, 0x27

    int-to-float v8, v2

    move v14, v8

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_f
    const/4 v1, 0x2

    if-ne v2, v1, :cond_10

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lis3;->paint:Landroid/graphics/Paint;

    .line 30
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v1, v0, Lis3;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    :cond_10
    :goto_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lis3;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lis3;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lis3;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lis3;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-boolean v0, p0, Lis3;->isChecked:Z

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v2, 0x3e3851ec    # 0.18f

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    mul-float v2, v2, p1

    .line 21
    .line 22
    sub-float v0, v1, v2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x3f51eb85    # 0.82f

    .line 26
    .line 27
    .line 28
    mul-float v2, v2, p1

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    :goto_0
    iget-object v2, p0, Lis3;->avatarImageView:Lsv;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lis3;->avatarImageView:Lsv;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lis3;->isChecked:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sub-float p1, v1, p1

    .line 47
    .line 48
    :goto_1
    iput p1, p0, Lis3;->checkProgress:F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lis3;->isChecked:Z

    .line 11
    .line 12
    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lis3;->avatarImageView:Lsv;

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->c()V

    return-void
.end method

.method public f(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lis3;->checkBoxType:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p0, Lis3;->isChecked:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean p1, p0, Lis3;->isChecked:Z

    .line 21
    .line 22
    iget-object p1, p0, Lis3;->animator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    new-array p1, v1, [F

    .line 32
    .line 33
    fill-array-data p1, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lis3;->animator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance p2, Lhs3;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lhs3;-><init>(Lis3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lis3;->animator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance p2, Lis3$b;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lis3$b;-><init>(Lis3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lis3;->animator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    const-wide/16 v0, 0xb4

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lis3;->animator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lis3;->animator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, p0, Lis3;->avatarImageView:Lsv;

    .line 81
    .line 82
    iget-boolean p2, p0, Lis3;->isChecked:Z

    .line 83
    .line 84
    const v0, 0x3f51eb85    # 0.82f

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const p2, 0x3f51eb85    # 0.82f

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lis3;->avatarImageView:Lsv;

    .line 101
    .line 102
    iget-boolean p2, p0, Lis3;->isChecked:Z

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lis3;->isChecked:Z

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_2
    iput v1, p0, Lis3;->checkProgress:F

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis3;->currentObject:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lis3;->currentStatus:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, p0, Lis3;->currentName:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lis3;->drawDivider:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lis3;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lis3;->currentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lis3;->statusTextView:Ll69;

    return-object v0
.end method

.method public h(Lorg/telegram/tgnet/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lis3;->g(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lis3;->drawDivider:Z

    .line 5
    .line 6
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lis3;->currentObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "50_50"

    .line 9
    .line 10
    const-string v2, "voipgroup_lastSeenText"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "windowBackgroundWhiteGrayText"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    iget-object p1, p0, Lis3;->nameTextView:Ll69;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/high16 v0, 0x41700000    # 15.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iget-object p1, p0, Lis3;->avatarImageView:Lsv;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lis3;->avatarImageView:Lsv;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v7, 0x42180000    # 38.0f

    .line 48
    .line 49
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object p1, p0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/high16 v0, 0x41c80000    # 25.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v0, 0x41f80000    # 31.0f

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/high16 v0, 0x42000000    # 32.0f

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    .line 112
    :cond_2
    :goto_0
    iget-object p1, p0, Lis3;->currentObject:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x7

    .line 125
    const/4 v9, 0x6

    .line 126
    const/4 v10, 0x5

    .line 127
    const/4 v11, 0x4

    .line 128
    sparse-switch v7, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    :goto_1
    const/4 v3, -0x1

    .line 132
    goto :goto_2

    .line 133
    :sswitch_0
    const-string v3, "channels"

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v3, 0x7

    .line 143
    goto :goto_2

    .line 144
    :sswitch_1
    const-string v3, "muted"

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v3, 0x6

    .line 154
    goto :goto_2

    .line 155
    :sswitch_2
    const-string v3, "read"

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v3, 0x5

    .line 165
    goto :goto_2

    .line 166
    :sswitch_3
    const-string v3, "bots"

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 v3, 0x4

    .line 176
    goto :goto_2

    .line 177
    :sswitch_4
    const-string v3, "contacts"

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/4 v3, 0x3

    .line 187
    goto :goto_2

    .line 188
    :sswitch_5
    const-string v3, "non_contacts"

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const/4 v3, 0x2

    .line 198
    goto :goto_2

    .line 199
    :sswitch_6
    const-string v3, "groups"

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    const/4 v3, 0x1

    .line 209
    goto :goto_2

    .line 210
    :sswitch_7
    const-string v7, "archived"

    .line 211
    .line 212
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_0
    iget-object p1, p0, Lis3;->avatarDrawable:Lmu;

    .line 224
    .line 225
    invoke-virtual {p1, v8}, Lmu;->m(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_1
    iget-object p1, p0, Lis3;->avatarDrawable:Lmu;

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lmu;->m(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_2
    iget-object p1, p0, Lis3;->avatarDrawable:Lmu;

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lmu;->m(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_3
    iget-object p1, p0, Lis3;->avatarDrawable:Lmu;

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lmu;->m(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_4
    iget-object p1, p0, Lis3;->avatarDrawable:Lmu;

    .line 254
    .line 255
    invoke-virtual {p1, v11}, Lmu;->m(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_5
    iget-object p1, p0, Lis3;->avatarDrawable:Lmu;

    .line 260
    .line 261
    invoke-virtual {p1, v10}, Lmu;->m(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_6
    iget-object p1, p0, Lis3;->avatarDrawable:Lmu;

    .line 266
    .line 267
    invoke-virtual {p1, v9}, Lmu;->m(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_7
    iget-object p1, p0, Lis3;->avatarDrawable:Lmu;

    .line 272
    .line 273
    const/16 v0, 0xb

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lmu;->m(I)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iput-object v5, p0, Lis3;->lastName:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p1, p0, Lis3;->nameTextView:Ll69;

    .line 281
    .line 282
    iget-object v0, p0, Lis3;->currentName:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual {p1, v0, v6}, Ll69;->j(Ljava/lang/CharSequence;Z)Z

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 288
    .line 289
    invoke-virtual {p1, v5}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lis3;->avatarImageView:Lsv;

    .line 293
    .line 294
    iget-object v0, p0, Lis3;->avatarDrawable:Lmu;

    .line 295
    .line 296
    invoke-virtual {p1, v5, v1, v0}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_15

    .line 300
    .line 301
    :cond_b
    iget-object v0, p0, Lis3;->currentStatus:Ljava/lang/CharSequence;

    .line 302
    .line 303
    const/high16 v7, 0x41980000    # 19.0f

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v0, p0, Lis3;->nameTextView:Ll69;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    iget-object v0, p0, Lis3;->nameTextView:Ll69;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    .line 336
    const/high16 v8, 0x41200000    # 10.0f

    .line 337
    .line 338
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 343
    .line 344
    :goto_4
    iget-object v0, p0, Lis3;->avatarImageView:Lsv;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v8, p0, Lis3;->avatarImageView:Lsv;

    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/high16 v9, 0x42380000    # 46.0f

    .line 357
    .line 358
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 363
    .line 364
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 365
    .line 366
    iget-object v0, p0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 375
    .line 376
    const/high16 v8, 0x42040000    # 33.0f

    .line 377
    .line 378
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    iget v9, p0, Lis3;->padding:I

    .line 383
    .line 384
    add-int/2addr v8, v9

    .line 385
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 386
    .line 387
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    const/high16 v8, 0x421c0000    # 39.0f

    .line 400
    .line 401
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    iget v9, p0, Lis3;->padding:I

    .line 406
    .line 407
    add-int/2addr v8, v9

    .line 408
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    iget-object v0, p0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    .line 419
    const/high16 v8, 0x42200000    # 40.0f

    .line 420
    .line 421
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    iget v9, p0, Lis3;->padding:I

    .line 426
    .line 427
    add-int/2addr v8, v9

    .line 428
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 429
    .line 430
    :cond_e
    :goto_5
    iget-object v0, p0, Lis3;->currentObject:Ljava/lang/Object;

    .line 431
    .line 432
    instance-of v8, v0, Lmq9;

    .line 433
    .line 434
    if-eqz v8, :cond_26

    .line 435
    .line 436
    check-cast v0, Lmq9;

    .line 437
    .line 438
    iget-boolean v8, p0, Lis3;->showSelfAsSaved:Z

    .line 439
    .line 440
    if-eqz v8, :cond_f

    .line 441
    .line 442
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_f

    .line 447
    .line 448
    iget-object p1, p0, Lis3;->nameTextView:Ll69;

    .line 449
    .line 450
    sget v2, Le78;->T40:I

    .line 451
    .line 452
    const-string v3, "SavedMessages"

    .line 453
    .line 454
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {p1, v2, v6}, Ll69;->j(Ljava/lang/CharSequence;Z)Z

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 462
    .line 463
    invoke-virtual {p1, v5}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lis3;->avatarDrawable:Lmu;

    .line 467
    .line 468
    invoke-virtual {p1, v6}, Lmu;->m(I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lis3;->avatarImageView:Lsv;

    .line 472
    .line 473
    iget-object v2, p0, Lis3;->avatarDrawable:Lmu;

    .line 474
    .line 475
    invoke-virtual {p1, v5, v1, v2, v0}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lis3;->nameTextView:Ll69;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 485
    .line 486
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 491
    .line 492
    return-void

    .line 493
    :cond_f
    iget-object v1, v0, Lmq9;->a:Loq9;

    .line 494
    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    iget-object v1, v1, Loq9;->a:Len9;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_10
    move-object v1, v5

    .line 501
    :goto_6
    if-eqz p1, :cond_19

    .line 502
    .line 503
    sget v7, Lorg/telegram/messenger/y;->C0:I

    .line 504
    .line 505
    and-int/2addr v7, p1

    .line 506
    if-eqz v7, :cond_14

    .line 507
    .line 508
    iget-object v7, p0, Lis3;->lastAvatar:Len9;

    .line 509
    .line 510
    if-eqz v7, :cond_11

    .line 511
    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    :cond_11
    if-nez v7, :cond_12

    .line 515
    .line 516
    if-nez v1, :cond_13

    .line 517
    .line 518
    :cond_12
    if-eqz v7, :cond_14

    .line 519
    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    iget-wide v8, v7, Len9;->a:J

    .line 523
    .line 524
    iget-wide v10, v1, Len9;->a:J

    .line 525
    .line 526
    cmp-long v12, v8, v10

    .line 527
    .line 528
    if-nez v12, :cond_13

    .line 529
    .line 530
    iget v7, v7, Len9;->b:I

    .line 531
    .line 532
    iget v1, v1, Len9;->b:I

    .line 533
    .line 534
    if-eq v7, v1, :cond_14

    .line 535
    .line 536
    :cond_13
    const/4 v1, 0x1

    .line 537
    goto :goto_7

    .line 538
    :cond_14
    const/4 v1, 0x0

    .line 539
    :goto_7
    iget-object v7, p0, Lis3;->currentStatus:Ljava/lang/CharSequence;

    .line 540
    .line 541
    if-nez v7, :cond_16

    .line 542
    .line 543
    if-nez v1, :cond_16

    .line 544
    .line 545
    sget v7, Lorg/telegram/messenger/y;->D0:I

    .line 546
    .line 547
    and-int/2addr v7, p1

    .line 548
    if-eqz v7, :cond_16

    .line 549
    .line 550
    iget-object v7, v0, Lmq9;->a:Lpq9;

    .line 551
    .line 552
    if-eqz v7, :cond_15

    .line 553
    .line 554
    iget v7, v7, Lpq9;->a:I

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_15
    const/4 v7, 0x0

    .line 558
    :goto_8
    iget v8, p0, Lis3;->lastStatus:I

    .line 559
    .line 560
    if-eq v7, v8, :cond_16

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    :cond_16
    if-nez v1, :cond_17

    .line 564
    .line 565
    iget-object v7, p0, Lis3;->currentName:Ljava/lang/CharSequence;

    .line 566
    .line 567
    if-nez v7, :cond_17

    .line 568
    .line 569
    iget-object v7, p0, Lis3;->lastName:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v7, :cond_17

    .line 572
    .line 573
    sget v7, Lorg/telegram/messenger/y;->B0:I

    .line 574
    .line 575
    and-int/2addr p1, v7

    .line 576
    if-eqz p1, :cond_17

    .line 577
    .line 578
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object v7, p0, Lis3;->lastName:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_18

    .line 589
    .line 590
    const/4 v1, 0x1

    .line 591
    goto :goto_9

    .line 592
    :cond_17
    move-object p1, v5

    .line 593
    :cond_18
    :goto_9
    if-nez v1, :cond_1a

    .line 594
    .line 595
    return-void

    .line 596
    :cond_19
    move-object p1, v5

    .line 597
    :cond_1a
    iget-object v1, p0, Lis3;->avatarDrawable:Lmu;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lmu;->t(Lmq9;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Lmq9;->a:Lpq9;

    .line 603
    .line 604
    if-eqz v1, :cond_1b

    .line 605
    .line 606
    iget v3, v1, Lpq9;->a:I

    .line 607
    .line 608
    :cond_1b
    iput v3, p0, Lis3;->lastStatus:I

    .line 609
    .line 610
    iget-object v1, p0, Lis3;->currentName:Ljava/lang/CharSequence;

    .line 611
    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    iput-object v5, p0, Lis3;->lastName:Ljava/lang/String;

    .line 615
    .line 616
    iget-object p1, p0, Lis3;->nameTextView:Ll69;

    .line 617
    .line 618
    invoke-virtual {p1, v1, v6}, Ll69;->j(Ljava/lang/CharSequence;Z)Z

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1c
    if-nez p1, :cond_1d

    .line 623
    .line 624
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :cond_1d
    iput-object p1, p0, Lis3;->lastName:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v1, p0, Lis3;->nameTextView:Ll69;

    .line 631
    .line 632
    invoke-virtual {v1, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 633
    .line 634
    .line 635
    :goto_a
    iget-object p1, p0, Lis3;->currentStatus:Ljava/lang/CharSequence;

    .line 636
    .line 637
    if-nez p1, :cond_25

    .line 638
    .line 639
    iget-boolean p1, v0, Lmq9;->e:Z

    .line 640
    .line 641
    if-eqz p1, :cond_1f

    .line 642
    .line 643
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 644
    .line 645
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 649
    .line 650
    iget-boolean v1, p0, Lis3;->forceDarkTheme:Z

    .line 651
    .line 652
    if-eqz v1, :cond_1e

    .line 653
    .line 654
    move-object v1, v2

    .line 655
    goto :goto_b

    .line 656
    :cond_1e
    move-object v1, v4

    .line 657
    :goto_b
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-virtual {p1, v1}, Ll69;->setTextColor(I)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 665
    .line 666
    sget v1, Le78;->zc:I

    .line 667
    .line 668
    const-string v3, "Bot"

    .line 669
    .line 670
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {p1, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :cond_1f
    iget-wide v7, v0, Lmq9;->a:J

    .line 680
    .line 681
    iget p1, p0, Lis3;->currentAccount:I

    .line 682
    .line 683
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p1}, Ltla;->k()J

    .line 688
    .line 689
    .line 690
    move-result-wide v9

    .line 691
    cmp-long p1, v7, v9

    .line 692
    .line 693
    if-eqz p1, :cond_23

    .line 694
    .line 695
    iget-object p1, v0, Lmq9;->a:Lpq9;

    .line 696
    .line 697
    if-eqz p1, :cond_20

    .line 698
    .line 699
    iget p1, p1, Lpq9;->a:I

    .line 700
    .line 701
    iget v1, p0, Lis3;->currentAccount:I

    .line 702
    .line 703
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-gt p1, v1, :cond_23

    .line 712
    .line 713
    :cond_20
    iget p1, p0, Lis3;->currentAccount:I

    .line 714
    .line 715
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    iget-object p1, p1, Lorg/telegram/messenger/y;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 720
    .line 721
    iget-wide v7, v0, Lmq9;->a:J

    .line 722
    .line 723
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-eqz p1, :cond_21

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_21
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 735
    .line 736
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 740
    .line 741
    iget-boolean v1, p0, Lis3;->forceDarkTheme:Z

    .line 742
    .line 743
    if-eqz v1, :cond_22

    .line 744
    .line 745
    move-object v1, v2

    .line 746
    goto :goto_c

    .line 747
    :cond_22
    move-object v1, v4

    .line 748
    :goto_c
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-virtual {p1, v1}, Ll69;->setTextColor(I)V

    .line 753
    .line 754
    .line 755
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 756
    .line 757
    iget v1, p0, Lis3;->currentAccount:I

    .line 758
    .line 759
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->h0(ILmq9;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {p1, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_23
    :goto_d
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 768
    .line 769
    const-string v1, "windowBackgroundWhiteBlueText"

    .line 770
    .line 771
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 775
    .line 776
    iget-boolean v3, p0, Lis3;->forceDarkTheme:Z

    .line 777
    .line 778
    if-eqz v3, :cond_24

    .line 779
    .line 780
    const-string v1, "voipgroup_listeningText"

    .line 781
    .line 782
    :cond_24
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {p1, v1}, Ll69;->setTextColor(I)V

    .line 787
    .line 788
    .line 789
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 790
    .line 791
    sget v1, Le78;->EP:I

    .line 792
    .line 793
    const-string v3, "Online"

    .line 794
    .line 795
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {p1, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    :cond_25
    :goto_e
    iget-object p1, p0, Lis3;->avatarImageView:Lsv;

    .line 803
    .line 804
    iget-object v1, p0, Lis3;->avatarDrawable:Lmu;

    .line 805
    .line 806
    invoke-virtual {p1, v0, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_15

    .line 810
    .line 811
    :cond_26
    check-cast v0, Lfm9;

    .line 812
    .line 813
    iget-object v1, v0, Lfm9;->a:Lkm9;

    .line 814
    .line 815
    if-eqz v1, :cond_27

    .line 816
    .line 817
    iget-object v1, v1, Lkm9;->a:Len9;

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_27
    move-object v1, v5

    .line 821
    :goto_f
    if-eqz p1, :cond_2e

    .line 822
    .line 823
    sget v7, Lorg/telegram/messenger/y;->C0:I

    .line 824
    .line 825
    and-int/2addr v7, p1

    .line 826
    if-eqz v7, :cond_2b

    .line 827
    .line 828
    iget-object v7, p0, Lis3;->lastAvatar:Len9;

    .line 829
    .line 830
    if-eqz v7, :cond_28

    .line 831
    .line 832
    if-eqz v1, :cond_2a

    .line 833
    .line 834
    :cond_28
    if-nez v7, :cond_29

    .line 835
    .line 836
    if-nez v1, :cond_2a

    .line 837
    .line 838
    :cond_29
    if-eqz v7, :cond_2b

    .line 839
    .line 840
    if-eqz v1, :cond_2b

    .line 841
    .line 842
    iget-wide v8, v7, Len9;->a:J

    .line 843
    .line 844
    iget-wide v10, v1, Len9;->a:J

    .line 845
    .line 846
    cmp-long v12, v8, v10

    .line 847
    .line 848
    if-nez v12, :cond_2a

    .line 849
    .line 850
    iget v7, v7, Len9;->b:I

    .line 851
    .line 852
    iget v1, v1, Len9;->b:I

    .line 853
    .line 854
    if-eq v7, v1, :cond_2b

    .line 855
    .line 856
    :cond_2a
    const/4 v1, 0x1

    .line 857
    goto :goto_10

    .line 858
    :cond_2b
    const/4 v1, 0x0

    .line 859
    :goto_10
    if-nez v1, :cond_2c

    .line 860
    .line 861
    iget-object v7, p0, Lis3;->currentName:Ljava/lang/CharSequence;

    .line 862
    .line 863
    if-nez v7, :cond_2c

    .line 864
    .line 865
    iget-object v7, p0, Lis3;->lastName:Ljava/lang/String;

    .line 866
    .line 867
    if-eqz v7, :cond_2c

    .line 868
    .line 869
    sget v8, Lorg/telegram/messenger/y;->B0:I

    .line 870
    .line 871
    and-int/2addr p1, v8

    .line 872
    if-eqz p1, :cond_2c

    .line 873
    .line 874
    iget-object p1, v0, Lfm9;->a:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-nez v7, :cond_2d

    .line 881
    .line 882
    const/4 v1, 0x1

    .line 883
    goto :goto_11

    .line 884
    :cond_2c
    move-object p1, v5

    .line 885
    :cond_2d
    :goto_11
    if-nez v1, :cond_2f

    .line 886
    .line 887
    return-void

    .line 888
    :cond_2e
    move-object p1, v5

    .line 889
    :cond_2f
    iget-object v1, p0, Lis3;->avatarDrawable:Lmu;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Lmu;->r(Lfm9;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, p0, Lis3;->currentName:Ljava/lang/CharSequence;

    .line 895
    .line 896
    if-eqz v1, :cond_30

    .line 897
    .line 898
    iput-object v5, p0, Lis3;->lastName:Ljava/lang/String;

    .line 899
    .line 900
    iget-object p1, p0, Lis3;->nameTextView:Ll69;

    .line 901
    .line 902
    invoke-virtual {p1, v1, v6}, Ll69;->j(Ljava/lang/CharSequence;Z)Z

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_30
    if-nez p1, :cond_31

    .line 907
    .line 908
    iget-object p1, v0, Lfm9;->a:Ljava/lang/String;

    .line 909
    .line 910
    :cond_31
    iput-object p1, p0, Lis3;->lastName:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v1, p0, Lis3;->nameTextView:Ll69;

    .line 913
    .line 914
    invoke-virtual {v1, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 915
    .line 916
    .line 917
    :goto_12
    iget-object p1, p0, Lis3;->currentStatus:Ljava/lang/CharSequence;

    .line 918
    .line 919
    if-nez p1, :cond_39

    .line 920
    .line 921
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 922
    .line 923
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 927
    .line 928
    iget-boolean v1, p0, Lis3;->forceDarkTheme:Z

    .line 929
    .line 930
    if-eqz v1, :cond_32

    .line 931
    .line 932
    move-object v1, v2

    .line 933
    goto :goto_13

    .line 934
    :cond_32
    move-object v1, v4

    .line 935
    :goto_13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    invoke-virtual {p1, v1}, Ll69;->setTextColor(I)V

    .line 940
    .line 941
    .line 942
    iget p1, v0, Lfm9;->d:I

    .line 943
    .line 944
    if-eqz p1, :cond_34

    .line 945
    .line 946
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-eqz p1, :cond_33

    .line 951
    .line 952
    iget-boolean p1, v0, Lfm9;->h:Z

    .line 953
    .line 954
    if-nez p1, :cond_33

    .line 955
    .line 956
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 957
    .line 958
    iget v1, v0, Lfm9;->d:I

    .line 959
    .line 960
    new-array v3, v3, [Ljava/lang/Object;

    .line 961
    .line 962
    const-string v5, "Subscribers"

    .line 963
    .line 964
    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {p1, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 969
    .line 970
    .line 971
    goto/16 :goto_14

    .line 972
    .line 973
    :cond_33
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 974
    .line 975
    iget v1, v0, Lfm9;->d:I

    .line 976
    .line 977
    new-array v3, v3, [Ljava/lang/Object;

    .line 978
    .line 979
    const-string v5, "Members"

    .line 980
    .line 981
    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {p1, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_14

    .line 989
    :cond_34
    iget-boolean p1, v0, Lfm9;->e:Z

    .line 990
    .line 991
    if-eqz p1, :cond_35

    .line 992
    .line 993
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 994
    .line 995
    sget v1, Le78;->UH:I

    .line 996
    .line 997
    const-string v3, "MegaLocation"

    .line 998
    .line 999
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {p1, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_14

    .line 1007
    :cond_35
    invoke-static {v0}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    if-nez p1, :cond_37

    .line 1012
    .line 1013
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result p1

    .line 1017
    if-eqz p1, :cond_36

    .line 1018
    .line 1019
    iget-boolean p1, v0, Lfm9;->h:Z

    .line 1020
    .line 1021
    if-nez p1, :cond_36

    .line 1022
    .line 1023
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 1024
    .line 1025
    sget v1, Le78;->hh:I

    .line 1026
    .line 1027
    const-string v3, "ChannelPrivate"

    .line 1028
    .line 1029
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {p1, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_36
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 1038
    .line 1039
    sget v1, Le78;->VH:I

    .line 1040
    .line 1041
    const-string v3, "MegaPrivate"

    .line 1042
    .line 1043
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {p1, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :cond_37
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result p1

    .line 1055
    if-eqz p1, :cond_38

    .line 1056
    .line 1057
    iget-boolean p1, v0, Lfm9;->h:Z

    .line 1058
    .line 1059
    if-nez p1, :cond_38

    .line 1060
    .line 1061
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 1062
    .line 1063
    sget v1, Le78;->kh:I

    .line 1064
    .line 1065
    const-string v3, "ChannelPublic"

    .line 1066
    .line 1067
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {p1, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_38
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 1076
    .line 1077
    sget v1, Le78;->YH:I

    .line 1078
    .line 1079
    const-string v3, "MegaPublic"

    .line 1080
    .line 1081
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {p1, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_39
    :goto_14
    iget-object p1, p0, Lis3;->avatarImageView:Lsv;

    .line 1089
    .line 1090
    iget-object v1, p0, Lis3;->avatarDrawable:Lmu;

    .line 1091
    .line 1092
    invoke-virtual {p1, v0, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 1093
    .line 1094
    .line 1095
    move-object v5, v0

    .line 1096
    :goto_15
    iget-object p1, p0, Lis3;->avatarImageView:Lsv;

    .line 1097
    .line 1098
    if-eqz v5, :cond_3a

    .line 1099
    .line 1100
    iget-boolean v0, v5, Lfm9;->v:Z

    .line 1101
    .line 1102
    if-eqz v0, :cond_3a

    .line 1103
    .line 1104
    const/high16 v0, 0x41600000    # 14.0f

    .line 1105
    .line 1106
    goto :goto_16

    .line 1107
    :cond_3a
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1108
    .line 1109
    :goto_16
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-virtual {p1, v0}, Lsv;->setRoundRadius(I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object p1, p0, Lis3;->currentStatus:Ljava/lang/CharSequence;

    .line 1117
    .line 1118
    if-eqz p1, :cond_3c

    .line 1119
    .line 1120
    iget-object v0, p0, Lis3;->statusTextView:Ll69;

    .line 1121
    .line 1122
    invoke-virtual {v0, p1, v6}, Ll69;->j(Ljava/lang/CharSequence;Z)Z

    .line 1123
    .line 1124
    .line 1125
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 1126
    .line 1127
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object p1, p0, Lis3;->statusTextView:Ll69;

    .line 1131
    .line 1132
    iget-boolean v0, p0, Lis3;->forceDarkTheme:Z

    .line 1133
    .line 1134
    if-eqz v0, :cond_3b

    .line 1135
    .line 1136
    goto :goto_17

    .line 1137
    :cond_3b
    move-object v2, v4

    .line 1138
    :goto_17
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-virtual {p1, v0}, Ll69;->setTextColor(I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_3c
    return-void

    .line 1146
    nop

    .line 1147
    :sswitch_data_0
    .sparse-switch
        -0x664cc81e -> :sswitch_7
        -0x49c2262c -> :sswitch_6
        -0x4760427b -> :sswitch_5
        -0x21d29fad -> :sswitch_4
        0x2e3b8c -> :sswitch_3
        0x355996 -> :sswitch_2
        0x636f16b -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lis3;->checkBoxType:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lis3;->isChecked:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lis3;->checkProgress:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lis3;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    const-string v3, "checkboxSquareBackground"

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lis3;->avatarImageView:Lsv;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lis3;->avatarImageView:Lsv;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-int/2addr v3, v2

    .line 44
    add-int/2addr v0, v3

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v3, p0, Lis3;->avatarImageView:Lsv;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lis3;->avatarImageView:Lsv;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-int/2addr v4, v2

    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-float v2, v3

    .line 61
    const/high16 v3, 0x41900000    # 18.0f

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    const/high16 v4, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    iget v5, p0, Lis3;->checkProgress:F

    .line 76
    .line 77
    mul-float v4, v4, v5

    .line 78
    .line 79
    add-float/2addr v3, v4

    .line 80
    iget-object v4, p0, Lis3;->paint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-boolean v0, p0, Lis3;->drawDivider:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget v0, p0, Lis3;->padding:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x48

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget v1, p0, Lis3;->padding:I

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x48

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v2, v1

    .line 123
    iget-boolean v1, p0, Lis3;->forceDarkTheme:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/Paint;

    .line 128
    .line 129
    const-string v3, "voipgroup_actionBar"

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    int-to-float v6, v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    int-to-float v7, v0

    .line 146
    int-to-float v8, v2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v9, v0

    .line 152
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    int-to-float v6, v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    int-to-float v7, v0

    .line 167
    int-to-float v8, v2

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v9, v0

    .line 173
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lis3;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lis3;->currentObject:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42680000    # 58.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckBoxEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lis3;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d0;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lis3;->drawDivider:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
