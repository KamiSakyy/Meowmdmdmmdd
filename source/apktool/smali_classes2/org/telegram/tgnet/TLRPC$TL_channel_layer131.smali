.class public Lorg/telegram/tgnet/TLRPC$TL_channel_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_channel;
.source "SourceFile"


# static fields
.field public static h:I = -0x2ce569e2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel;-><init>()V

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
    iput v0, p0, Lfm9;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

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
    iput-boolean v1, p0, Lfm9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x4

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
    iput-boolean v1, p0, Lfm9;->d:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

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
    iput-boolean v1, p0, Lfm9;->g:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x80

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
    iput-boolean v1, p0, Lfm9;->j:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x100

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
    iput-boolean v1, p0, Lfm9;->h:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_5
    iput-boolean v1, p0, Lfm9;->k:Z

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_6
    iput-boolean v1, p0, Lfm9;->l:Z

    .line 71
    .line 72
    and-int/lit16 v1, v0, 0x1000

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_7
    iput-boolean v1, p0, Lfm9;->m:Z

    .line 80
    .line 81
    const/high16 v1, 0x80000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_8

    .line 88
    :cond_8
    const/4 v1, 0x0

    .line 89
    :goto_8
    iput-boolean v1, p0, Lfm9;->n:Z

    .line 90
    .line 91
    const/high16 v1, 0x100000

    .line 92
    .line 93
    and-int/2addr v1, v0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    const/4 v1, 0x0

    .line 99
    :goto_9
    iput-boolean v1, p0, Lfm9;->o:Z

    .line 100
    .line 101
    const/high16 v1, 0x200000

    .line 102
    .line 103
    and-int/2addr v1, v0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    const/4 v1, 0x0

    .line 109
    :goto_a
    iput-boolean v1, p0, Lfm9;->e:Z

    .line 110
    .line 111
    const/high16 v1, 0x400000

    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_b

    .line 118
    :cond_b
    const/4 v1, 0x0

    .line 119
    :goto_b
    iput-boolean v1, p0, Lfm9;->f:Z

    .line 120
    .line 121
    const/high16 v1, 0x800000

    .line 122
    .line 123
    and-int/2addr v1, v0

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_c

    .line 128
    :cond_c
    const/4 v1, 0x0

    .line 129
    :goto_c
    iput-boolean v1, p0, Lfm9;->q:Z

    .line 130
    .line 131
    const/high16 v1, 0x1000000

    .line 132
    .line 133
    and-int/2addr v1, v0

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_d

    .line 138
    :cond_d
    const/4 v1, 0x0

    .line 139
    :goto_d
    iput-boolean v1, p0, Lfm9;->r:Z

    .line 140
    .line 141
    const/high16 v1, 0x2000000

    .line 142
    .line 143
    and-int/2addr v1, v0

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_e

    .line 148
    :cond_e
    const/4 v1, 0x0

    .line 149
    :goto_e
    iput-boolean v1, p0, Lfm9;->s:Z

    .line 150
    .line 151
    const/high16 v1, 0x4000000

    .line 152
    .line 153
    and-int/2addr v0, v1

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_f

    .line 158
    :cond_f
    const/4 v0, 0x0

    .line 159
    :goto_f
    iput-boolean v0, p0, Lfm9;->t:Z

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    iput-wide v0, p0, Lfm9;->a:J

    .line 167
    .line 168
    iget v0, p0, Lfm9;->b:I

    .line 169
    .line 170
    and-int/lit16 v0, v0, 0x2000

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lfm9;->b:J

    .line 179
    .line 180
    :cond_10
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, p0, Lfm9;->b:I

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x40

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lfm9;->b:Ljava/lang/String;

    .line 197
    .line 198
    :cond_11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p1, v0, p2}, Lkm9;->f(Lb1;IZ)Lkm9;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lfm9;->a:Lkm9;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lfm9;->a:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lfm9;->e:I

    .line 219
    .line 220
    iget v0, p0, Lfm9;->b:I

    .line 221
    .line 222
    and-int/lit16 v0, v0, 0x200

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const v1, 0x1cb5c415

    .line 231
    .line 232
    .line 233
    if-eq v0, v1, :cond_13

    .line 234
    .line 235
    if-nez p2, :cond_12

    .line 236
    .line 237
    return-void

    .line 238
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    new-array p2, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, p2, v2

    .line 247
    .line 248
    const-string v0, "wrong Vector magic, got %x"

    .line 249
    .line 250
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_10
    if-ge v2, v0, :cond_15

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_14

    .line 273
    .line 274
    return-void

    .line 275
    :cond_14
    iget-object v3, p0, Lfm9;->a:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_15
    iget v0, p0, Lfm9;->b:I

    .line 284
    .line 285
    and-int/lit16 v0, v0, 0x4000

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 298
    .line 299
    :cond_16
    iget v0, p0, Lfm9;->b:I

    .line 300
    .line 301
    const v1, 0x8000

    .line 302
    .line 303
    .line 304
    and-int/2addr v0, v1

    .line 305
    if-eqz v0, :cond_17

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 316
    .line 317
    :cond_17
    iget v0, p0, Lfm9;->b:I

    .line 318
    .line 319
    const/high16 v1, 0x40000

    .line 320
    .line 321
    and-int/2addr v0, v1

    .line 322
    if-eqz v0, :cond_18

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 333
    .line 334
    :cond_18
    iget v0, p0, Lfm9;->b:I

    .line 335
    .line 336
    const/high16 v1, 0x20000

    .line 337
    .line 338
    and-int/2addr v0, v1

    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iput p1, p0, Lfm9;->d:I

    .line 346
    .line 347
    :cond_19
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer131;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfm9;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lfm9;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lfm9;->b:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lfm9;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lfm9;->b:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lfm9;->g:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x21

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lfm9;->b:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lfm9;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x81

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lfm9;->b:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lfm9;->h:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x101

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lfm9;->b:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lfm9;->k:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x200

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x201

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lfm9;->b:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lfm9;->l:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x800

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v0, v0, -0x801

    .line 84
    .line 85
    :goto_6
    iput v0, p0, Lfm9;->b:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lfm9;->m:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x1000

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    and-int/lit16 v0, v0, -0x1001

    .line 95
    .line 96
    :goto_7
    iput v0, p0, Lfm9;->b:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lfm9;->n:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/high16 v1, 0x80000

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    const v1, -0x80001

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v1

    .line 110
    :goto_8
    iput v0, p0, Lfm9;->b:I

    .line 111
    .line 112
    iget-boolean v1, p0, Lfm9;->o:Z

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/high16 v1, 0x100000

    .line 117
    .line 118
    or-int/2addr v0, v1

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    const v1, -0x100001

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v1

    .line 124
    :goto_9
    iput v0, p0, Lfm9;->b:I

    .line 125
    .line 126
    iget-boolean v1, p0, Lfm9;->e:Z

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const/high16 v1, 0x200000

    .line 131
    .line 132
    or-int/2addr v0, v1

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const v1, -0x200001

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v1

    .line 138
    :goto_a
    iput v0, p0, Lfm9;->b:I

    .line 139
    .line 140
    iget-boolean v1, p0, Lfm9;->f:Z

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const/high16 v1, 0x400000

    .line 145
    .line 146
    or-int/2addr v0, v1

    .line 147
    goto :goto_b

    .line 148
    :cond_b
    const v1, -0x400001

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, v1

    .line 152
    :goto_b
    iput v0, p0, Lfm9;->b:I

    .line 153
    .line 154
    iget-boolean v1, p0, Lfm9;->q:Z

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    const/high16 v1, 0x800000

    .line 159
    .line 160
    or-int/2addr v0, v1

    .line 161
    goto :goto_c

    .line 162
    :cond_c
    const v1, -0x800001

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v1

    .line 166
    :goto_c
    iput v0, p0, Lfm9;->b:I

    .line 167
    .line 168
    iget-boolean v1, p0, Lfm9;->r:Z

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    const/high16 v1, 0x1000000

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    const v1, -0x1000001

    .line 177
    .line 178
    .line 179
    and-int/2addr v0, v1

    .line 180
    :goto_d
    iput v0, p0, Lfm9;->b:I

    .line 181
    .line 182
    iget-boolean v1, p0, Lfm9;->s:Z

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const/high16 v1, 0x2000000

    .line 187
    .line 188
    or-int/2addr v0, v1

    .line 189
    goto :goto_e

    .line 190
    :cond_e
    const v1, -0x2000001

    .line 191
    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    :goto_e
    iput v0, p0, Lfm9;->b:I

    .line 195
    .line 196
    iget-boolean v1, p0, Lfm9;->t:Z

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    const/high16 v1, 0x4000000

    .line 201
    .line 202
    or-int/2addr v0, v1

    .line 203
    goto :goto_f

    .line 204
    :cond_f
    const v1, -0x4000001

    .line 205
    .line 206
    .line 207
    and-int/2addr v0, v1

    .line 208
    :goto_f
    iput v0, p0, Lfm9;->b:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 211
    .line 212
    .line 213
    iget-wide v0, p0, Lfm9;->a:J

    .line 214
    .line 215
    long-to-int v1, v0

    .line 216
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lfm9;->b:I

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0x2000

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget-wide v0, p0, Lfm9;->b:J

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Lfm9;->b:I

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x40

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    iget-object v0, p0, Lfm9;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    iget-object v0, p0, Lfm9;->a:Lkm9;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 249
    .line 250
    .line 251
    iget v0, p0, Lfm9;->a:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lfm9;->e:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lfm9;->b:I

    .line 262
    .line 263
    and-int/lit16 v0, v0, 0x200

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    const v0, 0x1cb5c415

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lfm9;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_10
    if-ge v1, v0, :cond_12

    .line 284
    .line 285
    iget-object v2, p0, Lfm9;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_restrictionReason;->e(Lb1;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v1, v1, 0x1

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_12
    iget v0, p0, Lfm9;->b:I

    .line 300
    .line 301
    and-int/lit16 v0, v0, 0x4000

    .line 302
    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e(Lb1;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    iget v0, p0, Lfm9;->b:I

    .line 311
    .line 312
    const v1, 0x8000

    .line 313
    .line 314
    .line 315
    and-int/2addr v0, v1

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e(Lb1;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    iget v0, p0, Lfm9;->b:I

    .line 324
    .line 325
    const/high16 v1, 0x40000

    .line 326
    .line 327
    and-int/2addr v0, v1

    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    iget-object v0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e(Lb1;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    iget v0, p0, Lfm9;->b:I

    .line 336
    .line 337
    const/high16 v1, 0x20000

    .line 338
    .line 339
    and-int/2addr v0, v1

    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    iget v0, p0, Lfm9;->d:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 345
    .line 346
    .line 347
    :cond_16
    return-void
.end method
