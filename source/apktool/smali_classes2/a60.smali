.class public abstract La60;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private leftImageView:Landroid/widget/ImageView;

.field private rightImageView:Landroid/widget/ImageView;

.field private seekBarView:Lorg/telegram/ui/Components/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La60;->leftImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v1, Lg68;->Q5:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La60;->leftImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    const/high16 v2, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/16 v3, 0x33

    .line 23
    .line 24
    const/high16 v4, 0x41880000    # 17.0f

    .line 25
    .line 26
    const/high16 v5, 0x41400000    # 12.0f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, La60$a;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v1, v2}, La60$a;-><init>(La60;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La60;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La60;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 50
    .line 51
    new-instance v1, La60$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, La60$b;-><init>(La60;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, La60;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, La60;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    const/high16 v2, 0x42180000    # 38.0f

    .line 69
    .line 70
    const/high16 v4, 0x42580000    # 54.0f

    .line 71
    .line 72
    const/high16 v5, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v6, 0x42580000    # 54.0f

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, La60;->rightImageView:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget p1, Lg68;->P5:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, La60;->rightImageView:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    const/high16 v1, 0x41c00000    # 24.0f

    .line 100
    .line 101
    const/16 v2, 0x35

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/high16 v4, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v5, 0x41880000    # 17.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La60;->leftImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    const-string v2, "windowBackgroundWhiteGrayIcon"

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La60;->rightImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La60;->seekBarView:Lorg/telegram/ui/Components/c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c2;->getSeekBarAccessibilityDelegate()Lep8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lep8;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La60;->seekBarView:Lorg/telegram/ui/Components/c2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/c2;->getSeekBarAccessibilityDelegate()Lep8;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lep8;->k(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, La60;->seekBarView:Lorg/telegram/ui/Components/c2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    return-void
.end method
