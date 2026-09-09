.class public Lorg/telegram/ui/j$w0;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public computingScroll:Z

.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;IIZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public static synthetic y3(Lorg/telegram/ui/j$w0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$w0;->z3()V

    return-void
.end method

.method private synthetic z3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/j$h4;->t(Z)V

    return-void
.end method


# virtual methods
.method public A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    cmpl-float v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float p1, p1

    .line 22
    add-float/2addr v3, p1

    .line 23
    invoke-static {v2, v3}, Lorg/telegram/ui/j;->od(Lorg/telegram/ui/j;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lorg/telegram/ui/j;->od(Lorg/telegram/ui/j;F)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    const/4 v4, 0x1

    .line 71
    if-ge v3, v2, :cond_6

    .line 72
    .line 73
    iget-object v5, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 84
    .line 85
    invoke-static {v6}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v7, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 90
    .line 91
    invoke-virtual {v7}, Lorg/telegram/ui/j;->nl()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v7, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 98
    .line 99
    iget-boolean v8, v7, Lorg/telegram/ui/j;->isTopic:Z

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-static {v7}, Lorg/telegram/ui/j;->Pb(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 110
    .line 111
    invoke-static {v7}, Lorg/telegram/ui/j;->fa(Lorg/telegram/ui/j;)Lp10;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    iget-object v7, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 118
    .line 119
    invoke-static {v7}, Lorg/telegram/ui/j;->fa(Lorg/telegram/ui/j;)Lp10;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    const/high16 v7, 0x42400000    # 48.0f

    .line 130
    .line 131
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    iget-object v8, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 137
    .line 138
    invoke-static {v8}, Lorg/telegram/ui/j;->aa(Lorg/telegram/ui/j;)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-float/2addr v7, v8

    .line 143
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sub-float/2addr v6, v7

    .line 148
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 149
    .line 150
    invoke-static {v7}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v8, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 159
    .line 160
    invoke-static {v8}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lorg/telegram/ui/j$h4;->getItemCount()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v8, v4

    .line 169
    if-ne v7, v8, :cond_5

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, p1

    .line 176
    int-to-float v2, v2

    .line 177
    cmpl-float v2, v2, v6

    .line 178
    .line 179
    if-lez v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    sub-float/2addr v2, v6

    .line 187
    float-to-int v2, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move v2, p1

    .line 190
    :goto_2
    invoke-super {p0, v2, p2, p3}, Landroidx/recyclerview/widget/h;->A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_3
    if-nez v3, :cond_7

    .line 203
    .line 204
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h;->A1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_7
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->jumpChannel:Z

    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 213
    .line 214
    invoke-static {p2}, Lorg/telegram/ui/j;->ui(Lorg/telegram/ui/j;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_c

    .line 219
    .line 220
    if-lez p1, :cond_c

    .line 221
    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 225
    .line 226
    iget-object p2, p2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 227
    .line 228
    invoke-static {p2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 235
    .line 236
    iget-object p3, p2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 237
    .line 238
    iget-boolean p3, p3, Lfm9;->h:Z

    .line 239
    .line 240
    if-nez p3, :cond_c

    .line 241
    .line 242
    invoke-static {p2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-ne p2, v4, :cond_c

    .line 251
    .line 252
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 253
    .line 254
    invoke-static {p2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->R2()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_c

    .line 263
    .line 264
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 265
    .line 266
    invoke-static {p2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Lorg/telegram/ui/Components/v1;->S2()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_c

    .line 275
    .line 276
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 277
    .line 278
    invoke-static {p2}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-gez p2, :cond_c

    .line 283
    .line 284
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 285
    .line 286
    invoke-static {p2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    cmpl-float p2, p2, v1

    .line 291
    .line 292
    if-nez p2, :cond_8

    .line 293
    .line 294
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 295
    .line 296
    invoke-static {p2}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_8

    .line 301
    .line 302
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 303
    .line 304
    invoke-static {p2}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Leh1;->I()V

    .line 309
    .line 310
    .line 311
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 312
    .line 313
    invoke-static {p2}, Lorg/telegram/ui/j;->xa(Lorg/telegram/ui/j;)Landroid/animation/Animator;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_9

    .line 318
    .line 319
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 320
    .line 321
    invoke-static {p2}, Lorg/telegram/ui/j;->xa(Lorg/telegram/ui/j;)Landroid/animation/Animator;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 329
    .line 330
    invoke-static {p2}, Lorg/telegram/ui/j;->xa(Lorg/telegram/ui/j;)Landroid/animation/Animator;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 338
    .line 339
    invoke-static {p2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    const/high16 p3, 0x42dc0000    # 110.0f

    .line 344
    .line 345
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-float v3, v3

    .line 350
    const v5, 0x3d4ccccd    # 0.05f

    .line 351
    .line 352
    .line 353
    const v6, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x3f800000    # 1.0f

    .line 357
    .line 358
    cmpg-float p2, p2, v3

    .line 359
    .line 360
    if-gez p2, :cond_a

    .line 361
    .line 362
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 363
    .line 364
    invoke-static {p2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    int-to-float p3, p3

    .line 373
    div-float/2addr p2, p3

    .line 374
    const p3, 0x3f266666    # 0.65f

    .line 375
    .line 376
    .line 377
    sub-float/2addr v7, p2

    .line 378
    mul-float v7, v7, p3

    .line 379
    .line 380
    mul-float p2, p2, v6

    .line 381
    .line 382
    :goto_4
    add-float v5, v7, p2

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 386
    .line 387
    invoke-static {p2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    const/high16 v3, 0x43200000    # 160.0f

    .line 392
    .line 393
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-float v3, v3

    .line 398
    cmpg-float p2, p2, v3

    .line 399
    .line 400
    if-gez p2, :cond_b

    .line 401
    .line 402
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 403
    .line 404
    invoke-static {p2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    int-to-float p3, p3

    .line 413
    sub-float/2addr p2, p3

    .line 414
    const/high16 p3, 0x42480000    # 50.0f

    .line 415
    .line 416
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    int-to-float p3, p3

    .line 421
    div-float/2addr p2, p3

    .line 422
    sub-float/2addr v7, p2

    .line 423
    mul-float v7, v7, v6

    .line 424
    .line 425
    mul-float p2, p2, v5

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_b
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 429
    .line 430
    invoke-static {p2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 431
    .line 432
    .line 433
    move-result p3

    .line 434
    int-to-float p1, p1

    .line 435
    mul-float p1, p1, v5

    .line 436
    .line 437
    add-float/2addr p3, p1

    .line 438
    invoke-static {p2, p3}, Lorg/telegram/ui/j;->od(Lorg/telegram/ui/j;F)V

    .line 439
    .line 440
    .line 441
    float-to-int p1, p1

    .line 442
    invoke-static {p1}, Lwa8;->w(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 446
    .line 447
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 452
    .line 453
    .line 454
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 455
    .line 456
    invoke-static {p1}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    cmpl-float p1, p1, v1

    .line 461
    .line 462
    if-nez p1, :cond_d

    .line 463
    .line 464
    iget-object p1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 465
    .line 466
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 475
    .line 476
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const/4 p2, 0x2

    .line 481
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 482
    .line 483
    .line 484
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 485
    .line 486
    invoke-static {p1}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-eqz p1, :cond_f

    .line 491
    .line 492
    iget-object p1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 493
    .line 494
    invoke-static {p1}, Lorg/telegram/ui/j;->ya(Lorg/telegram/ui/j;)Leh1;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 499
    .line 500
    invoke-static {p2}, Lorg/telegram/ui/j;->za(Lorg/telegram/ui/j;)F

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    cmpl-float p2, p2, v1

    .line 505
    .line 506
    if-lez p2, :cond_e

    .line 507
    .line 508
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 509
    .line 510
    invoke-static {p2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-ne p2, v4, :cond_e

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    :cond_e
    invoke-virtual {p1, v0}, Leh1;->G(Z)V

    .line 522
    .line 523
    .line 524
    :cond_f
    return v2
.end method

.method public K1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lorg/telegram/ui/j;->Ad(Lorg/telegram/ui/j;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroidx/recyclerview/widget/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->L1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public K2(IIZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p2, v0

    .line 8
    int-to-float p2, p2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr p2, v0

    .line 16
    float-to-int p2, p2

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->K2(IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    sget-boolean v0, Ls60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h;->a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h;->a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lrx0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lrx0;-><init>(Lorg/telegram/ui/j$w0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j$w0;->computingScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j$w0;->computingScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public p0()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j$w0;->computingScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/j$w0;->computingScroll:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->u(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/j$w0;->computingScroll:Z

    .line 10
    .line 11
    return p1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/j$w0;->computingScroll:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->v(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/j$w0;->computingScroll:Z

    .line 10
    .line 11
    return p1
.end method

.method public v3(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/j$h4;->o(Lorg/telegram/ui/j$h4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/telegram/ui/j$h4;->n(Lorg/telegram/ui/j$h4;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/telegram/ui/j$h4;->o(Lorg/telegram/ui/j$h4;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    if-ltz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/telegram/messenger/x;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->He(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lorg/telegram/messenger/x$b;

    .line 74
    .line 75
    iget-byte v2, p1, Lorg/telegram/messenger/x$b;->a:B

    .line 76
    .line 77
    iget-byte v3, p1, Lorg/telegram/messenger/x$b;->b:B

    .line 78
    .line 79
    if-eq v2, v3, :cond_3

    .line 80
    .line 81
    iget-byte v2, p1, Lorg/telegram/messenger/x$b;->c:B

    .line 82
    .line 83
    iget-byte v3, p1, Lorg/telegram/messenger/x$b;->d:B

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-ge v3, v2, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lorg/telegram/messenger/x$b;

    .line 106
    .line 107
    if-ne v4, p1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-byte v5, v4, Lorg/telegram/messenger/x$b;->c:B

    .line 111
    .line 112
    iget-byte v6, p1, Lorg/telegram/messenger/x$b;->c:B

    .line 113
    .line 114
    if-gt v5, v6, :cond_2

    .line 115
    .line 116
    iget-byte v4, v4, Lorg/telegram/messenger/x$b;->d:B

    .line 117
    .line 118
    if-lt v4, v6, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    :goto_2
    return v1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/j$w0;->computingScroll:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->w(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/j$w0;->computingScroll:Z

    .line 10
    .line 11
    return p1
.end method

.method public w2()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/j;->nl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    iget-boolean v2, v1, Lorg/telegram/ui/j;->isTopic:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/j;->Pb(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/j;->fa(Lorg/telegram/ui/j;)Lp10;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/j;->fa(Lorg/telegram/ui/j;)Lp10;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/high16 v2, 0x42400000    # 48.0f

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/j$w0;->this$0:Lorg/telegram/ui/j;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/j;->aa(Lorg/telegram/ui/j;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-float/2addr v2, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float/2addr v0, v1

    .line 69
    float-to-int v0, v0

    .line 70
    :cond_1
    return v0
.end method

.method public x3(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqf1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Y2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
