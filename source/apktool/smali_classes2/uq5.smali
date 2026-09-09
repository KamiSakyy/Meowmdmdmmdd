.class public Luq5;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq5$b;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lfm9;

.field public a:Ljava/lang/String;

.field public a:Lmq9;

.field public final a:Lorg/telegram/messenger/x;

.field public a:Lorg/telegram/ui/Components/v1;

.field public a:Luq5$b;

.field public b:I

.field public b:Lfm9;

.field public b:Ljava/lang/String;

.field public b:Lmq9;

.field public c:I

.field public c:Lfm9;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/x;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq5;->a:Lorg/telegram/messenger/x;

    .line 5
    .line 6
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 7
    .line 8
    iget-object v0, v0, Llo9;->b:Ldp9;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Ldp9;->c:J

    .line 15
    .line 16
    cmp-long v5, v3, v1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 25
    .line 26
    iget-object v3, v3, Llo9;->b:Ldp9;

    .line 27
    .line 28
    iget-wide v3, v3, Ldp9;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Luq5;->a:Lfm9;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v3, v0, Ldp9;->b:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 52
    .line 53
    iget-object v3, v3, Llo9;->b:Ldp9;

    .line 54
    .line 55
    iget-wide v3, v3, Ldp9;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Luq5;->a:Lfm9;

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 68
    .line 69
    iget-object v0, v0, Llo9;->a:Lpo9;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-wide v3, v0, Ldp9;->c:J

    .line 78
    .line 79
    cmp-long v5, v3, v1

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 88
    .line 89
    iget-object v3, v3, Llo9;->a:Lpo9;

    .line 90
    .line 91
    iget-object v3, v3, Lpo9;->a:Ldp9;

    .line 92
    .line 93
    iget-wide v3, v3, Ldp9;->c:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Luq5;->c:Lfm9;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-wide v3, v0, Ldp9;->b:J

    .line 107
    .line 108
    cmp-long v5, v3, v1

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v3, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 117
    .line 118
    iget-object v3, v3, Llo9;->a:Lpo9;

    .line 119
    .line 120
    iget-object v3, v3, Lpo9;->a:Ldp9;

    .line 121
    .line 122
    iget-wide v3, v3, Ldp9;->b:J

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Luq5;->c:Lfm9;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-wide v3, v0, Ldp9;->a:J

    .line 136
    .line 137
    cmp-long v0, v3, v1

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 146
    .line 147
    iget-object v3, v3, Llo9;->a:Lpo9;

    .line 148
    .line 149
    iget-object v3, v3, Lpo9;->a:Ldp9;

    .line 150
    .line 151
    iget-wide v3, v3, Ldp9;->a:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Luq5;->b:Lmq9;

    .line 162
    .line 163
    :cond_4
    :goto_1
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 164
    .line 165
    iget-object v0, v0, Llo9;->a:Ldp9;

    .line 166
    .line 167
    iget-wide v3, v0, Ldp9;->a:J

    .line 168
    .line 169
    cmp-long v5, v3, v1

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 178
    .line 179
    iget-object v1, v1, Llo9;->a:Ldp9;

    .line 180
    .line 181
    iget-wide v1, v1, Ldp9;->a:J

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Luq5;->a:Lmq9;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iget-wide v3, v0, Ldp9;->c:J

    .line 195
    .line 196
    cmp-long v0, v3, v1

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 205
    .line 206
    iget-object v1, v1, Llo9;->a:Ldp9;

    .line 207
    .line 208
    iget-wide v1, v1, Ldp9;->c:J

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Luq5;->b:Lfm9;

    .line 219
    .line 220
    :cond_6
    :goto_2
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 221
    .line 222
    iget-object v0, v0, Llo9;->d:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, p0, Luq5;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v1, 0x0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    new-instance v0, Ljava/io/File;

    .line 234
    .line 235
    iget-object v2, p0, Luq5;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    iput-object v1, p0, Luq5;->a:Ljava/lang/String;

    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Luq5;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    sget v0, Ltla;->o:I

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Luq5;->a:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v0, Ljava/io/File;

    .line 275
    .line 276
    iget-object v2, p0, Luq5;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    iput-object v1, p0, Luq5;->a:Ljava/lang/String;

    .line 288
    .line 289
    :cond_8
    iget-object v0, p0, Luq5;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    sget v0, Ltla;->o:I

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Luq5;->a:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v0, Ljava/io/File;

    .line 319
    .line 320
    iget-object v2, p0, Luq5;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    iput-object v1, p0, Luq5;->a:Ljava/lang/String;

    .line 332
    .line 333
    :cond_9
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 334
    .line 335
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    iget-object v0, v0, Lqo9;->a:Ltm9;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v0, v0, Ltm9;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :goto_3
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 353
    .line 354
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 355
    .line 356
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 357
    .line 358
    iget-object v1, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-ge v0, v1, :cond_c

    .line 365
    .line 366
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 367
    .line 368
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 369
    .line 370
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 371
    .line 372
    iget-object v1, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 379
    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 383
    .line 384
    iget-object v1, v1, Llo9;->a:Lqo9;

    .line 385
    .line 386
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 387
    .line 388
    iget-object v1, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lum9;

    .line 395
    .line 396
    iget-object v1, v1, Lum9;->b:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v1, p0, Luq5;->b:Ljava/lang/String;

    .line 399
    .line 400
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_b
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 404
    .line 405
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 406
    .line 407
    iget-object p1, p1, Lqo9;->a:Ltm9;

    .line 408
    .line 409
    iget-object p1, p1, Ltm9;->a:Ljava/lang/String;

    .line 410
    .line 411
    iput-object p1, p0, Luq5;->b:Ljava/lang/String;

    .line 412
    .line 413
    :cond_c
    return-void
