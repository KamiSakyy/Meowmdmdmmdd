.class public Lorg/telegram/tgnet/TLRPC$TL_message_layer104;
.super Lorg/telegram/tgnet/TLRPC$TL_message;
.source "SourceFile"


# static fields
.field public static t:I = 0x44f9b43d


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Llo9;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

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
    iput-boolean v1, p0, Llo9;->c:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

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
    iput-boolean v1, p0, Llo9;->a:Z

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
    iput-boolean v1, p0, Llo9;->b:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x2000

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
    iput-boolean v1, p0, Llo9;->e:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x4000

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
    iput-boolean v1, p0, Llo9;->f:Z

    .line 53
    .line 54
    const/high16 v1, 0x40000

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_5
    iput-boolean v1, p0, Llo9;->g:Z

    .line 63
    .line 64
    const/high16 v1, 0x80000

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :goto_6
    iput-boolean v0, p0, Llo9;->h:Z

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Llo9;->a:I

    .line 79
    .line 80
    iget v0, p0, Llo9;->c:I

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x100

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v4, v1

    .line 98
    iput-wide v4, v0, Ldp9;->a:J

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 109
    .line 110
    iget v0, p0, Llo9;->c:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x4

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {p1, v0, p2}, Lpo9;->f(Lb1;IZ)Lpo9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 125
    .line 126
    :cond_8
    iget v0, p0, Llo9;->c:I

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x800

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    iput-wide v0, p0, Llo9;->a:J

    .line 138
    .line 139
    :cond_9
    iget v0, p0, Llo9;->c:I

    .line 140
    .line 141
    and-int/lit8 v0, v0, 0x8

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 157
    .line 158
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Llo9;->b:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget v0, p0, Llo9;->c:I

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x200

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Llo9;->a:Lqo9;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget v1, v0, Lqo9;->e:I

    .line 189
    .line 190
    iput v1, p0, Llo9;->k:I

    .line 191
    .line 192
    :cond_b
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 203
    .line 204
    iget-object v0, v0, Lqo9;->h:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 207
    .line 208
    :cond_c
    iget v0, p0, Llo9;->c:I

    .line 209
    .line 210
    and-int/lit8 v0, v0, 0x40

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {p1, v0, p2}, Ltp9;->f(Lb1;IZ)Ltp9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Llo9;->a:Ltp9;

    .line 223
    .line 224
    :cond_d
    iget v0, p0, Llo9;->c:I

    .line 225
    .line 226
    and-int/lit16 v0, v0, 0x80

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const v1, 0x1cb5c415

    .line 235
    .line 236
    .line 237
    if-eq v0, v1, :cond_f

    .line 238
    .line 239
    if-nez p2, :cond_e

    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    new-array p2, v2, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, p2, v3

    .line 251
    .line 252
    const-string v0, "wrong Vector magic, got %x"

    .line 253
    .line 254
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_7
    if-ge v3, v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_10

    .line 277
    .line 278
    return-void

    .line 279
    :cond_10
    iget-object v2, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    iget v0, p0, Llo9;->c:I

    .line 288
    .line 289
    and-int/lit16 v0, v0, 0x400

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Llo9;->d:I

    .line 298
    .line 299
    :cond_12
    iget v0, p0, Llo9;->c:I

    .line 300
    .line 301
    const v1, 0x8000

    .line 302
    .line 303
    .line 304
    and-int/2addr v0, v1

    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, p0, Llo9;->f:I

    .line 312
    .line 313
    :cond_13
    iget v0, p0, Llo9;->c:I

    .line 314
    .line 315
    const/high16 v1, 0x10000

    .line 316
    .line 317
    and-int/2addr v0, v1

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Llo9;->c:Ljava/lang/String;

    .line 325
    .line 326
    :cond_14
    iget v0, p0, Llo9;->c:I

    .line 327
    .line 328
    const/high16 v1, 0x20000

    .line 329
    .line 330
    and-int/2addr v0, v1

    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 334
    .line 335
    .line 336
    move-result-wide p1

    .line 337
    iput-wide p1, p0, Llo9;->b:J

    .line 338
    .line 339
    :cond_15
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_layer104;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llo9;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Llo9;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Llo9;->c:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Llo9;->c:I

    .line 20
    .line 21
    iget-boolean v1, p0, Llo9;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x11

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Llo9;->c:I

    .line 31
    .line 32
    iget-boolean v1, p0, Llo9;->b:Z

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
    iput v0, p0, Llo9;->c:I

    .line 42
    .line 43
    iget-boolean v1, p0, Llo9;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x2000

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit16 v0, v0, -0x2001

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Llo9;->c:I

    .line 53
    .line 54
    iget-boolean v1, p0, Llo9;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x4000

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit16 v0, v0, -0x4001

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Llo9;->c:I

    .line 64
    .line 65
    iget-boolean v1, p0, Llo9;->g:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/high16 v1, 0x40000

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const v1, -0x40001

    .line 74
    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    :goto_5
    iput v0, p0, Llo9;->c:I

    .line 78
    .line 79
    iget-boolean v1, p0, Llo9;->h:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/high16 v1, 0x80000

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const v1, -0x80001

    .line 88
    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    :goto_6
    iput v0, p0, Llo9;->c:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Llo9;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Llo9;->c:I

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x100

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 108
    .line 109
    iget-wide v0, v0, Ldp9;->a:J

    .line 110
    .line 111
    long-to-int v1, v0

    .line 112
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Llo9;->c:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget v0, p0, Llo9;->c:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x800

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-wide v0, p0, Llo9;->a:J

    .line 138
    .line 139
    long-to-int v1, v0

    .line 140
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget v0, p0, Llo9;->c:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 150
    .line 151
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->b:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget v0, p0, Llo9;->b:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Llo9;->c:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x200

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget v0, p0, Llo9;->c:I

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x40

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    iget-object v0, p0, Llo9;->a:Ltp9;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget v0, p0, Llo9;->c:I

    .line 189
    .line 190
    and-int/lit16 v0, v0, 0x80

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    const v0, 0x1cb5c415

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_7
    if-ge v1, v0, :cond_d

    .line 211
    .line 212
    iget-object v2, p0, Llo9;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lno9;

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    iget v0, p0, Llo9;->c:I

    .line 227
    .line 228
    and-int/lit16 v0, v0, 0x400

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    iget v0, p0, Llo9;->d:I

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget v0, p0, Llo9;->c:I

    .line 238
    .line 239
    const v1, 0x8000

    .line 240
    .line 241
    .line 242
    and-int/2addr v0, v1

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iget v0, p0, Llo9;->f:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 248
    .line 249
    .line 250
    :cond_f
    iget v0, p0, Llo9;->c:I

    .line 251
    .line 252
    const/high16 v1, 0x10000

    .line 253
    .line 254
    and-int/2addr v0, v1

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    iget-object v0, p0, Llo9;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget v0, p0, Llo9;->c:I

    .line 263
    .line 264
    const/high16 v1, 0x20000

    .line 265
    .line 266
    and-int/2addr v0, v1

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget-wide v0, p0, Llo9;->b:J

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 272
    .line 273
    .line 274
    :cond_11
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
