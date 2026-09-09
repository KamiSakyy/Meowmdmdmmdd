.class public Ly88;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private needDivider:Z

.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x15

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ly88;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x15

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Ly88;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Ly88;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v3, v0, Ly88;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 6
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {v4, v1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    if-eqz p2, :cond_0

    const-string v5, "dialogTextBlack"

    .line 7
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string v5, "windowBackgroundWhiteBlackText"

    .line 8
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_0
    iget-object v4, v0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object v4, v0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 11
    iget-object v4, v0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    iget-object v4, v0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    iget-object v4, v0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    iget-object v4, v0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_1
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object v4, v0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    :goto_2
    or-int/lit8 v11, v5, 0x30

    int-to-float v14, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v12, v14

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v4, Lorg/telegram/ui/Components/RadioButton;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Ly88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    if-eqz p2, :cond_3

    .line 18
    iget-object v1, v0, Ly88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const-string v4, "dialogRadioBackground"

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    const-string v5, "dialogRadioBackgroundChecked"

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    goto :goto_3

    .line 19
    :cond_3
    iget-object v1, v0, Ly88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const-string v4, "radioBackground"

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    const-string v5, "radioBackgroundChecked"

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    .line 20
    :goto_3
    iget-object v1, v0, Ly88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/16 v9, 0x16

    const/high16 v10, 0x41b00000    # 22.0f

    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_4

    const/4 v7, 0x3

    :cond_4
    or-int/lit8 v11, v7, 0x30

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    add-int/lit8 v5, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    int-to-float v12, v5

    const/high16 v13, 0x41600000    # 14.0f

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v2, 0x1

    :goto_5
    int-to-float v14, v4

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ly88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ly88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->c()Z

    move-result v0

    return v0
.end method

.method public c(ZZ)V
    .locals 1

    iget-object v0, p0, Ly88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    return-void
.end method

.method public d(ZLjava/util/ArrayList;)V
    .locals 8

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
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 11
    .line 12
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v4, [F

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v6, 0x3f000000    # 0.5f

    .line 23
    .line 24
    :goto_0
    const/4 v7, 0x0

    .line 25
    aput v6, v5, v7

    .line 26
    .line 27
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ly88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 35
    .line 36
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 37
    .line 38
    new-array v4, v4, [F

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    :goto_1
    aput v0, v4, v7

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    iget-object p2, p0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ly88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :goto_4
    return-void
.end method

.method public e(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean p3, p0, Ly88;->needDivider:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p3, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly88;->needDivider:Z

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
    invoke-virtual {p0}, Ly88;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

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
    iget-boolean v0, p0, Ly88;->needDivider:Z

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
    iget-object p2, p0, Ly88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 39
    .line 40
    const/high16 v0, 0x41b00000    # 22.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 66
    .line 67
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Ly88;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
