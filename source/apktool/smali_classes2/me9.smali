.class public Lme9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private addButton:Lorg/telegram/mdgram/Views/TextView;

.field private isLast:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/telegram/mdgram/Views/TextView;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "chat_emojiPanelTrendingDescription"

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x41600000    # 14.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    sget v3, Le78;->lA:I

    .line 28
    .line 29
    const-string v4, "GroupStickersInfo"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, -0x2

    .line 40
    const/16 v6, 0x33

    .line 41
    .line 42
    const/16 v7, 0x11

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    const/16 v9, 0x11

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v4 .. v10}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/telegram/mdgram/Views/TextView;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lme9;->addButton:Lorg/telegram/mdgram/Views/TextView;

    .line 61
    .line 62
    const/high16 p1, 0x41880000    # 17.0f

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v3, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lme9;->addButton:Lorg/telegram/mdgram/Views/TextView;

    .line 77
    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lme9;->addButton:Lorg/telegram/mdgram/Views/TextView;

    .line 84
    .line 85
    const-string v1, "featuredStickers_buttonText"

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lme9;->addButton:Lorg/telegram/mdgram/Views/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lme9;->addButton:Lorg/telegram/mdgram/Views/TextView;

    .line 100
    .line 101
    const-string v1, "fonts/rmedium.ttf"

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lme9;->addButton:Lorg/telegram/mdgram/Views/TextView;

    .line 111
    .line 112
    new-array v0, v0, [F

    .line 113
    .line 114
    const/high16 v1, 0x40800000    # 4.0f

    .line 115
    .line 116
    aput v1, v0, v4

    .line 117
    .line 118
    const-string v1, "featuredStickers_addButton"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lme9;->addButton:Lorg/telegram/mdgram/Views/TextView;

    .line 128
    .line 129
    sget v0, Le78;->Jj:I

    .line 130
    .line 131
    const-string v1, "ChooseStickerSet"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lme9;->addButton:Lorg/telegram/mdgram/Views/TextView;

    .line 145
    .line 146
    const/4 v0, -0x2

    .line 147
    const/16 v1, 0x1c

    .line 148
    .line 149
    const/16 v2, 0x33

    .line 150
    .line 151
    const/16 v3, 0x11

    .line 152
    .line 153
    const/16 v4, 0xa

    .line 154
    .line 155
    const/16 v5, 0xe

    .line 156
    .line 157
    const/16 v6, 0x8

    .line 158
    .line 159
    invoke-static/range {v0 .. v6}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lme9;->isLast:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p2, p1

    .line 40
    const/high16 p1, 0x41c00000    # 24.0f

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p2, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p1, p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lme9;->addButton:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme9;->isLast:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
