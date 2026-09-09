.class public Ldw9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldw9;


# direct methods
.method public constructor <init>(Ldw9;)V
    .locals 0

    iput-object p1, p0, Ldw9$b;->this$0:Ldw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Ldw9$b;->this$0:Ldw9;

    .line 2
    .line 3
    iget-object v8, v0, Ldw9;->maybeSelectedView:Ldw9$p;

    .line 4
    .line 5
    if-eqz v8, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v9, v0, Ldw9;->selectedView:Ldw9$p;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-virtual {v0, v8, v10}, Ldw9;->e0(Ldw9$p;Z)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ldw9$b;->this$0:Ldw9;

    .line 21
    .line 22
    iget-object v1, v1, Ldw9;->parentRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Ldw9$b;->this$0:Ldw9;

    .line 31
    .line 32
    iget v2, v1, Ldw9;->capturedX:I

    .line 33
    .line 34
    iget v3, v1, Ldw9;->capturedY:I

    .line 35
    .line 36
    iget-object v1, v1, Ldw9;->textArea:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Ldw9$b;->this$0:Ldw9;

    .line 45
    .line 46
    iget-object v1, v1, Ldw9;->textArea:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-le v2, v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v4, -0x1

    .line 53
    .line 54
    :cond_2
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    if-ge v2, v4, :cond_3

    .line 57
    .line 58
    add-int/2addr v4, v10

    .line 59
    move v2, v4

    .line 60
    :cond_3
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-ge v3, v4, :cond_4

    .line 63
    .line 64
    add-int/lit8 v3, v4, 0x1

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    if-le v3, v1, :cond_5

    .line 69
    .line 70
    sub-int/2addr v1, v10

    .line 71
    move v3, v1

    .line 72
    :cond_5
    move v12, v2

    .line 73
    iget-object v1, p0, Ldw9$b;->this$0:Ldw9;

    .line 74
    .line 75
    iget v4, v1, Ldw9;->maybeTextX:I

    .line 76
    .line 77
    iget v5, v1, Ldw9;->maybeTextY:I

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    move v2, v12

    .line 81
    move-object v6, v8

    .line 82
    invoke-virtual/range {v1 .. v7}, Ldw9;->X(IIIILdw9$p;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lt v1, v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, Ldw9$b;->this$0:Ldw9;

    .line 93
    .line 94
    iget-object v3, v2, Ldw9;->layoutBlock:Ldw9$k;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v3, v10}, Ldw9;->W(ILdw9$k;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ldw9$b;->this$0:Ldw9;

    .line 100
    .line 101
    iget-object v3, v2, Ldw9;->layoutBlock:Ldw9$k;

    .line 102
    .line 103
    iget-object v3, v3, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, v2, Ldw9;->selectionEnd:I

    .line 109
    .line 110
    iput v0, v2, Ldw9;->selectionStart:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v2, v10

    .line 118
    iget-object v3, p0, Ldw9$b;->this$0:Ldw9;

    .line 119
    .line 120
    iget v4, v3, Ldw9;->maybeTextX:I

    .line 121
    .line 122
    sub-int/2addr v12, v4

    .line 123
    int-to-float v4, v12

    .line 124
    iget-object v3, v3, Ldw9;->layoutBlock:Ldw9$k;

    .line 125
    .line 126
    iget-object v3, v3, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/high16 v5, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    add-float/2addr v3, v5

    .line 140
    cmpg-float v3, v4, v3

    .line 141
    .line 142
    if-gez v3, :cond_7

    .line 143
    .line 144
    iget-object v3, p0, Ldw9$b;->this$0:Ldw9;

    .line 145
    .line 146
    iget-object v3, v3, Ldw9;->layoutBlock:Ldw9$k;

    .line 147
    .line 148
    iget-object v3, v3, Ldw9$k;->layout:Landroid/text/StaticLayout;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    cmpl-float v2, v4, v2

    .line 155
    .line 156
    if-lez v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr v1, v10

    .line 163
    :cond_7
    if-ltz v1, :cond_10

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge v1, v2, :cond_10

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    if-eq v2, v3, :cond_10

    .line 178
    .line 179
    iget-object v2, p0, Ldw9$b;->this$0:Ldw9;

    .line 180
    .line 181
    iget v3, v2, Ldw9;->maybeTextX:I

    .line 182
    .line 183
    iget v4, v2, Ldw9;->maybeTextY:I

    .line 184
    .line 185
    invoke-virtual {v2}, Ldw9;->P()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Ldw9$b;->this$0:Ldw9;

    .line 189
    .line 190
    iget-object v2, v2, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 191
    .line 192
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Ldw9$b;->this$0:Ldw9;

    .line 196
    .line 197
    invoke-virtual {v2, v8, v9}, Ldw9;->v0(Ldw9$p;Ldw9$p;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Ldw9$b;->this$0:Ldw9;

    .line 201
    .line 202
    iput v1, v2, Ldw9;->selectionStart:I

    .line 203
    .line 204
    iput v1, v2, Ldw9;->selectionEnd:I

    .line 205
    .line 206
    instance-of v2, v0, Landroid/text/Spanned;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Landroid/text/Spanned;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const-class v6, Lorg/telegram/messenger/i$c;

    .line 218
    .line 219
    invoke-interface {v2, v11, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, [Lorg/telegram/messenger/i$c;

    .line 224
    .line 225
    array-length v6, v5

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_0
    if-ge v7, v6, :cond_9

    .line 228
    .line 229
    aget-object v12, v5, v7

    .line 230
    .line 231
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v1, v13, :cond_8

    .line 240
    .line 241
    if-gt v1, v12, :cond_8

    .line 242
    .line 243
    iget-object v5, p0, Ldw9$b;->this$0:Ldw9;

    .line 244
    .line 245
    iput v13, v5, Ldw9;->selectionStart:I

    .line 246
    .line 247
    iput v12, v5, Ldw9;->selectionEnd:I

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    goto :goto_1

    .line 251
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    const/4 v5, 0x0

    .line 255
    :goto_1
    if-nez v5, :cond_b

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const-class v6, Lorg/telegram/ui/Components/d;

    .line 262
    .line 263
    invoke-interface {v2, v11, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, [Lorg/telegram/ui/Components/d;

    .line 268
    .line 269
    array-length v6, v5

    .line 270
    const/4 v7, 0x0

    .line 271
    :goto_2
    if-ge v7, v6, :cond_b

    .line 272
    .line 273
    aget-object v12, v5, v7

    .line 274
    .line 275
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-lt v1, v13, :cond_a

    .line 284
    .line 285
    if-gt v1, v12, :cond_a

    .line 286
    .line 287
    iget-object v1, p0, Ldw9$b;->this$0:Ldw9;

    .line 288
    .line 289
    iput v13, v1, Ldw9;->selectionStart:I

    .line 290
    .line 291
    iput v12, v1, Ldw9;->selectionEnd:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    :goto_3
    iget-object v1, p0, Ldw9$b;->this$0:Ldw9;

    .line 298
    .line 299
    iget v2, v1, Ldw9;->selectionStart:I

    .line 300
    .line 301
    iget v1, v1, Ldw9;->selectionEnd:I

    .line 302
    .line 303
    if-ne v2, v1, :cond_d

    .line 304
    .line 305
    :goto_4
    iget-object v1, p0, Ldw9$b;->this$0:Ldw9;

    .line 306
    .line 307
    iget v1, v1, Ldw9;->selectionStart:I

    .line 308
    .line 309
    if-lez v1, :cond_c

    .line 310
    .line 311
    add-int/lit8 v1, v1, -0x1

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ldw9;->j0(C)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    iget-object v1, p0, Ldw9$b;->this$0:Ldw9;

    .line 324
    .line 325
    iget v2, v1, Ldw9;->selectionStart:I

    .line 326
    .line 327
    sub-int/2addr v2, v10

    .line 328
    iput v2, v1, Ldw9;->selectionStart:I

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    :goto_5
    iget-object v1, p0, Ldw9$b;->this$0:Ldw9;

    .line 332
    .line 333
    iget v1, v1, Ldw9;->selectionEnd:I

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ge v1, v2, :cond_d

    .line 340
    .line 341
    iget-object v1, p0, Ldw9$b;->this$0:Ldw9;

    .line 342
    .line 343
    iget v1, v1, Ldw9;->selectionEnd:I

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, Ldw9;->j0(C)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    iget-object v1, p0, Ldw9$b;->this$0:Ldw9;

    .line 356
    .line 357
    iget v2, v1, Ldw9;->selectionEnd:I

    .line 358
    .line 359
    add-int/2addr v2, v10

    .line 360
    iput v2, v1, Ldw9;->selectionEnd:I

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    iget-object v0, p0, Ldw9$b;->this$0:Ldw9;

    .line 364
    .line 365
    iput v3, v0, Ldw9;->textX:I

    .line 366
    .line 367
    iput v4, v0, Ldw9;->textY:I

    .line 368
    .line 369
    iput-object v8, v0, Ldw9;->selectedView:Ldw9$p;

    .line 370
    .line 371
    iget-object v0, v0, Ldw9;->textSelectionOverlay:Ldw9$r;

    .line 372
    .line 373
    invoke-virtual {v0, v11, v10}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Ldw9$b;->this$0:Ldw9;

    .line 377
    .line 378
    invoke-static {v0}, Ldw9;->J(Ldw9;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Ldw9$b;->this$0:Ldw9;

    .line 382
    .line 383
    invoke-virtual {v0}, Ldw9;->i0()V

    .line 384
    .line 385
    .line 386
    if-eqz v9, :cond_e

    .line 387
    .line 388
    invoke-interface {v9}, Ldw9$p;->invalidate()V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v0, p0, Ldw9$b;->this$0:Ldw9;

    .line 392
    .line 393
    invoke-static {v0}, Ldw9;->e(Ldw9;)Ldw9$h;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    iget-object v0, p0, Ldw9$b;->this$0:Ldw9;

    .line 400
    .line 401
    invoke-static {v0}, Ldw9;->e(Ldw9;)Ldw9$h;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v10}, Ldw9$h;->a(Z)V

    .line 406
    .line 407
    .line 408
    :cond_f
    iget-object v0, p0, Ldw9$b;->this$0:Ldw9;

    .line 409
    .line 410
    invoke-static {v0, v10}, Ldw9;->B(Ldw9;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Ldw9$b;->this$0:Ldw9;

    .line 414
    .line 415
    iput-boolean v10, v0, Ldw9;->movingDirectionSettling:Z

    .line 416
    .line 417
    invoke-static {v0, v10}, Ldw9;->y(Ldw9;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Ldw9$b;->this$0:Ldw9;

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    iput v1, v0, Ldw9;->movingOffsetY:F

    .line 424
    .line 425
    iput v1, v0, Ldw9;->movingOffsetX:F

    .line 426
    .line 427
    invoke-virtual {v0}, Ldw9;->t0()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v0, p0, Ldw9$b;->this$0:Ldw9;

    .line 431
    .line 432
    invoke-static {v0, v11}, Ldw9;->F(Ldw9;Z)V

    .line 433
    .line 434
    .line 435
    :cond_11
    :goto_6
    return-void
.end method
