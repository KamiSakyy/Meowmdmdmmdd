.class public Lorg/telegram/ui/Components/CheckBoxSquare;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private attachedToWindow:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private drawCanvas:Landroid/graphics/Canvas;

.field private isAlert:Z

.field private isChecked:Z

.field private isDisabled:Z

.field private key1:Ljava/lang/String;

.field private key2:Ljava/lang/String;

.field private key3:Ljava/lang/String;

.field private progress:F

.field private rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    sget-object p3, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/Paint;

    if-nez p3, :cond_0

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->P0(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isAlert:Z

    if-eqz p1, :cond_1

    const-string p3, "dialogCheckboxSquareUnchecked"

    goto :goto_0

    :cond_1
    const-string p3, "checkboxSquareUnchecked"

    :goto_0
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key1:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p3, "dialogCheckboxSquareBackground"

    goto :goto_1

    :cond_2
    const-string p3, "checkboxSquareBackground"

    .line 7
    :goto_1
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key2:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p1, "dialogCheckboxSquareCheck"

    goto :goto_2

    :cond_3
    const-string p1, "checkboxSquareCheck"

    .line 8
    :goto_2
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key3:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    const/high16 p1, 0x41900000    # 18.0f

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    .line 11
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 12
    iput-boolean p2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isAlert:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "progress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked:Z

    return v0
.end method

.method public e(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CheckBoxSquare;->b()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key2:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->c(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/CheckBoxSquare;->c(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    cmpg-float v6, v2, v4

    .line 29
    .line 30
    if-gtz v6, :cond_1

    .line 31
    .line 32
    div-float/2addr v2, v4

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-int/2addr v6, v7

    .line 42
    int-to-float v6, v6

    .line 43
    mul-float v6, v6, v2

    .line 44
    .line 45
    float-to-int v6, v6

    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sub-int/2addr v7, v8

    .line 55
    int-to-float v7, v7

    .line 56
    mul-float v7, v7, v2

    .line 57
    .line 58
    float-to-int v7, v7

    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v1, v8

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float v1, v1, v2

    .line 70
    .line 71
    float-to-int v1, v1

    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v6

    .line 77
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v7

    .line 82
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-static {v8, v6, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    div-float/2addr v2, v4

    .line 99
    sub-float v2, v5, v2

    .line 100
    .line 101
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    move v0, v2

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isDisabled:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget-boolean v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isAlert:Z

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    const-string v6, "dialogCheckboxSquareDisabled"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v6, "checkboxSquareDisabled"

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/CheckBoxSquare;->c(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    mul-float v1, v1, v0

    .line 137
    .line 138
    iget-object v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    .line 139
    .line 140
    const/high16 v7, 0x41900000    # 18.0f

    .line 141
    .line 142
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-float v8, v8

    .line 147
    sub-float/2addr v8, v1

    .line 148
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-float v7, v7

    .line 153
    sub-float/2addr v7, v1

    .line 154
    invoke-virtual {v6, v1, v1, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 164
    .line 165
    iget-object v7, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-float v8, v8

    .line 172
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-float v9, v9

    .line 177
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->g:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x40e00000    # 7.0f

    .line 183
    .line 184
    cmpl-float v7, v2, v3

    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-float v7, v7

    .line 193
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    int-to-float v8, v8

    .line 198
    mul-float v8, v8, v2

    .line 199
    .line 200
    add-float/2addr v8, v1

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    add-float/2addr v7, v1

    .line 213
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    add-float/2addr v5, v1

    .line 219
    const/high16 v8, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    int-to-float v9, v9

    .line 226
    sub-float/2addr v9, v1

    .line 227
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-float v8, v8

    .line 232
    sub-float/2addr v8, v1

    .line 233
    invoke-virtual {v2, v7, v5, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 237
    .line 238
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    .line 239
    .line 240
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    .line 246
    .line 247
    cmpl-float v1, v1, v4

    .line 248
    .line 249
    if-lez v1, :cond_5

    .line 250
    .line 251
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/Paint;

    .line 252
    .line 253
    iget-object v2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key3:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/CheckBoxSquare;->c(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    const/high16 v2, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-float v4, v4

    .line 274
    sub-float/2addr v3, v0

    .line 275
    mul-float v4, v4, v3

    .line 276
    .line 277
    sub-float/2addr v1, v4

    .line 278
    float-to-int v0, v1

    .line 279
    const/high16 v1, 0x41500000    # 13.0f

    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    int-to-float v2, v2

    .line 290
    mul-float v2, v2, v3

    .line 291
    .line 292
    sub-float/2addr v4, v2

    .line 293
    float-to-int v2, v4

    .line 294
    iget-object v7, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 295
    .line 296
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v8, v4

    .line 301
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    float-to-int v4, v4

    .line 306
    int-to-float v9, v4

    .line 307
    int-to-float v10, v0

    .line 308
    int-to-float v11, v2

    .line 309
    sget-object v12, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v2, v2

    .line 323
    mul-float v2, v2, v3

    .line 324
    .line 325
    add-float/2addr v0, v2

    .line 326
    float-to-int v0, v0

    .line 327
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    int-to-float v4, v4

    .line 336
    mul-float v4, v4, v3

    .line 337
    .line 338
    sub-float/2addr v2, v4

    .line 339
    float-to-int v2, v2

    .line 340
    iget-object v7, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 341
    .line 342
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    float-to-int v3, v3

    .line 347
    int-to-float v8, v3

    .line 348
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    float-to-int v1, v1

    .line 353
    int-to-float v9, v1

    .line 354
    int-to-float v10, v0

    .line 355
    int-to-float v11, v2

    .line 356
    sget-object v12, Lorg/telegram/ui/ActionBar/l;->f:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isDisabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
