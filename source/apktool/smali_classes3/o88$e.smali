.class public Lo88$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo88;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public final synthetic a:Lo88;


# direct methods
.method public constructor <init>(Lo88;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo88$e;->a:Lo88;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo88$e;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo88$e;->a:Lo88;

    .line 6
    .line 7
    invoke-static {v1}, Lo88;->k(Lo88;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, p0, Lo88$e;->a:Lo88;

    .line 20
    .line 21
    invoke-static {v4}, Lo88;->k(Lo88;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lo88$e;->a:Lo88;

    .line 30
    .line 31
    invoke-static {v5}, Lo88;->k(Lo88;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lo88$e;->a:Lo88;

    .line 43
    .line 44
    invoke-static {v4}, Lo88;->k(Lo88;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eq v0, v3, :cond_0

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lo88$e;->a:Lo88;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5}, Lo88;->J(Lo88;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v4, :cond_2

    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-float/2addr v4, v5

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-float/2addr v5, v6

    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lo88$e;->a:Lo88;

    .line 94
    .line 95
    invoke-static {v4}, Lo88;->D(Lo88;)Landroid/view/ScaleGestureDetector;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lo88$e;->a:Lo88;

    .line 107
    .line 108
    invoke-static {v1}, Lo88;->D(Lo88;)Landroid/view/ScaleGestureDetector;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v5, 0x0

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lo88$e;->a:Lo88;

    .line 120
    .line 121
    invoke-static {v1}, Lo88;->o(Lo88;)Lei3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Lei3;->a(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 p1, 0x0

    .line 134
    :goto_0
    if-eq v0, v3, :cond_4

    .line 135
    .line 136
    if-ne v0, v2, :cond_7

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lo88$e;->a:Lo88;

    .line 139
    .line 140
    invoke-static {v0, v5}, Lo88;->M(Lo88;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lo88$e;->a:Lo88;

    .line 144
    .line 145
    invoke-static {v0, v5}, Lo88;->L(Lo88;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lo88$e;->a:Lo88;

    .line 149
    .line 150
    invoke-static {v0}, Lo88;->x(Lo88;)Lx99;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/high16 v1, 0x41800000    # 16.0f

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lo88$e;->a:Lo88;

    .line 163
    .line 164
    invoke-static {v0}, Lo88;->x(Lo88;)Lx99;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lo88$e;->a:Lo88;

    .line 169
    .line 170
    invoke-static {v2}, Lo88;->w(Lo88;)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Lhm2;->p(F)Lhm2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lx99;

    .line 179
    .line 180
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lo88$e;->a:Lo88;

    .line 185
    .line 186
    invoke-static {v2}, Lo88;->w(Lo88;)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v6, p0, Lo88$e;->a:Lo88;

    .line 191
    .line 192
    invoke-static {v6}, Lo88;->v(Lo88;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-float v6, v6

    .line 197
    const/high16 v7, 0x40000000    # 2.0f

    .line 198
    .line 199
    div-float/2addr v6, v7

    .line 200
    add-float/2addr v2, v6

    .line 201
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 202
    .line 203
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 204
    .line 205
    int-to-float v8, v6

    .line 206
    div-float/2addr v8, v7

    .line 207
    cmpl-float v2, v2, v8

    .line 208
    .line 209
    if-ltz v2, :cond_5

    .line 210
    .line 211
    iget-object v2, p0, Lo88$e;->a:Lo88;

    .line 212
    .line 213
    invoke-static {v2}, Lo88;->v(Lo88;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sub-int/2addr v6, v2

    .line 218
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int/2addr v6, v2

    .line 223
    int-to-float v2, v6

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    :goto_1
    invoke-virtual {v0, v2}, Ly99;->e(F)Ly99;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lo88$e;->a:Lo88;

    .line 234
    .line 235
    invoke-static {v0}, Lo88;->x(Lo88;)Lx99;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lx99;->s()V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v0, p0, Lo88$e;->a:Lo88;

    .line 243
    .line 244
    invoke-static {v0}, Lo88;->z(Lo88;)Lx99;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    iget-object v0, p0, Lo88$e;->a:Lo88;

    .line 255
    .line 256
    invoke-static {v0}, Lo88;->z(Lo88;)Lx99;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, Lo88$e;->a:Lo88;

    .line 261
    .line 262
    invoke-static {v2}, Lo88;->y(Lo88;)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v2}, Lhm2;->p(F)Lhm2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lx99;

    .line 271
    .line 272
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v2, p0, Lo88$e;->a:Lo88;

    .line 277
    .line 278
    invoke-static {v2}, Lo88;->y(Lo88;)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-float v6, v6

    .line 287
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 288
    .line 289
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 290
    .line 291
    iget-object v8, p0, Lo88$e;->a:Lo88;

    .line 292
    .line 293
    invoke-static {v8}, Lo88;->u(Lo88;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    sub-int/2addr v7, v8

    .line 298
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sub-int/2addr v7, v1

    .line 303
    int-to-float v1, v7

    .line 304
    invoke-static {v2, v6, v1}, Lr95;->a(FFF)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Ly99;->e(F)Ly99;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lo88$e;->a:Lo88;

    .line 312
    .line 313
    invoke-static {v0}, Lo88;->z(Lo88;)Lx99;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lx99;->s()V

    .line 318
    .line 319
    .line 320
    :cond_7
    if-nez v4, :cond_9

    .line 321
    .line 322
    if-eqz p1, :cond_8

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_8
    const/4 v3, 0x0

    .line 326
    :cond_9
    :goto_2
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->N(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo88$e;->a:Lo88;

    .line 9
    .line 10
    invoke-static {p1}, Lo88;->W(Lo88;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lo88$e;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo88$e;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    const/high16 p2, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
