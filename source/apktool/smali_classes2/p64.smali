.class public Lp64;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private textView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll69;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp64;->textView:Ll69;

    .line 10
    .line 11
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp64;->textView:Ll69;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp64;->textView:Ll69;

    .line 28
    .line 29
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x3

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ll69;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp64;->textView:Ll69;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp64;->imageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp64;->imageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    const-string v1, "windowBackgroundWhiteGrayIcon"

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp64;->imageView:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp64;->textView:Ll69;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp64;->imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lp64;->textView:Ll69;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iget-object p1, p0, Lp64;->textView:Ll69;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll69;->getTextHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int p1, p5, p1

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/high16 p2, 0x428e0000    # 71.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p2, 0x41c00000    # 24.0f

    .line 21
    .line 22
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Lp64;->textView:Ll69;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p2

    .line 33
    iget-object v1, p0, Lp64;->textView:Ll69;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p1

    .line 40
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp64;->imageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p5, p1

    .line 50
    div-int/lit8 p5, p5, 0x2

    .line 51
    .line 52
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 53
    .line 54
    const/high16 p2, 0x41a00000    # 20.0f

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lp64;->imageView:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p4, p1

    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int p1, p4, p1

    .line 75
    .line 76
    :goto_1
    iget-object p2, p0, Lp64;->imageView:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p1

    .line 83
    iget-object p4, p0, Lp64;->imageView:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    add-int/2addr p4, p5

    .line 90
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42900000    # 72.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp64;->textView:Ll69;

    .line 12
    .line 13
    const/high16 v2, 0x42be0000    # 95.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v2, p1, v2

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp64;->imageView:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lp64;->textView:Ll69;

    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    return-void
.end method
