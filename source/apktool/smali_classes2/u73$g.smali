.class public Lu73$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


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
    iput-object v0, p0, Lu73$g;->textView:Ll69;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll69;->setTextSize(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu73$g;->textView:Ll69;

    .line 17
    .line 18
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ll69;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu73$g;->textView:Ll69;

    .line 29
    .line 30
    const-string v1, "windowBackgroundWhiteBlueText2"

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ll69;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lu73$g;->textView:Ll69;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lu73$g;->textView:Ll69;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lu73$g;->imageView:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lu73$g;->imageView:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lu73$g;->textView:Ll69;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu73$g;->imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iget-object p1, p0, Lu73$g;->textView:Ll69;

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
    const/high16 p2, 0x42800000    # 64.0f

    .line 15
    .line 16
    const/high16 p3, 0x41b80000    # 23.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lu73$g;->textView:Ll69;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lu73$g;->imageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 p2, 0x41b80000    # 23.0f

    .line 41
    .line 42
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p0, Lu73$g;->imageView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/high16 p2, 0x41b80000    # 23.0f

    .line 58
    .line 59
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_2
    iget-object p2, p0, Lu73$g;->textView:Ll69;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    add-int/2addr p3, p1

    .line 70
    iget-object v0, p0, Lu73$g;->textView:Ll69;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p5

    .line 77
    invoke-virtual {p2, p1, p5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 81
    .line 82
    const/high16 p2, 0x41a00000    # 20.0f

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object p1, p0, Lu73$g;->imageView:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p4, p1

    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int p1, p4, p1

    .line 103
    .line 104
    :goto_3
    iget-object p2, p0, Lu73$g;->imageView:Landroid/widget/ImageView;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    add-int/2addr p4, p1

    .line 112
    iget-object p5, p0, Lu73$g;->imageView:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
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
    iget-object p2, p0, Lu73$g;->textView:Ll69;

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
    iget-object p2, p0, Lu73$g;->imageView:Landroid/widget/ImageView;

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
