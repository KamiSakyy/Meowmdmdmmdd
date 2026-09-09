.class public Lnu9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
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
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 10
    .line 11
    const-string p1, "windowBackgroundWhiteBlackText"

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 29
    .line 30
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v2, 0x3

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    :goto_0
    or-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const/high16 v4, -0x40000000    # -2.0f

    .line 48
    .line 49
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    :goto_1
    or-int/lit8 v5, v1, 0x30

    .line 56
    .line 57
    const/high16 v6, 0x41b80000    # 23.0f

    .line 58
    .line 59
    const/high16 v7, 0x41200000    # 10.0f

    .line 60
    .line 61
    const/high16 v8, 0x41b80000    # 23.0f

    .line 62
    .line 63
    const/high16 v9, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lnu9;->needDivider:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnu9;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x41980000    # 19.0f

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

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lnu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
