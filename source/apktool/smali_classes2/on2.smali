.class public Lon2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private needDivider:Z

.field private textView:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 21
    .line 22
    const-string v0, "windowBackgroundWhiteHintText"

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/high16 v1, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 55
    .line 56
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 62
    .line 63
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const/4 v2, 0x3

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x3

    .line 72
    :goto_0
    or-int/lit8 v0, v0, 0x10

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    or-int/lit16 v0, v0, 0x4000

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    const/high16 v4, -0x40800000    # -1.0f

    .line 104
    .line 105
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v1, 0x3

    .line 111
    :goto_1
    or-int/lit8 v5, v1, 0x30

    .line 112
    .line 113
    const/high16 v6, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/high16 v8, 0x41a80000    # 21.0f

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lon2;->needDivider:Z

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

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p3, p0, Lon2;->needDivider:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    iget-object v0, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lon2;->needDivider:Z

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

.method public onMeasure(II)V
    .locals 2

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
    iget-boolean v0, p0, Lon2;->needDivider:Z

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
    const/high16 p2, 0x42280000    # 42.0f

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
    iget-object p2, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 39
    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lon2;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
