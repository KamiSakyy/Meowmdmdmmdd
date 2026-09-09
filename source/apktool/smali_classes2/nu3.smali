.class public Lnu3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private height:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private textView2:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v2, "windowBackgroundWhiteBlueHeader"

    const/16 v3, 0x15

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const-string v2, "windowBackgroundWhiteBlueHeader"

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    const-string v2, "windowBackgroundWhiteBlueHeader"

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x28

    .line 8
    iput v4, v0, Lnu3;->height:I

    move-object/from16 v4, p7

    .line 9
    iput-object v4, v0, Lnu3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 10
    new-instance v4, Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v5, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v4, v0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v4, v0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    iget-object v4, v0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

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

    .line 15
    iget-object v4, v0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    iget v7, v0, Lnu3;->height:I

    sub-int/2addr v7, v2

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 16
    iget-object v4, v0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, v1}, Lnu3;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v4, v0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    or-int/lit8 v12, v4, 0x30

    move/from16 v4, p3

    int-to-float v4, v4

    int-to-float v14, v2

    if-eqz p6, :cond_2

    const/4 v2, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    int-to-float v2, v3

    move/from16 v16, v2

    :goto_2
    move v13, v4

    move v15, v4

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_5

    .line 19
    new-instance v1, Ll69;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lnu3;->textView2:Ll69;

    const/16 v2, 0xd

    .line 20
    invoke-virtual {v1, v2}, Ll69;->setTextSize(I)V

    .line 21
    iget-object v1, v0, Lnu3;->textView2:Ll69;

    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object v1, v0, Lnu3;->textView2:Ll69;

    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    :goto_3
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Ll69;->setGravity(I)V

    .line 23
    iget-object v1, v0, Lnu3;->textView2:Ll69;

    const/4 v2, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    if-eqz v7, :cond_4

    const/4 v8, 0x3

    :cond_4
    or-int/lit8 v7, v8, 0x30

    const/high16 v8, 0x41a80000    # 21.0f

    int-to-float v3, v3

    move/from16 p1, v2

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v4

    move/from16 p5, v8

    move/from16 p6, v4

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_5
    invoke-static {v0, v5}, Lgqa;->s0(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    const-string v2, "windowBackgroundWhiteBlueHeader"

    const/16 v3, 0x15

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnu3;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public b(ZLjava/util/ArrayList;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 8
    .line 9
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v4, v4, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    :goto_0
    aput v0, v4, v5

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p2, p0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public getTextView()Lorg/telegram/mdgram/Views/TextView;
    .locals 1

    iget-object v0, p0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    return-object v0
.end method

.method public getTextView2()Ll69;
    .locals 1

    iget-object v0, p0, Lnu3;->textView2:Ll69;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, Lj2;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowSpan()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnIndex()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
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

.method public setBottomMargin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    .line 16
    iget-object v0, p0, Lnu3;->textView2:Ll69;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 2

    iget-object v0, p0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    iput p1, p0, Lnu3;->height:I

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    iget-object v1, p0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    :goto_0
    or-int/lit8 v1, v1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setText2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu3;->textView2:Ll69;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    iget-object v0, p0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu3;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    iget p1, p0, Lnu3;->height:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnu3;->setHeight(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
