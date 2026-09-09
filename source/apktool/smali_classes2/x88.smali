.class public Lx88;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private needDivider:Z

.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field public valueTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lx88;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lorg/telegram/ui/Components/RadioButton;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lx88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 4
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    if-eqz p2, :cond_0

    .line 5
    iget-object v2, v0, Lx88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const-string v3, "dialogRadioBackground"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    const-string v4, "dialogRadioBackgroundChecked"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lx88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const-string v3, "radioBackground"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    const-string v4, "radioBackgroundChecked"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    .line 7
    :goto_0
    iget-object v2, v0, Lx88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/16 v3, 0x16

    const/high16 v4, 0x41b00000    # 22.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    or-int/lit8 v6, v6, 0x30

    const/16 v7, 0x14

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/16 v8, 0x14

    :goto_2
    int-to-float v8, v8

    const/high16 v9, 0x41200000    # 10.0f

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    int-to-float v13, v7

    const/4 v14, 0x0

    move v5, v6

    move v6, v8

    move v7, v9

    move v8, v13

    move v9, v14

    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v2, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lx88;->textView:Lorg/telegram/mdgram/Views/TextView;

    if-eqz p2, :cond_4

    const-string v3, "dialogTextBlack"

    .line 9
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_4
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 10
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_4
    iget-object v2, v0, Lx88;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v2, v0, Lx88;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 13
    iget-object v2, v0, Lx88;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    iget-object v2, v0, Lx88;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    iget-object v2, v0, Lx88;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    :goto_5
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object v2, v0, Lx88;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_6

    const/4 v5, 0x5

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    :goto_6
    or-int/lit8 v15, v5, 0x30

    const/16 v5, 0x17

    const/16 v6, 0x3d

    if-eqz v3, :cond_7

    const/16 v7, 0x17

    goto :goto_7

    :cond_7
    const/16 v7, 0x3d

    :goto_7
    int-to-float v7, v7

    const/high16 v17, 0x41200000    # 10.0f

    if-eqz v3, :cond_8

    const/16 v5, 0x3d

    :cond_8
    int-to-float v3, v5

    const/16 v19, 0x0

    move/from16 v16, v7

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v2, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lx88;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    if-eqz p2, :cond_9

    const-string v1, "dialogTextGray2"

    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_9
    const-string v1, "windowBackgroundWhiteGrayText2"

    .line 19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :goto_8
    iget-object v1, v0, Lx88;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v1, v0, Lx88;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_9

    :cond_a
    const/4 v2, 0x3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v1, v0, Lx88;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 23
    iget-object v1, v0, Lx88;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    iget-object v1, v0, Lx88;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 25
    iget-object v1, v0, Lx88;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v1, v12, v12, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    iget-object v1, v0, Lx88;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v10, 0x3

    :goto_a
    or-int/lit8 v14, v10, 0x30

    const/16 v3, 0x11

    if-eqz v2, :cond_c

    const/16 v4, 0x11

    goto :goto_b

    :cond_c
    const/16 v4, 0x3d

    :goto_b
    int-to-float v15, v4

    const/high16 v16, 0x420c0000    # 35.0f

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    const/16 v6, 0x11

    :goto_c
    int-to-float v2, v6

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lx88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx88;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx88;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx88;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p1, p4, p2}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 20
    .line 21
    .line 22
    iput-boolean p3, p0, Lx88;->needDivider:Z

    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx88;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x42700000    # 60.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    int-to-float v5, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/high16 v1, 0x42700000    # 60.0f

    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v6, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    int-to-float v7, v0

    .line 51
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
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
    const-string v0, "android.widget.RadioButton"

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
    iget-object v0, p0, Lx88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->c()Z

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
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
