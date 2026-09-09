.class public Lorg/telegram/ui/c1$c0;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/c1;->T3(Lorg/telegram/ui/c1;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lorg/telegram/ui/c1;->S3(Lorg/telegram/ui/c1;Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lt p1, v3, :cond_1

    .line 23
    .line 24
    if-gt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/telegram/ui/c1;->Y3(Lorg/telegram/ui/c1;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x4

    .line 34
    if-ne p1, v4, :cond_9

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/c1;->C3(Lorg/telegram/ui/c1;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->n3(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/l$t;->e()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v5, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 69
    .line 70
    invoke-static {v5}, Lorg/telegram/ui/c1;->E3(Lorg/telegram/ui/c1;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/ui/c1;->E3(Lorg/telegram/ui/c1;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, Lsq9;->a:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v5, ""

    .line 86
    .line 87
    :goto_0
    iput-object v5, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v5, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/ui/c1;->c3(Lorg/telegram/ui/c1;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, p1, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v5, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 110
    .line 111
    invoke-static {v5}, Lorg/telegram/ui/c1;->j3(Lorg/telegram/ui/c1;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput-boolean v5, p1, Lorg/telegram/ui/ActionBar/l$t;->b:Z

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-wide v5, p1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 124
    .line 125
    long-to-int p1, v5

    .line 126
    const-wide v5, 0x100000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-wide v7, p1, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 148
    .line 149
    long-to-int p1, v7

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-wide v7, p1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 167
    .line 168
    long-to-int p1, v7

    .line 169
    if-nez p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-wide v7, p1, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 186
    .line 187
    long-to-int p1, v7

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-wide v5, p1, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/c1;->W3(Lorg/telegram/ui/c1;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v5, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 208
    .line 209
    sget v6, Lorg/telegram/messenger/a0;->o2:I

    .line 210
    .line 211
    invoke-virtual {p1, v5, v6}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/ui/c1;->M2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$u;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v3, v1, v1, v3}, Lorg/telegram/ui/ActionBar/l;->s3(Lorg/telegram/ui/ActionBar/l$u;ZZZZ)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->e0()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget v5, Lorg/telegram/messenger/a0;->D2:I

    .line 231
    .line 232
    new-array v4, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v6, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 235
    .line 236
    invoke-static {v6}, Lorg/telegram/ui/c1;->M2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$u;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    aput-object v6, v4, v1

    .line 241
    .line 242
    iget-object v1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/ui/c1;->r3(Lorg/telegram/ui/c1;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v4, v3

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    const/4 v3, 0x0

    .line 256
    aput-object v3, v4, v1

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v4, v2

    .line 263
    .line 264
    invoke-virtual {p1, v5, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 268
    .line 269
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_9
    const/4 v0, 0x5

    .line 275
    if-ne p1, v0, :cond_14

    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 278
    .line 279
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    return-void

    .line 286
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/ui/c1;->i3(Lorg/telegram/ui/c1;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    const-string v0, "blur"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/ui/c1;->j3(Lorg/telegram/ui/c1;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_c

    .line 317
    .line 318
    const-string v0, "+"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_c
    const-string v0, "motion"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/ui/c1;->d3(Lorg/telegram/ui/c1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 339
    .line 340
    invoke-static {v0}, Lorg/telegram/ui/c1;->d3(Lorg/telegram/ui/c1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v2, "https://"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 357
    .line 358
    invoke-static {v2}, Lorg/telegram/ui/c1;->B4(Lorg/telegram/ui/c1;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v2, "/bg/"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lsq9;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-lez v1, :cond_e

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, "?mode="

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_e
    :goto_1
    move-object v7, v0

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 419
    .line 420
    invoke-static {p1}, Lorg/telegram/ui/c1;->d3(Lorg/telegram/ui/c1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    instance-of p1, p1, Lorg/telegram/ui/g1$i;

    .line 425
    .line 426
    if-eqz p1, :cond_11

    .line 427
    .line 428
    new-instance p1, Lorg/telegram/ui/g1$i;

    .line 429
    .line 430
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 431
    .line 432
    invoke-static {v0}, Lorg/telegram/ui/c1;->E3(Lorg/telegram/ui/c1;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 439
    .line 440
    invoke-static {v0}, Lorg/telegram/ui/c1;->E3(Lorg/telegram/ui/c1;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, Lsq9;->a:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_10
    const-string v0, "c"

    .line 448
    .line 449
    :goto_2
    move-object v3, v0

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 451
    .line 452
    invoke-static {v0}, Lorg/telegram/ui/c1;->P2(Lorg/telegram/ui/c1;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 457
    .line 458
    invoke-static {v0}, Lorg/telegram/ui/c1;->Q2(Lorg/telegram/ui/c1;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 463
    .line 464
    invoke-static {v0}, Lorg/telegram/ui/c1;->R2(Lorg/telegram/ui/c1;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 469
    .line 470
    invoke-static {v0}, Lorg/telegram/ui/c1;->S2(Lorg/telegram/ui/c1;)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 475
    .line 476
    invoke-static {v0}, Lorg/telegram/ui/c1;->W2(Lorg/telegram/ui/c1;)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 481
    .line 482
    invoke-static {v0}, Lorg/telegram/ui/c1;->c3(Lorg/telegram/ui/c1;)F

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 487
    .line 488
    invoke-static {v0}, Lorg/telegram/ui/c1;->j3(Lorg/telegram/ui/c1;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    const/4 v11, 0x0

    .line 493
    move-object v2, p1

    .line 494
    invoke-direct/range {v2 .. v11}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 498
    .line 499
    invoke-static {v0}, Lorg/telegram/ui/c1;->E3(Lorg/telegram/ui/c1;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p1, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 504
    .line 505
    invoke-virtual {p1}, Lorg/telegram/ui/g1$i;->b()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_1

    .line 510
    :cond_11
    sget-boolean p1, Ls60;->c:Z

    .line 511
    .line 512
    if-eqz p1, :cond_14

    .line 513
    .line 514
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    if-eqz p1, :cond_14

    .line 523
    .line 524
    new-instance v0, Lorg/telegram/ui/g1$i;

    .line 525
    .line 526
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-wide v4, p1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 529
    .line 530
    long-to-int v4, v4

    .line 531
    iget-wide v5, p1, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 532
    .line 533
    long-to-int v5, v5

    .line 534
    iget-wide v6, p1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 535
    .line 536
    long-to-int v6, v6

    .line 537
    iget-wide v7, p1, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 538
    .line 539
    long-to-int v7, v7

    .line 540
    iget v8, p1, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 541
    .line 542
    iget v9, p1, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 543
    .line 544
    iget-boolean v10, p1, Lorg/telegram/ui/ActionBar/l$t;->b:Z

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    move-object v2, v0

    .line 548
    invoke-direct/range {v2 .. v11}, Lorg/telegram/ui/g1$i;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 552
    .line 553
    invoke-static {v2}, Lorg/telegram/ui/c1;->y3(Lorg/telegram/ui/c1;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    :goto_3
    if-ge v1, v2, :cond_13

    .line 562
    .line 563
    iget-object v3, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 564
    .line 565
    invoke-static {v3}, Lorg/telegram/ui/c1;->y3(Lorg/telegram/ui/c1;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 574
    .line 575
    iget-boolean v4, v3, Lsq9;->c:Z

    .line 576
    .line 577
    if-eqz v4, :cond_12

    .line 578
    .line 579
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v5, v3, Lsq9;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_12

    .line 588
    .line 589
    iput-object v3, v0, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_13
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/g1$i;->b()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 602
    .line 603
    new-instance v0, Lorg/telegram/ui/c1$c0$a;

    .line 604
    .line 605
    iget-object v1, p0, Lorg/telegram/ui/c1$c0;->this$0:Lorg/telegram/ui/c1;

    .line 606
    .line 607
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v6, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    move-object v1, v0

    .line 615
    move-object v2, p0

    .line 616
    move-object v5, v7

    .line 617
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/c1$c0$a;-><init>(Lorg/telegram/ui/c1$c0;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 621
    .line 622
    .line 623
    nop

    .line 624
    :cond_14
    :goto_6
    return-void
.end method
