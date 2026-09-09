.class public Lorg/telegram/tgnet/TLRPC$TL_userFull;
.super Lnq9;
.source "SourceFile"


# static fields
.field public static f:I = -0x72cd513


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnq9;-><init>()V

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
    iput v0, p0, Lnq9;->a:I

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
    iput-boolean v1, p0, Lnq9;->a:Z

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
    iput-boolean v1, p0, Lnq9;->b:Z

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
    iput-boolean v1, p0, Lnq9;->c:Z

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
    iput-boolean v1, p0, Lnq9;->d:Z

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
    iput-boolean v1, p0, Lnq9;->e:Z

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x2000

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
    iput-boolean v1, p0, Lnq9;->f:Z

    .line 62
    .line 63
    const/high16 v1, 0x100000

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_6
    iput-boolean v0, p0, Lnq9;->g:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lnq9;->a:J

    .line 78
    .line 79
    iget v0, p0, Lnq9;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lnq9;->a:Ljava/lang/String;

    .line 90
    .line 91
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_peerSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lnq9;->a:Lorg/telegram/tgnet/TLRPC$TL_peerSettings;

    .line 100
    .line 101
    iget v0, p0, Lnq9;->a:I

    .line 102
    .line 103
    const/high16 v1, 0x200000

    .line 104
    .line 105
    and-int/2addr v0, v1

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
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lnq9;->a:Lkp9;

    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lnq9;->a:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lnq9;->b:Lkp9;

    .line 133
    .line 134
    :cond_9
    iget v0, p0, Lnq9;->a:I

    .line 135
    .line 136
    const/high16 v1, 0x400000

    .line 137
    .line 138
    and-int/2addr v0, v1

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lnq9;->c:Lkp9;

    .line 150
    .line 151
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lnq9;->a:Lfp9;

    .line 160
    .line 161
    iget v0, p0, Lnq9;->a:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x8

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1, v0, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lnq9;->a:Lwl9;

    .line 176
    .line 177
    :cond_b
    iget v0, p0, Lnq9;->a:I

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x40

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lnq9;->b:I

    .line 188
    .line 189
    :cond_c
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lnq9;->c:I

    .line 194
    .line 195
    iget v0, p0, Lnq9;->a:I

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0x800

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lnq9;->d:I

    .line 206
    .line 207
    :cond_d
    iget v0, p0, Lnq9;->a:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0x4000

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lnq9;->e:I

    .line 218
    .line 219
    :cond_e
    iget v0, p0, Lnq9;->a:I

    .line 220
    .line 221
    const v1, 0x8000

    .line 222
    .line 223
    .line 224
    and-int/2addr v0, v1

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lnq9;->b:Ljava/lang/String;

    .line 232
    .line 233
    :cond_f
    iget v0, p0, Lnq9;->a:I

    .line 234
    .line 235
    const/high16 v1, 0x10000

    .line 236
    .line 237
    and-int/2addr v0, v1

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lnq9;->c:Ljava/lang/String;

    .line 245
    .line 246
    :cond_10
    iget v0, p0, Lnq9;->a:I

    .line 247
    .line 248
    const/high16 v1, 0x20000

    .line 249
    .line 250
    and-int/2addr v0, v1

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lnq9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 262
    .line 263
    :cond_11
    iget v0, p0, Lnq9;->a:I

    .line 264
    .line 265
    const/high16 v1, 0x40000

    .line 266
    .line 267
    and-int/2addr v0, v1

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lnq9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 279
    .line 280
    :cond_12
    iget v0, p0, Lnq9;->a:I

    .line 281
    .line 282
    const/high16 v1, 0x80000

    .line 283
    .line 284
    and-int/2addr v0, v1

    .line 285
    if-eqz v0, :cond_16

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const v1, 0x1cb5c415

    .line 292
    .line 293
    .line 294
    if-eq v0, v1, :cond_14

    .line 295
    .line 296
    if-nez p2, :cond_13

    .line 297
    .line 298
    return-void

    .line 299
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    new-array p2, v3, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, p2, v2

    .line 308
    .line 309
    const-string v0, "wrong Vector magic, got %x"

    .line 310
    .line 311
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_14
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_7
    if-ge v2, v0, :cond_16

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_15

    .line 334
    .line 335
    return-void

    .line 336
    :cond_15
    iget-object v3, p0, Lnq9;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_16
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_userFull;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnq9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lnq9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lnq9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lnq9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lnq9;->b:Z

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
    iput v0, p0, Lnq9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lnq9;->c:Z

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
    iput v0, p0, Lnq9;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lnq9;->d:Z

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
    iput v0, p0, Lnq9;->a:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lnq9;->e:Z

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
    iput v0, p0, Lnq9;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lnq9;->f:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0x2000

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit16 v0, v0, -0x2001

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lnq9;->a:I

    .line 75
    .line 76
    iget-boolean v1, p0, Lnq9;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/high16 v1, 0x100000

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    const v1, -0x100001

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v1

    .line 88
    :goto_6
    iput v0, p0, Lnq9;->a:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lnq9;->a:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lnq9;->a:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lnq9;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lnq9;->a:Lorg/telegram/tgnet/TLRPC$TL_peerSettings;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_peerSettings;->e(Lb1;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lnq9;->a:I

    .line 115
    .line 116
    const/high16 v1, 0x200000

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lnq9;->a:Lkp9;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget v0, p0, Lnq9;->a:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lnq9;->b:Lkp9;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget v0, p0, Lnq9;->a:I

    .line 138
    .line 139
    const/high16 v1, 0x400000

    .line 140
    .line 141
    and-int/2addr v0, v1

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, p0, Lnq9;->c:Lkp9;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v0, p0, Lnq9;->a:Lfp9;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lnq9;->a:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p0, Lnq9;->a:Lwl9;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget v0, p0, Lnq9;->a:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x40

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget v0, p0, Lnq9;->b:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget v0, p0, Lnq9;->c:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lnq9;->a:I

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x800

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget v0, p0, Lnq9;->d:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget v0, p0, Lnq9;->a:I

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0x4000

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    iget v0, p0, Lnq9;->e:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget v0, p0, Lnq9;->a:I

    .line 204
    .line 205
    const v1, 0x8000

    .line 206
    .line 207
    .line 208
    and-int/2addr v0, v1

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    iget-object v0, p0, Lnq9;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget v0, p0, Lnq9;->a:I

    .line 217
    .line 218
    const/high16 v1, 0x10000

    .line 219
    .line 220
    and-int/2addr v0, v1

    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    iget-object v0, p0, Lnq9;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    iget v0, p0, Lnq9;->a:I

    .line 229
    .line 230
    const/high16 v1, 0x20000

    .line 231
    .line 232
    and-int/2addr v0, v1

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    iget-object v0, p0, Lnq9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e(Lb1;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    iget v0, p0, Lnq9;->a:I

    .line 241
    .line 242
    const/high16 v1, 0x40000

    .line 243
    .line 244
    and-int/2addr v0, v1

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    iget-object v0, p0, Lnq9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e(Lb1;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    iget v0, p0, Lnq9;->a:I

    .line 253
    .line 254
    const/high16 v1, 0x80000

    .line 255
    .line 256
    and-int/2addr v0, v1

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    const v0, 0x1cb5c415

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lnq9;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :goto_7
    if-ge v1, v0, :cond_13

    .line 276
    .line 277
    iget-object v2, p0, Lnq9;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 284
    .line 285
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->e(Lb1;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_13
    return-void
.end method
