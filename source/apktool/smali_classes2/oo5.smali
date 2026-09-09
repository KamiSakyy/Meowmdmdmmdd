.class public Loo5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private attached:Z

.field private avatarDrawable:Lmu;

.field private emojiDrawable:Landroid/graphics/drawable/Drawable;

.field private imageView:Lsv;

.field private nameTextView:Lorg/telegram/mdgram/Views/TextView;

.field private needsDivider:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private usernameTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loo5;->needsDivider:Z

    .line 6
    .line 7
    iput-object p2, p0, Loo5;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lmu;

    .line 13
    .line 14
    invoke-direct {p2}, Lmu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Loo5;->avatarDrawable:Lmu;

    .line 18
    .line 19
    const/high16 v0, 0x41900000    # 18.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lmu;->y(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lsv;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Loo5;->imageView:Lsv;

    .line 34
    .line 35
    const/high16 v0, 0x41600000    # 14.0f

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Lsv;->setRoundRadius(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Loo5;->imageView:Lsv;

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    const/16 v1, 0x1c

    .line 49
    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v3, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Loo5$a;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Loo5$a;-><init>(Loo5;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 74
    .line 75
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Loo5;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    const/high16 v1, 0x41700000    # 15.0f

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 104
    .line 105
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 111
    .line 112
    const/4 v3, -0x2

    .line 113
    const/4 v4, -0x2

    .line 114
    const/16 v5, 0x10

    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v3 .. v9}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 134
    .line 135
    const-string p1, "windowBackgroundWhiteGrayText3"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Loo5;->a(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 160
    .line 161
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 167
    .line 168
    const/4 v0, -0x2

    .line 169
    const/4 v1, -0x2

    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/16 v5, 0x8

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v0 .. v6}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Loo5;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Loo5;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lmq9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loo5;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Loo5;->imageView:Lsv;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Loo5;->avatarDrawable:Lmu;

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Lmu;->t(Lmq9;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lmq9;->a:Loq9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Loq9;->a:Len9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Loo5;->imageView:Lsv;

    .line 26
    .line 27
    iget-object v2, p0, Loo5;->avatarDrawable:Lmu;

    .line 28
    .line 29
    invoke-virtual {v1, p3, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p3, p0, Loo5;->imageView:Lsv;

    .line 34
    .line 35
    iget-object v1, p0, Loo5;->avatarDrawable:Lmu;

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p3, p0, Loo5;->imageView:Lsv;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p3, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/high16 v1, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p2, p3, v1, v0}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, v0, Lorg/telegram/ui/Components/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    instance-of v1, v1, Lorg/telegram/ui/Components/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/high16 v1, -0x40000000    # -2.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v3, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v1

    .line 44
    iget-object v4, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v4, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    iget-object v5, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v1

    .line 67
    add-int/2addr v5, v0

    .line 68
    iget-object v1, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v6, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v1, v6

    .line 81
    add-int/2addr v1, v0

    .line 82
    div-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/c;->E(J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loo5;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loo5;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loo5;->needsDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42500000    # 52.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    int-to-float v5, v0

    .line 41
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setChat(Lfm9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loo5;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Loo5;->imageView:Lsv;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Loo5;->avatarDrawable:Lmu;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lmu;->r(Lfm9;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lfm9;->a:Lkm9;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lkm9;->a:Len9;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Loo5;->imageView:Lsv;

    .line 39
    .line 40
    iget-object v2, p0, Loo5;->avatarDrawable:Lmu;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Loo5;->imageView:Lsv;

    .line 47
    .line 48
    iget-object v2, p0, Loo5;->avatarDrawable:Lmu;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 54
    .line 55
    iget-object v2, p1, Lfm9;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "@"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Loo5;->imageView:Lsv;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setDivider(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loo5;->needsDivider:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Loo5;->needsDivider:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Loo5;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEmojiSuggestion(Lorg/telegram/messenger/w$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loo5;->imageView:Lsv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "animated_"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    instance-of v2, v0, Lorg/telegram/ui/Components/c;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sget v0, Ltla;->o:I

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-boolean v2, p0, Loo5;->attached:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lorg/telegram/ui/Components/c;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    iget-object v0, p1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/i;->o(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/i;->o(Ljava/lang/CharSequence;)Lorg/telegram/messenger/i$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Loo5;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const-string v2, ":  "

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/messenger/w$e;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 123
    .line 124
    const/high16 v3, 0x41b00000    # 22.0f

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lorg/telegram/messenger/w$e;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
.end method

.method public setIsDarkTheme(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 10
    .line 11
    const v0, -0x444445

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 19
    .line 20
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Loo5;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 30
    .line 31
    const-string v0, "windowBackgroundWhiteGrayText3"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Loo5;->a(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loo5;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loo5;->imageView:Lsv;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setUser(Lmq9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loo5;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Loo5;->imageView:Lsv;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Loo5;->avatarDrawable:Lmu;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lmu;->t(Lmq9;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lmq9;->a:Loq9;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Loq9;->a:Len9;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Loo5;->imageView:Lsv;

    .line 39
    .line 40
    iget-object v2, p0, Loo5;->avatarDrawable:Lmu;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Loo5;->imageView:Lsv;

    .line 47
    .line 48
    iget-object v2, p0, Loo5;->avatarDrawable:Lmu;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Loo5;->nameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 54
    .line 55
    invoke-static {p1}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "@"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Loo5;->imageView:Lsv;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Loo5;->usernameTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
