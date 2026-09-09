.class public Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer101;
.super Lorg/telegram/tgnet/TLRPC$TL_channelFull;
.source "SourceFile"


# static fields
.field public static y:I = -0x677d1aea


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
    and-int/lit16 v0, v0, 0x1000

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_4
    iput-boolean v0, p0, Lgm9;->f:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    iput-wide v0, p0, Lgm9;->a:J

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p0, Lgm9;->a:I

    .line 68
    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lgm9;->b:I

    .line 77
    .line 78
    :cond_5
    iget v0, p0, Lgm9;->a:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lgm9;->c:I

    .line 89
    .line 90
    :cond_6
    iget v0, p0, Lgm9;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lgm9;->i:I

    .line 101
    .line 102
    :cond_7
    iget v0, p0, Lgm9;->a:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lgm9;->l:I

    .line 113
    .line 114
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x2000

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lgm9;->m:I

    .line 125
    .line 126
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lgm9;->d:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lgm9;->e:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lgm9;->f:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 177
    .line 178
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v1, 0x1cb5c415

    .line 183
    .line 184
    .line 185
    if-eq v0, v1, :cond_c

    .line 186
    .line 187
    if-nez p2, :cond_b

    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    new-array p2, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, p2, v2

    .line 199
    .line 200
    const-string v0, "wrong Vector magic, got %x"

    .line 201
    .line 202
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_5
    if-ge v2, v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    iget-object v3, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    iget v0, p0, Lgm9;->a:I

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x10

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v0, v0

    .line 246
    iput-wide v0, p0, Lgm9;->b:J

    .line 247
    .line 248
    :cond_f
    iget v0, p0, Lgm9;->a:I

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0x10

    .line 251
    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lgm9;->g:I

    .line 259
    .line 260
    :cond_10
    iget v0, p0, Lgm9;->a:I

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0x20

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Lgm9;->h:I

    .line 271
    .line 272
    :cond_11
    iget v0, p0, Lgm9;->a:I

    .line 273
    .line 274
    and-int/lit16 v0, v0, 0x100

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {p1, v0, p2}, Leq9;->f(Lb1;IZ)Leq9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lgm9;->a:Leq9;

    .line 287
    .line 288
    :cond_12
    iget v0, p0, Lgm9;->a:I

    .line 289
    .line 290
    and-int/lit16 v0, v0, 0x200

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, Lgm9;->n:I

    .line 299
    .line 300
    :cond_13
    iget v0, p0, Lgm9;->a:I

    .line 301
    .line 302
    and-int/lit16 v0, v0, 0x800

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, p0, Lgm9;->k:I

    .line 311
    .line 312
    :cond_14
    iget v0, p0, Lgm9;->a:I

    .line 313
    .line 314
    and-int/lit16 v0, v0, 0x2000

    .line 315
    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-long v0, v0

    .line 323
    iput-wide v0, p0, Lgm9;->c:J

    .line 324
    .line 325
    :cond_15
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lgm9;->s:I

    .line 330
    .line 331
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer101;->y:I

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
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lgm9;->a:J

    .line 69
    .line 70
    long-to-int v1, v0

    .line 71
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgm9;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lgm9;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, Lgm9;->b:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget v0, p0, Lgm9;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lgm9;->c:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v0, p0, Lgm9;->a:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget v0, p0, Lgm9;->i:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget v0, p0, Lgm9;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget v0, p0, Lgm9;->l:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v0, p0, Lgm9;->a:I

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x2000

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget v0, p0, Lgm9;->m:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget v0, p0, Lgm9;->d:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lgm9;->e:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lgm9;->f:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x1cb5c415

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_5
    if-ge v1, v0, :cond_a

    .line 181
    .line 182
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lwl9;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iget v0, p0, Lgm9;->a:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x10

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-wide v0, p0, Lgm9;->b:J

    .line 203
    .line 204
    long-to-int v1, v0

    .line 205
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget v0, p0, Lgm9;->a:I

    .line 209
    .line 210
    and-int/lit8 v0, v0, 0x10

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget v0, p0, Lgm9;->g:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget v0, p0, Lgm9;->a:I

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x20

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget v0, p0, Lgm9;->h:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget v0, p0, Lgm9;->a:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x100

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, Lgm9;->a:Leq9;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget v0, p0, Lgm9;->a:I

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0x200

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget v0, p0, Lgm9;->n:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget v0, p0, Lgm9;->a:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0x800

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    iget v0, p0, Lgm9;->k:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 261
    .line 262
    .line 263
    :cond_10
    iget v0, p0, Lgm9;->a:I

    .line 264
    .line 265
    and-int/lit16 v0, v0, 0x2000

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    iget-wide v0, p0, Lgm9;->c:J

    .line 270
    .line 271
    long-to-int v1, v0

    .line 272
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 273
    .line 274
    .line 275
    :cond_11
    iget v0, p0, Lgm9;->s:I

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
