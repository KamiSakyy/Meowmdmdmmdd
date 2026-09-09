.class public Ltl6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animationsEnabled:Z

.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private currentHeight:I

.field private drawLine:Z

.field private isMultiline:Z

.field private moveImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private valueTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/16 v2, 0x15

    const/16 v3, 0x46

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ltl6;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ltl6;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Ltl6;->drawLine:Z

    .line 5
    iput-object v2, v0, Ltl6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    move/from16 v5, p3

    .line 7
    iput v5, v0, Ltl6;->currentHeight:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz p4, :cond_1

    .line 8
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Ltl6;->moveImageView:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    iget-object v7, v0, Ltl6;->moveImageView:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v7, v0, Ltl6;->moveImageView:Landroid/widget/ImageView;

    sget v8, Lg68;->Gd:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v7, v0, Ltl6;->moveImageView:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const-string v9, "windowBackgroundWhiteGrayIcon"

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    iget-object v7, v0, Ltl6;->moveImageView:Landroid/widget/ImageView;

    const/16 v8, 0x30

    const/high16 v9, 0x42400000    # 48.0f

    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    :goto_0
    or-int/lit8 v10, v10, 0x10

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_1
    new-instance v7, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v7, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Ltl6;->textView:Lorg/telegram/mdgram/Views/TextView;

    const-string v8, "windowBackgroundWhiteBlackText"

    .line 15
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v7, v0, Ltl6;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v7, v0, Ltl6;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 18
    iget-object v7, v0, Ltl6;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iget-object v7, v0, Ltl6;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    iget-object v7, v0, Ltl6;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    :goto_1
    or-int/lit8 v8, v8, 0x10

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget-object v7, v0, Ltl6;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    iget-object v7, v0, Ltl6;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    if-eqz v10, :cond_3

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    :goto_2
    or-int/lit8 v11, v11, 0x30

    const/16 v15, 0x40

    const/high16 v16, 0x42a00000    # 80.0f

    if-eqz v10, :cond_4

    const/high16 v12, 0x42a00000    # 80.0f

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_5

    const/16 v12, 0x40

    goto :goto_3

    :cond_5
    move/from16 v12, p2

    :goto_3
    int-to-float v12, v12

    :goto_4
    iget v13, v0, Ltl6;->currentHeight:I

    add-int/lit8 v13, v13, -0x46

    div-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0xd

    int-to-float v13, v13

    if-eqz v10, :cond_7

    if-eqz p4, :cond_6

    const/16 v10, 0x40

    goto :goto_5

    :cond_6
    move/from16 v10, p2

    :goto_5
    int-to-float v10, v10

    move v14, v10

    goto :goto_6

    :cond_7
    const/high16 v14, 0x42a00000    # 80.0f

    :goto_6
    const/16 v17, 0x0

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v7, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v7, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const-string v8, "windowBackgroundWhiteGrayText2"

    .line 24
    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v7, v0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object v7, v0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    if-eqz v8, :cond_8

    const/4 v8, 0x5

    goto :goto_7

    :cond_8
    const/4 v8, 0x3

    :goto_7
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    iget-object v7, v0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 28
    iget-object v7, v0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    iget-object v7, v0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 30
    iget-object v3, v0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    iget-object v3, v0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    iget-object v3, v0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v7, -0x2

    const/high16 v8, -0x40000000    # -2.0f

    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    if-eqz v9, :cond_9

    const/4 v10, 0x5

    goto :goto_8

    :cond_9
    const/4 v10, 0x3

    :goto_8
    or-int/lit8 v10, v10, 0x30

    if-eqz v9, :cond_a

    const/high16 v11, 0x42a00000    # 80.0f

    goto :goto_a

    :cond_a
    if-eqz p4, :cond_b

    const/16 v11, 0x40

    goto :goto_9

    :cond_b
    move/from16 v11, p2

    :goto_9
    int-to-float v11, v11

    :goto_a
    iget v12, v0, Ltl6;->currentHeight:I

    add-int/lit8 v12, v12, -0x46

    div-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x26

    int-to-float v12, v12

    if-eqz v9, :cond_d

    if-eqz p4, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v15, p2

    :goto_b
    int-to-float v9, v15

    move/from16 v16, v9

    :cond_d
    const/4 v13, 0x0

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v3, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v3, v0, Ltl6;->checkBox:Lorg/telegram/ui/Components/Switch;

    const-string v1, "switchTrack"

    const-string v2, "switchTrackChecked"

    const-string v7, "windowBackgroundWhite"

    .line 34
    invoke-virtual {v3, v1, v2, v7, v7}, Lorg/telegram/ui/Components/Switch;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Ltl6;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v7, 0x25

    const/high16 v8, 0x42200000    # 40.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_e

    const/4 v5, 0x3

    :cond_e
    or-int/lit8 v9, v5, 0x10

    const/high16 v10, 0x41a80000    # 21.0f

    const/4 v11, 0x0

    const/high16 v12, 0x41a80000    # 21.0f

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, v0, Ltl6;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ltl6;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->i()Z

    move-result v0

    return v0
.end method

.method public b(ZI)V
    .locals 2

    iget-object v0, p0, Ltl6;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/Switch;->j(ZIZ)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/CharSequence;ZIZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Ltl6;->d(Ljava/lang/String;Ljava/lang/CharSequence;ZIZZ)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/CharSequence;ZIZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl6;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ltl6;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 12
    .line 13
    iget-boolean v0, p0, Ltl6;->animationsEnabled:Z

    .line 14
    .line 15
    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/ui/Components/Switch;->j(ZIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean p6, p0, Ltl6;->needDivider:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Ltl6;->isMultiline:Z

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLines(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 52
    .line 53
    const/high16 p4, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2, p3, p3, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLines(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 80
    .line 81
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 87
    .line 88
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p2, p0, Ltl6;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Ltl6;->d(Ljava/lang/String;Ljava/lang/CharSequence;ZIZZ)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltl6;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Ltl6;->drawLine:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 61
    .line 62
    const/high16 v1, 0x42980000    # 76.0f

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v0, v1

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v2, 0x41b00000    # 22.0f

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v1, v3

    .line 93
    div-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    int-to-float v4, v0

    .line 96
    int-to-float v5, v1

    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    int-to-float v6, v0

    .line 100
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    int-to-float v7, v1

    .line 106
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltl6;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltl6;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltl6;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Ltl6;->isMultiline:Z

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Ltl6;->currentHeight:I

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ltl6;->animationsEnabled:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Ltl6;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    return-void
.end method

.method public setDrawLine(Z)V
    .locals 0

    iput-boolean p1, p0, Ltl6;->drawLine:Z

    return-void
.end method
