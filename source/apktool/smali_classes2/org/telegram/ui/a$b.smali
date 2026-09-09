.class public Lorg/telegram/ui/a$b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/ui/a;->F2(Lorg/telegram/ui/a;)Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/ui/a;->H2(Lorg/telegram/ui/a;)Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 23
    .line 24
    invoke-static {v5}, Lorg/telegram/ui/a;->G2(Lorg/telegram/ui/a;)Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3, v4, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sub-int v3, v1, p2

    .line 36
    .line 37
    sub-int v5, v2, p3

    .line 38
    .line 39
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 40
    .line 41
    invoke-static {v6}, Lorg/telegram/ui/a;->t2(Lorg/telegram/ui/a;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/high16 v7, 0x42400000    # 48.0f

    .line 46
    .line 47
    const/high16 v8, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const v9, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    const v10, 0x3df5c28f    # 0.12f

    .line 53
    .line 54
    .line 55
    const v11, 0x3e9eb852    # 0.31f

    .line 56
    .line 57
    .line 58
    const v12, 0x3e0f5c29    # 0.14f

    .line 59
    .line 60
    .line 61
    const/high16 v13, 0x3f000000    # 0.5f

    .line 62
    .line 63
    const/high16 v14, 0x41800000    # 16.0f

    .line 64
    .line 65
    const v15, 0x3f47ae14    # 0.78f

    .line 66
    .line 67
    .line 68
    const v16, 0x3f5a5e35    # 0.853f

    .line 69
    .line 70
    .line 71
    const v17, 0x3ecccccd    # 0.4f

    .line 72
    .line 73
    .line 74
    const v18, 0x3f19999a    # 0.6f

    .line 75
    .line 76
    .line 77
    const/high16 v19, 0x40000000    # 2.0f

    .line 78
    .line 79
    packed-switch v6, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_0
    if-le v1, v2, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int v1, v5, v1

    .line 97
    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    int-to-float v2, v3

    .line 101
    mul-float v13, v13, v2

    .line 102
    .line 103
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    sub-float/2addr v13, v3

    .line 115
    float-to-int v3, v13

    .line 116
    div-int/lit8 v3, v3, 0x2

    .line 117
    .line 118
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 125
    .line 126
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/2addr v6, v3

    .line 135
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 136
    .line 137
    invoke-static {v7}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v1

    .line 146
    invoke-virtual {v4, v3, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    mul-float v1, v2, v17

    .line 150
    .line 151
    float-to-int v3, v1

    .line 152
    int-to-float v4, v5

    .line 153
    mul-float v12, v12, v4

    .line 154
    .line 155
    float-to-int v5, v12

    .line 156
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 157
    .line 158
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 163
    .line 164
    invoke-static {v7}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    add-int/2addr v7, v3

    .line 173
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 174
    .line 175
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/2addr v8, v5

    .line 184
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 185
    .line 186
    .line 187
    mul-float v11, v11, v4

    .line 188
    .line 189
    float-to-int v5, v11

    .line 190
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 191
    .line 192
    invoke-static {v6}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 197
    .line 198
    invoke-static {v7}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    add-int/2addr v7, v3

    .line 207
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 208
    .line 209
    invoke-static {v8}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    add-int/2addr v8, v5

    .line 218
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 219
    .line 220
    .line 221
    mul-float v2, v2, v18

    .line 222
    .line 223
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 224
    .line 225
    invoke-static {v3}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-float v3, v3

    .line 234
    sub-float/2addr v2, v3

    .line 235
    div-float v2, v2, v19

    .line 236
    .line 237
    add-float/2addr v1, v2

    .line 238
    float-to-int v1, v1

    .line 239
    mul-float v4, v4, v15

    .line 240
    .line 241
    float-to-int v2, v4

    .line 242
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 243
    .line 244
    invoke-static {v3}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 249
    .line 250
    invoke-static {v4}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v4, v1

    .line 259
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 260
    .line 261
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    add-int/2addr v5, v2

    .line 270
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_1
    int-to-float v1, v5

    .line 276
    mul-float v1, v1, v9

    .line 277
    .line 278
    float-to-int v1, v1

    .line 279
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    sub-int v2, v3, v2

    .line 290
    .line 291
    div-int/lit8 v2, v2, 0x2

    .line 292
    .line 293
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 294
    .line 295
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v9, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 300
    .line 301
    invoke-static {v9}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    add-int/2addr v9, v2

    .line 310
    iget-object v10, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 311
    .line 312
    invoke-static {v10}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    add-int/2addr v10, v1

    .line 321
    invoke-virtual {v6, v2, v1, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 325
    .line 326
    invoke-static {v2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    add-int/2addr v2, v6

    .line 339
    add-int/2addr v1, v2

    .line 340
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 341
    .line 342
    invoke-static {v2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 347
    .line 348
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 357
    .line 358
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    add-int/2addr v8, v1

    .line 367
    invoke-virtual {v2, v4, v1, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 368
    .line 369
    .line 370
    int-to-float v1, v1

    .line 371
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 372
    .line 373
    invoke-static {v2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    int-to-float v6, v6

    .line 386
    add-float/2addr v2, v6

    .line 387
    add-float/2addr v1, v2

    .line 388
    float-to-int v1, v1

    .line 389
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 390
    .line 391
    invoke-static {v2}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 396
    .line 397
    invoke-static {v6}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 406
    .line 407
    invoke-static {v8}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    add-int/2addr v8, v1

    .line 416
    invoke-virtual {v2, v4, v1, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 420
    .line 421
    invoke-static {v1}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    sub-int/2addr v3, v1

    .line 430
    div-int/lit8 v3, v3, 0x2

    .line 431
    .line 432
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 433
    .line 434
    invoke-static {v1}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    sub-int/2addr v5, v1

    .line 443
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    sub-int/2addr v5, v1

    .line 448
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 449
    .line 450
    invoke-static {v1}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 455
    .line 456
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-int/2addr v2, v3

    .line 465
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 466
    .line 467
    invoke-static {v4}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    add-int/2addr v4, v5

    .line 476
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 482
    .line 483
    invoke-static {v6}, Lorg/telegram/ui/a;->A2(Lorg/telegram/ui/a;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const v7, 0x3f218937    # 0.631f

    .line 488
    .line 489
    .line 490
    if-eqz v6, :cond_2

    .line 491
    .line 492
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 493
    .line 494
    invoke-static {v1}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 499
    .line 500
    invoke-static {v2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 509
    .line 510
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    add-int/2addr v6, v4

    .line 519
    invoke-virtual {v1, v4, v4, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 520
    .line 521
    .line 522
    int-to-float v1, v5

    .line 523
    const v2, 0x3ece5604    # 0.403f

    .line 524
    .line 525
    .line 526
    mul-float v2, v2, v1

    .line 527
    .line 528
    float-to-int v2, v2

    .line 529
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 530
    .line 531
    invoke-static {v5}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 536
    .line 537
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 546
    .line 547
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    add-int/2addr v8, v2

    .line 556
    invoke-virtual {v5, v4, v2, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 557
    .line 558
    .line 559
    mul-float v7, v7, v1

    .line 560
    .line 561
    float-to-int v2, v7

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 567
    .line 568
    invoke-static {v5}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    sub-int/2addr v4, v5

    .line 577
    div-int/lit8 v4, v4, 0x2

    .line 578
    .line 579
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 580
    .line 581
    invoke-static {v5}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 586
    .line 587
    invoke-static {v6}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    add-int/2addr v6, v4

    .line 596
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 597
    .line 598
    invoke-static {v7}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    add-int/2addr v7, v2

    .line 607
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 611
    .line 612
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    sub-int/2addr v3, v2

    .line 621
    div-int/lit8 v3, v3, 0x2

    .line 622
    .line 623
    mul-float v1, v1, v16

    .line 624
    .line 625
    float-to-int v1, v1

    .line 626
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 627
    .line 628
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 633
    .line 634
    invoke-static {v4}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    add-int/2addr v4, v3

    .line 643
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 644
    .line 645
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    add-int/2addr v5, v1

    .line 654
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_2
    if-le v1, v2, :cond_3

    .line 660
    .line 661
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 662
    .line 663
    invoke-static {v1}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    sub-int v1, v5, v1

    .line 672
    .line 673
    div-int/lit8 v1, v1, 0x2

    .line 674
    .line 675
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 676
    .line 677
    invoke-static {v2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 682
    .line 683
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 692
    .line 693
    invoke-static {v7}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    add-int/2addr v7, v1

    .line 702
    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 703
    .line 704
    .line 705
    int-to-float v1, v3

    .line 706
    mul-float v2, v1, v17

    .line 707
    .line 708
    float-to-int v3, v2

    .line 709
    int-to-float v4, v5

    .line 710
    const v5, 0x3da3d70a    # 0.08f

    .line 711
    .line 712
    .line 713
    mul-float v5, v5, v4

    .line 714
    .line 715
    float-to-int v5, v5

    .line 716
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 717
    .line 718
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 723
    .line 724
    invoke-static {v7}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    add-int/2addr v7, v3

    .line 733
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 734
    .line 735
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    add-int/2addr v8, v5

    .line 744
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 745
    .line 746
    .line 747
    mul-float v1, v1, v18

    .line 748
    .line 749
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 750
    .line 751
    invoke-static {v3}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    int-to-float v3, v3

    .line 760
    sub-float v3, v1, v3

    .line 761
    .line 762
    div-float v3, v3, v19

    .line 763
    .line 764
    add-float/2addr v3, v2

    .line 765
    float-to-int v3, v3

    .line 766
    const/high16 v5, 0x3e800000    # 0.25f

    .line 767
    .line 768
    mul-float v5, v5, v4

    .line 769
    .line 770
    float-to-int v5, v5

    .line 771
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 772
    .line 773
    invoke-static {v6}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 778
    .line 779
    invoke-static {v7}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    add-int/2addr v7, v3

    .line 788
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 789
    .line 790
    invoke-static {v8}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    add-int/2addr v8, v5

    .line 799
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 803
    .line 804
    invoke-static {v3}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    int-to-float v3, v3

    .line 813
    sub-float/2addr v1, v3

    .line 814
    div-float v1, v1, v19

    .line 815
    .line 816
    add-float/2addr v2, v1

    .line 817
    float-to-int v1, v2

    .line 818
    mul-float v4, v4, v15

    .line 819
    .line 820
    float-to-int v2, v4

    .line 821
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 822
    .line 823
    invoke-static {v3}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 828
    .line 829
    invoke-static {v4}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    add-int/2addr v4, v1

    .line 838
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 839
    .line 840
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    add-int/2addr v5, v2

    .line 849
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :cond_3
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 855
    .line 856
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 857
    .line 858
    const/16 v2, 0x708

    .line 859
    .line 860
    if-ge v1, v2, :cond_4

    .line 861
    .line 862
    int-to-float v1, v5

    .line 863
    const v2, 0x3d75c28f    # 0.06f

    .line 864
    .line 865
    .line 866
    mul-float v2, v2, v1

    .line 867
    .line 868
    float-to-int v2, v2

    .line 869
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 870
    .line 871
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 876
    .line 877
    invoke-static {v7}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 886
    .line 887
    invoke-static {v8}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    add-int/2addr v8, v2

    .line 896
    invoke-virtual {v6, v4, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 897
    .line 898
    .line 899
    const v2, 0x3eed0e56    # 0.463f

    .line 900
    .line 901
    .line 902
    mul-float v2, v2, v1

    .line 903
    .line 904
    float-to-int v2, v2

    .line 905
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 906
    .line 907
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 912
    .line 913
    invoke-static {v7}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 922
    .line 923
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    add-int/2addr v8, v2

    .line 932
    invoke-virtual {v6, v4, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 933
    .line 934
    .line 935
    const v2, 0x3f0b020c    # 0.543f

    .line 936
    .line 937
    .line 938
    mul-float v1, v1, v2

    .line 939
    .line 940
    goto :goto_0

    .line 941
    :cond_4
    int-to-float v1, v5

    .line 942
    const v2, 0x3e178d50    # 0.148f

    .line 943
    .line 944
    .line 945
    mul-float v2, v2, v1

    .line 946
    .line 947
    float-to-int v2, v2

    .line 948
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 949
    .line 950
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 955
    .line 956
    invoke-static {v8}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    iget-object v9, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 965
    .line 966
    invoke-static {v9}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    add-int/2addr v9, v2

    .line 975
    invoke-virtual {v6, v4, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 976
    .line 977
    .line 978
    const v2, 0x3f0d0e56    # 0.551f

    .line 979
    .line 980
    .line 981
    mul-float v2, v2, v1

    .line 982
    .line 983
    float-to-int v2, v2

    .line 984
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 985
    .line 986
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 991
    .line 992
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    iget-object v9, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1001
    .line 1002
    invoke-static {v9}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    add-int/2addr v9, v2

    .line 1011
    invoke-virtual {v6, v4, v2, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1012
    .line 1013
    .line 1014
    mul-float v1, v1, v7

    .line 1015
    .line 1016
    :goto_0
    float-to-int v1, v1

    .line 1017
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1022
    .line 1023
    invoke-static {v4}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    sub-int/2addr v2, v4

    .line 1032
    div-int/lit8 v2, v2, 0x2

    .line 1033
    .line 1034
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1035
    .line 1036
    invoke-static {v4}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1041
    .line 1042
    invoke-static {v6}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    add-int/2addr v6, v2

    .line 1051
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1052
    .line 1053
    invoke-static {v7}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    add-int/2addr v7, v1

    .line 1062
    invoke-virtual {v4, v2, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1066
    .line 1067
    invoke-static {v1}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    sub-int/2addr v3, v1

    .line 1076
    div-int/lit8 v3, v3, 0x2

    .line 1077
    .line 1078
    int-to-float v1, v5

    .line 1079
    mul-float v1, v1, v16

    .line 1080
    .line 1081
    float-to-int v1, v1

    .line 1082
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1083
    .line 1084
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1089
    .line 1090
    invoke-static {v4}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    add-int/2addr v4, v3

    .line 1099
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1100
    .line 1101
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    add-int/2addr v5, v1

    .line 1110
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_1

    .line 1114
    .line 1115
    :pswitch_2
    if-le v1, v2, :cond_5

    .line 1116
    .line 1117
    int-to-float v1, v5

    .line 1118
    const v2, 0x3f733333    # 0.95f

    .line 1119
    .line 1120
    .line 1121
    mul-float v2, v2, v1

    .line 1122
    .line 1123
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1124
    .line 1125
    invoke-static {v4}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    int-to-float v4, v4

    .line 1134
    sub-float/2addr v2, v4

    .line 1135
    float-to-int v2, v2

    .line 1136
    div-int/lit8 v2, v2, 0x2

    .line 1137
    .line 1138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    int-to-float v4, v4

    .line 1143
    const v5, 0x3eb33333    # 0.35f

    .line 1144
    .line 1145
    .line 1146
    mul-float v4, v4, v5

    .line 1147
    .line 1148
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1149
    .line 1150
    invoke-static {v5}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    int-to-float v5, v5

    .line 1159
    sub-float/2addr v4, v5

    .line 1160
    float-to-int v4, v4

    .line 1161
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1162
    .line 1163
    invoke-static {v5}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1168
    .line 1169
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    add-int/2addr v6, v4

    .line 1178
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1179
    .line 1180
    invoke-static {v7}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    add-int/2addr v7, v2

    .line 1189
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1190
    .line 1191
    .line 1192
    int-to-float v2, v3

    .line 1193
    mul-float v3, v2, v17

    .line 1194
    .line 1195
    float-to-int v4, v3

    .line 1196
    mul-float v10, v10, v1

    .line 1197
    .line 1198
    float-to-int v5, v10

    .line 1199
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1200
    .line 1201
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1206
    .line 1207
    invoke-static {v7}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    add-int/2addr v7, v4

    .line 1216
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1217
    .line 1218
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    add-int/2addr v8, v5

    .line 1227
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 1228
    .line 1229
    .line 1230
    const v5, 0x3e75c28f    # 0.24f

    .line 1231
    .line 1232
    .line 1233
    mul-float v5, v5, v1

    .line 1234
    .line 1235
    float-to-int v5, v5

    .line 1236
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1237
    .line 1238
    invoke-static {v6}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1243
    .line 1244
    invoke-static {v7}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    add-int/2addr v7, v4

    .line 1253
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1254
    .line 1255
    invoke-static {v8}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1260
    .line 1261
    .line 1262
    move-result v8

    .line 1263
    add-int/2addr v8, v5

    .line 1264
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 1265
    .line 1266
    .line 1267
    mul-float v2, v2, v18

    .line 1268
    .line 1269
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1270
    .line 1271
    invoke-static {v4}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    int-to-float v4, v4

    .line 1280
    sub-float v4, v2, v4

    .line 1281
    .line 1282
    div-float v4, v4, v19

    .line 1283
    .line 1284
    add-float/2addr v4, v3

    .line 1285
    float-to-int v4, v4

    .line 1286
    const v5, 0x3f4ccccd    # 0.8f

    .line 1287
    .line 1288
    .line 1289
    mul-float v1, v1, v5

    .line 1290
    .line 1291
    float-to-int v1, v1

    .line 1292
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1293
    .line 1294
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1299
    .line 1300
    invoke-static {v6}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    add-int/2addr v6, v4

    .line 1309
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1310
    .line 1311
    invoke-static {v7}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    add-int/2addr v7, v1

    .line 1320
    invoke-virtual {v5, v4, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1324
    .line 1325
    invoke-static {v4}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    int-to-float v4, v4

    .line 1334
    sub-float/2addr v2, v4

    .line 1335
    div-float v2, v2, v19

    .line 1336
    .line 1337
    add-float/2addr v3, v2

    .line 1338
    float-to-int v2, v3

    .line 1339
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1340
    .line 1341
    invoke-static {v3}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    add-int/2addr v3, v4

    .line 1354
    sub-int/2addr v1, v3

    .line 1355
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1356
    .line 1357
    invoke-static {v3}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1362
    .line 1363
    invoke-static {v4}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    add-int/2addr v4, v2

    .line 1372
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1373
    .line 1374
    invoke-static {v5}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    add-int/2addr v5, v1

    .line 1383
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_1

    .line 1387
    .line 1388
    :cond_5
    int-to-float v1, v5

    .line 1389
    mul-float v1, v1, v9

    .line 1390
    .line 1391
    float-to-int v1, v1

    .line 1392
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1393
    .line 1394
    invoke-static {v2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    sub-int v2, v3, v2

    .line 1403
    .line 1404
    div-int/lit8 v2, v2, 0x2

    .line 1405
    .line 1406
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1407
    .line 1408
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    iget-object v9, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1413
    .line 1414
    invoke-static {v9}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1419
    .line 1420
    .line 1421
    move-result v9

    .line 1422
    add-int/2addr v9, v2

    .line 1423
    iget-object v10, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1424
    .line 1425
    invoke-static {v10}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    add-int/2addr v10, v1

    .line 1434
    invoke-virtual {v6, v2, v1, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1438
    .line 1439
    invoke-static {v2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    add-int/2addr v2, v6

    .line 1452
    add-int/2addr v1, v2

    .line 1453
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1454
    .line 1455
    invoke-static {v2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1460
    .line 1461
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1470
    .line 1471
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1476
    .line 1477
    .line 1478
    move-result v8

    .line 1479
    add-int/2addr v8, v1

    .line 1480
    invoke-virtual {v2, v4, v1, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 1481
    .line 1482
    .line 1483
    int-to-float v1, v1

    .line 1484
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1485
    .line 1486
    invoke-static {v2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1495
    .line 1496
    .line 1497
    move-result v6

    .line 1498
    int-to-float v6, v6

    .line 1499
    add-float/2addr v2, v6

    .line 1500
    add-float/2addr v1, v2

    .line 1501
    float-to-int v1, v1

    .line 1502
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1503
    .line 1504
    invoke-static {v2}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1509
    .line 1510
    invoke-static {v6}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1519
    .line 1520
    invoke-static {v8}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    add-int/2addr v8, v1

    .line 1529
    invoke-virtual {v2, v4, v1, v6, v8}, Landroid/view/View;->layout(IIII)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1533
    .line 1534
    invoke-static {v1}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    sub-int v1, v3, v1

    .line 1543
    .line 1544
    div-int/lit8 v1, v1, 0x2

    .line 1545
    .line 1546
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1547
    .line 1548
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    sub-int/2addr v5, v2

    .line 1557
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    sub-int/2addr v5, v2

    .line 1562
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1563
    .line 1564
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1569
    .line 1570
    invoke-static {v4}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    add-int/2addr v4, v1

    .line 1579
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1580
    .line 1581
    invoke-static {v6}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    add-int/2addr v6, v5

    .line 1590
    invoke-virtual {v2, v1, v5, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1594
    .line 1595
    invoke-static {v1}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    sub-int/2addr v3, v1

    .line 1604
    div-int/lit8 v3, v3, 0x2

    .line 1605
    .line 1606
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1607
    .line 1608
    invoke-static {v1}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    const/high16 v2, 0x42000000    # 32.0f

    .line 1617
    .line 1618
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    add-int/2addr v1, v2

    .line 1623
    sub-int/2addr v5, v1

    .line 1624
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1625
    .line 1626
    invoke-static {v1}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1631
    .line 1632
    invoke-static {v2}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    add-int/2addr v2, v3

    .line 1641
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1642
    .line 1643
    invoke-static {v4}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    add-int/2addr v4, v5

    .line 1652
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_1

    .line 1656
    .line 1657
    :pswitch_3
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1658
    .line 1659
    if-le v1, v2, :cond_6

    .line 1660
    .line 1661
    int-to-float v1, v5

    .line 1662
    const v2, 0x3f666666    # 0.9f

    .line 1663
    .line 1664
    .line 1665
    mul-float v2, v2, v1

    .line 1666
    .line 1667
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1668
    .line 1669
    invoke-static {v5}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    int-to-float v5, v5

    .line 1678
    sub-float/2addr v2, v5

    .line 1679
    float-to-int v2, v2

    .line 1680
    div-int/lit8 v2, v2, 0x2

    .line 1681
    .line 1682
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1683
    .line 1684
    invoke-static {v5}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1689
    .line 1690
    invoke-static {v7}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1699
    .line 1700
    invoke-static {v8}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v8

    .line 1704
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1705
    .line 1706
    .line 1707
    move-result v8

    .line 1708
    add-int/2addr v8, v2

    .line 1709
    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1713
    .line 1714
    invoke-static {v5}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    const/high16 v7, 0x41200000    # 10.0f

    .line 1723
    .line 1724
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    add-int/2addr v5, v7

    .line 1729
    add-int/2addr v2, v5

    .line 1730
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1731
    .line 1732
    invoke-static {v5}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1737
    .line 1738
    invoke-static {v7}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1743
    .line 1744
    .line 1745
    move-result v7

    .line 1746
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1747
    .line 1748
    invoke-static {v8}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1753
    .line 1754
    .line 1755
    move-result v8

    .line 1756
    add-int/2addr v8, v2

    .line 1757
    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 1758
    .line 1759
    .line 1760
    int-to-float v2, v3

    .line 1761
    mul-float v3, v2, v17

    .line 1762
    .line 1763
    float-to-int v4, v3

    .line 1764
    mul-float v10, v10, v1

    .line 1765
    .line 1766
    float-to-int v5, v10

    .line 1767
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1768
    .line 1769
    invoke-static {v7}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1774
    .line 1775
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v8

    .line 1779
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1780
    .line 1781
    .line 1782
    move-result v8

    .line 1783
    add-int/2addr v8, v4

    .line 1784
    iget-object v9, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1785
    .line 1786
    invoke-static {v9}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v9

    .line 1790
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1791
    .line 1792
    .line 1793
    move-result v9

    .line 1794
    add-int/2addr v9, v5

    .line 1795
    invoke-virtual {v7, v4, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1796
    .line 1797
    .line 1798
    const v5, 0x3e851eb8    # 0.26f

    .line 1799
    .line 1800
    .line 1801
    mul-float v5, v5, v1

    .line 1802
    .line 1803
    float-to-int v5, v5

    .line 1804
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1805
    .line 1806
    invoke-static {v7}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1811
    .line 1812
    invoke-static {v8}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1817
    .line 1818
    .line 1819
    move-result v8

    .line 1820
    add-int/2addr v8, v4

    .line 1821
    iget-object v9, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1822
    .line 1823
    invoke-static {v9}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1828
    .line 1829
    .line 1830
    move-result v9

    .line 1831
    add-int/2addr v9, v5

    .line 1832
    invoke-virtual {v7, v4, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1833
    .line 1834
    .line 1835
    mul-float v2, v2, v18

    .line 1836
    .line 1837
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1838
    .line 1839
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    int-to-float v5, v5

    .line 1848
    sub-float/2addr v2, v5

    .line 1849
    div-float v2, v2, v19

    .line 1850
    .line 1851
    add-float/2addr v3, v2

    .line 1852
    float-to-int v2, v3

    .line 1853
    mul-float v1, v1, v18

    .line 1854
    .line 1855
    float-to-int v1, v1

    .line 1856
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1857
    .line 1858
    invoke-static {v3}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1863
    .line 1864
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 1869
    .line 1870
    .line 1871
    move-result v5

    .line 1872
    add-int/2addr v5, v2

    .line 1873
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1874
    .line 1875
    invoke-static {v7}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v7

    .line 1879
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1880
    .line 1881
    .line 1882
    move-result v7

    .line 1883
    add-int/2addr v7, v1

    .line 1884
    invoke-virtual {v3, v2, v1, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1892
    .line 1893
    invoke-static {v2}, Lorg/telegram/ui/a;->w2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    sub-int/2addr v1, v2

    .line 1902
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    sub-int/2addr v1, v2

    .line 1907
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1908
    .line 1909
    invoke-static {v2}, Lorg/telegram/ui/a;->w2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1914
    .line 1915
    invoke-static {v3}, Lorg/telegram/ui/a;->w2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    add-int/2addr v3, v4

    .line 1924
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1925
    .line 1926
    invoke-static {v5}, Lorg/telegram/ui/a;->w2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1931
    .line 1932
    .line 1933
    move-result v5

    .line 1934
    add-int/2addr v5, v1

    .line 1935
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_1

    .line 1939
    .line 1940
    :cond_6
    int-to-float v1, v5

    .line 1941
    const v2, 0x3e49ba5e    # 0.197f

    .line 1942
    .line 1943
    .line 1944
    mul-float v2, v2, v1

    .line 1945
    .line 1946
    float-to-int v2, v2

    .line 1947
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1948
    .line 1949
    invoke-static {v5}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1954
    .line 1955
    invoke-static {v7}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1960
    .line 1961
    .line 1962
    move-result v7

    .line 1963
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1964
    .line 1965
    invoke-static {v8}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v8

    .line 1969
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 1970
    .line 1971
    .line 1972
    move-result v8

    .line 1973
    add-int/2addr v8, v2

    .line 1974
    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 1975
    .line 1976
    .line 1977
    const v2, 0x3ed78d50    # 0.421f

    .line 1978
    .line 1979
    .line 1980
    mul-float v2, v2, v1

    .line 1981
    .line 1982
    float-to-int v2, v2

    .line 1983
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1984
    .line 1985
    invoke-static {v5}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1990
    .line 1991
    invoke-static {v7}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v7

    .line 1995
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1996
    .line 1997
    .line 1998
    move-result v7

    .line 1999
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2000
    .line 2001
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 2006
    .line 2007
    .line 2008
    move-result v8

    .line 2009
    add-int/2addr v8, v2

    .line 2010
    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 2011
    .line 2012
    .line 2013
    const v2, 0x3ef43958    # 0.477f

    .line 2014
    .line 2015
    .line 2016
    mul-float v2, v2, v1

    .line 2017
    .line 2018
    float-to-int v2, v2

    .line 2019
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2020
    .line 2021
    invoke-static {v5}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2026
    .line 2027
    invoke-static {v7}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2032
    .line 2033
    .line 2034
    move-result v7

    .line 2035
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2036
    .line 2037
    invoke-static {v8}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v8

    .line 2041
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 2042
    .line 2043
    .line 2044
    move-result v8

    .line 2045
    add-int/2addr v8, v2

    .line 2046
    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 2047
    .line 2048
    .line 2049
    const v2, 0x3f0978d5    # 0.537f

    .line 2050
    .line 2051
    .line 2052
    mul-float v2, v2, v1

    .line 2053
    .line 2054
    float-to-int v2, v2

    .line 2055
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2056
    .line 2057
    invoke-static {v5}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2062
    .line 2063
    invoke-static {v7}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2068
    .line 2069
    .line 2070
    move-result v7

    .line 2071
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2072
    .line 2073
    invoke-static {v8}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v8

    .line 2077
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 2078
    .line 2079
    .line 2080
    move-result v8

    .line 2081
    add-int/2addr v8, v2

    .line 2082
    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2086
    .line 2087
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    sub-int/2addr v3, v2

    .line 2096
    div-int/lit8 v3, v3, 0x2

    .line 2097
    .line 2098
    const v2, 0x3f35c28f    # 0.71f

    .line 2099
    .line 2100
    .line 2101
    mul-float v1, v1, v2

    .line 2102
    .line 2103
    float-to-int v1, v1

    .line 2104
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2105
    .line 2106
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2111
    .line 2112
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 2117
    .line 2118
    .line 2119
    move-result v5

    .line 2120
    add-int/2addr v5, v3

    .line 2121
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2122
    .line 2123
    invoke-static {v7}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v7

    .line 2127
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2128
    .line 2129
    .line 2130
    move-result v7

    .line 2131
    add-int/2addr v7, v1

    .line 2132
    invoke-virtual {v2, v3, v1, v5, v7}, Landroid/view/View;->layout(IIII)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2140
    .line 2141
    invoke-static {v2}, Lorg/telegram/ui/a;->w2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    sub-int/2addr v1, v2

    .line 2150
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    sub-int/2addr v1, v2

    .line 2155
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2156
    .line 2157
    invoke-static {v2}, Lorg/telegram/ui/a;->w2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2162
    .line 2163
    invoke-static {v3}, Lorg/telegram/ui/a;->w2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2172
    .line 2173
    invoke-static {v5}, Lorg/telegram/ui/a;->w2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    add-int/2addr v5, v1

    .line 2182
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 2183
    .line 2184
    .line 2185
    goto/16 :goto_1

    .line 2186
    .line 2187
    :pswitch_4
    if-le v1, v2, :cond_7

    .line 2188
    .line 2189
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2190
    .line 2191
    invoke-static {v1}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    sub-int v1, v5, v1

    .line 2200
    .line 2201
    div-int/lit8 v1, v1, 0x2

    .line 2202
    .line 2203
    int-to-float v2, v3

    .line 2204
    mul-float v13, v13, v2

    .line 2205
    .line 2206
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2207
    .line 2208
    invoke-static {v3}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    int-to-float v3, v3

    .line 2217
    sub-float/2addr v13, v3

    .line 2218
    float-to-int v3, v13

    .line 2219
    div-int/lit8 v3, v3, 0x2

    .line 2220
    .line 2221
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2222
    .line 2223
    invoke-static {v4}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2228
    .line 2229
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v6

    .line 2233
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 2234
    .line 2235
    .line 2236
    move-result v6

    .line 2237
    add-int/2addr v6, v3

    .line 2238
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2239
    .line 2240
    invoke-static {v7}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v7

    .line 2244
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2245
    .line 2246
    .line 2247
    move-result v7

    .line 2248
    add-int/2addr v7, v1

    .line 2249
    invoke-virtual {v4, v3, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 2250
    .line 2251
    .line 2252
    mul-float v1, v2, v17

    .line 2253
    .line 2254
    float-to-int v3, v1

    .line 2255
    int-to-float v4, v5

    .line 2256
    mul-float v12, v12, v4

    .line 2257
    .line 2258
    float-to-int v5, v12

    .line 2259
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2260
    .line 2261
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v6

    .line 2265
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2266
    .line 2267
    invoke-static {v7}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v7

    .line 2271
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2272
    .line 2273
    .line 2274
    move-result v7

    .line 2275
    add-int/2addr v7, v3

    .line 2276
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2277
    .line 2278
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v8

    .line 2282
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 2283
    .line 2284
    .line 2285
    move-result v8

    .line 2286
    add-int/2addr v8, v5

    .line 2287
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 2288
    .line 2289
    .line 2290
    mul-float v11, v11, v4

    .line 2291
    .line 2292
    float-to-int v5, v11

    .line 2293
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2294
    .line 2295
    invoke-static {v6}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v6

    .line 2299
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2300
    .line 2301
    invoke-static {v7}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2306
    .line 2307
    .line 2308
    move-result v7

    .line 2309
    add-int/2addr v7, v3

    .line 2310
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2311
    .line 2312
    invoke-static {v8}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v8

    .line 2316
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 2317
    .line 2318
    .line 2319
    move-result v8

    .line 2320
    add-int/2addr v8, v5

    .line 2321
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 2322
    .line 2323
    .line 2324
    mul-float v2, v2, v18

    .line 2325
    .line 2326
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2327
    .line 2328
    invoke-static {v3}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    int-to-float v3, v3

    .line 2337
    sub-float/2addr v2, v3

    .line 2338
    div-float v2, v2, v19

    .line 2339
    .line 2340
    add-float/2addr v1, v2

    .line 2341
    float-to-int v1, v1

    .line 2342
    mul-float v4, v4, v15

    .line 2343
    .line 2344
    float-to-int v2, v4

    .line 2345
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2346
    .line 2347
    invoke-static {v3}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2352
    .line 2353
    invoke-static {v4}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 2358
    .line 2359
    .line 2360
    move-result v4

    .line 2361
    add-int/2addr v4, v1

    .line 2362
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2363
    .line 2364
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v5

    .line 2368
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 2369
    .line 2370
    .line 2371
    move-result v5

    .line 2372
    add-int/2addr v5, v2

    .line 2373
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 2374
    .line 2375
    .line 2376
    goto/16 :goto_1

    .line 2377
    .line 2378
    :cond_7
    int-to-float v1, v5

    .line 2379
    const v2, 0x3e5b22d1    # 0.214f

    .line 2380
    .line 2381
    .line 2382
    mul-float v2, v2, v1

    .line 2383
    .line 2384
    float-to-int v2, v2

    .line 2385
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2386
    .line 2387
    invoke-static {v5}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v5

    .line 2391
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 2392
    .line 2393
    .line 2394
    move-result v5

    .line 2395
    sub-int v5, v3, v5

    .line 2396
    .line 2397
    div-int/lit8 v5, v5, 0x2

    .line 2398
    .line 2399
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2400
    .line 2401
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v6

    .line 2405
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2406
    .line 2407
    invoke-static {v7}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v7

    .line 2411
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2412
    .line 2413
    .line 2414
    move-result v7

    .line 2415
    add-int/2addr v7, v5

    .line 2416
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2417
    .line 2418
    invoke-static {v8}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v8

    .line 2422
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 2423
    .line 2424
    .line 2425
    move-result v8

    .line 2426
    add-int/2addr v8, v2

    .line 2427
    invoke-virtual {v6, v5, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 2428
    .line 2429
    .line 2430
    const v2, 0x3ed3f7cf    # 0.414f

    .line 2431
    .line 2432
    .line 2433
    mul-float v2, v2, v1

    .line 2434
    .line 2435
    float-to-int v2, v2

    .line 2436
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2437
    .line 2438
    invoke-static {v5}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v5

    .line 2442
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2443
    .line 2444
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v6

    .line 2448
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 2449
    .line 2450
    .line 2451
    move-result v6

    .line 2452
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2453
    .line 2454
    invoke-static {v7}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v7

    .line 2458
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2459
    .line 2460
    .line 2461
    move-result v7

    .line 2462
    add-int/2addr v7, v2

    .line 2463
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 2464
    .line 2465
    .line 2466
    const v2, 0x3efc6a7f    # 0.493f

    .line 2467
    .line 2468
    .line 2469
    mul-float v2, v2, v1

    .line 2470
    .line 2471
    float-to-int v2, v2

    .line 2472
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2473
    .line 2474
    invoke-static {v5}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v5

    .line 2478
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2479
    .line 2480
    invoke-static {v6}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v6

    .line 2484
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 2485
    .line 2486
    .line 2487
    move-result v6

    .line 2488
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2489
    .line 2490
    invoke-static {v7}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v7

    .line 2494
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2495
    .line 2496
    .line 2497
    move-result v7

    .line 2498
    add-int/2addr v7, v2

    .line 2499
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2503
    .line 2504
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 2509
    .line 2510
    .line 2511
    move-result v2

    .line 2512
    sub-int/2addr v3, v2

    .line 2513
    div-int/lit8 v3, v3, 0x2

    .line 2514
    .line 2515
    mul-float v1, v1, v16

    .line 2516
    .line 2517
    float-to-int v1, v1

    .line 2518
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2519
    .line 2520
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2525
    .line 2526
    invoke-static {v4}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 2531
    .line 2532
    .line 2533
    move-result v4

    .line 2534
    add-int/2addr v4, v3

    .line 2535
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2536
    .line 2537
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v5

    .line 2541
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 2542
    .line 2543
    .line 2544
    move-result v5

    .line 2545
    add-int/2addr v5, v1

    .line 2546
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_1

    .line 2550
    .line 2551
    :pswitch_5
    if-le v1, v2, :cond_8

    .line 2552
    .line 2553
    iget-object v1, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2554
    .line 2555
    invoke-static {v1}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2560
    .line 2561
    .line 2562
    move-result v1

    .line 2563
    sub-int v1, v5, v1

    .line 2564
    .line 2565
    div-int/lit8 v1, v1, 0x2

    .line 2566
    .line 2567
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2568
    .line 2569
    invoke-static {v2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2574
    .line 2575
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v6

    .line 2579
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 2580
    .line 2581
    .line 2582
    move-result v6

    .line 2583
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2584
    .line 2585
    invoke-static {v7}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v7

    .line 2589
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2590
    .line 2591
    .line 2592
    move-result v7

    .line 2593
    add-int/2addr v7, v1

    .line 2594
    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 2595
    .line 2596
    .line 2597
    int-to-float v1, v3

    .line 2598
    mul-float v2, v1, v17

    .line 2599
    .line 2600
    float-to-int v3, v2

    .line 2601
    int-to-float v4, v5

    .line 2602
    const v5, 0x3e6147ae    # 0.22f

    .line 2603
    .line 2604
    .line 2605
    mul-float v5, v5, v4

    .line 2606
    .line 2607
    float-to-int v5, v5

    .line 2608
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2609
    .line 2610
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v6

    .line 2614
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2615
    .line 2616
    invoke-static {v7}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v7

    .line 2620
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2621
    .line 2622
    .line 2623
    move-result v7

    .line 2624
    add-int/2addr v7, v3

    .line 2625
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2626
    .line 2627
    invoke-static {v8}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v8

    .line 2631
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 2632
    .line 2633
    .line 2634
    move-result v8

    .line 2635
    add-int/2addr v8, v5

    .line 2636
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 2637
    .line 2638
    .line 2639
    const v5, 0x3ec7ae14    # 0.39f

    .line 2640
    .line 2641
    .line 2642
    mul-float v5, v5, v4

    .line 2643
    .line 2644
    float-to-int v5, v5

    .line 2645
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2646
    .line 2647
    invoke-static {v6}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v6

    .line 2651
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2652
    .line 2653
    invoke-static {v7}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v7

    .line 2657
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 2658
    .line 2659
    .line 2660
    move-result v7

    .line 2661
    add-int/2addr v7, v3

    .line 2662
    iget-object v8, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2663
    .line 2664
    invoke-static {v8}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v8

    .line 2668
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 2669
    .line 2670
    .line 2671
    move-result v8

    .line 2672
    add-int/2addr v8, v5

    .line 2673
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 2674
    .line 2675
    .line 2676
    mul-float v1, v1, v18

    .line 2677
    .line 2678
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2679
    .line 2680
    invoke-static {v3}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2685
    .line 2686
    .line 2687
    move-result v3

    .line 2688
    int-to-float v3, v3

    .line 2689
    sub-float/2addr v1, v3

    .line 2690
    div-float v1, v1, v19

    .line 2691
    .line 2692
    add-float/2addr v2, v1

    .line 2693
    float-to-int v1, v2

    .line 2694
    const v2, 0x3f30a3d7    # 0.69f

    .line 2695
    .line 2696
    .line 2697
    mul-float v4, v4, v2

    .line 2698
    .line 2699
    float-to-int v2, v4

    .line 2700
    iget-object v3, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2701
    .line 2702
    invoke-static {v3}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2707
    .line 2708
    invoke-static {v4}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 2713
    .line 2714
    .line 2715
    move-result v4

    .line 2716
    add-int/2addr v4, v1

    .line 2717
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2718
    .line 2719
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 2724
    .line 2725
    .line 2726
    move-result v5

    .line 2727
    add-int/2addr v5, v2

    .line 2728
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 2729
    .line 2730
    .line 2731
    goto/16 :goto_1

    .line 2732
    .line 2733
    :cond_8
    int-to-float v1, v5

    .line 2734
    const v2, 0x3e408312    # 0.188f

    .line 2735
    .line 2736
    .line 2737
    mul-float v2, v2, v1

    .line 2738
    .line 2739
    float-to-int v2, v2

    .line 2740
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2741
    .line 2742
    invoke-static {v5}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v5

    .line 2746
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2747
    .line 2748
    invoke-static {v6}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v6

    .line 2752
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 2753
    .line 2754
    .line 2755
    move-result v6

    .line 2756
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2757
    .line 2758
    invoke-static {v7}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v7

    .line 2762
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2763
    .line 2764
    .line 2765
    move-result v7

    .line 2766
    add-int/2addr v7, v2

    .line 2767
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 2768
    .line 2769
    .line 2770
    const v2, 0x3f26a7f0    # 0.651f

    .line 2771
    .line 2772
    .line 2773
    mul-float v2, v2, v1

    .line 2774
    .line 2775
    float-to-int v2, v2

    .line 2776
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2777
    .line 2778
    invoke-static {v5}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2783
    .line 2784
    invoke-static {v6}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v6

    .line 2788
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 2789
    .line 2790
    .line 2791
    move-result v6

    .line 2792
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2793
    .line 2794
    invoke-static {v7}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v7

    .line 2798
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2799
    .line 2800
    .line 2801
    move-result v7

    .line 2802
    add-int/2addr v7, v2

    .line 2803
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 2804
    .line 2805
    .line 2806
    const v2, 0x3f3b22d1    # 0.731f

    .line 2807
    .line 2808
    .line 2809
    mul-float v2, v2, v1

    .line 2810
    .line 2811
    float-to-int v2, v2

    .line 2812
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2813
    .line 2814
    invoke-static {v5}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v5

    .line 2818
    iget-object v6, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2819
    .line 2820
    invoke-static {v6}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v6

    .line 2824
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 2825
    .line 2826
    .line 2827
    move-result v6

    .line 2828
    iget-object v7, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2829
    .line 2830
    invoke-static {v7}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v7

    .line 2834
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 2835
    .line 2836
    .line 2837
    move-result v7

    .line 2838
    add-int/2addr v7, v2

    .line 2839
    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 2840
    .line 2841
    .line 2842
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2843
    .line 2844
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 2849
    .line 2850
    .line 2851
    move-result v2

    .line 2852
    sub-int/2addr v3, v2

    .line 2853
    div-int/lit8 v3, v3, 0x2

    .line 2854
    .line 2855
    mul-float v1, v1, v16

    .line 2856
    .line 2857
    float-to-int v1, v1

    .line 2858
    iget-object v2, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2859
    .line 2860
    invoke-static {v2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    iget-object v4, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2865
    .line 2866
    invoke-static {v4}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v4

    .line 2870
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 2871
    .line 2872
    .line 2873
    move-result v4

    .line 2874
    add-int/2addr v4, v3

    .line 2875
    iget-object v5, v0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 2876
    .line 2877
    invoke-static {v5}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v5

    .line 2881
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 2882
    .line 2883
    .line 2884
    move-result v5

    .line 2885
    add-int/2addr v5, v1

    .line 2886
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 2887
    .line 2888
    .line 2889
    :goto_1
    return-void

    .line 2890
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 12

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
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/a;->D2(Lorg/telegram/ui/a;)Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/a;->E2(Lorg/telegram/ui/a;)Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/a;->t2(Lorg/telegram/ui/a;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/high16 v1, 0x42400000    # 48.0f

    .line 39
    .line 40
    const v3, 0x3f2e147b    # 0.68f

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x42900000    # 72.0f

    .line 44
    .line 45
    const v5, 0x3ecc49ba    # 0.399f

    .line 46
    .line 47
    .line 48
    const v6, 0x3ee66666    # 0.45f

    .line 49
    .line 50
    .line 51
    const/high16 v7, 0x42480000    # 50.0f

    .line 52
    .line 53
    const v8, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x42280000    # 42.0f

    .line 57
    .line 58
    const/high16 v10, -0x80000000

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    packed-switch p2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_0
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/ui/a;->A2(Lorg/telegram/ui/a;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v3, v0

    .line 85
    const v4, 0x3ea3d70a    # 0.32f

    .line 86
    .line 87
    .line 88
    mul-float v3, v3, v4

    .line 89
    .line 90
    float-to-int v3, v3

    .line 91
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 133
    .line 134
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr p2, v0

    .line 174
    const/high16 v0, 0x41a00000    # 20.0f

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr p2, v0

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr p2, v0

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr p2, v0

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v0, p2

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_1
    if-le p1, v0, :cond_2

    .line 217
    .line 218
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 219
    .line 220
    invoke-static {p2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    int-to-float v1, p1

    .line 225
    mul-float v6, v6, v1

    .line 226
    .line 227
    float-to-int v4, v6

    .line 228
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v5, v0

    .line 233
    mul-float v5, v5, v3

    .line 234
    .line 235
    float-to-int v3, v5

    .line 236
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {p2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 244
    .line 245
    invoke-static {p2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    mul-float v1, v1, v8

    .line 250
    .line 251
    float-to-int v1, v1

    .line 252
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 264
    .line 265
    invoke-static {p2}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 281
    .line 282
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 304
    .line 305
    invoke-static {p2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-float v3, v0

    .line 314
    mul-float v3, v3, v5

    .line 315
    .line 316
    float-to-int v3, v3

    .line 317
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 325
    .line 326
    invoke-static {p2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 342
    .line 343
    invoke-static {p2}, Lorg/telegram/ui/a;->u2(Lorg/telegram/ui/a;)Landroid/widget/LinearLayout;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 359
    .line 360
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_1
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 382
    .line 383
    invoke-static {p2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    const/high16 v3, 0x43160000    # 150.0f

    .line 388
    .line 389
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {p2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 406
    .line 407
    .line 408
    if-le p1, v0, :cond_3

    .line 409
    .line 410
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 411
    .line 412
    invoke-static {p2}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    int-to-float v1, p1

    .line 417
    mul-float v6, v6, v1

    .line 418
    .line 419
    float-to-int v3, v6

    .line 420
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 432
    .line 433
    invoke-static {p2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    mul-float v1, v1, v8

    .line 438
    .line 439
    float-to-int v1, v1

    .line 440
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 452
    .line 453
    invoke-static {p2}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 466
    .line 467
    .line 468
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 469
    .line 470
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 492
    .line 493
    invoke-static {p2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 506
    .line 507
    .line 508
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 509
    .line 510
    invoke-static {p2}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 523
    .line 524
    .line 525
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 526
    .line 527
    invoke-static {p2}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 540
    .line 541
    .line 542
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 543
    .line 544
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    sub-int v1, p1, v1

    .line 553
    .line 554
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_2
    if-le p1, v0, :cond_4

    .line 572
    .line 573
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 574
    .line 575
    invoke-static {p2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    int-to-float v1, p1

    .line 580
    mul-float v6, v6, v1

    .line 581
    .line 582
    float-to-int v3, v6

    .line 583
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    int-to-float v5, v0

    .line 588
    const v6, 0x3f47ae14    # 0.78f

    .line 589
    .line 590
    .line 591
    mul-float v5, v5, v6

    .line 592
    .line 593
    float-to-int v5, v5

    .line 594
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {p2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 599
    .line 600
    .line 601
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 602
    .line 603
    invoke-static {p2}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 616
    .line 617
    .line 618
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 619
    .line 620
    invoke-static {p2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    mul-float v1, v1, v8

    .line 625
    .line 626
    float-to-int v1, v1

    .line 627
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 636
    .line 637
    .line 638
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 639
    .line 640
    invoke-static {p2}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 653
    .line 654
    .line 655
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 656
    .line 657
    invoke-static {p2}, Lorg/telegram/ui/a;->w2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 670
    .line 671
    .line 672
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 673
    .line 674
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 696
    .line 697
    invoke-static {p2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    int-to-float v3, v0

    .line 706
    const v4, 0x3ee147ae    # 0.44f

    .line 707
    .line 708
    .line 709
    mul-float v3, v3, v4

    .line 710
    .line 711
    float-to-int v3, v3

    .line 712
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 717
    .line 718
    .line 719
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 720
    .line 721
    invoke-static {p2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 734
    .line 735
    .line 736
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 737
    .line 738
    invoke-static {p2}, Lorg/telegram/ui/a;->B2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 751
    .line 752
    .line 753
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 754
    .line 755
    invoke-static {p2}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 768
    .line 769
    .line 770
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 771
    .line 772
    invoke-static {p2}, Lorg/telegram/ui/a;->w2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 785
    .line 786
    .line 787
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 788
    .line 789
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 790
    .line 791
    .line 792
    move-result-object p2

    .line 793
    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :pswitch_3
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 811
    .line 812
    invoke-static {p2}, Lorg/telegram/ui/a;->t2(Lorg/telegram/ui/a;)I

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    const/4 v3, 0x6

    .line 817
    if-ne p2, v3, :cond_5

    .line 818
    .line 819
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 820
    .line 821
    invoke-static {p2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    const/high16 v5, 0x430c0000    # 140.0f

    .line 826
    .line 827
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    invoke-virtual {p2, v6, v5}, Landroid/view/View;->measure(II)V

    .line 844
    .line 845
    .line 846
    goto :goto_0

    .line 847
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 848
    .line 849
    invoke-static {p2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 850
    .line 851
    .line 852
    move-result-object p2

    .line 853
    const/high16 v5, 0x42c80000    # 100.0f

    .line 854
    .line 855
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-virtual {p2, v6, v5}, Landroid/view/View;->measure(II)V

    .line 872
    .line 873
    .line 874
    :goto_0
    if-le p1, v0, :cond_6

    .line 875
    .line 876
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 877
    .line 878
    invoke-static {p2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 879
    .line 880
    .line 881
    move-result-object p2

    .line 882
    int-to-float v1, p1

    .line 883
    mul-float v1, v1, v8

    .line 884
    .line 885
    float-to-int v1, v1

    .line 886
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 895
    .line 896
    .line 897
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 898
    .line 899
    invoke-static {p2}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 900
    .line 901
    .line 902
    move-result-object p2

    .line 903
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 912
    .line 913
    .line 914
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 915
    .line 916
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_1

    .line 936
    .line 937
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 938
    .line 939
    invoke-static {p2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 940
    .line 941
    .line 942
    move-result-object p2

    .line 943
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-virtual {p2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 952
    .line 953
    .line 954
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 955
    .line 956
    invoke-static {p2}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 957
    .line 958
    .line 959
    move-result-object p2

    .line 960
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    invoke-virtual {p2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 969
    .line 970
    .line 971
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 972
    .line 973
    invoke-static {p2}, Lorg/telegram/ui/a;->t2(Lorg/telegram/ui/a;)I

    .line 974
    .line 975
    .line 976
    move-result p2

    .line 977
    if-ne p2, v3, :cond_7

    .line 978
    .line 979
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 980
    .line 981
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 982
    .line 983
    .line 984
    move-result-object p2

    .line 985
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    sub-int v1, p1, v1

    .line 990
    .line 991
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1

    .line 1007
    .line 1008
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1009
    .line 1010
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p2

    .line 1014
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    sub-int v1, p1, v1

    .line 1019
    .line 1020
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_1

    .line 1036
    .line 1037
    :pswitch_4
    if-le p1, v0, :cond_8

    .line 1038
    .line 1039
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1040
    .line 1041
    invoke-static {p2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p2

    .line 1045
    int-to-float v1, p1

    .line 1046
    mul-float v6, v6, v1

    .line 1047
    .line 1048
    float-to-int v4, v6

    .line 1049
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    int-to-float v5, v0

    .line 1054
    mul-float v5, v5, v3

    .line 1055
    .line 1056
    float-to-int v3, v5

    .line 1057
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-virtual {p2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 1062
    .line 1063
    .line 1064
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1065
    .line 1066
    invoke-static {p2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p2

    .line 1070
    mul-float v1, v1, v8

    .line 1071
    .line 1072
    float-to-int v1, v1

    .line 1073
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1082
    .line 1083
    .line 1084
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1085
    .line 1086
    invoke-static {p2}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p2

    .line 1090
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1099
    .line 1100
    .line 1101
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1102
    .line 1103
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p2

    .line 1107
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1

    .line 1123
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1124
    .line 1125
    invoke-static {p2}, Lorg/telegram/ui/a;->y2(Lorg/telegram/ui/a;)Le88;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p2

    .line 1129
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    int-to-float v3, v0

    .line 1134
    mul-float v3, v3, v5

    .line 1135
    .line 1136
    float-to-int v3, v3

    .line 1137
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 1142
    .line 1143
    .line 1144
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1145
    .line 1146
    invoke-static {p2}, Lorg/telegram/ui/a;->C2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p2

    .line 1150
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 1159
    .line 1160
    .line 1161
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1162
    .line 1163
    invoke-static {p2}, Lorg/telegram/ui/a;->v2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p2

    .line 1167
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-virtual {p2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 1176
    .line 1177
    .line 1178
    iget-object p2, p0, Lorg/telegram/ui/a$b;->this$0:Lorg/telegram/ui/a;

    .line 1179
    .line 1180
    invoke-static {p2}, Lorg/telegram/ui/a;->s2(Lorg/telegram/ui/a;)Landroid/widget/TextView;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p2

    .line 1184
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    sub-int v1, p1, v1

    .line 1189
    .line 1190
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1203
    .line 1204
    .line 1205
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
