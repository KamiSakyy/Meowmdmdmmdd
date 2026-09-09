.class public Lu65;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private divider:Z

.field private dividerColor:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private textView:Ll69;

.field private valueTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    iput-object v0, p0, Lu65;->textView:Ll69;

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
    iget-object v0, p0, Lu65;->textView:Ll69;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lu65;->textView:Ll69;

    .line 28
    .line 29
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x3

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x3

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Ll69;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lu65;->textView:Ll69;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ll69;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lu65;->valueTextView:Ll69;

    .line 52
    .line 53
    const-string v2, "windowBackgroundWhiteValueText"

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ll69;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lu65;->valueTextView:Ll69;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lu65;->valueTextView:Ll69;

    .line 68
    .line 69
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    :cond_1
    invoke-virtual {v0, v3}, Ll69;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lu65;->valueTextView:Ll69;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lu65;->imageView:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lu65;->imageView:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    const-string v1, "windowBackgroundWhiteGrayIcon"

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lu65;->imageView:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu65;->textView:Ll69;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu65;->textView:Ll69;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lu65;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lu65;->imageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu65;->textView:Ll69;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu65;->valueTextView:Ll69;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lu65;->valueTextView:Ll69;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lu65;->valueTextView:Ll69;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lu65;->imageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    int-to-float p4, p4

    .line 29
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p2, p1, p4, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lu65;->imageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean p5, p0, Lu65;->divider:Z

    .line 42
    .line 43
    xor-int/lit8 p1, p5, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v4, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lu65;->b(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public getTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lu65;->textView:Ll69;

    return-object v0
.end method

.method public getValueTextView()Ll69;
    .locals 1

    iget-object v0, p0, Lu65;->valueTextView:Ll69;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu65;->divider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lu65;->dividerColor:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/high16 v0, 0x428e0000    # 71.0f

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v4, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    int-to-float v5, v0

    .line 44
    iget-object v0, p0, Lu65;->dividerColor:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/Paint;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    :goto_0
    move-object v6, v0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iget-object p1, p0, Lu65;->valueTextView:Ll69;

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
    const/high16 p3, 0x41c00000    # 24.0f

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lu65;->valueTextView:Ll69;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p2

    .line 32
    iget-object v2, p0, Lu65;->valueTextView:Ll69;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, p1

    .line 39
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lu65;->textView:Ll69;

    .line 43
    .line 44
    invoke-virtual {p1}, Ll69;->getTextHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p5, p1

    .line 49
    div-int/lit8 p5, p5, 0x2

    .line 50
    .line 51
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/high16 p1, 0x428e0000    # 71.0f

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    iget-object p2, p0, Lu65;->textView:Ll69;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-int/2addr p3, p1

    .line 73
    iget-object v0, p0, Lu65;->textView:Ll69;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p5

    .line 80
    invoke-virtual {p2, p1, p5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    const/high16 p1, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 90
    .line 91
    const/high16 p3, 0x41a80000    # 21.0f

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object p2, p0, Lu65;->imageView:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p4, p2

    .line 107
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int p2, p4, p2

    .line 112
    .line 113
    :goto_2
    iget-object p3, p0, Lu65;->imageView:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    add-int/2addr p4, p2

    .line 120
    iget-object p5, p0, Lu65;->imageView:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    add-int/2addr p5, p1

    .line 127
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
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
    const/high16 p2, 0x42400000    # 48.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lu65;->valueTextView:Ll69;

    .line 12
    .line 13
    const/high16 v1, 0x41c00000    # 24.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v3, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

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
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu65;->textView:Ll69;

    .line 43
    .line 44
    const/high16 v1, 0x42be0000    # 95.0f

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int v1, p1, v1

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lu65;->imageView:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    const/high16 p2, 0x42600000    # 56.0f

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-boolean v0, p0, Lu65;->divider:Z

    .line 87
    .line 88
    add-int/2addr p2, v0

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setDividerColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu65;->dividerColor:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lu65;->textView:Ll69;

    invoke-virtual {v0, p1}, Ll69;->setTextColor(I)V

    return-void
.end method
