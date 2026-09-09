.class public Luu9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static colorPaint:Landroid/graphics/Paint;


# instance fields
.field private alpha:F

.field private currentColor:I

.field private needDivider:Z

.field private textView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Luu9;->alpha:F

    .line 7
    .line 8
    sget-object v0, Luu9;->colorPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luu9;->colorPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 26
    .line 27
    const p1, -0xdededf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Luu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 34
    .line 35
    const/high16 v0, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Luu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Luu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Luu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Luu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 56
    .line 57
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x3

    .line 66
    :goto_0
    or-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Luu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 72
    .line 73
    const/high16 v0, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Luu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    const/high16 v4, -0x40800000    # -1.0f

    .line 87
    .line 88
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x3

    .line 94
    :goto_1
    or-int/lit8 v5, v1, 0x30

    .line 95
    .line 96
    const/16 v1, 0x15

    .line 97
    .line 98
    const/16 v2, 0x39

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/16 v6, 0x15

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/16 v6, 0x39

    .line 106
    .line 107
    :goto_2
    int-to-float v6, v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/16 v1, 0x39

    .line 112
    .line 113
    :cond_4
    int-to-float v8, v1

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Luu9;->currentColor:I

    .line 7
    .line 8
    iget-boolean p1, p0, Luu9;->needDivider:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Luu9;->alpha:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Luu9;->currentColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Luu9;->colorPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Luu9;->colorPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    iget v2, p0, Luu9;->alpha:F

    .line 15
    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    float-to-int v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 23
    .line 24
    const/high16 v1, 0x41e00000    # 28.0f

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    :goto_0
    int-to-float v0, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v2, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sget-object v3, Luu9;->colorPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Luu9;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Luu9;->alpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
