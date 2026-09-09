.class public Lcl2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field private accountNumber:I

.field private avatarDrawable:Lmu;

.field private checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

.field private imageView:Lsv;

.field private rect:Landroid/graphics/RectF;

.field private status:Lorg/telegram/ui/Components/c$d;

.field private textView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcl2;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Lmu;

    .line 12
    .line 13
    invoke-direct {v0}, Lmu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcl2;->avatarDrawable:Lmu;

    .line 17
    .line 18
    const/high16 v1, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Lmu;->y(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lsv;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcl2;->imageView:Lsv;

    .line 33
    .line 34
    const/high16 v2, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lsv;->setRoundRadius(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcl2;->imageView:Lsv;

    .line 44
    .line 45
    const/16 v2, 0x24

    .line 46
    .line 47
    const/high16 v3, 0x42100000    # 36.0f

    .line 48
    .line 49
    const/16 v4, 0x33

    .line 50
    .line 51
    const/high16 v5, 0x41600000    # 14.0f

    .line 52
    .line 53
    const/high16 v6, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ll69;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcl2;->textView:Ll69;

    .line 70
    .line 71
    const/high16 v2, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcl2;->textView:Ll69;

    .line 86
    .line 87
    const-string v2, "chats_menuItemText"

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Ll69;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcl2;->textView:Ll69;

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ll69;->setTextSize(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcl2;->textView:Ll69;

    .line 104
    .line 105
    const-string v2, "fonts/rmedium.ttf"

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcl2;->textView:Ll69;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2}, Ll69;->setMaxLines(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcl2;->textView:Ll69;

    .line 121
    .line 122
    const/16 v3, 0x13

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ll69;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcl2;->textView:Ll69;

    .line 128
    .line 129
    const/16 v3, 0x18

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ll69;->setEllipsizeByGradient(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcl2;->textView:Ll69;

    .line 135
    .line 136
    const/4 v5, -0x1

    .line 137
    const/high16 v6, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/16 v7, 0x13

    .line 140
    .line 141
    const/high16 v8, 0x42900000    # 72.0f

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/high16 v10, 0x41600000    # 14.0f

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lorg/telegram/ui/Components/c$d;

    .line 155
    .line 156
    iget-object v3, p0, Lcl2;->textView:Ll69;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/Components/c$d;-><init>(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcl2;->status:Lorg/telegram/ui/Components/c$d;

    .line 166
    .line 167
    iget-object v1, p0, Lcl2;->textView:Ll69;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lorg/telegram/ui/Components/GroupCreateCheckBox;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/GroupCreateCheckBox;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcl2;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    .line 178
    .line 179
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->c(ZZ)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcl2;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    .line 183
    .line 184
    const v0, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->setCheckScale(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcl2;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    .line 191
    .line 192
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->setInnerRadDiff(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcl2;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    .line 202
    .line 203
    const-string v0, "chats_unreadCounterText"

    .line 204
    .line 205
    const-string v1, "chats_unreadCounter"

    .line 206
    .line 207
    const-string v2, "chats_menuBackground"

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/GroupCreateCheckBox;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcl2;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    .line 213
    .line 214
    const/16 v5, 0x12

    .line 215
    .line 216
    const/high16 v6, 0x41900000    # 18.0f

    .line 217
    .line 218
    const/16 v7, 0x33

    .line 219
    .line 220
    const/high16 v8, 0x42140000    # 37.0f

    .line 221
    .line 222
    const/high16 v9, 0x41d80000    # 27.0f

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/a0;->m3:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcl2;->accountNumber:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcl2;->setAccount(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcl2;->textView:Ll69;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object p1, p3, p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget p2, Lorg/telegram/messenger/y;->S0:I

    .line 37
    .line 38
    and-int/2addr p1, p2

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lcl2;->accountNumber:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcl2;->setAccount(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public getAccountNumber()I
    .locals 1

    iget v0, p0, Lcl2;->accountNumber:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcl2;->textView:Ll69;

    .line 5
    .line 6
    const-string v1, "chats_menuItemText"

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ll69;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lorg/telegram/messenger/a0;->m3:I

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lorg/telegram/messenger/a0;->h:I

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/a0;->m3:I

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lorg/telegram/messenger/a0;->h:I

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcl2;->textView:Ll69;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lorg/telegram/ui/Components/c$e;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcl2;->textView:Ll69;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/telegram/ui/Components/c$e;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c$e;->a()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 66
    .line 67
    iget-object v1, p0, Lcl2;->textView:Ll69;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-static {}, Ltla;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcl2;->accountNumber:I

    .line 10
    .line 11
    invoke-static {v0}, Lrn6;->k0(I)Lrn6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lrn6;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcl2;->accountNumber:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->C4()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcl2;->textView:Ll69;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ll69;->setRightPadding(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    const-string v0, "%d"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x41480000    # 12.5f

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-double v2, v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-int v2, v2

    .line 71
    const/high16 v3, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v4, v3

    .line 86
    const/high16 v5, 0x41c80000    # 25.0f

    .line 87
    .line 88
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    const/high16 v5, 0x40b00000    # 5.5f

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v4, v5

    .line 100
    iget-object v5, p0, Lcl2;->rect:Landroid/graphics/RectF;

    .line 101
    .line 102
    int-to-float v6, v4

    .line 103
    int-to-float v7, v1

    .line 104
    add-int/2addr v4, v3

    .line 105
    const/high16 v8, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v4, v8

    .line 112
    int-to-float v4, v4

    .line 113
    const/high16 v8, 0x41b80000    # 23.0f

    .line 114
    .line 115
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-int/2addr v8, v1

    .line 120
    int-to-float v8, v8

    .line 121
    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcl2;->rect:Landroid/graphics/RectF;

    .line 125
    .line 126
    sget v5, Lorg/telegram/messenger/a;->b:F

    .line 127
    .line 128
    const/high16 v6, 0x41380000    # 11.5f

    .line 129
    .line 130
    mul-float v7, v5, v6

    .line 131
    .line 132
    mul-float v5, v5, v6

    .line 133
    .line 134
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->l:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcl2;->rect:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v2, v2

    .line 148
    sub-float/2addr v4, v2

    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float/2addr v4, v2

    .line 152
    add-float/2addr v5, v4

    .line 153
    const/high16 v2, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v1, v2

    .line 160
    int-to-float v1, v1

    .line 161
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcl2;->textView:Ll69;

    .line 167
    .line 168
    const/high16 v0, 0x41d00000    # 26.0f

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v3, v0

    .line 175
    invoke-virtual {p1, v3}, Ll69;->setRightPadding(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    :goto_0
    iget-object p1, p0, Lcl2;->textView:Ll69;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ll69;->setRightPadding(I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAccount(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcl2;->accountNumber:I

    .line 2
    .line 3
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltla;->l()Lmq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcl2;->avatarDrawable:Lmu;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lmu;->t(Lmq9;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lmq9;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lmq9;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    iget-object v3, p0, Lcl2;->textView:Ll69;

    .line 29
    .line 30
    invoke-virtual {v3}, Ll69;->getPaint()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/high16 v4, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1, v3, v4, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    :goto_0
    iget-object v3, p0, Lcl2;->textView:Ll69;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lmq9;->a:Lzm9;

    .line 56
    .line 57
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 58
    .line 59
    const/high16 v4, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 65
    .line 66
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:I

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, 0x3e8

    .line 73
    .line 74
    div-long/2addr v6, v8

    .line 75
    long-to-int v3, v6

    .line 76
    if-le v1, v3, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcl2;->textView:Ll69;

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Ll69;->setDrawablePadding(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcl2;->status:Lorg/telegram/ui/Components/c$d;

    .line 88
    .line 89
    iget-object v3, v0, Lmq9;->a:Lzm9;

    .line 90
    .line 91
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 92
    .line 93
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->a:J

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcl2;->textView:Ll69;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ll69;->setRightDrawableOutside(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, v0, Lmq9;->a:Lzm9;

    .line 105
    .line 106
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcl2;->textView:Ll69;

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Ll69;->setDrawablePadding(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcl2;->status:Lorg/telegram/ui/Components/c$d;

    .line 120
    .line 121
    iget-object v3, v0, Lmq9;->a:Lzm9;

    .line 122
    .line 123
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 124
    .line 125
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->a:J

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/c$d;->i(JZ)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcl2;->textView:Ll69;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ll69;->setRightDrawableOutside(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/y;->o9(Lmq9;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lcl2;->textView:Ll69;

    .line 147
    .line 148
    const/high16 v3, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v3}, Ll69;->setDrawablePadding(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcl2;->status:Lorg/telegram/ui/Components/c$d;

    .line 158
    .line 159
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lzm7;->b:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcl2;->textView:Ll69;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ll69;->setRightDrawableOutside(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v1, p0, Lcl2;->status:Lorg/telegram/ui/Components/c$d;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/Components/c$d;->l(Landroid/graphics/drawable/Drawable;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcl2;->textView:Ll69;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ll69;->setRightDrawableOutside(Z)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v1, p0, Lcl2;->status:Lorg/telegram/ui/Components/c$d;

    .line 186
    .line 187
    const-string v3, "chats_verifiedBackground"

    .line 188
    .line 189
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/c$d;->m(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcl2;->imageView:Lsv;

    .line 201
    .line 202
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->V0(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcl2;->imageView:Lsv;

    .line 210
    .line 211
    iget-object v3, p0, Lcl2;->avatarDrawable:Lmu;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v3}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcl2;->checkBox:Lorg/telegram/ui/Components/GroupCreateCheckBox;

    .line 217
    .line 218
    sget v1, Ltla;->o:I

    .line 219
    .line 220
    if-ne p1, v1, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/4 v2, 0x4

    .line 224
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
