.class public Lorg/telegram/ui/Components/k0$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/ui/Components/k0$f1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lorg/telegram/ui/Components/k0$f1;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$f1;->e(Lorg/telegram/ui/Components/k0$f1;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/telegram/ui/Components/k0;->getRecentEmoji()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gt v2, v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lorg/telegram/ui/Components/k0$a1;->n()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/k0$s0;->n3(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/ui/Components/k0$f1;->i()Lorg/telegram/ui/Components/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_14

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    const-string v7, "\ud83c\udffb"

    .line 84
    .line 85
    const-string v8, ""

    .line 86
    .line 87
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eq v9, v4, :cond_3

    .line 92
    .line 93
    move-object v6, v7

    .line 94
    :cond_3
    const-string v10, "\ud83c\udffc"

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eq v9, v4, :cond_4

    .line 103
    .line 104
    move-object v6, v10

    .line 105
    :cond_4
    const-string v11, "\ud83c\udffd"

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eq v9, v4, :cond_5

    .line 114
    .line 115
    move-object v6, v11

    .line 116
    :cond_5
    const-string v12, "\ud83c\udffe"

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v12, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eq v9, v4, :cond_6

    .line 125
    .line 126
    move-object v6, v12

    .line 127
    :cond_6
    const-string v13, "\ud83c\udfff"

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4, v13, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eq v9, v4, :cond_7

    .line 136
    .line 137
    move-object v6, v13

    .line 138
    :cond_7
    sget-object v4, Lep2;->a:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_14

    .line 145
    .line 146
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 147
    .line 148
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/k0;->s1(Lorg/telegram/ui/Components/k0;Lorg/telegram/ui/Components/k0$f1;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->I(Lorg/telegram/ui/Components/k0;)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v4, v8}, Lorg/telegram/ui/Components/k0;->t1(Lorg/telegram/ui/Components/k0;F)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 161
    .line 162
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->J(Lorg/telegram/ui/Components/k0;)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v4, v8}, Lorg/telegram/ui/Components/k0;->u1(Lorg/telegram/ui/Components/k0;F)V

    .line 167
    .line 168
    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$f1;->e(Lorg/telegram/ui/Components/k0$f1;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    sget-object v4, Lorg/telegram/messenger/i;->c:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v6, v4

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    :cond_8
    const/4 v4, 0x5

    .line 187
    const/4 v8, 0x4

    .line 188
    const/4 v14, 0x2

    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    const/4 v15, 0x3

    .line 196
    packed-switch v16, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    :goto_0
    const/4 v6, -0x1

    .line 200
    goto :goto_1

    .line 201
    :pswitch_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    const/4 v6, 0x4

    .line 209
    goto :goto_1

    .line 210
    :pswitch_1
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_a
    const/4 v6, 0x3

    .line 218
    goto :goto_1

    .line 219
    :pswitch_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_b
    const/4 v6, 0x2

    .line 227
    goto :goto_1

    .line 228
    :pswitch_3
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_c

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_c
    const/4 v6, 0x1

    .line 236
    goto :goto_1

    .line 237
    :pswitch_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_d

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_d
    const/4 v6, 0x0

    .line 245
    :goto_1
    packed-switch v6, :pswitch_data_1

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_5
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 250
    .line 251
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/k0$p0;->e(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_6
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 260
    .line 261
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/k0$p0;->e(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_7
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 270
    .line 271
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6, v15}, Lorg/telegram/ui/Components/k0$p0;->e(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_8
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 280
    .line 281
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, v14}, Lorg/telegram/ui/Components/k0$p0;->e(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_9
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 290
    .line 291
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/k0$p0;->e(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_e
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 300
    .line 301
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/k0$p0;->e(I)V

    .line 306
    .line 307
    .line 308
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 309
    .line 310
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->A0(Lorg/telegram/ui/Components/k0;)[I

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 318
    .line 319
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->N(Lorg/telegram/ui/Components/k0;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v7, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 324
    .line 325
    invoke-static {v7}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Lorg/telegram/ui/Components/k0$p0;->c()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    mul-int v6, v6, v7

    .line 334
    .line 335
    iget-object v7, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 336
    .line 337
    invoke-static {v7}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Lorg/telegram/ui/Components/k0$p0;->c()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    mul-int/lit8 v7, v7, 0x4

    .line 346
    .line 347
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_f

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_f
    const/4 v4, 0x1

    .line 355
    :goto_3
    sub-int/2addr v7, v4

    .line 356
    int-to-float v4, v7

    .line 357
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    add-int/2addr v6, v4

    .line 362
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 363
    .line 364
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->A0(Lorg/telegram/ui/Components/k0;)[I

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aget v4, v4, v3

    .line 369
    .line 370
    sub-int/2addr v4, v6

    .line 371
    const/high16 v7, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-ge v4, v8, :cond_10

    .line 378
    .line 379
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 380
    .line 381
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->A0(Lorg/telegram/ui/Components/k0;)[I

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    aget v4, v4, v3

    .line 386
    .line 387
    sub-int/2addr v4, v6

    .line 388
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    sub-int/2addr v4, v7

    .line 393
    :goto_4
    add-int/2addr v6, v4

    .line 394
    goto :goto_5

    .line 395
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 396
    .line 397
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->A0(Lorg/telegram/ui/Components/k0;)[I

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aget v4, v4, v3

    .line 402
    .line 403
    sub-int/2addr v4, v6

    .line 404
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 405
    .line 406
    invoke-static {v8}, Lorg/telegram/ui/Components/k0;->H0(Lorg/telegram/ui/Components/k0;)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    add-int/2addr v4, v8

    .line 411
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 412
    .line 413
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 414
    .line 415
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    sub-int/2addr v8, v10

    .line 420
    if-le v4, v8, :cond_11

    .line 421
    .line 422
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 423
    .line 424
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->A0(Lorg/telegram/ui/Components/k0;)[I

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    aget v4, v4, v3

    .line 429
    .line 430
    sub-int/2addr v4, v6

    .line 431
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 432
    .line 433
    invoke-static {v8}, Lorg/telegram/ui/Components/k0;->H0(Lorg/telegram/ui/Components/k0;)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    add-int/2addr v4, v8

    .line 438
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 439
    .line 440
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 441
    .line 442
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    sub-int/2addr v8, v7

    .line 447
    sub-int/2addr v4, v8

    .line 448
    goto :goto_4

    .line 449
    :cond_11
    :goto_5
    neg-int v4, v6

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-gez v6, :cond_12

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 461
    .line 462
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->E0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$p0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_13

    .line 471
    .line 472
    const/high16 v6, 0x41f00000    # 30.0f

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_13
    const/high16 v6, 0x41b00000    # 22.0f

    .line 476
    .line 477
    :goto_6
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    sub-int/2addr v6, v4

    .line 482
    const/high16 v7, 0x3f000000    # 0.5f

    .line 483
    .line 484
    invoke-static {v7}, Lorg/telegram/messenger/a;->g0(F)F

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    float-to-int v7, v7

    .line 489
    add-int/2addr v6, v7

    .line 490
    invoke-virtual {v2, v9, v6}, Lorg/telegram/ui/Components/k0$p0;->d(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 494
    .line 495
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->F0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$y0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 503
    .line 504
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->F0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$y0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    neg-int v6, v6

    .line 513
    iget-object v7, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 514
    .line 515
    invoke-static {v7}, Lorg/telegram/ui/Components/k0;->G0(Lorg/telegram/ui/Components/k0;)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    sub-int/2addr v6, v7

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 525
    .line 526
    invoke-static {v8}, Lorg/telegram/ui/Components/k0;->N(Lorg/telegram/ui/Components/k0;)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    sub-int/2addr v7, v8

    .line 531
    div-int/2addr v7, v14

    .line 532
    add-int/2addr v6, v7

    .line 533
    sub-int/2addr v6, v3

    .line 534
    invoke-virtual {v2, v1, v4, v6}, Lorg/telegram/ui/Components/k0$y0;->showAsDropDown(Landroid/view/View;II)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 538
    .line 539
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 547
    .line 548
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/v1;->M2(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$f0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 556
    .line 557
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/k0$s0;->n3(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    return v5

    .line 565
    :cond_14
    return v3

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x1b0f3f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