.end method

.method public static bridge synthetic A2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->g:I

    return p0
.end method

.method public static bridge synthetic B2(Luq5;)Lmq9;
    .locals 0

    iget-object p0, p0, Luq5;->a:Lmq9;

    return-object p0
.end method

.method public static bridge synthetic C2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->e:I

    return p0
.end method

.method public static bridge synthetic D2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->b:I

    return p0
.end method

.method public static bridge synthetic E2(Luq5;)Lorg/telegram/messenger/x;
    .locals 0

    iget-object p0, p0, Luq5;->a:Lorg/telegram/messenger/x;

    return-object p0
.end method

.method public static bridge synthetic F2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->c:I

    return p0
.end method

.method public static bridge synthetic G2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->a:I

    return p0
.end method

.method public static bridge synthetic H2(Luq5;)Lfm9;
    .locals 0

    iget-object p0, p0, Luq5;->a:Lfm9;

    return-object p0
.end method

.method private synthetic I2(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p3, p0, Luq5;->p:I

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxu9;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lxu9;->getValueTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "TextCopied"

    .line 23
    .line 24
    sget p3, Le78;->te0:I

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    new-array p4, p4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/q;->n(Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic J2()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "application/octet-stream"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-string v2, "android.intent.extra.STREAM"

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, ".provider"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    iget-object v5, p0, Luq5;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    iget-object v3, p0, Luq5;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    iget-object v3, p0, Luq5;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :goto_0
    sget v1, Le78;->J80:I

    .line 95
    .line 96
    const-string v2, "ShareFile"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x1f4

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private synthetic K2(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget p1, p0, Luq5;->m:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltq5;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ltq5;-><init>(Luq5;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Luq5;->f:I

    .line 16
    .line 17
    const-string v0, "chat_id"

    .line 18
    .line 19
    if-eq p2, p1, :cond_6

    .line 20
    .line 21
    iget p1, p0, Luq5;->e:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    iget p1, p0, Luq5;->g:I

    .line 28
    .line 29
    const-string v1, "user_id"

    .line 30
    .line 31
    if-ne p2, p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Luq5;->a:Lmq9;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Luq5;->a:Lmq9;

    .line 43
    .line 44
    iget-wide v2, p2, Lmq9;->a:J

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Luq5;->b:Lfm9;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    new-instance p1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Luq5;->b:Lfm9;

    .line 68
    .line 69
    iget-wide v1, p2, Lfm9;->a:J

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget p1, p0, Luq5;->k:I

    .line 84
    .line 85
    if-ne p2, p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Luq5;->b:Lmq9;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Luq5;->b:Lmq9;

    .line 97
    .line 98
    iget-wide v2, p2, Lmq9;->a:J

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p1, p0, Luq5;->c:Lfm9;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance p1, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Luq5;->c:Lfm9;

    .line 122
    .line 123
    iget-wide v1, p2, Lfm9;->a:J

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    return p1

    .line 139
    :cond_6
    :goto_0
    iget-object p1, p0, Luq5;->a:Lfm9;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Luq5;->a:Lfm9;

    .line 149
    .line 150
    iget-wide v1, p2, Lfm9;->a:J

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 164
    return p1
.end method

.method public static synthetic j2(Luq5;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Luq5;->I2(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic k2(Luq5;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Luq5;->K2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Luq5;)V
    .locals 0

    invoke-direct {p0}, Luq5;->J2()V

    return-void
.end method

.method public static bridge synthetic m2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->h:I

    return p0
.end method

.method public static bridge synthetic n2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->d:I

    return p0
.end method

.method public static bridge synthetic o2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->f:I

    return p0
.end method

.method public static bridge synthetic p2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->i:I

    return p0
.end method

.method public static bridge synthetic q2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->o:I

    return p0
.end method

.method public static bridge synthetic r2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->j:I

    return p0
.end method

.method public static bridge synthetic s2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->p:I

    return p0
.end method

.method public static bridge synthetic t2(Luq5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luq5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->l:I

    return p0
.end method

.method public static bridge synthetic v2(Luq5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luq5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->m:I

    return p0
.end method

.method public static bridge synthetic x2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->n:I

    return p0
.end method

.method public static bridge synthetic y2(Luq5;)I
    .locals 0

    iget p0, p0, Luq5;->k:I

    return p0
.end method

.method public static bridge synthetic z2(Luq5;)Lfm9;
    .locals 0

    iget-object p0, p0, Luq5;->b:Lfm9;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lkt2;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Luw9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lru9;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-class v6, Lnu3;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const-class v6, Lxu9;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const-class v6, Ltl6;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v9, "windowBackgroundWhite"

    .line 51
    .line 52
    move-object v2, v10

    .line 53
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 60
    .line 61
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 62
    .line 63
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const-string v20, "windowBackgroundGray"

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 83
    .line 84
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 85
    .line 86
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const-string v10, "avatar_backgroundActionBarBlue"

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 99
    .line 100
    iget-object v14, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 103
    .line 104
    const-string v20, "avatar_backgroundActionBarBlue"

    .line 105
    .line 106
    move-object v13, v2

    .line 107
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 114
    .line 115
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 118
    .line 119
    const-string v10, "avatar_actionBarIconBlue"

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 129
    .line 130
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 133
    .line 134
    const-string v20, "actionBarDefaultTitle"

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 144
    .line 145
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 146
    .line 147
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 148
    .line 149
    const-string v10, "avatar_actionBarSelectorBlue"

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 159
    .line 160
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 161
    .line 162
    sget v15, Lorg/telegram/ui/ActionBar/m;->J:I

    .line 163
    .line 164
    const-string v20, "actionBarDefaultSubmenuBackground"

    .line 165
    .line 166
    move-object v13, v2

    .line 167
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 174
    .line 175
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 176
    .line 177
    sget v5, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 178
    .line 179
    const-string v10, "actionBarDefaultSubmenuItem"

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 189
    .line 190
    iget-object v14, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 191
    .line 192
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 193
    .line 194
    const-string v20, "listSelectorSDK21"

    .line 195
    .line 196
    move-object v13, v2

    .line 197
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 204
    .line 205
    iget-object v4, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 206
    .line 207
    new-array v6, v12, [Ljava/lang/Class;

    .line 208
    .line 209
    const-class v3, Landroid/view/View;

    .line 210
    .line 211
    aput-object v3, v6, v11

    .line 212
    .line 213
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const-string v10, "divider"

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 226
    .line 227
    iget-object v14, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 228
    .line 229
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 230
    .line 231
    new-array v3, v12, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v4, Lsz8;

    .line 234
    .line 235
    aput-object v4, v3, v11

    .line 236
    .line 237
    const-string v20, "windowBackgroundGrayShadow"

    .line 238
    .line 239
    move-object v13, v2

    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 249
    .line 250
    iget-object v3, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 251
    .line 252
    new-array v4, v12, [Ljava/lang/Class;

    .line 253
    .line 254
    const-class v5, Luw9;

    .line 255
    .line 256
    aput-object v5, v4, v11

    .line 257
    .line 258
    const-string v5, "textView"

    .line 259
    .line 260
    filled-new-array {v5}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 273
    .line 274
    move-object/from16 v21, v2

    .line 275
    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    move-object/from16 v24, v4

    .line 279
    .line 280
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 287
    .line 288
    iget-object v14, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 289
    .line 290
    new-array v3, v12, [Ljava/lang/Class;

    .line 291
    .line 292
    const-class v4, Luw9;

    .line 293
    .line 294
    aput-object v4, v3, v11

    .line 295
    .line 296
    const-string v4, "valueTextView"

    .line 297
    .line 298
    filled-new-array {v4}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const-string v21, "windowBackgroundWhiteValueText"

    .line 306
    .line 307
    move-object v13, v2

    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 317
    .line 318
    iget-object v3, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 319
    .line 320
    new-array v6, v12, [Ljava/lang/Class;

    .line 321
    .line 322
    const-class v7, Ltl6;

    .line 323
    .line 324
    aput-object v7, v6, v11

    .line 325
    .line 326
    filled-new-array {v5}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v26

    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 335
    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    move-object/from16 v23, v3

    .line 339
    .line 340
    move-object/from16 v25, v6

    .line 341
    .line 342
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 349
    .line 350
    iget-object v14, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 351
    .line 352
    new-array v3, v12, [Ljava/lang/Class;

    .line 353
    .line 354
    const-class v6, Ltl6;

    .line 355
    .line 356
    aput-object v6, v3, v11

    .line 357
    .line 358
    filled-new-array {v4}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 363
    .line 364
    move-object v13, v2

    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 374
    .line 375
    iget-object v3, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 376
    .line 377
    new-array v6, v12, [Ljava/lang/Class;

    .line 378
    .line 379
    const-class v7, Ltl6;

    .line 380
    .line 381
    aput-object v7, v6, v11

    .line 382
    .line 383
    const-string v7, "checkBox"

    .line 384
    .line 385
    filled-new-array {v7}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    const-string v30, "switchTrack"

    .line 390
    .line 391
    move-object/from16 v22, v2

    .line 392
    .line 393
    move-object/from16 v23, v3

    .line 394
    .line 395
    move-object/from16 v25, v6

    .line 396
    .line 397
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 404
    .line 405
    iget-object v14, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 406
    .line 407
    new-array v3, v12, [Ljava/lang/Class;

    .line 408
    .line 409
    const-class v6, Ltl6;

    .line 410
    .line 411
    aput-object v6, v3, v11

    .line 412
    .line 413
    filled-new-array {v7}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    const-string v21, "switchTrackChecked"

    .line 418
    .line 419
    move-object v13, v2

    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 429
    .line 430
    iget-object v3, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 431
    .line 432
    new-array v6, v12, [Ljava/lang/Class;

    .line 433
    .line 434
    const-class v8, Lru9;

    .line 435
    .line 436
    aput-object v8, v6, v11

    .line 437
    .line 438
    filled-new-array {v5}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v26

    .line 442
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 443
    .line 444
    move-object/from16 v22, v2

    .line 445
    .line 446
    move-object/from16 v23, v3

    .line 447
    .line 448
    move-object/from16 v25, v6

    .line 449
    .line 450
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 457
    .line 458
    iget-object v14, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 459
    .line 460
    new-array v3, v12, [Ljava/lang/Class;

    .line 461
    .line 462
    const-class v6, Lru9;

    .line 463
    .line 464
    aput-object v6, v3, v11

    .line 465
    .line 466
    filled-new-array {v4}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 471
    .line 472
    move-object v13, v2

    .line 473
    move-object/from16 v16, v3

    .line 474
    .line 475
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 482
    .line 483
    iget-object v3, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 484
    .line 485
    new-array v6, v12, [Ljava/lang/Class;

    .line 486
    .line 487
    const-class v8, Lru9;

    .line 488
    .line 489
    aput-object v8, v6, v11

    .line 490
    .line 491
    filled-new-array {v7}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v26

    .line 495
    const-string v30, "switchTrack"

    .line 496
    .line 497
    move-object/from16 v22, v2

    .line 498
    .line 499
    move-object/from16 v23, v3

    .line 500
    .line 501
    move-object/from16 v25, v6

    .line 502
    .line 503
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 510
    .line 511
    iget-object v14, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 512
    .line 513
    new-array v3, v12, [Ljava/lang/Class;

    .line 514
    .line 515
    const-class v6, Lru9;

    .line 516
    .line 517
    aput-object v6, v3, v11

    .line 518
    .line 519
    filled-new-array {v7}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    const-string v21, "switchTrackChecked"

    .line 524
    .line 525
    move-object v13, v2

    .line 526
    move-object/from16 v16, v3

    .line 527
    .line 528
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 535
    .line 536
    iget-object v3, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 537
    .line 538
    new-array v6, v12, [Ljava/lang/Class;

    .line 539
    .line 540
    const-class v7, Lnu3;

    .line 541
    .line 542
    aput-object v7, v6, v11

    .line 543
    .line 544
    filled-new-array {v5}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v26

    .line 548
    const-string v30, "windowBackgroundWhiteBlueHeader"

    .line 549
    .line 550
    move-object/from16 v22, v2

    .line 551
    .line 552
    move-object/from16 v23, v3

    .line 553
    .line 554
    move-object/from16 v25, v6

    .line 555
    .line 556
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 563
    .line 564
    iget-object v14, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 565
    .line 566
    new-array v3, v12, [Ljava/lang/Class;

    .line 567
    .line 568
    const-class v6, Lxu9;

    .line 569
    .line 570
    aput-object v6, v3, v11

    .line 571
    .line 572
    filled-new-array {v5}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 577
    .line 578
    move-object v13, v2

    .line 579
    move-object/from16 v16, v3

    .line 580
    .line 581
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 588
    .line 589
    iget-object v3, v0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 590
    .line 591
    new-array v5, v12, [Ljava/lang/Class;

    .line 592
    .line 593
    const-class v6, Lxu9;

    .line 594
    .line 595
    aput-object v6, v5, v11

    .line 596
    .line 597
    filled-new-array {v4}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v26

    .line 601
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 602
    .line 603
    move-object/from16 v22, v2

    .line 604
    .line 605
    move-object/from16 v23, v3

    .line 606
    .line 607
    move-object/from16 v25, v5

    .line 608
    .line 609
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    return-object v1
.end method

.method public final L2()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Luq5;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Luq5;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Luq5;->a:Lorg/telegram/messenger/x;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Luq5;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iput v2, p0, Luq5;->a:I

    .line 27
    .line 28
    :goto_0
    iput v0, p0, Luq5;->c:I

    .line 29
    .line 30
    iget-object v0, p0, Luq5;->a:Lorg/telegram/messenger/x;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Luq5;->a:I

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    iput v2, p0, Luq5;->a:I

    .line 47
    .line 48
    :goto_1
    iput v0, p0, Luq5;->d:I

    .line 49
    .line 50
    iget-object v0, p0, Luq5;->a:Lfm9;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v0, Lfm9;->g:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget v2, p0, Luq5;->a:I

    .line 59
    .line 60
    add-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    iput v3, p0, Luq5;->a:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, -0x1

    .line 66
    :goto_2
    iput v2, p0, Luq5;->e:I

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v0, Lfm9;->g:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v0, p0, Luq5;->a:I

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    iput v2, p0, Luq5;->a:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v0, -0x1

    .line 82
    :goto_3
    iput v0, p0, Luq5;->f:I

    .line 83
    .line 84
    iget-object v0, p0, Luq5;->a:Lmq9;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Luq5;->b:Lfm9;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, Luq5;->a:Lorg/telegram/messenger/x;

    .line 93
    .line 94
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 95
    .line 96
    iget-object v2, v2, Llo9;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v2, -0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    iget v2, p0, Luq5;->a:I

    .line 104
    .line 105
    add-int/lit8 v3, v2, 0x1

    .line 106
    .line 107
    iput v3, p0, Luq5;->a:I

    .line 108
    .line 109
    :goto_5
    iput v2, p0, Luq5;->g:I

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-boolean v0, v0, Lmq9;->e:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v0, p0, Luq5;->a:I

    .line 118
    .line 119
    add-int/lit8 v2, v0, 0x1

    .line 120
    .line 121
    iput v2, p0, Luq5;->a:I

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/4 v0, -0x1

    .line 125
    :goto_6
    iput v0, p0, Luq5;->h:I

    .line 126
    .line 127
    iget-object v0, p0, Luq5;->a:Lorg/telegram/messenger/x;

    .line 128
    .line 129
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 130
    .line 131
    iget v3, v2, Llo9;->b:I

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget v3, p0, Luq5;->a:I

    .line 136
    .line 137
    add-int/lit8 v4, v3, 0x1

    .line 138
    .line 139
    iput v4, p0, Luq5;->a:I

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    const/4 v3, -0x1

    .line 143
    :goto_7
    iput v3, p0, Luq5;->i:I

    .line 144
    .line 145
    iget v2, v2, Llo9;->f:I

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget v2, p0, Luq5;->a:I

    .line 150
    .line 151
    add-int/lit8 v3, v2, 0x1

    .line 152
    .line 153
    iput v3, p0, Luq5;->a:I

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/4 v2, -0x1

    .line 157
    :goto_8
    iput v2, p0, Luq5;->j:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->l2()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget v0, p0, Luq5;->a:I

    .line 166
    .line 167
    add-int/lit8 v2, v0, 0x1

    .line 168
    .line 169
    iput v2, p0, Luq5;->a:I

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/4 v0, -0x1

    .line 173
    :goto_9
    iput v0, p0, Luq5;->k:I

    .line 174
    .line 175
    iget-object v0, p0, Luq5;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    goto :goto_a

    .line 185
    :cond_a
    iget v0, p0, Luq5;->a:I

    .line 186
    .line 187
    add-int/lit8 v2, v0, 0x1

    .line 188
    .line 189
    iput v2, p0, Luq5;->a:I

    .line 190
    .line 191
    :goto_a
    iput v0, p0, Luq5;->l:I

    .line 192
    .line 193
    iget-object v0, p0, Luq5;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_b
    iget v0, p0, Luq5;->a:I

    .line 204
    .line 205
    add-int/lit8 v2, v0, 0x1

    .line 206
    .line 207
    iput v2, p0, Luq5;->a:I

    .line 208
    .line 209
    :goto_b
    iput v0, p0, Luq5;->m:I

    .line 210
    .line 211
    iget-object v0, p0, Luq5;->a:Lorg/telegram/messenger/x;

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->o1()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    cmp-long v0, v2, v4

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget v0, p0, Luq5;->a:I

    .line 224
    .line 225
    add-int/lit8 v2, v0, 0x1

    .line 226
    .line 227
    iput v2, p0, Luq5;->a:I

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_c
    const/4 v0, -0x1

    .line 231
    :goto_c
    iput v0, p0, Luq5;->n:I

    .line 232
    .line 233
    iget-object v0, p0, Luq5;->a:Lorg/telegram/messenger/x;

    .line 234
    .line 235
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 236
    .line 237
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget-object v2, v0, Lqo9;->a:Lkp9;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    iget v2, v2, Lkp9;->c:I

    .line 246
    .line 247
    if-gtz v2, :cond_e

    .line 248
    .line 249
    :cond_d
    iget-object v0, v0, Lqo9;->a:Ltm9;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    iget v0, v0, Ltm9;->d:I

    .line 254
    .line 255
    if-lez v0, :cond_f

    .line 256
    .line 257
    :cond_e
    iget v0, p0, Luq5;->a:I

    .line 258
    .line 259
    add-int/lit8 v1, v0, 0x1

    .line 260
    .line 261
    iput v1, p0, Luq5;->a:I

    .line 262
    .line 263
    iput v0, p0, Luq5;->o:I

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_f
    iput v1, p0, Luq5;->o:I

    .line 267
    .line 268
    :goto_d
    iget v0, p0, Luq5;->a:I

    .line 269
    .line 270
    add-int/lit8 v1, v0, 0x1

    .line 271
    .line 272
    iput v1, p0, Luq5;->a:I

    .line 273
    .line 274
    iput v0, p0, Luq5;->p:I

    .line 275
    .line 276
    iget-object v0, p0, Luq5;->a:Luq5$b;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 281
    .line 282
    .line 283
    :cond_10
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    sget v1, Le78;->nI:I

    .line 11
    .line 12
    const-string v2, "MessageDetails"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 34
    .line 35
    new-instance v2, Luq5$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Luq5$a;-><init>(Luq5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Luq5$b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Luq5$b;-><init>(Luq5;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Luq5;->a:Luq5$b;

    .line 49
    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 56
    .line 57
    const-string v2, "windowBackgroundGray"

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, p1, v4, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    const/16 v1, 0x33

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 104
    .line 105
    iget-object v0, p0, Luq5;->a:Luq5$b;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 111
    .line 112
    new-instance v0, Lrq5;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lrq5;-><init>(Luq5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 121
    .line 122
    new-instance v0, Lsq5;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lsq5;-><init>(Luq5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 131
    .line 132
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luq5;->a:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luq5;->L2()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq5;->a:Luq5$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
