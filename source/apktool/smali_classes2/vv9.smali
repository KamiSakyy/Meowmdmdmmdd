.class public Lvv9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private textView:Lorg/telegram/mdgram/Views/TextView;

.field private valueTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

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
    iput-object v0, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 37
    .line 38
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 44
    .line 45
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    const/4 v5, 0x3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x3

    .line 54
    :goto_0
    or-int/lit8 v3, v3, 0x10

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 60
    .line 61
    const/4 v6, -0x2

    .line 62
    const/high16 v7, -0x40800000    # -1.0f

    .line 63
    .line 64
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x3

    .line 71
    :goto_1
    or-int/lit8 v8, v3, 0x30

    .line 72
    .line 73
    const/high16 v9, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/high16 v11, 0x41a80000    # 21.0f

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/telegram/mdgram/Views/TextView;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 97
    .line 98
    const-string v0, "fonts/rmedium.ttf"

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 123
    .line 124
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 130
    .line 131
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v0, 0x5

    .line 138
    :goto_2
    or-int/lit8 v0, v0, 0x10

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 144
    .line 145
    const/4 v6, -0x2

    .line 146
    const/high16 v7, -0x40800000    # -1.0f

    .line 147
    .line 148
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    :cond_3
    or-int/lit8 v8, v4, 0x30

    .line 154
    .line 155
    const/high16 v9, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/high16 v11, 0x41a80000    # 21.0f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

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
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p1, "fonts/rmedium.ttf"

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string p2, "windowBackgroundWhiteBlackText"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string p2, "windowBackgroundWhiteGrayText2"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
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
    const/high16 p2, 0x42200000    # 40.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    const/high16 p2, 0x42080000    # 34.0f

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p1, p2

    .line 35
    div-int/lit8 p2, p1, 0x2

    .line 36
    .line 37
    iget-object v0, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, p2, v2}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int/2addr p1, p2

    .line 65
    const/high16 p2, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr p1, p2

    .line 72
    iget-object p2, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lvv9;->textView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextValueColor(I)V
    .locals 1

    iget-object v0, p0, Lvv9;->valueTextView:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
