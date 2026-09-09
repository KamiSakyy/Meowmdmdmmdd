.class public Luq5$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic a:Luq5;


# direct methods
.method public constructor <init>(Luq5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq5$b;->a:Luq5;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luq5$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Luq5$b;->a:Luq5;

    .line 6
    .line 7
    invoke-static {v0}, Luq5;->s2(Luq5;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Luq5$b;->a:Luq5;

    invoke-static {v0}, Luq5;->G2(Luq5;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Luq5$b;->a:Luq5;

    invoke-static {v0}, Luq5;->s2(Luq5;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_21

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lxu9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lxu9;->setMultilineDetail(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 23
    .line 24
    invoke-static {v3}, Luq5;->s2(Luq5;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 35
    .line 36
    invoke-static {v3}, Luq5;->D2(Luq5;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p2, v3, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 43
    .line 44
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 49
    .line 50
    iget p2, p2, Llo9;->a:I

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "ID"

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 64
    .line 65
    invoke-static {v3}, Luq5;->F2(Luq5;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne p2, v3, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 72
    .line 73
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const-string v1, "Message"

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 87
    .line 88
    invoke-static {v3}, Luq5;->n2(Luq5;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne p2, v3, :cond_4

    .line 93
    .line 94
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 95
    .line 96
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const-string v1, "Caption"

    .line 103
    .line 104
    invoke-virtual {p1, v1, p2, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_4
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 110
    .line 111
    invoke-static {v3}, Luq5;->o2(Luq5;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v5, "@"

    .line 116
    .line 117
    const-string v6, "\n"

    .line 118
    .line 119
    if-eq p2, v3, :cond_1e

    .line 120
    .line 121
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 122
    .line 123
    invoke-static {v3}, Luq5;->C2(Luq5;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne p2, v3, :cond_5

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 132
    .line 133
    invoke-static {v3}, Luq5;->A2(Luq5;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne p2, v3, :cond_b

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 145
    .line 146
    invoke-static {v1}, Luq5;->B2(Luq5;)Lmq9;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 153
    .line 154
    invoke-static {v1}, Luq5;->B2(Luq5;)Lmq9;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lmq9;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Luq5$b;->a:Luq5;

    .line 161
    .line 162
    invoke-static {v2}, Luq5;->B2(Luq5;)Lmq9;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 179
    .line 180
    invoke-static {v1}, Luq5;->B2(Luq5;)Lmq9;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lmq9;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 196
    .line 197
    invoke-static {v1}, Luq5;->B2(Luq5;)Lmq9;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lmq9;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 210
    .line 211
    invoke-static {v1}, Luq5;->B2(Luq5;)Lmq9;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-wide v1, v1, Lmq9;->a:J

    .line 216
    .line 217
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 222
    .line 223
    invoke-static {v1}, Luq5;->z2(Luq5;)Lfm9;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 230
    .line 231
    invoke-static {v1}, Luq5;->z2(Luq5;)Lfm9;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 244
    .line 245
    invoke-static {v1}, Luq5;->z2(Luq5;)Lfm9;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lfm9;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 261
    .line 262
    invoke-static {v1}, Luq5;->z2(Luq5;)Lfm9;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lfm9;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 275
    .line 276
    invoke-static {v1}, Luq5;->z2(Luq5;)Lfm9;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-wide v1, v1, Lfm9;->a:J

    .line 281
    .line 282
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 287
    .line 288
    invoke-static {v1}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 293
    .line 294
    iget-object v1, v1, Llo9;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 303
    .line 304
    invoke-static {v1}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 309
    .line 310
    iget-object v1, v1, Llo9;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-string v1, "From"

    .line 320
    .line 321
    invoke-virtual {p1, v1, p2, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_b
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 327
    .line 328
    invoke-static {v3}, Luq5;->m2(Luq5;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne p2, v3, :cond_c

    .line 333
    .line 334
    const-string p2, "Bot"

    .line 335
    .line 336
    const-string v1, "Yes"

    .line 337
    .line 338
    invoke-virtual {p1, p2, v1, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_c
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 344
    .line 345
    invoke-static {v3}, Luq5;->p2(Luq5;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    const-string v7, "formatDateAtTime"

    .line 350
    .line 351
    const-wide/16 v8, 0x3e8

    .line 352
    .line 353
    if-ne p2, v3, :cond_f

    .line 354
    .line 355
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 356
    .line 357
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 362
    .line 363
    iget p2, p2, Llo9;->b:I

    .line 364
    .line 365
    int-to-long v5, p2

    .line 366
    mul-long v5, v5, v8

    .line 367
    .line 368
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 369
    .line 370
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iget-boolean p2, p2, Lorg/telegram/messenger/x;->H:Z

    .line 375
    .line 376
    if-eqz p2, :cond_d

    .line 377
    .line 378
    const-string p2, "Scheduled date"

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    const-string p2, "Date"

    .line 382
    .line 383
    :goto_2
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 384
    .line 385
    invoke-static {v3}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 390
    .line 391
    iget v3, v3, Llo9;->b:I

    .line 392
    .line 393
    const v8, 0x7ffffffe

    .line 394
    .line 395
    .line 396
    if-ne v3, v8, :cond_e

    .line 397
    .line 398
    const-string v1, "When online"

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_e
    sget v3, Le78;->cr0:I

    .line 402
    .line 403
    new-array v2, v2, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v8, v8, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 410
    .line 411
    new-instance v9, Ljava/util/Date;

    .line 412
    .line 413
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v9}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    aput-object v8, v2, v4

    .line 421
    .line 422
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget-object v4, v4, Lorg/telegram/messenger/u;->b:Lrz2;

    .line 427
    .line 428
    new-instance v8, Ljava/util/Date;

    .line 429
    .line 430
    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v8}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    aput-object v4, v2, v1

    .line 438
    .line 439
    invoke-static {v7, v3, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_3
    invoke-virtual {p1, p2, v1, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_f
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 449
    .line 450
    invoke-static {v3}, Luq5;->r2(Luq5;)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ne p2, v3, :cond_10

    .line 455
    .line 456
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 457
    .line 458
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 463
    .line 464
    iget p2, p2, Llo9;->f:I

    .line 465
    .line 466
    int-to-long v5, p2

    .line 467
    mul-long v5, v5, v8

    .line 468
    .line 469
    sget p2, Le78;->cr0:I

    .line 470
    .line 471
    new-array v2, v2, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v3, v3, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 478
    .line 479
    new-instance v8, Ljava/util/Date;

    .line 480
    .line 481
    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v8}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    aput-object v3, v2, v4

    .line 489
    .line 490
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v3, v3, Lorg/telegram/messenger/u;->b:Lrz2;

    .line 495
    .line 496
    new-instance v4, Ljava/util/Date;

    .line 497
    .line 498
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    aput-object v3, v2, v1

    .line 506
    .line 507
    invoke-static {v7, p2, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    const-string v1, "Edited"

    .line 512
    .line 513
    invoke-virtual {p1, v1, p2, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_10
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 519
    .line 520
    invoke-static {v3}, Luq5;->y2(Luq5;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ne p2, v3, :cond_18

    .line 525
    .line 526
    new-instance p2, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 532
    .line 533
    invoke-static {v1}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 538
    .line 539
    iget-object v1, v1, Llo9;->a:Lpo9;

    .line 540
    .line 541
    iget-object v1, v1, Lpo9;->a:Ldp9;

    .line 542
    .line 543
    if-eqz v1, :cond_16

    .line 544
    .line 545
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 546
    .line 547
    invoke-static {v1}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 552
    .line 553
    iget-object v1, v1, Llo9;->a:Lpo9;

    .line 554
    .line 555
    iget-object v1, v1, Lpo9;->a:Ldp9;

    .line 556
    .line 557
    iget-wide v1, v1, Ldp9;->c:J

    .line 558
    .line 559
    const-wide/16 v3, 0x0

    .line 560
    .line 561
    cmp-long v7, v1, v3

    .line 562
    .line 563
    if-eqz v7, :cond_12

    .line 564
    .line 565
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 566
    .line 567
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v2, p0, Luq5$b;->a:Luq5;

    .line 572
    .line 573
    invoke-static {v2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 578
    .line 579
    iget-object v2, v2, Llo9;->a:Lpo9;

    .line 580
    .line 581
    iget-object v2, v2, Lpo9;->a:Ldp9;

    .line 582
    .line 583
    iget-wide v2, v2, Ldp9;->c:J

    .line 584
    .line 585
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v2, v1, Lfm9;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Lfm9;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_11

    .line 608
    .line 609
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-object v2, v1, Lfm9;->b:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    :cond_11
    iget-wide v1, v1, Lfm9;->a:J

    .line 621
    .line 622
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_12
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 628
    .line 629
    invoke-static {v1}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 634
    .line 635
    iget-object v1, v1, Llo9;->a:Lpo9;

    .line 636
    .line 637
    iget-object v1, v1, Lpo9;->a:Ldp9;

    .line 638
    .line 639
    iget-wide v1, v1, Ldp9;->a:J

    .line 640
    .line 641
    cmp-long v7, v1, v3

    .line 642
    .line 643
    if-eqz v7, :cond_14

    .line 644
    .line 645
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 646
    .line 647
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v2, p0, Luq5$b;->a:Luq5;

    .line 652
    .line 653
    invoke-static {v2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 658
    .line 659
    iget-object v2, v2, Llo9;->a:Lpo9;

    .line 660
    .line 661
    iget-object v2, v2, Lpo9;->a:Ldp9;

    .line 662
    .line 663
    iget-wide v2, v2, Ldp9;->a:J

    .line 664
    .line 665
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v2, v1, Lmq9;->a:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v3, v1, Lmq9;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v2, v3}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    iget-object v2, v1, Lmq9;->c:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_13

    .line 694
    .line 695
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v2, v1, Lmq9;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    :cond_13
    iget-wide v1, v1, Lmq9;->a:J

    .line 707
    .line 708
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_14
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 713
    .line 714
    invoke-static {v1}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 719
    .line 720
    iget-object v1, v1, Llo9;->a:Lpo9;

    .line 721
    .line 722
    iget-object v1, v1, Lpo9;->a:Ldp9;

    .line 723
    .line 724
    iget-wide v1, v1, Ldp9;->b:J

    .line 725
    .line 726
    cmp-long v7, v1, v3

    .line 727
    .line 728
    if-eqz v7, :cond_17

    .line 729
    .line 730
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 731
    .line 732
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v2, p0, Luq5$b;->a:Luq5;

    .line 737
    .line 738
    invoke-static {v2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 743
    .line 744
    iget-object v2, v2, Llo9;->a:Lpo9;

    .line 745
    .line 746
    iget-object v2, v2, Lpo9;->a:Ldp9;

    .line 747
    .line 748
    iget-wide v2, v2, Ldp9;->b:J

    .line 749
    .line 750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v2, v1, Lfm9;->a:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    iget-object v2, v1, Lfm9;->b:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_15

    .line 773
    .line 774
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    iget-object v2, v1, Lfm9;->b:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    :cond_15
    iget-wide v1, v1, Lfm9;->a:J

    .line 786
    .line 787
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_16
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 792
    .line 793
    invoke-static {v1}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 798
    .line 799
    iget-object v1, v1, Llo9;->a:Lpo9;

    .line 800
    .line 801
    iget-object v1, v1, Lpo9;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_17

    .line 808
    .line 809
    iget-object v1, p0, Luq5$b;->a:Luq5;

    .line 810
    .line 811
    invoke-static {v1}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 816
    .line 817
    iget-object v1, v1, Llo9;->a:Lpo9;

    .line 818
    .line 819
    iget-object v1, v1, Lpo9;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    :cond_17
    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    const-string v1, "Forward from"

    .line 829
    .line 830
    invoke-virtual {p1, v1, p2, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_8

    .line 834
    .line 835
    :cond_18
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 836
    .line 837
    invoke-static {v3}, Luq5;->u2(Luq5;)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-ne p2, v3, :cond_19

    .line 842
    .line 843
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 844
    .line 845
    invoke-static {p2}, Luq5;->t2(Luq5;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    const-string v1, "File name"

    .line 850
    .line 851
    invoke-virtual {p1, v1, p2, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_8

    .line 855
    .line 856
    :cond_19
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 857
    .line 858
    invoke-static {v3}, Luq5;->w2(Luq5;)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-ne p2, v3, :cond_1a

    .line 863
    .line 864
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 865
    .line 866
    invoke-static {p2}, Luq5;->v2(Luq5;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    const-string v1, "File path"

    .line 871
    .line 872
    invoke-virtual {p1, v1, p2, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :cond_1a
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 878
    .line 879
    invoke-static {v3}, Luq5;->x2(Luq5;)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-ne p2, v3, :cond_1b

    .line 884
    .line 885
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 886
    .line 887
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 888
    .line 889
    .line 890
    move-result-object p2

    .line 891
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->o1()J

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object p2

    .line 899
    const-string v1, "File size"

    .line 900
    .line 901
    invoke-virtual {p1, v1, p2, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_8

    .line 905
    .line 906
    :cond_1b
    iget-object v3, p0, Luq5$b;->a:Luq5;

    .line 907
    .line 908
    invoke-static {v3}, Luq5;->q2(Luq5;)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-ne p2, v3, :cond_22

    .line 913
    .line 914
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 915
    .line 916
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 921
    .line 922
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 923
    .line 924
    iget-object p2, p2, Lqo9;->a:Lkp9;

    .line 925
    .line 926
    if-eqz p2, :cond_1c

    .line 927
    .line 928
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 929
    .line 930
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 931
    .line 932
    .line 933
    move-result-object p2

    .line 934
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 935
    .line 936
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 937
    .line 938
    iget-object p2, p2, Lqo9;->a:Lkp9;

    .line 939
    .line 940
    iget p2, p2, Lkp9;->c:I

    .line 941
    .line 942
    if-lez p2, :cond_1c

    .line 943
    .line 944
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 945
    .line 946
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 947
    .line 948
    .line 949
    move-result-object p2

    .line 950
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 951
    .line 952
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 953
    .line 954
    iget-object p2, p2, Lqo9;->a:Lkp9;

    .line 955
    .line 956
    iget p2, p2, Lkp9;->c:I

    .line 957
    .line 958
    goto :goto_5

    .line 959
    :cond_1c
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 960
    .line 961
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 962
    .line 963
    .line 964
    move-result-object p2

    .line 965
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 966
    .line 967
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 968
    .line 969
    iget-object p2, p2, Lqo9;->a:Ltm9;

    .line 970
    .line 971
    if-eqz p2, :cond_1d

    .line 972
    .line 973
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 974
    .line 975
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 976
    .line 977
    .line 978
    move-result-object p2

    .line 979
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 980
    .line 981
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 982
    .line 983
    iget-object p2, p2, Lqo9;->a:Ltm9;

    .line 984
    .line 985
    iget p2, p2, Ltm9;->d:I

    .line 986
    .line 987
    if-lez p2, :cond_1d

    .line 988
    .line 989
    iget-object p2, p0, Luq5$b;->a:Luq5;

    .line 990
    .line 991
    invoke-static {p2}, Luq5;->E2(Luq5;)Lorg/telegram/messenger/x;

    .line 992
    .line 993
    .line 994
    move-result-object p2

    .line 995
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 996
    .line 997
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 998
    .line 999
    iget-object p2, p2, Lqo9;->a:Ltm9;

    .line 1000
    .line 1001
    iget p2, p2, Ltm9;->d:I

    .line 1002
    .line 1003
    goto :goto_5

    .line 1004
    :cond_1d
    const/4 p2, 0x0

    .line 1005
    :goto_5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1006
    .line 1007
    new-array v2, v2, [Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    aput-object v5, v2, v4

    .line 1014
    .line 1015
    iget-object v4, p0, Luq5$b;->a:Luq5;

    .line 1016
    .line 1017
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->w0()Lfr5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v4, p2}, Lfr5;->r(I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p2

    .line 1025
    aput-object p2, v2, v1

    .line 1026
    .line 1027
    const-string p2, "%d, %s"

    .line 1028
    .line 1029
    invoke-static {v3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p2

    .line 1033
    const-string v1, "DC"

    .line 1034
    .line 1035
    invoke-virtual {p1, v1, p2, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_8

    .line 1039
    :cond_1e
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, p0, Luq5$b;->a:Luq5;

    .line 1045
    .line 1046
    invoke-static {v2}, Luq5;->H2(Luq5;)Lfm9;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, p0, Luq5$b;->a:Luq5;

    .line 1059
    .line 1060
    invoke-static {v2}, Luq5;->H2(Luq5;)Lfm9;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    iget-object v2, v2, Lfm9;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_1f

    .line 1071
    .line 1072
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, p0, Luq5$b;->a:Luq5;

    .line 1076
    .line 1077
    invoke-static {v2}, Luq5;->H2(Luq5;)Lfm9;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-object v2, v2, Lfm9;->b:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    :cond_1f
    iget-object v2, p0, Luq5$b;->a:Luq5;

    .line 1090
    .line 1091
    invoke-static {v2}, Luq5;->H2(Luq5;)Lfm9;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iget-wide v2, v2, Lfm9;->a:J

    .line 1096
    .line 1097
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, p0, Luq5$b;->a:Luq5;

    .line 1101
    .line 1102
    invoke-static {v2}, Luq5;->o2(Luq5;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-ne p2, v2, :cond_20

    .line 1107
    .line 1108
    const-string p2, "Channel"

    .line 1109
    .line 1110
    goto :goto_7

    .line 1111
    :cond_20
    const-string p2, "Group"

    .line 1112
    .line 1113
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {p1, p2, v1, v0}, Lxu9;->a(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_8

    .line 1121
    :cond_21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1122
    .line 1123
    iget-object p2, p0, Luq5$b;->a:Landroid/content/Context;

    .line 1124
    .line 1125
    sget v0, Lg68;->g2:I

    .line 1126
    .line 1127
    const-string v1, "windowBackgroundGrayShadow"

    .line 1128
    .line 1129
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p2

    .line 1133
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_22
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lxu9;

    .line 10
    .line 11
    iget-object p2, p0, Luq5$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lxu9;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "windowBackgroundWhite"

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lsz8;

    .line 27
    .line 28
    iget-object p2, p0, Luq5$b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
