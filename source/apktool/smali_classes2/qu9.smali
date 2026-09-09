.class public Lqu9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private needDivider:Z

.field private textView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    :cond_0
    new-instance p3, Lorg/telegram/mdgram/Views/TextView;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lqu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v1, "dialogTextBlack"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lqu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 32
    .line 33
    const/high16 v1, 0x41800000    # 16.0f

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lqu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lqu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lqu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lqu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 55
    .line 56
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const/4 v3, 0x3

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x3

    .line 65
    :goto_1
    or-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lqu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 71
    .line 72
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lqu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    const/high16 v5, -0x40800000    # -1.0f

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v1, 0x3

    .line 87
    :goto_2
    or-int/lit8 v6, v1, 0x30

    .line 88
    .line 89
    const/high16 v1, 0x42840000    # 66.0f

    .line 90
    .line 91
    const/high16 v7, 0x41a80000    # 21.0f

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/high16 v8, 0x42840000    # 66.0f

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/high16 v8, 0x41a80000    # 21.0f

    .line 99
    .line 100
    :goto_3
    const/4 v9, 0x0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/high16 v1, 0x41a80000    # 21.0f

    .line 104
    .line 105
    :cond_5
    const/4 v10, 0x0

    .line 106
    move v7, v8

    .line 107
    move v8, v9

    .line 108
    move v9, v1

    .line 109
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 117
    .line 118
    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Lqu9;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {p3, p1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lqu9;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lqu9;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lqu9;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lqu9;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 143
    .line 144
    const/16 v4, 0x12

    .line 145
    .line 146
    const/high16 v5, 0x41900000    # 18.0f

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    :cond_6
    or-int/lit8 v6, v2, 0x10

    .line 152
    .line 153
    const/high16 v7, 0x41a80000    # 21.0f

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/high16 v9, 0x41a80000    # 21.0f

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lqu9;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->d()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu9;->textView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqu9;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->e(ZZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean p3, p0, Lqu9;->needDivider:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p3, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqu9;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqu9;->needDivider:Z

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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.CheckBox"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqu9;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
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

    iget-boolean v1, p0, Lqu9;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lqu9;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBoxSquare;->e(ZZ)V

    return-void
.end method
