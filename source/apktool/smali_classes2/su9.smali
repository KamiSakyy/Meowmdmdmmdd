.class public Lsu9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private isMultiline:Z

.field private needDivider:Z

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private valueTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsu9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v3, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const-string v4, "windowBackgroundWhiteBlackText"

    .line 4
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v3, v0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v3, v0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 7
    iget-object v3, v0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object v3, v0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    iget-object v3, v0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v3, v0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object v3, v0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_1
    or-int/lit8 v10, v10, 0x30

    const/high16 v15, 0x42800000    # 64.0f

    const/high16 v16, 0x41a80000    # 21.0f

    if-eqz v5, :cond_2

    const/high16 v11, 0x42800000    # 64.0f

    goto :goto_2

    :cond_2
    const/high16 v11, 0x41a80000    # 21.0f

    :goto_2
    const/4 v12, 0x0

    if-eqz v5, :cond_3

    const/high16 v13, 0x41a80000    # 21.0f

    goto :goto_3

    :cond_3
    const/high16 v13, 0x42800000    # 64.0f

    :goto_3
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v3, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v3, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const-string v5, "windowBackgroundWhiteGrayText2"

    .line 13
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v2, v0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v2, v0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object v2, v0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 17
    iget-object v2, v0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    iget-object v2, v0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    iget-object v2, v0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    iget-object v2, v0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget-object v2, v0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    goto :goto_5

    :cond_5
    const/4 v5, 0x3

    :goto_5
    or-int/lit8 v10, v5, 0x30

    if-eqz v3, :cond_6

    const/high16 v11, 0x42800000    # 64.0f

    goto :goto_6

    :cond_6
    const/high16 v11, 0x41a80000    # 21.0f

    :goto_6
    const/high16 v12, 0x420c0000    # 35.0f

    if-eqz v3, :cond_7

    const/high16 v13, 0x41a80000    # 21.0f

    goto :goto_7

    :cond_7
    const/high16 v13, 0x42800000    # 64.0f

    :goto_7
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v2, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 23
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 24
    iget-object v1, v0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v8, 0x25

    const/high16 v9, 0x42200000    # 40.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_8

    const/4 v6, 0x3

    :cond_8
    or-int/lit8 v10, v6, 0x10

    const/high16 v11, 0x41b00000    # 22.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41b00000    # 22.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->h()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->i()Z

    move-result v0

    return v0
.end method

.method public c(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p1, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method

.method public d(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsu9;->isMultiline:Z

    .line 8
    .line 9
    iget-object v0, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Lsu9;->needDivider:Z

    .line 15
    .line 16
    iget-object p2, p0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    .line 36
    iget-object p1, p0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    xor-int/lit8 p1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/Switch;
    .locals 1

    iget-object v0, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsu9;->needDivider:Z

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
    .locals 1

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
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lsu9;->isMultiline:Z

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
    goto :goto_1

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
    iget-object p2, p0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/high16 p2, 0x42800000    # 64.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 p2, 0x42480000    # 50.0f

    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v1, p0, Lsu9;->needDivider:Z

    .line 50
    .line 51
    add-int/2addr p2, v1

    .line 52
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 40
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lsu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsu9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lsu9;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    return-void
.end method
