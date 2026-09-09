.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer103;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# static fields
.field public static y:I = 0x10916653


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lgm9;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lgm9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x40

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lgm9;->b:Z

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, p0, Lgm9;->d:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x400

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    iput-boolean v1, p0, Lgm9;->e:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x1000

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_4
    iput-boolean v1, p0, Lgm9;->f:Z

    .line 53
    .line 54
    const/high16 v1, 0x10000

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    :goto_5
    iput-boolean v0, p0, Lgm9;->g:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    iput-wide v0, p0, Lgm9;->a:J

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, Lgm9;->a:I

    .line 78
    .line 79
    and-int/2addr v0, v3

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lgm9;->b:I

    .line 87
    .line 88
    :cond_6
    iget v0, p0, Lgm9;->a:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lgm9;->c:I

    .line 99
    .line 100
    :cond_7
    iget v0, p0, Lgm9;->a:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lgm9;->i:I

    .line 111
    .line 112
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lgm9;->l:I

    .line 123
    .line 124
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0x2000

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lgm9;->m:I

    .line 135
    .line 136
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lgm9;->d:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lgm9;->e:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lgm9;->f:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 187
    .line 188
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const v1, 0x1cb5c415

    .line 193
    .line 194
    .line 195
    if-eq v0, v1, :cond_d

    .line 196
    .line 197
    if-nez p2, :cond_c

    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    new-array p2, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, p2, v2

    .line 209
    .line 210
    const-string v0, "wrong Vector magic, got %x"

    .line 211
    .line 212
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_6
    if-ge v2, v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_e

    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    iget-object v3, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    iget v0, p0, Lgm9;->a:I

    .line 246
    .line 247
    and-int/lit8 v0, v0, 0x10

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-long v0, v0

    .line 256
    iput-wide v0, p0, Lgm9;->b:J

    .line 257
    .line 258
    :cond_10
    iget v0, p0, Lgm9;->a:I

    .line 259
    .line 260
    and-int/lit8 v0, v0, 0x10

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lgm9;->g:I

    .line 269
    .line 270
    :cond_11
    iget v0, p0, Lgm9;->a:I

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0x20

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput v0, p0, Lgm9;->h:I

    .line 281
    .line 282
    :cond_12
    iget v0, p0, Lgm9;->a:I

    .line 283
    .line 284
    and-int/lit16 v0, v0, 0x100

    .line 285
    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {p1, v0, p2}, Leq9;->f(Lb1;IZ)Leq9;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lgm9;->a:Leq9;

    .line 297
    .line 298
    :cond_13
    iget v0, p0, Lgm9;->a:I

    .line 299
    .line 300
    and-int/lit16 v0, v0, 0x200

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lgm9;->n:I

    .line 309
    .line 310
    :cond_14
    iget v0, p0, Lgm9;->a:I

    .line 311
    .line 312
    and-int/lit16 v0, v0, 0x800

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p0, Lgm9;->k:I

    .line 321
    .line 322
    :cond_15
    iget v0, p0, Lgm9;->a:I

    .line 323
    .line 324
    and-int/lit16 v0, v0, 0x4000

    .line 325
    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    int-to-long v0, v0

    .line 333
    iput-wide v0, p0, Lgm9;->c:J

    .line 334
    .line 335
    :cond_16
    iget v0, p0, Lgm9;->a:I

    .line 336
    .line 337
    const v1, 0x8000

    .line 338
    .line 339
    .line 340
    and-int/2addr v0, v1

    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {p1, v0, p2}, Lbm9;->f(Lb1;IZ)Lbm9;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Lgm9;->a:Lbm9;

    .line 352
    .line 353
    :cond_17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iput p1, p0, Lgm9;->s:I

    .line 358
    .line 359
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer103;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgm9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lgm9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x9

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lgm9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lgm9;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x41

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lgm9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lgm9;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v0, v0, -0x81

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lgm9;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lgm9;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x400

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x401

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lgm9;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lgm9;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x1000

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x1001

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lgm9;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lgm9;->g:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/high16 v1, 0x10000

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const v1, -0x10001

    .line 74
    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    :goto_5
    iput v0, p0, Lgm9;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Lgm9;->a:J

    .line 83
    .line 84
    long-to-int v1, v0

    .line 85
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lgm9;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lgm9;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget v0, p0, Lgm9;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lgm9;->c:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v0, p0, Lgm9;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget v0, p0, Lgm9;->i:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget v0, p0, Lgm9;->l:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget v0, p0, Lgm9;->a:I

    .line 138
    .line 139
    and-int/lit16 v0, v0, 0x2000

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget v0, p0, Lgm9;->m:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget v0, p0, Lgm9;->d:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lgm9;->e:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lgm9;->f:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x1cb5c415

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_6
    if-ge v1, v0, :cond_b

    .line 195
    .line 196
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lwl9;

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x10

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-wide v0, p0, Lgm9;->b:J

    .line 217
    .line 218
    long-to-int v1, v0

    .line 219
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget v0, p0, Lgm9;->a:I

    .line 223
    .line 224
    and-int/lit8 v0, v0, 0x10

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget v0, p0, Lgm9;->g:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget v0, p0, Lgm9;->a:I

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0x20

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget v0, p0, Lgm9;->h:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget v0, p0, Lgm9;->a:I

    .line 245
    .line 246
    and-int/lit16 v0, v0, 0x100

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v0, p0, Lgm9;->a:Leq9;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget v0, p0, Lgm9;->a:I

    .line 256
    .line 257
    and-int/lit16 v0, v0, 0x200

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget v0, p0, Lgm9;->n:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 264
    .line 265
    .line 266
    :cond_10
    iget v0, p0, Lgm9;->a:I

    .line 267
    .line 268
    and-int/lit16 v0, v0, 0x800

    .line 269
    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    iget v0, p0, Lgm9;->k:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 275
    .line 276
    .line 277
    :cond_11
    iget v0, p0, Lgm9;->a:I

    .line 278
    .line 279
    and-int/lit16 v0, v0, 0x4000

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget-wide v0, p0, Lgm9;->c:J

    .line 284
    .line 285
    long-to-int v1, v0

    .line 286
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget v0, p0, Lgm9;->a:I

    .line 290
    .line 291
    const v1, 0x8000

    .line 292
    .line 293
    .line 294
    and-int/2addr v0, v1

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    iget-object v0, p0, Lgm9;->a:Lbm9;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 300
    .line 301
    .line 302
    :cond_13
    iget v0, p0, Lgm9;->s:I

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
