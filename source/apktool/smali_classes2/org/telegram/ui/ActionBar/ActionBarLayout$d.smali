.class public Lorg/telegram/ui/ActionBar/ActionBarLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->j1(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Z

    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->b:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->g0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->z0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->F0(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xf4240

    .line 34
    .line 35
    .line 36
    div-long/2addr v2, v4

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->n0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v2, v4

    .line 44
    .line 45
    const-wide/16 v6, 0x12

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    move-wide v4, v6

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->B0(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/high16 v0, 0x433e0000    # 190.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/high16 v0, 0x43160000    # 150.0f

    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    long-to-float v4, v4

    .line 77
    div-float/2addr v4, v0

    .line 78
    add-float/2addr v3, v4

    .line 79
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->y0(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v0, v0, v2

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->y0(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->o0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->o0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x1

    .line 114
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/f;->v1(ZF)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->p0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->p0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/f;->v1(ZF)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->p0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->p0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->z0()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object v0, v1

    .line 171
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 172
    .line 173
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->o0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 180
    .line 181
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->o0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->z0()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 194
    .line 195
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->o0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const/high16 v4, 0x40000000    # 2.0f

    .line 205
    .line 206
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 207
    .line 208
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    mul-float v6, v6, v4

    .line 213
    .line 214
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->c:Z

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    const/4 v4, 0x0

    .line 222
    :goto_2
    sub-float/2addr v6, v4

    .line 223
    invoke-static {v6, v5, v2}, Lr95;->a(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 228
    .line 229
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->o0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v0, v1, v4}, Ljq1;->d(IIF)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/f;->R1(I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->b:Z

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->c:Z

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->q0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/OvershootInterpolator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 263
    .line 264
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_3

    .line 273
    :cond_b
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 274
    .line 275
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 276
    .line 277
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Lr22;->getInterpolation(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_3

    .line 286
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/DecelerateInterpolator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 293
    .line 294
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :goto_3
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->c:Z

    .line 303
    .line 304
    const/high16 v4, 0x437f0000    # 255.0f

    .line 305
    .line 306
    const/high16 v6, 0x42380000    # 46.0f

    .line 307
    .line 308
    const/high16 v7, 0x42400000    # 48.0f

    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    invoke-static {v0, v5, v2}, Lr95;->a(FFF)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 317
    .line 318
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 319
    .line 320
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 321
    .line 322
    .line 323
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->b:Z

    .line 324
    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 328
    .line 329
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 330
    .line 331
    const v7, 0x3f333333    # 0.7f

    .line 332
    .line 333
    .line 334
    const v8, 0x3e99999a    # 0.3f

    .line 335
    .line 336
    .line 337
    mul-float v8, v8, v0

    .line 338
    .line 339
    add-float/2addr v8, v7

    .line 340
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleX(F)V

    .line 341
    .line 342
    .line 343
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 344
    .line 345
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 346
    .line 347
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleY(F)V

    .line 348
    .line 349
    .line 350
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 351
    .line 352
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->s0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 359
    .line 360
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 361
    .line 362
    const/high16 v7, 0x42200000    # 40.0f

    .line 363
    .line 364
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    int-to-float v7, v7

    .line 369
    sub-float v8, v2, v0

    .line 370
    .line 371
    mul-float v7, v7, v8

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 374
    .line 375
    .line 376
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 377
    .line 378
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->s0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/high16 v7, 0x428c0000    # 70.0f

    .line 383
    .line 384
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    neg-int v7, v7

    .line 389
    int-to-float v7, v7

    .line 390
    mul-float v7, v7, v8

    .line 391
    .line 392
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 393
    .line 394
    .line 395
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 396
    .line 397
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->s0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const v7, 0x3f733333    # 0.95f

    .line 402
    .line 403
    .line 404
    const v8, 0x3d4ccccd    # 0.05f

    .line 405
    .line 406
    .line 407
    mul-float v0, v0, v8

    .line 408
    .line 409
    add-float/2addr v0, v7

    .line 410
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 411
    .line 412
    .line 413
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 414
    .line 415
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->s0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 420
    .line 421
    .line 422
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 423
    .line 424
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->r0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    mul-float v6, v6, v1

    .line 429
    .line 430
    float-to-int v5, v6

    .line 431
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    mul-float v1, v1, v4

    .line 437
    .line 438
    float-to-int v1, v1

    .line 439
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 443
    .line 444
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 457
    .line 458
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 459
    .line 460
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    int-to-float v4, v4

    .line 465
    sub-float v0, v2, v0

    .line 466
    .line 467
    mul-float v4, v4, v0

    .line 468
    .line 469
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_f
    sub-float v1, v2, v0

    .line 474
    .line 475
    invoke-static {v1, v5, v2}, Lr95;->a(FFF)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 480
    .line 481
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 486
    .line 487
    .line 488
    iget-boolean v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->b:Z

    .line 489
    .line 490
    if-eqz v8, :cond_11

    .line 491
    .line 492
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 493
    .line 494
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const v7, 0x3f666666    # 0.9f

    .line 499
    .line 500
    .line 501
    const v8, 0x3dcccccd    # 0.1f

    .line 502
    .line 503
    .line 504
    mul-float v1, v1, v8

    .line 505
    .line 506
    add-float/2addr v1, v7

    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 511
    .line 512
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 520
    .line 521
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->r0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    mul-float v6, v6, v5

    .line 526
    .line 527
    float-to-int v1, v6

    .line 528
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 532
    .line 533
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->s0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_10

    .line 538
    .line 539
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    mul-float v5, v5, v4

    .line 542
    .line 543
    float-to-int v1, v5

    .line 544
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 545
    .line 546
    .line 547
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 548
    .line 549
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 561
    .line 562
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    int-to-float v4, v4

    .line 571
    mul-float v4, v4, v0

    .line 572
    .line 573
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 574
    .line 575
    .line 576
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 577
    .line 578
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    cmpg-float v0, v0, v2

    .line 583
    .line 584
    if-gez v0, :cond_12

    .line 585
    .line 586
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 587
    .line 588
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->c:Z

    .line 589
    .line 590
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->b:Z

    .line 591
    .line 592
    invoke-static {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->J0(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 597
    .line 598
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->H0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V

    .line 599
    .line 600
    .line 601
    :goto_5
    return-void
.end method
