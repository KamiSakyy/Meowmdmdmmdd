.class public Lf2a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private checkImage:Landroid/widget/ImageView;

.field private needDivider:Z

.field private textView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf2a;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 14
    .line 15
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf2a;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf2a;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf2a;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lf2a;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lf2a;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 48
    .line 49
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lf2a;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 55
    .line 56
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const/4 v3, 0x3

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x3

    .line 65
    :goto_0
    or-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lf2a;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    const/high16 v5, -0x40800000    # -1.0f

    .line 74
    .line 75
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v6, 0x3

    .line 82
    :goto_1
    or-int/lit8 v6, v6, 0x30

    .line 83
    .line 84
    const/high16 v7, 0x41a80000    # 21.0f

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/high16 v8, 0x428e0000    # 71.0f

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/high16 v8, 0x41a80000    # 21.0f

    .line 92
    .line 93
    :goto_2
    const/4 v9, 0x0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const/high16 v1, 0x41a80000    # 21.0f

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/high16 v1, 0x41b80000    # 23.0f

    .line 100
    .line 101
    :goto_3
    const/4 v10, 0x0

    .line 102
    move v7, v8

    .line 103
    move v8, v9

    .line 104
    move v9, v1

    .line 105
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lf2a;->checkImage:Landroid/widget/ImageView;

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 120
    .line 121
    const-string v1, "featuredStickers_addedIcon"

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-direct {p1, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lf2a;->checkImage:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget v0, Lg68;->bf:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lf2a;->checkImage:Landroid/widget/ImageView;

    .line 143
    .line 144
    const/16 v4, 0x13

    .line 145
    .line 146
    const/high16 v5, 0x41600000    # 14.0f

    .line 147
    .line 148
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    :cond_4
    or-int/lit8 v6, v2, 0x10

    .line 154
    .line 155
    const/high16 v7, 0x41b80000    # 23.0f

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/high16 v9, 0x41b80000    # 23.0f

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2a;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf2a;->checkImage:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x4

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, Lf2a;->needDivider:Z

    .line 17
    .line 18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf2a;->needDivider:Z

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

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Lf2a;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setTypeChecked(Z)V
    .locals 1

    iget-object v0, p0, Lf2a;->checkImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
