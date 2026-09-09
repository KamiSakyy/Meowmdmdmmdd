.class public Lvb8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private links:Lorg/telegram/ui/Components/a1$b;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvb8;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvb8;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvb8;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvb8;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvb8;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    .line 31
    .line 32
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x3

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x3

    .line 41
    :goto_0
    or-int/lit8 v7, v2, 0x10

    .line 42
    .line 43
    const/high16 v8, 0x41a80000    # 21.0f

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/high16 v10, 0x41a80000    # 21.0f

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/high16 v6, 0x41900000    # 18.0f

    .line 52
    .line 53
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/telegram/ui/Components/a1$c;

    .line 61
    .line 62
    new-instance v2, Lorg/telegram/ui/Components/a1$b;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/a1$b;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lvb8;->links:Lorg/telegram/ui/Components/a1$b;

    .line 68
    .line 69
    invoke-direct {v0, p1, v2, p2}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/a1$b;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lvb8;->textView:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string p1, "windowBackgroundWhiteBlackText"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lvb8;->textView:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v0, "windowBackgroundWhiteLinkText"

    .line 86
    .line 87
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lvb8;->textView:Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    const/high16 v0, 0x41700000    # 15.0f

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lvb8;->textView:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lvb8;->textView:Landroid/widget/TextView;

    .line 109
    .line 110
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 p2, 0x3

    .line 117
    :goto_1
    or-int/lit8 p2, p2, 0x10

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lvb8;->textView:Landroid/widget/TextView;

    .line 123
    .line 124
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lvb8;->textView:Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    const/high16 v6, -0x40800000    # -1.0f

    .line 133
    .line 134
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v3, 0x3

    .line 140
    :goto_2
    or-int/lit8 v7, v3, 0x30

    .line 141
    .line 142
    const/high16 v0, 0x41800000    # 16.0f

    .line 143
    .line 144
    const/high16 v2, 0x42680000    # 58.0f

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    const/high16 v8, 0x41800000    # 16.0f

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/high16 v8, 0x42680000    # 58.0f

    .line 152
    .line 153
    :goto_3
    const/high16 v9, 0x41a80000    # 21.0f

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    const/high16 v10, 0x42680000    # 58.0f

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/high16 v10, 0x41800000    # 16.0f

    .line 161
    .line 162
    :goto_4
    const/high16 v11, 0x41a80000    # 21.0f

    .line 163
    .line 164
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lvb8;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvb8;->links:Lorg/telegram/ui/Components/a1$b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvb8;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lvb8;->textView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvb8;->links:Lorg/telegram/ui/Components/a1$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/a1$b;->j(Landroid/graphics/Canvas;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lvb8;->checkBox:Lorg/telegram/ui/Components/CheckBoxSquare;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBoxSquare;->e(ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lvb8;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
