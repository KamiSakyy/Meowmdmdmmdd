.class public Lz88;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private text2View:Lorg/telegram/mdgram/Views/TextView;

.field private textView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz88;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 13

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lz88;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    new-instance p2, Lorg/telegram/ui/Components/RadioButton;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 6
    iget-object p2, p0, Lz88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const-string v0, "dialogRadioBackground"

    invoke-virtual {p0, v0}, Lz88;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "dialogRadioBackgroundChecked"

    invoke-virtual {p0, v1}, Lz88;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    .line 7
    iget-object p2, p0, Lz88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    or-int/lit8 v6, v3, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x12

    :goto_1
    int-to-float v7, v5

    const/high16 v8, 0x41600000    # 14.0f

    if-eqz v0, :cond_2

    const/16 v3, 0x12

    :cond_2
    int-to-float v9, v3

    const/4 v10, 0x0

    const/16 v4, 0x16

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz88;->textView:Lorg/telegram/mdgram/Views/TextView;

    const-string v0, "dialogTextBlack"

    .line 9
    invoke-virtual {p0, v0}, Lz88;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lz88;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object p2, p0, Lz88;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 12
    iget-object p2, p0, Lz88;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object p2, p0, Lz88;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14
    iget-object p2, p0, Lz88;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :goto_2
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object p2, p0, Lz88;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    :goto_3
    or-int/lit8 v6, v6, 0x30

    const/16 v11, 0x15

    const/16 v12, 0x33

    if-eqz v0, :cond_5

    const/16 v7, 0x15

    goto :goto_4

    :cond_5
    const/16 v7, 0x33

    :goto_4
    int-to-float v7, v7

    const/high16 v8, 0x41500000    # 13.0f

    if-eqz v0, :cond_6

    const/16 v0, 0x33

    goto :goto_5

    :cond_6
    const/16 v0, 0x15

    :goto_5
    int-to-float v9, v0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    const-string p1, "windowBackgroundWhiteGrayText"

    .line 17
    invoke-virtual {p0, p1}, Lz88;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    iget-object p1, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x5

    goto :goto_6

    :cond_7
    const/4 p2, 0x3

    :goto_6
    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object p1, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x3

    :goto_7
    or-int/lit8 v5, v1, 0x30

    if-eqz p2, :cond_9

    const/16 v0, 0x15

    goto :goto_8

    :cond_9
    const/16 v0, 0x33

    :goto_8
    int-to-float v6, v0

    const/high16 v7, 0x42140000    # 37.0f

    if-eqz p2, :cond_a

    const/16 v11, 0x33

    :cond_a
    int-to-float v8, v11

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz88;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lz88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    return-void
.end method

.method public c(ZZ)V
    .locals 1

    iget-object v0, p0, Lz88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz88;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lz88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 18
    .line 19
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz88;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lz88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lz88;->radioButton:Lorg/telegram/ui/Components/RadioButton;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x42900000    # 72.0f

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 p2, 0x42480000    # 50.0f

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/high16 v0, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lz88;->text2View:Lorg/telegram/mdgram/Views/TextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    add-int/2addr p2, v0

    .line 69
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
