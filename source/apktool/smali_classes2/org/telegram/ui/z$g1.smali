.class public Lorg/telegram/ui/z$g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/t0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g1"
.end annotation


# instance fields
.field private avatar:Len9;

.field private avatarBig:Len9;

.field private final peerId:J

.field public final synthetic this$0:Lorg/telegram/ui/z;

.field private uploadingImageLocation:Lorg/telegram/messenger/t;

.field public uploadingProgress:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/telegram/ui/z$g1;->peerId:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/z;JLvo3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z$g1;-><init>(Lorg/telegram/ui/z;J)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/z$g1;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z$g1;->i(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/z$g1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/z$g1;->j()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/z$g1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/z$g1;->h(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/z$g1;Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/z$g1;->k(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/z$g1;)Len9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z$g1;->avatar:Len9;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/z$g1;)Lorg/telegram/messenger/t;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/z$g1;->uploadingImageLocation:Lorg/telegram/messenger/t;

    return-object p0
.end method

.method private synthetic h(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$g1;->uploadingImageLocation:Lorg/telegram/messenger/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/z$g1;->uploadingImageLocation:Lorg/telegram/messenger/t;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkz7;->F0(Lorg/telegram/messenger/t;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/z$g1;->uploadingImageLocation:Lorg/telegram/messenger/t;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_a

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lq2;->t()Ltla;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ltla;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lq2;->t()Ltla;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ltla;->l()Lmq9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, p1, v0}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lq2;->t()Ltla;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Ltla;->I(Lmq9;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 102
    .line 103
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 104
    .line 105
    iget-object v3, v3, Lkp9;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0x96

    .line 108
    .line 109
    invoke-static {v3, v4}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v5, 0x320

    .line 114
    .line 115
    invoke-static {v3, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 120
    .line 121
    iget-object v5, v5, Lkp9;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 132
    .line 133
    iget-object v5, v5, Lkp9;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lrq9;

    .line 140
    .line 141
    :goto_1
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    .line 142
    .line 143
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v6, p1, Lmq9;->a:Loq9;

    .line 147
    .line 148
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 149
    .line 150
    iget-wide v7, p2, Lkp9;->a:J

    .line 151
    .line 152
    iput-wide v7, v6, Loq9;->a:J

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object p2, v4, Llp9;->a:Len9;

    .line 157
    .line 158
    iput-object p2, v6, Loq9;->a:Len9;

    .line 159
    .line 160
    :cond_4
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-object p2, v3, Llp9;->a:Len9;

    .line 163
    .line 164
    iput-object p2, v6, Loq9;->b:Len9;

    .line 165
    .line 166
    :cond_5
    if-eqz v4, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/z$g1;->avatar:Len9;

    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 173
    .line 174
    invoke-static {p2}, Lorg/telegram/ui/z;->N6(Lorg/telegram/ui/z;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v4, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v6, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 187
    .line 188
    invoke-static {v6}, Lorg/telegram/ui/z;->P6(Lorg/telegram/ui/z;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v7, p0, Lorg/telegram/ui/z$g1;->avatar:Len9;

    .line 197
    .line 198
    invoke-virtual {v6, v7, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lorg/telegram/ui/z$g1;->avatar:Len9;

    .line 211
    .line 212
    iget-wide v6, v6, Len9;->a:J

    .line 213
    .line 214
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, "_"

    .line 218
    .line 219
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v7, p0, Lorg/telegram/ui/z$g1;->avatar:Len9;

    .line 223
    .line 224
    iget v7, v7, Len9;->b:I

    .line 225
    .line 226
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v7, "@50_50"

    .line 230
    .line 231
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v9, v4, Llp9;->a:Len9;

    .line 244
    .line 245
    iget-wide v9, v9, Len9;->a:J

    .line 246
    .line 247
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v4, v4, Llp9;->a:Len9;

    .line 254
    .line 255
    iget v4, v4, Len9;->b:I

    .line 256
    .line 257
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {p1, v2}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, p2, v4, v7, v0}, Lorg/telegram/messenger/s;->e1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Z)V

    .line 276
    .line 277
    .line 278
    :cond_6
    if-eqz v3, :cond_7

    .line 279
    .line 280
    iget-object p2, p0, Lorg/telegram/ui/z$g1;->avatarBig:Len9;

    .line 281
    .line 282
    if-eqz p2, :cond_7

    .line 283
    .line 284
    iget-object p2, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 285
    .line 286
    invoke-static {p2}, Lorg/telegram/ui/z;->Q6(Lorg/telegram/ui/z;)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2, v3, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object v3, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 299
    .line 300
    invoke-static {v3}, Lorg/telegram/ui/z;->R6(Lorg/telegram/ui/z;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, p0, Lorg/telegram/ui/z$g1;->avatarBig:Len9;

    .line 309
    .line 310
    invoke-virtual {v3, v4, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 315
    .line 316
    .line 317
    :cond_7
    if-eqz v5, :cond_8

    .line 318
    .line 319
    if-eqz p3, :cond_8

    .line 320
    .line 321
    iget-object p2, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 322
    .line 323
    invoke-static {p2}, Lorg/telegram/ui/z;->S6(Lorg/telegram/ui/z;)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const-string v3, "mp4"

    .line 332
    .line 333
    invoke-virtual {p2, v5, v3, v2}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    new-instance v3, Ljava/io/File;

    .line 338
    .line 339
    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 343
    .line 344
    .line 345
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 346
    .line 347
    invoke-static {p2}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2}, Lq2;->m()Lorg/telegram/messenger/z;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iget-wide v3, p1, Lmq9;->a:J

    .line 356
    .line 357
    invoke-virtual {p2, v3, v4}, Lorg/telegram/messenger/z;->A3(J)V

    .line 358
    .line 359
    .line 360
    new-instance p2, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 369
    .line 370
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lq2;->m()Lorg/telegram/messenger/z;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, p2, v1, v0, v2}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 382
    .line 383
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-wide p2, p0, Lorg/telegram/ui/z$g1;->peerId:J

    .line 392
    .line 393
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1, v0}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-static {p1, v2}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p3, p0, Lorg/telegram/ui/z$g1;->avatarBig:Len9;

    .line 410
    .line 411
    invoke-static {p3}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    if-nez p3, :cond_9

    .line 416
    .line 417
    iget-object p1, p0, Lorg/telegram/ui/z$g1;->avatar:Len9;

    .line 418
    .line 419
    invoke-static {p1}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :cond_9
    iget-object p3, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 424
    .line 425
    invoke-static {p3}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    invoke-virtual {p3, v0}, Lkz7;->setCreateThumbFromParent(Z)V

    .line 430
    .line 431
    .line 432
    iget-object p3, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 433
    .line 434
    invoke-static {p3}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p3, p2, p1, v2}, Lkz7;->z0(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Z)Z

    .line 439
    .line 440
    .line 441
    iput-object v1, p0, Lorg/telegram/ui/z$g1;->avatar:Len9;

    .line 442
    .line 443
    iput-object v1, p0, Lorg/telegram/ui/z$g1;->avatarBig:Len9;

    .line 444
    .line 445
    iget-object p1, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 446
    .line 447
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 452
    .line 453
    .line 454
    const/high16 p1, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z$g1;->l(F)V

    .line 457
    .line 458
    .line 459
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 460
    .line 461
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 470
    .line 471
    new-array p3, v2, [Ljava/lang/Object;

    .line 472
    .line 473
    sget v1, Lorg/telegram/messenger/y;->U0:I

    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    aput-object v1, p3, v0

    .line 480
    .line 481
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 485
    .line 486
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    sget p2, Lorg/telegram/messenger/a0;->W:I

    .line 495
    .line 496
    new-array p3, v0, [Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 502
    .line 503
    invoke-static {p1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lq2;->t()Ltla;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1, v2}, Ltla;->G(Z)V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method private synthetic i(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lto3;

    invoke-direct {v0, p0, p3, p2, p1}, Lto3;-><init>(Lorg/telegram/ui/z$g1;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$g1;->uploadingImageLocation:Lorg/telegram/messenger/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/z$g1;->uploadingImageLocation:Lorg/telegram/messenger/t;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkz7;->F0(Lorg/telegram/messenger/t;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/z$g1;->uploadingImageLocation:Lorg/telegram/messenger/t;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v2, p0, Lorg/telegram/ui/z$g1;->peerId:J

    .line 30
    .line 31
    neg-long v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v0, v4}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, p0, Lorg/telegram/ui/z$g1;->avatarBig:Len9;

    .line 51
    .line 52
    invoke-static {v5}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/z$g1;->avatar:Len9;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v2}, Lkz7;->setCreateThumbFromParent(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v3, v0, v4}, Lkz7;->z0(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Z)Z

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lorg/telegram/ui/z$g1;->avatar:Len9;

    .line 83
    .line 84
    iput-object v1, p0, Lorg/telegram/ui/z$g1;->avatarBig:Len9;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/telegram/ui/z$g1;->l(F)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private synthetic k(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Llp9;->a:Len9;

    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/ui/z$g1;->avatar:Len9;

    .line 18
    .line 19
    iget-object v1, v2, Llp9;->a:Len9;

    .line 20
    .line 21
    iput-object v1, v0, Lorg/telegram/ui/z$g1;->avatarBig:Len9;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lorg/telegram/ui/z$g1;->uploadingImageLocation:Lorg/telegram/messenger/t;

    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lorg/telegram/ui/z$g1;->uploadingImageLocation:Lorg/telegram/messenger/t;

    .line 36
    .line 37
    iget-object v3, v0, Lorg/telegram/ui/z$g1;->avatar:Len9;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lkz7;->o0(Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-wide v3, v0, Lorg/telegram/ui/z$g1;->peerId:J

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    cmp-long v9, v3, v7

    .line 61
    .line 62
    if-lez v9, :cond_4

    .line 63
    .line 64
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;

    .line 65
    .line 66
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:Lon9;

    .line 72
    .line 73
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 78
    .line 79
    :cond_2
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->b:Lon9;

    .line 82
    .line 83
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    move-wide/from16 v7, p3

    .line 88
    .line 89
    iput-wide v7, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:D

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lro3;

    .line 106
    .line 107
    move-object/from16 v9, p5

    .line 108
    .line 109
    invoke-direct {v3, p0, v9}, Lro3;-><init>(Lorg/telegram/ui/z$g1;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-wide/from16 v7, p3

    .line 117
    .line 118
    move-object/from16 v9, p5

    .line 119
    .line 120
    iget-object v3, v0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-wide v10, v0, Lorg/telegram/ui/z$g1;->peerId:J

    .line 131
    .line 132
    neg-long v10, v10

    .line 133
    const/4 v4, 0x0

    .line 134
    iget-object v12, v1, Llp9;->a:Len9;

    .line 135
    .line 136
    iget-object v13, v2, Llp9;->a:Len9;

    .line 137
    .line 138
    new-instance v14, Lso3;

    .line 139
    .line 140
    invoke-direct {v14, p0}, Lso3;-><init>(Lorg/telegram/ui/z$g1;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v3

    .line 144
    move-wide v2, v10

    .line 145
    move-object/from16 v5, p1

    .line 146
    .line 147
    move-object/from16 v6, p2

    .line 148
    .line 149
    move-object v10, v12

    .line 150
    move-object v11, v13

    .line 151
    move-object v12, v14

    .line 152
    invoke-virtual/range {v1 .. v12}, Lorg/telegram/messenger/y;->J6(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lon9;Lon9;DLjava/lang/String;Len9;Len9;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 0

    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-static {p0}, Ll14;->c(Lorg/telegram/ui/Components/t0$f;)V

    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Ll14;->a(Lorg/telegram/ui/Components/t0$f;)Z

    move-result v0

    return v0
.end method

.method public synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll14;->d(Lorg/telegram/ui/Components/t0$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/z$g1;->uploadingProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lfr3;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lfr3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lfr3;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lfr3;->F(FZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public r(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V
    .locals 10

    new-instance v9, Luo3;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Luo3;-><init>(Lorg/telegram/ui/z$g1;Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;)V

    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$g1;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/z$g1;->uploadingImageLocation:Lorg/telegram/messenger/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lkz7;->M0(Lorg/telegram/messenger/t;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/telegram/ui/z$g1;->l(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
