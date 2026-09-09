.class public Lorg/telegram/ui/ActionBar/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lorg/telegram/ui/ActionBar/a;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/b;->a:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/b;->p(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/ActionBar/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->l0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/a$j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a$j;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->n0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->Y0(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->R(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/b;->q(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/b;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    iget v3, v3, Lorg/telegram/ui/ActionBar/a;->itemsActionModeColor:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    iget v3, v3, Lorg/telegram/ui/ActionBar/a;->itemsColor:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public b(II)Lorg/telegram/ui/ActionBar/c;
    .locals 2

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsBackgroundColor:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/b;->c(IIILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/c;

    move-result-object p1

    return-object p1
.end method

.method public c(IIILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/c;
    .locals 10

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v9, p4

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/b;->e(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/c;

    move-result-object p1

    return-object p1
.end method

.method public d(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/ActionBar/b;->e(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/c;

    move-result-object v0

    return-object v0
.end method

.method public e(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/c;
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    move/from16 v11, p6

    .line 9
    .line 10
    move-object/from16 v12, p7

    .line 11
    .line 12
    new-instance v13, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v0, v7, Lorg/telegram/ui/ActionBar/b;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeColor:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsColor:I

    .line 30
    .line 31
    :goto_0
    move v4, v0

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    move-object v0, v13

    .line 40
    move-object v2, p0

    .line 41
    move/from16 v3, p4

    .line 42
    .line 43
    move-object/from16 v6, p8

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZLorg/telegram/ui/ActionBar/l$r;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    iget-object v1, v13, Lorg/telegram/ui/ActionBar/c;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v2, -0x2

    .line 69
    const/4 v11, -0x2

    .line 70
    :goto_2
    invoke-direct {v1, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    invoke-virtual {p0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    if-eqz v10, :cond_5

    .line 88
    .line 89
    instance-of v1, v10, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v13, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    .line 94
    .line 95
    move-object v2, v10

    .line 96
    check-cast v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v1, v13, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    .line 103
    .line 104
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    if-eqz v8, :cond_6

    .line 109
    .line 110
    iget-object v1, v13, Lorg/telegram/ui/ActionBar/c;->iconView:Le88;

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Le88;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    invoke-direct {v1, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    new-instance v0, Ll3;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ll3;-><init>(Lorg/telegram/ui/ActionBar/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    invoke-virtual {v13, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-object v13
.end method

.method public f(IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/c;
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsBackgroundColor:I

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/ActionBar/b;->c(IIILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/c;

    move-result-object p1

    return-object p1
.end method

.method public g(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/c;
    .locals 9

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsBackgroundColor:I

    :goto_0
    move v5, v0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/b;->d(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    move-result-object p1

    return-object p1
.end method

.method public getItemsMeasuredWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/c;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public getVisibleItemsMeasuredWidth()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/c;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method public h(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;
    .locals 9

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsBackgroundColor:I

    :goto_0
    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/b;->d(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    move-result-object p1

    return-object p1
.end method

.method public i(III)Lorg/telegram/ui/ActionBar/c;
    .locals 9

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsBackgroundColor:I

    :goto_0
    move v5, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/b;->d(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    move-result-object p1

    return-object p1
.end method

.method public j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;
    .locals 9

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsBackgroundColor:I

    :goto_0
    move v5, v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/b;->d(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    move-result-object p1

    return-object p1
.end method

.method public k(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;
    .locals 9

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    iget v0, v0, Lorg/telegram/ui/ActionBar/a;->itemsBackgroundColor:I

    :goto_0
    move v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/b;->d(IILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public m(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/c;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Lorg/telegram/ui/ActionBar/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->n0()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->o0()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c$q;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->R(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/c;->Y0(Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public n(I)Lorg/telegram/ui/ActionBar/c;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/ActionBar/c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->f0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/a;->actionBarMenuOnItemClick:Lorg/telegram/ui/ActionBar/a$j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a$j;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->l0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/c;->overrideMenuClick:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/b;->q(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->n0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->J0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setFilter(Lg83$h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->n0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/c;->Q(Lg83$h;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public setPopupItemsSelectorColor(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/c;->setPopupItemsSelectorColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public setSearchCursorColor(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->n0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public setSearchFieldText(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/c;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lorg/telegram/ui/ActionBar/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->n0()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1, v1}, Lorg/telegram/ui/ActionBar/c;->V0(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public t(ZZLjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->n0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lorg/telegram/ui/ActionBar/c;->Y0(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->R(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, p3, p4}, Lorg/telegram/ui/ActionBar/c;->V0(Ljava/lang/CharSequence;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public u(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public v()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/c;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lorg/telegram/ui/ActionBar/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->getSearchContainer()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/c;->getSearchContainer()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public w(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public x(IZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->n0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public y(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/c;->setTransitionOffset(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/b;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 21
    .line 22
    iget v3, v3, Lorg/telegram/ui/ActionBar/a;->itemsActionModeBackgroundColor:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/b;->a:Lorg/telegram/ui/ActionBar/a;

    .line 26
    .line 27
    iget v3, v3, Lorg/telegram/ui/ActionBar/a;->itemsBackgroundColor:I

    .line 28
    .line 29
    :goto_1
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method
