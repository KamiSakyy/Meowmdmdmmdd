.class public Lo12;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public divider:Z

.field private imageView:Landroid/widget/ImageView;

.field public startPadding:I

.field private textView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo12;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x46

    .line 3
    iput v0, p0, Lo12;->startPadding:I

    .line 4
    new-instance v0, Ll69;

    invoke-direct {v0, p1}, Ll69;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo12;->textView:Ll69;

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 6
    iget-object v0, p0, Lo12;->textView:Ll69;

    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Ll69;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lo12;->textView:Ll69;

    const-string v1, "windowBackgroundWhiteBlueText2"

    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p2

    invoke-virtual {v0, p2}, Ll69;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lo12;->textView:Ll69;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lo12;->textView:Ll69;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo12;->imageView:Landroid/widget/ImageView;

    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object p1, p0, Lo12;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo12;->textView:Ll69;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo12;->imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p3, p0, Lo12;->divider:Z

    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo12;->divider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lo12;->startPadding:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    int-to-float v3, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x41b80000    # 23.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    int-to-float v4, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v5, v0

    .line 40
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iget-object p1, p0, Lo12;->textView:Ll69;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll69;->getTextHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p5, p1

    .line 10
    div-int/lit8 p5, p5, 0x2

    .line 11
    .line 12
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 13
    .line 14
    const/high16 p2, 0x41c80000    # 25.0f

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p3, p0, Lo12;->textView:Ll69;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p1, p3

    .line 29
    iget-object p3, p0, Lo12;->imageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    iget p3, p0, Lo12;->startPadding:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p3, 0x41c80000    # 25.0f

    .line 42
    .line 43
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sub-int/2addr p1, p3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object p1, p0, Lo12;->imageView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lo12;->startPadding:I

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/high16 p1, 0x41c80000    # 25.0f

    .line 62
    .line 63
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_2
    iget-object p3, p0, Lo12;->textView:Ll69;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p1

    .line 74
    iget-object v1, p0, Lo12;->textView:Ll69;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, p5

    .line 81
    invoke-virtual {p3, p1, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget p1, p0, Lo12;->startPadding:I

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Lo12;->imageView:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p1, p2

    .line 102
    div-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object p1, p0, Lo12;->imageView:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr p4, p1

    .line 112
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int p1, p4, p1

    .line 117
    .line 118
    :goto_3
    iget-object p2, p0, Lo12;->imageView:Landroid/widget/ImageView;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    add-int/2addr p4, p1

    .line 126
    iget-object p5, p0, Lo12;->imageView:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

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
    iget-object p2, p0, Lo12;->textView:Ll69;

    .line 11
    .line 12
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v2, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lo12;->imageView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x42480000    # 50.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
