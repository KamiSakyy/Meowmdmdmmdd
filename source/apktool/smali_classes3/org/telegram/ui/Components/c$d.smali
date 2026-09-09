.class public Lorg/telegram/ui/Components/c$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private alpha:I

.field private cacheType:I

.field public center:Z

.field private changeProgress:Lke;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private drawables:[Landroid/graphics/drawable/Drawable;

.field private invalidateParent:Z

.field private lastColor:Ljava/lang/Integer;

.field private overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private parentView:Landroid/view/View;

.field private size:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/telegram/ui/Components/c$d;-><init>(Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Components/c$d;-><init>(Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/c$d;-><init>(Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZII)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/c$d;->center:Z

    .line 6
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/Components/c$d;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 7
    new-instance v0, Lke;

    sget-object v1, Lr22;->EASE_OUT:Lr22;

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct {v0, v2, v3, v4, v1}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/c$d;->changeProgress:Lke;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/c$d;->alpha:I

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/c$d;->parentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lke;->g(Landroid/view/View;)V

    .line 11
    iput p3, p0, Lorg/telegram/ui/Components/c$d;->size:I

    .line 12
    iput p4, p0, Lorg/telegram/ui/Components/c$d;->cacheType:I

    .line 13
    iput-boolean p2, p0, Lorg/telegram/ui/Components/c$d;->invalidateParent:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->f(Lorg/telegram/ui/Components/d$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->f(Lorg/telegram/ui/Components/d$c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->D(Lorg/telegram/ui/Components/d$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->D(Lorg/telegram/ui/Components/d$c;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->lastColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->changeProgress:Lke;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lke;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    cmpg-float v6, v0, v1

    .line 22
    .line 23
    if-gez v6, :cond_2

    .line 24
    .line 25
    iget v6, p0, Lorg/telegram/ui/Components/c$d;->alpha:I

    .line 26
    .line 27
    int-to-float v6, v6

    .line 28
    sub-float v7, v1, v0

    .line 29
    .line 30
    mul-float v6, v6, v7

    .line 31
    .line 32
    float-to-int v6, v6

    .line 33
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    instance-of v6, v3, Lorg/telegram/ui/Components/c;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v6, p0, Lorg/telegram/ui/Components/c$d;->center:Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    aget-object v7, v7, v4

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    div-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    sub-int/2addr v6, v7

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    aget-object v8, v8, v4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    div-int/lit8 v8, v8, 0x2

    .line 80
    .line 81
    sub-int/2addr v7, v8

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    aget-object v9, v9, v4

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    div-int/lit8 v9, v9, 0x2

    .line 95
    .line 96
    add-int/2addr v8, v9

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v10, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    aget-object v10, v10, v4

    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    div-int/lit8 v10, v10, 0x2

    .line 110
    .line 111
    add-int/2addr v9, v10

    .line 112
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v8, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    aget-object v8, v8, v4

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    div-int/lit8 v8, v8, 0x2

    .line 131
    .line 132
    sub-int/2addr v7, v8

    .line 133
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget-object v9, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    aget-object v9, v9, v4

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v10, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    aget-object v10, v10, v4

    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    div-int/lit8 v10, v10, 0x2

    .line 157
    .line 158
    add-int/2addr v9, v10

    .line 159
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    aget-object v3, v3, v4

    .line 165
    .line 166
    iget-object v6, p0, Lorg/telegram/ui/Components/c$d;->colorFilter:Landroid/graphics/ColorFilter;

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    aget-object v3, v3, v4

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    aget-object v3, v3, v4

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    aget-object v3, v3, v4

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    aget-object v3, v3, v4

    .line 198
    .line 199
    instance-of v6, v3, Lorg/telegram/ui/Components/c;

    .line 200
    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    check-cast v3, Lorg/telegram/ui/Components/c;

    .line 204
    .line 205
    invoke-static {v3}, Lorg/telegram/ui/Components/c;->d(Lorg/telegram/ui/Components/c;)Lorg/telegram/messenger/ImageReceiver;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    iget-object v3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    aget-object v3, v3, v4

    .line 214
    .line 215
    check-cast v3, Lorg/telegram/ui/Components/c;

    .line 216
    .line 217
    invoke-static {v3}, Lorg/telegram/ui/Components/c;->d(Lorg/telegram/ui/Components/c;)Lorg/telegram/messenger/ImageReceiver;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/high16 v6, 0x40800000    # 4.0f

    .line 222
    .line 223
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 228
    .line 229
    .line 230
    :cond_3
    cmpg-float v1, v0, v1

    .line 231
    .line 232
    if-gez v1, :cond_4

    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Components/c$d;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-float v1, v1

    .line 245
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    aget-object v0, v0, v4

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    iget-boolean v3, p0, Lorg/telegram/ui/Components/c$d;->center:Z

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    cmpg-float v1, v0, v1

    .line 267
    .line 268
    if-gez v1, :cond_6

    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/c$d;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    int-to-float v1, v1

    .line 281
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-float v3, v3

    .line 286
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    aget-object v0, v0, v4

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    aget-object v3, v3, v4

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    div-int/lit8 v3, v3, 0x2

    .line 306
    .line 307
    sub-int/2addr v1, v3

    .line 308
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v6, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    aget-object v6, v6, v4

    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    div-int/lit8 v6, v6, 0x2

    .line 321
    .line 322
    sub-int/2addr v3, v6

    .line 323
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iget-object v7, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    aget-object v7, v7, v4

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    div-int/lit8 v7, v7, 0x2

    .line 336
    .line 337
    add-int/2addr v6, v7

    .line 338
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v7, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    aget-object v7, v7, v4

    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    div-int/lit8 v7, v7, 0x2

    .line 351
    .line 352
    add-int/2addr v2, v7

    .line 353
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_7
    cmpg-float v1, v0, v1

    .line 358
    .line 359
    if-gez v1, :cond_8

    .line 360
    .line 361
    iget-object v1, p0, Lorg/telegram/ui/Components/c$d;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    int-to-float v1, v1

    .line 370
    iget-object v3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    aget-object v3, v3, v4

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-float v3, v3

    .line 379
    const/high16 v6, 0x40000000    # 2.0f

    .line 380
    .line 381
    div-float/2addr v3, v6

    .line 382
    add-float/2addr v1, v3

    .line 383
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-float v3, v3

    .line 388
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 389
    .line 390
    .line 391
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    aget-object v0, v0, v4

    .line 394
    .line 395
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget-object v6, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    aget-object v6, v6, v4

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    div-int/lit8 v6, v6, 0x2

    .line 410
    .line 411
    sub-int/2addr v3, v6

    .line 412
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    iget-object v7, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    aget-object v7, v7, v4

    .line 417
    .line 418
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    add-int/2addr v6, v7

    .line 423
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v7, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    aget-object v7, v7, v4

    .line 430
    .line 431
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    div-int/lit8 v7, v7, 0x2

    .line 436
    .line 437
    add-int/2addr v2, v7

    .line 438
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 439
    .line 440
    .line 441
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    aget-object v0, v0, v4

    .line 444
    .line 445
    iget v1, p0, Lorg/telegram/ui/Components/c$d;->alpha:I

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    aget-object v0, v0, v4

    .line 453
    .line 454
    iget-object v1, p0, Lorg/telegram/ui/Components/c$d;->colorFilter:Landroid/graphics/ColorFilter;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    aget-object v0, v0, v4

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    aget-object v0, v0, v4

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 474
    .line 475
    .line 476
    :cond_9
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$d;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/Components/c;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$d;->e()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/c;->c(Lorg/telegram/ui/Components/c;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x7

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/c;->c(Lorg/telegram/ui/Components/c;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/c;->c(Lorg/telegram/ui/Components/c;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/c$d;->cacheType:I

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->N0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->N0(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/c$d;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/c$d;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h(JIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    instance-of v2, v0, Lorg/telegram/ui/Components/c;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v2, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lorg/telegram/ui/Components/c$d;->changeProgress:Lke;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p4, v3, v2}, Lke;->f(FZ)F

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    aget-object p4, p4, v2

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    instance-of v3, p4, Lorg/telegram/ui/Components/c;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast p4, Lorg/telegram/ui/Components/c;

    .line 42
    .line 43
    invoke-virtual {p4, p0}, Lorg/telegram/ui/Components/c;->D(Lorg/telegram/ui/Components/d$c;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    aput-object v0, p4, v2

    .line 49
    .line 50
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    aget-object v3, p4, v1

    .line 53
    .line 54
    aput-object v3, p4, v2

    .line 55
    .line 56
    sget v2, Ltla;->o:I

    .line 57
    .line 58
    invoke-static {v2, p3, p1, p2}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, p4, v1

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    aget-object p1, p1, v1

    .line 67
    .line 68
    check-cast p1, Lorg/telegram/ui/Components/c;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->f(Lorg/telegram/ui/Components/d$c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p4, p0, Lorg/telegram/ui/Components/c$d;->changeProgress:Lke;

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {p4, v3, v2}, Lke;->f(FZ)F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$d;->c()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    sget v2, Ltla;->o:I

    .line 87
    .line 88
    invoke-static {v2, p3, p1, p2}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, p4, v1

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    aget-object p1, p1, v1

    .line 97
    .line 98
    check-cast p1, Lorg/telegram/ui/Components/c;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->f(Lorg/telegram/ui/Components/d$c;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 p1, -0x1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Components/c$d;->lastColor:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, p0, Lorg/telegram/ui/Components/c$d;->colorFilter:Landroid/graphics/ColorFilter;

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$d;->f()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$d;->invalidate()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public i(JZ)V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/c$d;->cacheType:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/c$d;->h(JIZ)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/c$d;->invalidateParent:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->parentView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->parentView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ltm9;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    instance-of v2, v0, Lorg/telegram/ui/Components/c;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p1, Ltm9;->a:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/Components/c$d;->changeProgress:Lke;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p3, v3, v2}, Lke;->f(FZ)F

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    aget-object p3, p3, v2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    instance-of v3, p3, Lorg/telegram/ui/Components/c;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    check-cast p3, Lorg/telegram/ui/Components/c;

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/c;->D(Lorg/telegram/ui/Components/d$c;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    aput-object v0, p3, v2

    .line 53
    .line 54
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    aget-object v3, p3, v1

    .line 57
    .line 58
    aput-object v3, p3, v2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget v2, Ltla;->o:I

    .line 63
    .line 64
    invoke-static {v2, p2, p1}, Lorg/telegram/ui/Components/c;->B(IILtm9;)Lorg/telegram/ui/Components/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, p3, v1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    aget-object p1, p1, v1

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/ui/Components/c;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->f(Lorg/telegram/ui/Components/d$c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    aput-object v0, p3, v1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Components/c$d;->changeProgress:Lke;

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {p3, v3, v2}, Lke;->f(FZ)F

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$d;->c()V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p3, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    sget v2, Ltla;->o:I

    .line 98
    .line 99
    invoke-static {v2, p2, p1}, Lorg/telegram/ui/Components/c;->B(IILtm9;)Lorg/telegram/ui/Components/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, p3, v1

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    aget-object p1, p1, v1

    .line 108
    .line 109
    check-cast p1, Lorg/telegram/ui/Components/c;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->f(Lorg/telegram/ui/Components/d$c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    aput-object v0, p1, v1

    .line 118
    .line 119
    :goto_0
    const/4 p1, -0x1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lorg/telegram/ui/Components/c$d;->lastColor:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, p0, Lorg/telegram/ui/Components/c$d;->colorFilter:Landroid/graphics/ColorFilter;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$d;->f()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$d;->invalidate()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public k(Ltm9;Z)V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/c$d;->cacheType:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/c$d;->j(Ltm9;IZ)V

    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/c$d;->changeProgress:Lke;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p2, v3, v2}, Lke;->f(FZ)F

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    aget-object p2, p2, v2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    instance-of v3, p2, Lorg/telegram/ui/Components/c;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast p2, Lorg/telegram/ui/Components/c;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/c;->D(Lorg/telegram/ui/Components/d$c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    aput-object v0, p2, v2

    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    aget-object v3, p2, v1

    .line 41
    .line 42
    aput-object v3, p2, v2

    .line 43
    .line 44
    aput-object p1, p2, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/c$d;->changeProgress:Lke;

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lke;->f(FZ)F

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$d;->c()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/c$d;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    aput-object p1, p2, v1

    .line 60
    .line 61
    :goto_0
    const/4 p1, -0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/c$d;->lastColor:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Components/c$d;->colorFilter:Landroid/graphics/ColorFilter;

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$d;->f()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c$d;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->lastColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Components/c$d;->lastColor:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/c$d;->colorFilter:Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->parentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/c$d;->g(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/c$d;->parentView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c$d;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/c$d;->changeProgress:Lke;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lke;->g(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/c$d;->parentView:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/c$d;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
