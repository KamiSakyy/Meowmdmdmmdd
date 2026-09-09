.class public Lorg/telegram/ui/r0$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/r0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/r0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/r0$a;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/r0$a;->d(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method private synthetic d(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/r0;->u2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/r0$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/telegram/ui/r0$e;->a(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/r0;->V2(Lorg/telegram/ui/r0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_c

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/r0;->H2(Lorg/telegram/ui/r0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/r0;->v2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/ActionBar/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float p1, p1, v2

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v0, v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-boolean v0, v0, v1

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-gtz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/r0;->Y2(Lorg/telegram/ui/r0;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 99
    .line 100
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 104
    .line 105
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/ui/r0;->z2(Lorg/telegram/ui/r0;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput-boolean v3, v2, Lmp9;->c:Z

    .line 117
    .line 118
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/r0;->H2(Lorg/telegram/ui/r0;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput-boolean v3, v2, Lmp9;->d:Z

    .line 127
    .line 128
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/ui/r0;->m2(Lorg/telegram/ui/r0;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/2addr v3, v0

    .line 137
    iput-boolean v3, v2, Lmp9;->b:Z

    .line 138
    .line 139
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 140
    .line 141
    iget-object v3, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/ui/r0;->F2(Lorg/telegram/ui/r0;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v2, Lmp9;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Ljx8;

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljx8;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 166
    .line 167
    invoke-static {v4}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    array-length v4, v4

    .line 172
    if-ge v3, v4, :cond_8

    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aget-object v4, v4, v3

    .line 181
    .line 182
    invoke-static {v4}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 194
    .line 195
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 199
    .line 200
    invoke-static {v5}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aget-object v5, v5, v3

    .line 205
    .line 206
    invoke-static {v5}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:Ljava/lang/String;

    .line 215
    .line 216
    new-array v5, v0, [B

    .line 217
    .line 218
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:[B

    .line 219
    .line 220
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 221
    .line 222
    iget-object v6, v6, Lmp9;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    add-int/lit8 v6, v6, 0x30

    .line 229
    .line 230
    int-to-byte v6, v6

    .line 231
    aput-byte v6, v5, v1

    .line 232
    .line 233
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 234
    .line 235
    iget-object v5, v5, Lmp9;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 241
    .line 242
    invoke-static {v5}, Lorg/telegram/ui/r0;->z2(Lorg/telegram/ui/r0;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    iget-object v5, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 249
    .line 250
    invoke-static {v5}, Lorg/telegram/ui/r0;->H2(Lorg/telegram/ui/r0;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 257
    .line 258
    invoke-static {v5}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aget-boolean v5, v5, v3

    .line 263
    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:[B

    .line 267
    .line 268
    aget-byte v4, v4, v1

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljx8;->writeByte(B)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljx8;->d()[B

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v4, "answers"

    .line 290
    .line 291
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    .line 295
    .line 296
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 300
    .line 301
    iget-object v2, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 302
    .line 303
    invoke-static {v2}, Lorg/telegram/ui/r0;->P2(Lorg/telegram/ui/r0;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v4, Lnp9;->a:Ljava/lang/String;

    .line 320
    .line 321
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 322
    .line 323
    aput-object v2, v4, v1

    .line 324
    .line 325
    iget-object v2, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 326
    .line 327
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v4, v0}, Lorg/telegram/messenger/w;->H4([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_9

    .line 342
    .line 343
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 344
    .line 345
    iput-object v2, v4, Lnp9;->c:Ljava/util/ArrayList;

    .line 346
    .line 347
    :cond_9
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 348
    .line 349
    iget-object v2, v2, Lnp9;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_a

    .line 356
    .line 357
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 358
    .line 359
    iget v4, v2, Lnp9;->a:I

    .line 360
    .line 361
    or-int/lit8 v4, v4, 0x10

    .line 362
    .line 363
    iput v4, v2, Lnp9;->a:I

    .line 364
    .line 365
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/ui/r0;->B2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/j;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lorg/telegram/ui/j;->hl()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 378
    .line 379
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 384
    .line 385
    invoke-static {v1}, Lorg/telegram/ui/r0;->B2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/j;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lorg/telegram/ui/j;->a()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    new-instance v4, Lok7;

    .line 394
    .line 395
    invoke-direct {v4, p0, p1, v3}, Lok7;-><init>(Lorg/telegram/ui/r0$a;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v2, v4}, Lorg/telegram/ui/Components/b;->B2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 403
    .line 404
    invoke-static {v2}, Lorg/telegram/ui/r0;->u2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/r0$e;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2, p1, v3, v0, v1}, Lorg/telegram/ui/r0$e;->a(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lorg/telegram/ui/r0$a;->this$0:Lorg/telegram/ui/r0;

    .line 412
    .line 413
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_3
    return-void
.end method
