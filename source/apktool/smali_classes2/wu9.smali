.class public Lwu9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private contentDescriptionValueFirst:Z

.field private final imageView:Landroid/widget/ImageView;

.field private multiline:Z

.field private needDivider:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private final showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

.field private final textView:Lorg/telegram/mdgram/Views/TextView;

.field private final valueTextView:Lorg/telegram/ui/Components/a1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwu9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwu9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Z)V
    .locals 12

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwu9;->showMoreTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 5
    iput-object p2, p0, Lwu9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 6
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 7
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    .line 15
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_1
    const/high16 v8, 0x41b80000    # 23.0f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41b80000    # 23.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Lorg/telegram/ui/Components/a1$c;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwu9;->valueTextView:Lorg/telegram/ui/Components/a1$c;

    .line 17
    new-instance v5, Lvu9;

    invoke-direct {v5, p0}, Lvu9;-><init>(Lwu9;)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/a1$c;->setOnLinkLongPressListener(Lorg/telegram/ui/Components/a1$c$a;)V

    .line 18
    iput-boolean p3, p0, Lwu9;->multiline:Z

    if-eqz p3, :cond_2

    const/high16 p3, 0x42700000    # 60.0f

    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_2
    const-string p3, "windowBackgroundWhiteGrayText2"

    .line 22
    invoke-static {p3, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x5

    goto :goto_3

    :cond_3
    const/4 p2, 0x3

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    .line 27
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    if-eqz p2, :cond_4

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    :goto_4
    const/high16 v8, 0x41b80000    # 23.0f

    const/high16 v9, 0x42040000    # 33.0f

    const/high16 v10, 0x41b80000    # 23.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwu9;->imageView:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v0, 0x42400000    # 48.0f

    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x800015

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lwu9;Landroid/text/style/ClickableSpan;)V
    .locals 0

    invoke-direct {p0, p1}, Lwu9;->b(Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private synthetic b(Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lwu9;->valueTextView:Lorg/telegram/ui/Components/a1$c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwu9;->valueTextView:Lorg/telegram/ui/Components/a1$c;

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
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 10
    .line 11
    const/high16 v2, 0x41b80000    # 23.0f

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x42680000    # 58.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget-object v0, p0, Lwu9;->imageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwu9;->imageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwu9;->imageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, 0x42400000    # 48.0f

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lwu9;->imageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lwu9;->imageView:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lwu9;->imageView:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lwu9;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 76
    .line 77
    const-string v6, "listSelectorSDK21"

    .line 78
    .line 79
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v4, v3, v5}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lwu9;->imageView:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_3
    add-int/2addr v0, v3

    .line 107
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lwu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object p1, p0, Lwu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    :goto_4
    iget-object p1, p0, Lwu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwu9;->valueTextView:Lorg/telegram/ui/Components/a1$c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p3, p0, Lwu9;->needDivider:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwu9;->needDivider:Z

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
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lwu9;->valueTextView:Lorg/telegram/ui/Components/a1$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lwu9;->contentDescriptionValueFirst:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v0

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ": "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lwu9;->contentDescriptionValueFirst:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v1, p0, Lwu9;->multiline:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p2, 0x42700000    # 60.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-boolean v1, p0, Lwu9;->needDivider:Z

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwu9;->valueTextView:Lorg/telegram/ui/Components/a1$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    iget-object v2, p0, Lwu9;->valueTextView:Lorg/telegram/ui/Components/a1$c;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    iget-object v3, p0, Lwu9;->valueTextView:Lorg/telegram/ui/Components/a1$c;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/a1$c;->b(II)Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public setContentDescriptionValueFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lwu9;->contentDescriptionValueFirst:Z

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwu9;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu9;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lwu9;->imageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
