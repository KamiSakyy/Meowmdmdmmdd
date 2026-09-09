.class public Lc32$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Lc32;

.field public a:Ljava/util/HashMap;

.field public a:[I

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lc32;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lc32$h;->a:Lc32;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc32$h;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc32$h;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc32$h;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lc32$h;->a:[I

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc32$h;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    sget v0, Lg68;->ge:I

    .line 41
    .line 42
    invoke-static {p2, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lc32$h;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object p2, p0, Lc32$h;->a:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/high16 v0, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget-object p2, p0, Lc32$h;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 71
    .line 72
    iget-object v1, p1, Lc32;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 73
    .line 74
    const-string v2, "chat_messagePanelShadow"

    .line 75
    .line 76
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lc32$h;->a:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget-object p1, p1, Lc32;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 91
    .line 92
    const-string v0, "actionBarDefaultSubmenuBackground"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lc32$h;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 8
    .line 9
    iget v2, v2, Lc32;->b:F

    .line 10
    .line 11
    const v3, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    mul-float v2, v2, v3

    .line 15
    .line 16
    const/high16 v9, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float v2, v2, v9

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lc32$h;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v1, v10, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 46
    .line 47
    iget-object v3, v2, Lc32;->a:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v4, v2, Lc32;->b:F

    .line 50
    .line 51
    iget-object v2, v2, Lc32;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-static {v3, v1, v4, v2}, Lorg/telegram/messenger/a;->A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 57
    .line 58
    iget v1, v1, Lc32;->a:F

    .line 59
    .line 60
    const/high16 v2, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    iget-object v3, v0, Lc32$h;->a:Lc32;

    .line 68
    .line 69
    iget v3, v3, Lc32;->b:F

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v1, v0, Lc32$h;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 78
    .line 79
    iget v2, v2, Lc32;->b:F

    .line 80
    .line 81
    const v3, 0x3d4ccccd    # 0.05f

    .line 82
    .line 83
    .line 84
    div-float/2addr v2, v3

    .line 85
    const/high16 v12, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v2, v12, v10}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-float v2, v2, v9

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lc32$h;->a:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 100
    .line 101
    iget-object v2, v2, Lc32;->b:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    float-to-int v4, v4

    .line 106
    iget-object v5, v0, Lc32$h;->a:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    sub-int/2addr v4, v6

    .line 111
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    float-to-int v6, v6

    .line 114
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    sub-int/2addr v6, v7

    .line 117
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    float-to-int v7, v7

    .line 120
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    add-int/2addr v7, v13

    .line 123
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    float-to-int v2, v2

    .line 126
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    add-int/2addr v2, v5

    .line 129
    invoke-virtual {v1, v4, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lc32$h;->a:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lc32$h;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 143
    .line 144
    iget-object v1, v1, Lc32;->b:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget-object v2, v0, Lc32$h;->a:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v8, v1, v11, v11, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 152
    .line 153
    iget-object v2, v1, Lc32;->b:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 158
    .line 159
    iget-object v1, v1, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    sub-float/2addr v4, v1

    .line 164
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 169
    .line 170
    iget-object v2, v2, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 171
    .line 172
    iget-object v2, v2, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-float/2addr v1, v2

    .line 179
    add-float/2addr v4, v1

    .line 180
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 181
    .line 182
    iget v1, v1, Lc32;->b:F

    .line 183
    .line 184
    cmpl-float v1, v1, v3

    .line 185
    .line 186
    if-lez v1, :cond_0

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 192
    .line 193
    iget-object v2, v1, Lc32;->b:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 198
    .line 199
    iget-object v1, v1, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 202
    .line 203
    sub-float/2addr v3, v1

    .line 204
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 209
    .line 210
    iget-object v2, v2, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 211
    .line 212
    iget-object v2, v2, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-float/2addr v1, v2

    .line 219
    add-float/2addr v3, v1

    .line 220
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 224
    .line 225
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/t1;->V(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    :cond_0
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 234
    .line 235
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 236
    .line 237
    if-eqz v1, :cond_18

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_0
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 241
    .line 242
    iget-object v2, v2, Lc32;->a:Lorg/telegram/ui/y0;

    .line 243
    .line 244
    iget-object v2, v2, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ge v1, v2, :cond_2

    .line 251
    .line 252
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 253
    .line 254
    iget-object v2, v2, Lc32;->a:Lorg/telegram/ui/y0;

    .line 255
    .line 256
    iget-object v2, v2, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    instance-of v2, v2, Lorg/telegram/ui/y0$a0;

    .line 263
    .line 264
    if-eqz v2, :cond_1

    .line 265
    .line 266
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 267
    .line 268
    iget-object v2, v2, Lc32;->a:Lorg/telegram/ui/y0;

    .line 269
    .line 270
    iget-object v2, v2, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lorg/telegram/ui/y0$a0;

    .line 277
    .line 278
    iget-object v3, v2, Lorg/telegram/ui/y0$a0;->reaction:Lbb8$c;

    .line 279
    .line 280
    if-eqz v3, :cond_1

    .line 281
    .line 282
    iget-object v4, v0, Lc32$h;->a:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 295
    .line 296
    iget-object v2, v1, Lc32;->b:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 299
    .line 300
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 303
    .line 304
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t1;->X()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v4, v0, Lc32$h;->a:Lc32;

    .line 309
    .line 310
    iget v4, v4, Lc32;->b:F

    .line 311
    .line 312
    sub-float v4, v12, v4

    .line 313
    .line 314
    mul-float v1, v1, v4

    .line 315
    .line 316
    add-float/2addr v2, v1

    .line 317
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 321
    .line 322
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/y0;

    .line 323
    .line 324
    iget-object v1, v1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 331
    .line 332
    iget v2, v2, Lc32;->b:F

    .line 333
    .line 334
    sub-float v2, v12, v2

    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    cmpl-float v2, v1, v12

    .line 341
    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    iget-object v4, v0, Lc32$h;->a:Lc32;

    .line 347
    .line 348
    iget-object v4, v4, Lc32;->b:Landroid/graphics/RectF;

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    iget-object v5, v0, Lc32$h;->a:Lc32;

    .line 355
    .line 356
    iget-object v5, v5, Lc32;->b:Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    mul-float v1, v1, v9

    .line 363
    .line 364
    float-to-int v6, v1

    .line 365
    const/16 v7, 0x1f

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 370
    .line 371
    .line 372
    :cond_3
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 373
    .line 374
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/y0;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 381
    .line 382
    iget-object v2, v2, Lc32;->a:Lorg/telegram/ui/y0;

    .line 383
    .line 384
    iget-object v2, v2, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    add-float/2addr v1, v2

    .line 391
    float-to-int v1, v1

    .line 392
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 393
    .line 394
    iget-object v2, v2, Lc32;->a:Lorg/telegram/ui/y0;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v3, v0, Lc32$h;->a:Lc32;

    .line 401
    .line 402
    iget-object v3, v3, Lc32;->a:Lorg/telegram/ui/y0;

    .line 403
    .line 404
    iget-object v3, v3, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    add-float/2addr v2, v3

    .line 411
    float-to-int v2, v2

    .line 412
    int-to-float v3, v2

    .line 413
    int-to-float v4, v1

    .line 414
    const/high16 v5, 0x42100000    # 36.0f

    .line 415
    .line 416
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    int-to-float v5, v5

    .line 421
    iget-object v6, v0, Lc32$h;->a:Lc32;

    .line 422
    .line 423
    iget v7, v6, Lc32;->b:F

    .line 424
    .line 425
    mul-float v5, v5, v7

    .line 426
    .line 427
    add-float/2addr v4, v5

    .line 428
    iget-object v5, v6, Lc32;->a:Lorg/telegram/ui/y0;

    .line 429
    .line 430
    iget-object v5, v5, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/2addr v2, v5

    .line 437
    int-to-float v2, v2

    .line 438
    iget-object v5, v0, Lc32$h;->a:Lc32;

    .line 439
    .line 440
    iget-object v5, v5, Lc32;->a:Lorg/telegram/ui/y0;

    .line 441
    .line 442
    iget-object v5, v5, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 443
    .line 444
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    add-int/2addr v1, v5

    .line 449
    int-to-float v1, v1

    .line 450
    invoke-virtual {v8, v3, v4, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 451
    .line 452
    .line 453
    const/4 v7, -0x1

    .line 454
    const/4 v6, -0x1

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/high16 v18, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    :goto_1
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 466
    .line 467
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 468
    .line 469
    iget-object v1, v1, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ge v6, v1, :cond_17

    .line 476
    .line 477
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 478
    .line 479
    iget v2, v1, Lc32;->b:F

    .line 480
    .line 481
    cmpl-float v2, v2, v12

    .line 482
    .line 483
    if-nez v2, :cond_5

    .line 484
    .line 485
    if-ne v6, v7, :cond_5

    .line 486
    .line 487
    :cond_4
    :goto_2
    move v13, v6

    .line 488
    move/from16 v23, v11

    .line 489
    .line 490
    const/high16 v2, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    const/high16 v10, 0x437f0000    # 255.0f

    .line 494
    .line 495
    const/4 v14, -0x1

    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_5
    if-ne v6, v7, :cond_6

    .line 499
    .line 500
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 501
    .line 502
    iget-object v1, v1, Lorg/telegram/ui/Components/t1;->nextRecentReaction:Lorg/telegram/ui/Components/t1$m;

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_6
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 506
    .line 507
    iget-object v1, v1, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 508
    .line 509
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_3
    move-object v5, v1

    .line 514
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-ltz v1, :cond_4

    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/16 v2, 0x8

    .line 525
    .line 526
    if-ne v1, v2, :cond_7

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 530
    .line 531
    .line 532
    instance-of v1, v5, Lorg/telegram/ui/Components/t1$m;

    .line 533
    .line 534
    if-eqz v1, :cond_16

    .line 535
    .line 536
    move-object v1, v5

    .line 537
    check-cast v1, Lorg/telegram/ui/Components/t1$m;

    .line 538
    .line 539
    iget-object v2, v0, Lc32$h;->a:Ljava/util/HashMap;

    .line 540
    .line 541
    iget-object v3, v1, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lorg/telegram/ui/y0$a0;

    .line 548
    .line 549
    const/high16 v3, 0x40000000    # 2.0f

    .line 550
    .line 551
    if-eqz v2, :cond_d

    .line 552
    .line 553
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-ne v6, v7, :cond_8

    .line 562
    .line 563
    iget-object v7, v0, Lc32$h;->a:Lc32;

    .line 564
    .line 565
    iget-object v7, v7, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 566
    .line 567
    iget-object v7, v7, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 568
    .line 569
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    sub-float/2addr v4, v7

    .line 574
    iget-object v7, v0, Lc32$h;->a:Lc32;

    .line 575
    .line 576
    iget-object v7, v7, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 577
    .line 578
    iget-object v7, v7, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 579
    .line 580
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    sub-float/2addr v5, v7

    .line 585
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    iget-object v9, v0, Lc32$h;->a:Lc32;

    .line 590
    .line 591
    iget-object v9, v9, Lc32;->a:Lorg/telegram/ui/y0;

    .line 592
    .line 593
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    add-float/2addr v7, v9

    .line 598
    iget-object v9, v0, Lc32$h;->a:Lc32;

    .line 599
    .line 600
    iget-object v9, v9, Lc32;->a:Lorg/telegram/ui/y0;

    .line 601
    .line 602
    iget-object v9, v9, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    add-float/2addr v7, v9

    .line 609
    iget-object v9, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 610
    .line 611
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    sub-float/2addr v7, v9

    .line 616
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    int-to-float v9, v9

    .line 621
    sub-float/2addr v7, v9

    .line 622
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    iget-object v14, v0, Lc32$h;->a:Lc32;

    .line 627
    .line 628
    iget-object v14, v14, Lc32;->a:Lorg/telegram/ui/y0;

    .line 629
    .line 630
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    add-float/2addr v9, v14

    .line 635
    iget-object v14, v0, Lc32$h;->a:Lc32;

    .line 636
    .line 637
    iget-object v14, v14, Lc32;->a:Lorg/telegram/ui/y0;

    .line 638
    .line 639
    iget-object v14, v14, Lorg/telegram/ui/y0;->gridViewContainer:Landroid/widget/FrameLayout;

    .line 640
    .line 641
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    add-float/2addr v9, v14

    .line 646
    iget-object v14, v0, Lc32$h;->a:Lc32;

    .line 647
    .line 648
    iget-object v14, v14, Lc32;->a:Lorg/telegram/ui/y0;

    .line 649
    .line 650
    iget-object v14, v14, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 651
    .line 652
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    add-float/2addr v9, v14

    .line 657
    iget-object v14, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 658
    .line 659
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    sub-float/2addr v9, v14

    .line 664
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    int-to-float v14, v14

    .line 669
    iget-boolean v13, v2, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 670
    .line 671
    if-eqz v13, :cond_9

    .line 672
    .line 673
    const v13, 0x3f5c28f6    # 0.86f

    .line 674
    .line 675
    .line 676
    mul-float v13, v13, v14

    .line 677
    .line 678
    sub-float/2addr v14, v13

    .line 679
    div-float/2addr v14, v3

    .line 680
    add-float/2addr v7, v14

    .line 681
    add-float/2addr v9, v14

    .line 682
    move v14, v13

    .line 683
    :cond_9
    iget-object v13, v0, Lc32$h;->a:Lc32;

    .line 684
    .line 685
    iget v13, v13, Lc32;->b:F

    .line 686
    .line 687
    invoke-static {v4, v7, v13}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    iget-object v3, v0, Lc32$h;->a:Lc32;

    .line 692
    .line 693
    iget v3, v3, Lc32;->b:F

    .line 694
    .line 695
    invoke-static {v5, v9, v3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    iget-object v10, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 700
    .line 701
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    int-to-float v10, v10

    .line 706
    div-float/2addr v14, v10

    .line 707
    iget-object v10, v0, Lc32$h;->a:Lc32;

    .line 708
    .line 709
    iget v10, v10, Lc32;->b:F

    .line 710
    .line 711
    invoke-static {v12, v14, v10}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    iget v12, v1, Lorg/telegram/ui/Components/t1$m;->position:I

    .line 716
    .line 717
    const/high16 v22, 0x40c00000    # 6.0f

    .line 718
    .line 719
    if-nez v12, :cond_a

    .line 720
    .line 721
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    int-to-float v12, v12

    .line 726
    move/from16 v22, v12

    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_a
    iget-boolean v12, v1, Lorg/telegram/ui/Components/t1$m;->selected:Z

    .line 730
    .line 731
    if-eqz v12, :cond_b

    .line 732
    .line 733
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/a;->e0(F)I

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    int-to-float v12, v12

    .line 738
    move/from16 v22, v12

    .line 739
    .line 740
    move/from16 v23, v22

    .line 741
    .line 742
    move/from16 v24, v23

    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_b
    const/4 v12, 0x0

    .line 746
    const/16 v22, 0x0

    .line 747
    .line 748
    :goto_4
    const/16 v23, 0x0

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    :goto_5
    invoke-virtual {v8, v13, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 756
    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    cmpl-float v13, v16, v3

    .line 760
    .line 761
    if-nez v13, :cond_c

    .line 762
    .line 763
    cmpl-float v13, v17, v3

    .line 764
    .line 765
    if-nez v13, :cond_c

    .line 766
    .line 767
    iget-object v13, v0, Lc32$h;->a:Lc32;

    .line 768
    .line 769
    iget-object v3, v13, Lc32;->a:Landroid/graphics/RectF;

    .line 770
    .line 771
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 772
    .line 773
    add-float/2addr v3, v4

    .line 774
    sub-float/2addr v3, v7

    .line 775
    iget v4, v13, Lc32;->b:F

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    invoke-static {v3, v13, v4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 779
    .line 780
    .line 781
    move-result v16

    .line 782
    iget-object v3, v0, Lc32$h;->a:Lc32;

    .line 783
    .line 784
    iget-object v4, v3, Lc32;->a:Landroid/graphics/RectF;

    .line 785
    .line 786
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 787
    .line 788
    add-float/2addr v4, v5

    .line 789
    sub-float/2addr v4, v9

    .line 790
    iget v3, v3, Lc32;->b:F

    .line 791
    .line 792
    invoke-static {v4, v13, v3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 793
    .line 794
    .line 795
    move-result v17

    .line 796
    const/high16 v3, 0x3f800000    # 1.0f

    .line 797
    .line 798
    div-float v4, v3, v14

    .line 799
    .line 800
    iget-object v5, v0, Lc32$h;->a:Lc32;

    .line 801
    .line 802
    iget v5, v5, Lc32;->b:F

    .line 803
    .line 804
    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 805
    .line 806
    .line 807
    move-result v18

    .line 808
    move/from16 v19, v7

    .line 809
    .line 810
    move/from16 v20, v9

    .line 811
    .line 812
    :cond_c
    move/from16 v3, v22

    .line 813
    .line 814
    move/from16 v4, v23

    .line 815
    .line 816
    move/from16 v5, v24

    .line 817
    .line 818
    goto :goto_6

    .line 819
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    iget-object v4, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 824
    .line 825
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    add-float/2addr v3, v4

    .line 830
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    iget-object v5, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 835
    .line 836
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    add-float/2addr v4, v5

    .line 841
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 842
    .line 843
    .line 844
    const/4 v3, 0x0

    .line 845
    const/4 v4, 0x0

    .line 846
    const/4 v5, 0x0

    .line 847
    const/high16 v10, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    :goto_6
    if-eqz v2, :cond_12

    .line 851
    .line 852
    iget-boolean v7, v2, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 853
    .line 854
    if-eqz v7, :cond_e

    .line 855
    .line 856
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    int-to-float v7, v7

    .line 861
    const/high16 v9, 0x40000000    # 2.0f

    .line 862
    .line 863
    div-float/2addr v7, v9

    .line 864
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    int-to-float v13, v13

    .line 869
    div-float/2addr v13, v9

    .line 870
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 875
    .line 876
    .line 877
    move-result v21

    .line 878
    sub-int v14, v14, v21

    .line 879
    .line 880
    int-to-float v14, v14

    .line 881
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 882
    .line 883
    .line 884
    move-result v21

    .line 885
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 886
    .line 887
    .line 888
    move-result v22

    .line 889
    sub-int v9, v21, v22

    .line 890
    .line 891
    int-to-float v9, v9

    .line 892
    div-float/2addr v9, v10

    .line 893
    iget-object v10, v0, Lc32$h;->a:Lc32;

    .line 894
    .line 895
    iget v10, v10, Lc32;->b:F

    .line 896
    .line 897
    invoke-static {v14, v9, v10}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    sget-object v10, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 902
    .line 903
    const/high16 v21, 0x40000000    # 2.0f

    .line 904
    .line 905
    div-float v9, v9, v21

    .line 906
    .line 907
    move/from16 v22, v6

    .line 908
    .line 909
    sub-float v6, v7, v9

    .line 910
    .line 911
    move/from16 v23, v11

    .line 912
    .line 913
    sub-float v11, v13, v9

    .line 914
    .line 915
    add-float/2addr v7, v9

    .line 916
    add-float/2addr v13, v9

    .line 917
    invoke-virtual {v10, v6, v11, v7, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 918
    .line 919
    .line 920
    div-float v14, v14, v21

    .line 921
    .line 922
    const/high16 v6, 0x40800000    # 4.0f

    .line 923
    .line 924
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    int-to-float v6, v6

    .line 929
    iget-object v7, v0, Lc32$h;->a:Lc32;

    .line 930
    .line 931
    iget v7, v7, Lc32;->b:F

    .line 932
    .line 933
    invoke-static {v14, v6, v7}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    iget-object v7, v0, Lc32$h;->a:Lc32;

    .line 938
    .line 939
    iget-object v7, v7, Lc32;->a:Lorg/telegram/ui/y0;

    .line 940
    .line 941
    iget-object v7, v7, Lorg/telegram/ui/y0;->selectorPaint:Landroid/graphics/Paint;

    .line 942
    .line 943
    invoke-virtual {v8, v10, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 944
    .line 945
    .line 946
    goto :goto_7

    .line 947
    :cond_e
    move/from16 v22, v6

    .line 948
    .line 949
    move/from16 v23, v11

    .line 950
    .line 951
    :goto_7
    const/4 v6, 0x0

    .line 952
    iput-boolean v6, v1, Lorg/telegram/ui/Components/t1$m;->drawSelected:Z

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    cmpl-float v7, v12, v6

    .line 956
    .line 957
    if-nez v7, :cond_f

    .line 958
    .line 959
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 960
    .line 961
    .line 962
    const/4 v3, 0x1

    .line 963
    const/4 v9, 0x0

    .line 964
    goto :goto_9

    .line 965
    :cond_f
    iget-object v6, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 966
    .line 967
    invoke-virtual {v6}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    iget-object v7, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 972
    .line 973
    iget-object v7, v7, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 974
    .line 975
    if-eqz v7, :cond_10

    .line 976
    .line 977
    invoke-virtual {v7}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    if-eqz v7, :cond_10

    .line 982
    .line 983
    iget-object v6, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 984
    .line 985
    iget-object v6, v6, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 986
    .line 987
    invoke-virtual {v6}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    :cond_10
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    const/4 v9, 0x0

    .line 996
    :goto_8
    const/4 v10, 0x4

    .line 997
    if-ge v9, v10, :cond_11

    .line 998
    .line 999
    iget-object v10, v0, Lc32$h;->a:[I

    .line 1000
    .line 1001
    aget v11, v7, v9

    .line 1002
    .line 1003
    aput v11, v10, v9

    .line 1004
    .line 1005
    add-int/lit8 v9, v9, 0x1

    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :cond_11
    iget-object v7, v0, Lc32$h;->a:Lc32;

    .line 1009
    .line 1010
    iget v7, v7, Lc32;->b:F

    .line 1011
    .line 1012
    const/4 v9, 0x0

    .line 1013
    invoke-static {v3, v9, v7}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    float-to-int v3, v3

    .line 1018
    iget-object v7, v0, Lc32$h;->a:Lc32;

    .line 1019
    .line 1020
    iget v7, v7, Lc32;->b:F

    .line 1021
    .line 1022
    invoke-static {v4, v9, v7}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    float-to-int v4, v4

    .line 1027
    iget-object v7, v0, Lc32$h;->a:Lc32;

    .line 1028
    .line 1029
    iget v7, v7, Lc32;->b:F

    .line 1030
    .line 1031
    invoke-static {v5, v9, v7}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    float-to-int v5, v5

    .line 1036
    iget-object v7, v0, Lc32$h;->a:Lc32;

    .line 1037
    .line 1038
    iget v7, v7, Lc32;->b:F

    .line 1039
    .line 1040
    invoke-static {v12, v9, v7}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    float-to-int v7, v7

    .line 1045
    invoke-virtual {v6, v3, v4, v5, v7}, Lorg/telegram/messenger/ImageReceiver;->L1(IIII)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v0, Lc32$h;->a:[I

    .line 1052
    .line 1053
    invoke-virtual {v6, v3}, Lorg/telegram/messenger/ImageReceiver;->M1([I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v3, 0x1

    .line 1057
    :goto_9
    iput-boolean v3, v1, Lorg/telegram/ui/Components/t1$m;->drawSelected:Z

    .line 1058
    .line 1059
    iget-boolean v1, v2, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 1060
    .line 1061
    if-nez v1, :cond_15

    .line 1062
    .line 1063
    iput-boolean v3, v2, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_a

    .line 1069
    :cond_12
    move/from16 v22, v6

    .line 1070
    .line 1071
    move/from16 v23, v11

    .line 1072
    .line 1073
    const/4 v9, 0x0

    .line 1074
    iget-boolean v2, v1, Lorg/telegram/ui/Components/t1$m;->hasEnterAnimation:Z

    .line 1075
    .line 1076
    if-eqz v2, :cond_13

    .line 1077
    .line 1078
    iget-object v2, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-nez v2, :cond_13

    .line 1089
    .line 1090
    iget-object v2, v1, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    iget-object v3, v1, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    iget-object v4, v0, Lc32$h;->a:Lc32;

    .line 1107
    .line 1108
    iget v4, v4, Lc32;->b:F

    .line 1109
    .line 1110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    sub-float v12, v5, v4

    .line 1113
    .line 1114
    mul-float v12, v12, v2

    .line 1115
    .line 1116
    invoke-virtual {v3, v12}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v1, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 1120
    .line 1121
    invoke-virtual {v3, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v1, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_a

    .line 1134
    :cond_13
    iget-object v2, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iget-object v3, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 1141
    .line 1142
    iget-object v3, v3, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 1143
    .line 1144
    if-eqz v3, :cond_14

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    if-eqz v3, :cond_14

    .line 1151
    .line 1152
    iget-object v2, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 1153
    .line 1154
    iget-object v2, v2, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    :cond_14
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    iget-object v4, v0, Lc32$h;->a:Lc32;

    .line 1165
    .line 1166
    iget v4, v4, Lc32;->b:F

    .line 1167
    .line 1168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1169
    .line 1170
    sub-float v12, v5, v4

    .line 1171
    .line 1172
    mul-float v12, v12, v3

    .line 1173
    .line 1174
    invoke-virtual {v2, v12}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 1178
    .line 1179
    invoke-virtual {v1, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1183
    .line 1184
    .line 1185
    :cond_15
    :goto_a
    move/from16 v13, v22

    .line 1186
    .line 1187
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1188
    .line 1189
    const/high16 v10, 0x437f0000    # 255.0f

    .line 1190
    .line 1191
    const/4 v14, -0x1

    .line 1192
    goto/16 :goto_b

    .line 1193
    .line 1194
    :cond_16
    move/from16 v22, v6

    .line 1195
    .line 1196
    move/from16 v23, v11

    .line 1197
    .line 1198
    const/4 v9, 0x0

    .line 1199
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 1204
    .line 1205
    iget-object v2, v2, Lc32;->b:Landroid/graphics/RectF;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    add-float/2addr v1, v2

    .line 1212
    iget-object v2, v0, Lc32$h;->a:Lc32;

    .line 1213
    .line 1214
    iget-object v2, v2, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 1215
    .line 1216
    iget-object v2, v2, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    sub-float/2addr v1, v2

    .line 1223
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    iget-object v3, v0, Lc32$h;->a:Lc32;

    .line 1228
    .line 1229
    iget-object v4, v3, Lc32;->a:Landroid/graphics/RectF;

    .line 1230
    .line 1231
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1232
    .line 1233
    add-float/2addr v2, v4

    .line 1234
    iget-object v3, v3, Lc32;->b:Landroid/graphics/RectF;

    .line 1235
    .line 1236
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1237
    .line 1238
    sub-float/2addr v2, v3

    .line 1239
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v2, 0x0

    .line 1243
    const/4 v3, 0x0

    .line 1244
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    int-to-float v4, v1

    .line 1249
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    int-to-float v6, v1

    .line 1254
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 1255
    .line 1256
    iget v1, v1, Lc32;->b:F

    .line 1257
    .line 1258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    sub-float v12, v7, v1

    .line 1261
    .line 1262
    const/high16 v10, 0x437f0000    # 255.0f

    .line 1263
    .line 1264
    mul-float v12, v12, v10

    .line 1265
    .line 1266
    float-to-int v7, v12

    .line 1267
    const/16 v11, 0x1f

    .line 1268
    .line 1269
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    move-object v12, v5

    .line 1272
    move v5, v6

    .line 1273
    move/from16 v13, v22

    .line 1274
    .line 1275
    move v6, v7

    .line 1276
    const/4 v14, -0x1

    .line 1277
    move v7, v11

    .line 1278
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 1282
    .line 1283
    iget v1, v1, Lc32;->b:F

    .line 1284
    .line 1285
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    sub-float v3, v2, v1

    .line 1288
    .line 1289
    sub-float v1, v2, v1

    .line 1290
    .line 1291
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    const/4 v5, 0x1

    .line 1296
    shr-int/2addr v4, v5

    .line 1297
    int-to-float v4, v4

    .line 1298
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    shr-int/2addr v6, v5

    .line 1303
    int-to-float v5, v6

    .line 1304
    invoke-virtual {v8, v3, v1, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v12, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1311
    .line 1312
    .line 1313
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1314
    .line 1315
    .line 1316
    :goto_c
    add-int/lit8 v6, v13, 0x1

    .line 1317
    .line 1318
    move/from16 v11, v23

    .line 1319
    .line 1320
    const/4 v7, -0x1

    .line 1321
    const/high16 v9, 0x437f0000    # 255.0f

    .line 1322
    .line 1323
    const/4 v10, 0x0

    .line 1324
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1325
    .line 1326
    goto/16 :goto_1

    .line 1327
    .line 1328
    :cond_17
    move/from16 v23, v11

    .line 1329
    .line 1330
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1331
    .line 1332
    .line 1333
    move/from16 v10, v16

    .line 1334
    .line 1335
    move/from16 v9, v17

    .line 1336
    .line 1337
    move/from16 v12, v18

    .line 1338
    .line 1339
    move/from16 v1, v19

    .line 1340
    .line 1341
    move/from16 v2, v20

    .line 1342
    .line 1343
    goto :goto_d

    .line 1344
    :cond_18
    move/from16 v23, v11

    .line 1345
    .line 1346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1347
    .line 1348
    const/4 v9, 0x0

    .line 1349
    const/4 v1, 0x0

    .line 1350
    const/4 v2, 0x0

    .line 1351
    const/4 v10, 0x0

    .line 1352
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1353
    .line 1354
    :goto_d
    iget-object v3, v0, Lc32$h;->a:Lc32;

    .line 1355
    .line 1356
    invoke-static {v3}, Lc32;->f(Lc32;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-eqz v3, :cond_19

    .line 1361
    .line 1362
    iget-object v3, v0, Lc32$h;->a:Lc32;

    .line 1363
    .line 1364
    const/4 v4, 0x0

    .line 1365
    invoke-static {v3, v4}, Lc32;->i(Lc32;Z)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v0, Lc32$h;->a:Lc32;

    .line 1369
    .line 1370
    iget-object v3, v3, Lc32;->a:Landroid/graphics/Path;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, v0, Lc32$h;->a:Lc32;

    .line 1376
    .line 1377
    iget-object v4, v3, Lc32;->a:Landroid/graphics/Path;

    .line 1378
    .line 1379
    iget-object v3, v3, Lc32;->b:Landroid/graphics/RectF;

    .line 1380
    .line 1381
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1382
    .line 1383
    move/from16 v6, v23

    .line 1384
    .line 1385
    invoke-virtual {v4, v3, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1389
    .line 1390
    .line 1391
    iget-object v3, v0, Lc32$h;->a:Lc32;

    .line 1392
    .line 1393
    iget-object v3, v3, Lc32;->a:Landroid/graphics/Path;

    .line 1394
    .line 1395
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v8, v12, v12, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 1405
    .line 1406
    iget-object v2, v1, Lc32;->a:Lorg/telegram/ui/y0;

    .line 1407
    .line 1408
    iget v1, v1, Lc32;->b:F

    .line 1409
    .line 1410
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1411
    .line 1412
    .line 1413
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 1420
    .line 1421
    invoke-static {v1}, Lc32;->e(Lc32;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    const/4 v2, 0x5

    .line 1426
    if-ge v1, v2, :cond_1b

    .line 1427
    .line 1428
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 1429
    .line 1430
    invoke-static {v1}, Lc32;->e(Lc32;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    const/4 v2, 0x3

    .line 1435
    if-ne v1, v2, :cond_1a

    .line 1436
    .line 1437
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 1438
    .line 1439
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 1440
    .line 1441
    const/4 v2, 0x1

    .line 1442
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/t1;->setSkipDraw(Z)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_e

    .line 1446
    :cond_1a
    const/4 v2, 0x1

    .line 1447
    :goto_e
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 1448
    .line 1449
    invoke-static {v1}, Lc32;->e(Lc32;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    add-int/2addr v3, v2

    .line 1454
    invoke-static {v1, v3}, Lc32;->h(Lc32;I)V

    .line 1455
    .line 1456
    .line 1457
    :cond_1b
    iget-object v1, v0, Lc32$h;->a:Lc32;

    .line 1458
    .line 1459
    iget-object v1, v1, Lc32;->a:Lorg/telegram/ui/y0;

    .line 1460
    .line 1461
    invoke-virtual {v1, v8, v0}, Lorg/telegram/ui/y0;->Y0(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1465
    .line 1466
    .line 1467
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x42100000    # 36.0f

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr p2, v0

    .line 28
    if-ge p2, p1, :cond_0

    .line 29
    .line 30
    move p1, p2

    .line 31
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
