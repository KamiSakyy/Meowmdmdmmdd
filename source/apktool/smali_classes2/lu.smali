.class public Llu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private canLock:Z

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private imageView:Lsv;

.field public locked:Z

.field private overlaySelectorView:Landroid/view/View;

.field public react:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

.field private switchView:Lorg/telegram/ui/Components/Switch;

.field private textView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Llu;->canLock:Z

    .line 5
    .line 6
    new-instance p3, Ll69;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Llu;->textView:Ll69;

    .line 12
    .line 13
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3, v0}, Ll69;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Llu;->textView:Ll69;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ll69;->setTextSize(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Llu;->textView:Ll69;

    .line 30
    .line 31
    const-string v1, "fonts/rmedium.ttf"

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v1}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Llu;->textView:Ll69;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p3, v1}, Ll69;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Llu;->textView:Ll69;

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ll69;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Llu;->textView:Ll69;

    .line 52
    .line 53
    invoke-static {}, Lcn4;->v()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    or-int/2addr v0, v2

    .line 58
    invoke-virtual {p3, v0}, Ll69;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Llu;->textView:Ll69;

    .line 62
    .line 63
    const/high16 v2, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v3, -0x40000000    # -2.0f

    .line 66
    .line 67
    const v4, 0x800013

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x42a20000    # 81.0f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v7, 0x42740000    # 61.0f

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lsv;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Llu;->imageView:Lsv;

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lsv;->setAspectFit(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Llu;->imageView:Lsv;

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Lsv;->setLayerNum(I)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Llu;->imageView:Lsv;

    .line 99
    .line 100
    const/high16 v0, 0x42000000    # 32.0f

    .line 101
    .line 102
    const/high16 v1, 0x42000000    # 32.0f

    .line 103
    .line 104
    const v2, 0x800013

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x41b80000    # 23.0f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    const/4 p3, -0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p2, :cond_0

    .line 121
    .line 122
    new-instance p2, Lorg/telegram/ui/Components/d0;

    .line 123
    .line 124
    const/16 v1, 0x1a

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {p2, p1, v1, v2}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Llu;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Llu;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 136
    .line 137
    const-string v1, "radioBackgroundChecked"

    .line 138
    .line 139
    invoke-virtual {p2, v2, v2, v1}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Llu;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Llu;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 148
    .line 149
    const/high16 v1, 0x41d00000    # 26.0f

    .line 150
    .line 151
    const/high16 v2, 0x41d00000    # 26.0f

    .line 152
    .line 153
    const v3, 0x800015

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/high16 v6, 0x41b00000    # 22.0f

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/Switch;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Llu;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 175
    .line 176
    const-string v1, "switchTrack"

    .line 177
    .line 178
    const-string v2, "switchTrackChecked"

    .line 179
    .line 180
    const-string v3, "switchTrackBlueThumb"

    .line 181
    .line 182
    const-string v4, "switchTrackBlueThumbChecked"

    .line 183
    .line 184
    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/telegram/ui/Components/Switch;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Llu;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 188
    .line 189
    const/high16 v1, 0x42140000    # 37.0f

    .line 190
    .line 191
    const/high16 v2, 0x41a00000    # 20.0f

    .line 192
    .line 193
    const v3, 0x800015

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/high16 v6, 0x41b00000    # 22.0f

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    new-instance p2, Landroid/view/View;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Llu;->overlaySelectorView:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Llu;->overlaySelectorView:Landroid/view/View;

    .line 223
    .line 224
    const/high16 p2, -0x40800000    # -1.0f

    .line 225
    .line 226
    invoke-static {p3, p2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;ZI)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Llu;->react:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Llu;->react:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 23
    .line 24
    iget-object v3, p0, Llu;->textView:Ll69;

    .line 25
    .line 26
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ltm9;

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const-string v5, "windowBackgroundGray"

    .line 36
    .line 37
    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v6, p0, Llu;->imageView:Lsv;

    .line 42
    .line 43
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->d:Ltm9;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "30_30_pcache"

    .line 50
    .line 51
    const-string v9, "tgs"

    .line 52
    .line 53
    move-object v11, p1

    .line 54
    invoke-virtual/range {v6 .. v11}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Llu;->canLock:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {p3}, Ltla;->p(I)Ltla;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ltla;->x()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    iput-boolean v0, p0, Llu;->locked:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p3, Lg68;->Fc:I

    .line 86
    .line 87
    invoke-static {p1, p3}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    .line 93
    const-string v0, "stickers_menu"

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-direct {p3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Llu;->textView:Ll69;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object p1, p0, Llu;->textView:Ll69;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-virtual {p1, p3}, Ll69;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0, p2, v2}, Llu;->c(ZZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Llu;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public c(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Switch;->k(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llu;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x42a20000    # 81.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    int-to-float v5, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float v6, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v1, v2

    .line 51
    sub-int/2addr v1, v3

    .line 52
    int-to-float v7, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    sub-float v8, v1, v0

    .line 59
    .line 60
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llu;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llu;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "android.widget.Switch"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Llu;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Llu;->textView:Ll69;

    .line 41
    .line 42
    invoke-virtual {v0}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llu;->c(ZZ)V

    return-void
.end method
