.class public Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static a:I = -0x108006ea


# instance fields
.field public a:Ldq9;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

.field public b:Ldq9;

.field public b:Ljava/util/ArrayList;

.field public b:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public c:Ldq9;

.field public c:Ljava/util/ArrayList;

.field public c:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public d:Ldq9;

.field public d:Ljava/util/ArrayList;

.field public d:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

.field public e:Ldq9;

.field public f:Ldq9;

.field public g:Ldq9;

.field public h:Ldq9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_stats_megagroupStats"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Ldq9;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Ldq9;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Ldq9;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Ldq9;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->e:Ldq9;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->f:Ldq9;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->g:Ldq9;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p1, v0, p2}, Ldq9;->f(Lb1;IZ)Ldq9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->h:Ldq9;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v1, "wrong Vector magic, got %x"

    .line 136
    .line 137
    const v2, 0x1cb5c415

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eq v0, v2, :cond_1

    .line 143
    .line 144
    if-nez p2, :cond_0

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    new-array p2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, p2, v4

    .line 156
    .line 157
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_0
    if-ge v5, v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopPoster;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopPoster;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_2

    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v2, :cond_5

    .line 196
    .line 197
    if-nez p2, :cond_4

    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
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
    aput-object v0, p2, v4

    .line 209
    .line 210
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_1
    if-ge v5, v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_6

    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v2, :cond_9

    .line 249
    .line 250
    if-nez p2, :cond_8

    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    new-array p2, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, p2, v4

    .line 262
    .line 263
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_2
    if-ge v5, v0, :cond_b

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v6, :cond_a

    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v2, :cond_d

    .line 302
    .line 303
    if-nez p2, :cond_c

    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    new-array p2, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, p2, v4

    .line 315
    .line 316
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_3
    if-ge v4, v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_e

    .line 339
    .line 340
    return-void

    .line 341
    :cond_e
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_f
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsDateRangeDays;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->e(Lb1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->e(Lb1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsAbsValueAndPrev;->e(Lb1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Ldq9;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Ldq9;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Ldq9;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Ldq9;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->e:Ldq9;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->f:Ldq9;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->g:Ldq9;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->h:Ldq9;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x1cb5c415

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    if-ge v3, v1, :cond_0

    .line 89
    .line 90
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopPoster;

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopPoster;->e(Lb1;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_1
    if-ge v3, v1, :cond_1

    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopAdmin;->e(Lb1;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_2
    if-ge v3, v1, :cond_2

    .line 147
    .line 148
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_statsGroupTopInviter;->e(Lb1;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    if-ge v2, v0, :cond_3

    .line 175
    .line 176
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_stats_megagroupStats;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lmq9;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    return-void
.end method
