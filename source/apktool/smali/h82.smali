.class public final Lh82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh82$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final a:Lhna;

.field public final a:Ljava/util/ArrayDeque;

.field public a:Lrm2;

.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lh82;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh82;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lhna;

    .line 18
    .line 19
    invoke-direct {v0}, Lhna;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh82;->a:Lhna;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lrm2;)V
    .locals 0

    iput-object p1, p0, Lh82;->a:Lrm2;

    return-void
.end method

.method public b(Laz2;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lh82;->a:Lrm2;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lh82;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Laz2;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lh82;->a:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh82$a;

    .line 26
    .line 27
    invoke-static {v0}, Lh82$a;->a(Lh82$a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lh82;->a:Lrm2;

    .line 36
    .line 37
    iget-object v0, p0, Lh82;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lh82$a;

    .line 44
    .line 45
    invoke-static {v0}, Lh82$a;->b(Lh82$a;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v0}, Lrm2;->c(I)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    iget v0, p0, Lh82;->a:I

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lh82;->a:Lhna;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v3, v2}, Lhna;->d(Laz2;ZZI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v6, -0x2

    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lh82;->c(Laz2;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    :cond_1
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    cmp-long v0, v4, v6

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    long-to-int v0, v4

    .line 83
    iput v0, p0, Lh82;->b:I

    .line 84
    .line 85
    iput v1, p0, Lh82;->a:I

    .line 86
    .line 87
    :cond_3
    iget v0, p0, Lh82;->a:I

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lh82;->a:Lhna;

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, p1, v3, v1, v5}, Lhna;->d(Laz2;ZZI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iput-wide v5, p0, Lh82;->a:J

    .line 101
    .line 102
    iput v4, p0, Lh82;->a:I

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lh82;->a:Lrm2;

    .line 105
    .line 106
    iget v5, p0, Lh82;->b:I

    .line 107
    .line 108
    invoke-interface {v0, v5}, Lrm2;->h(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    if-eq v0, v1, :cond_d

    .line 115
    .line 116
    const-wide/16 v5, 0x8

    .line 117
    .line 118
    if-eq v0, v4, :cond_b

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    if-eq v0, v4, :cond_9

    .line 122
    .line 123
    if-eq v0, v2, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    if-ne v0, v2, :cond_7

    .line 127
    .line 128
    iget-wide v7, p0, Lh82;->a:J

    .line 129
    .line 130
    const-wide/16 v9, 0x4

    .line 131
    .line 132
    cmp-long v0, v7, v9

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    cmp-long v0, v7, v5

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, Lyv6;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "Invalid float size: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-wide v1, p0, Lh82;->a:J

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_6
    :goto_1
    iget-object v0, p0, Lh82;->a:Lrm2;

    .line 167
    .line 168
    iget v2, p0, Lh82;->b:I

    .line 169
    .line 170
    long-to-int v4, v7

    .line 171
    invoke-virtual {p0, p1, v4}, Lh82;->d(Laz2;I)D

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-interface {v0, v2, v4, v5}, Lrm2;->a(ID)V

    .line 176
    .line 177
    .line 178
    iput v3, p0, Lh82;->a:I

    .line 179
    .line 180
    return v1

    .line 181
    :cond_7
    new-instance p1, Lyv6;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Invalid element type "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    iget-object v0, p0, Lh82;->a:Lrm2;

    .line 205
    .line 206
    iget v2, p0, Lh82;->b:I

    .line 207
    .line 208
    iget-wide v4, p0, Lh82;->a:J

    .line 209
    .line 210
    long-to-int v5, v4

    .line 211
    invoke-interface {v0, v2, v5, p1}, Lrm2;->f(IILaz2;)V

    .line 212
    .line 213
    .line 214
    iput v3, p0, Lh82;->a:I

    .line 215
    .line 216
    return v1

    .line 217
    :cond_9
    iget-wide v4, p0, Lh82;->a:J

    .line 218
    .line 219
    const-wide/32 v6, 0x7fffffff

    .line 220
    .line 221
    .line 222
    cmp-long v0, v4, v6

    .line 223
    .line 224
    if-gtz v0, :cond_a

    .line 225
    .line 226
    iget-object v0, p0, Lh82;->a:Lrm2;

    .line 227
    .line 228
    iget v2, p0, Lh82;->b:I

    .line 229
    .line 230
    long-to-int v5, v4

    .line 231
    invoke-virtual {p0, p1, v5}, Lh82;->f(Laz2;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {v0, v2, p1}, Lrm2;->b(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput v3, p0, Lh82;->a:I

    .line 239
    .line 240
    return v1

    .line 241
    :cond_a
    new-instance p1, Lyv6;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "String element size: "

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-wide v1, p0, Lh82;->a:J

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_b
    iget-wide v7, p0, Lh82;->a:J

    .line 267
    .line 268
    cmp-long v0, v7, v5

    .line 269
    .line 270
    if-gtz v0, :cond_c

    .line 271
    .line 272
    iget-object v0, p0, Lh82;->a:Lrm2;

    .line 273
    .line 274
    iget v2, p0, Lh82;->b:I

    .line 275
    .line 276
    long-to-int v4, v7

    .line 277
    invoke-virtual {p0, p1, v4}, Lh82;->e(Laz2;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-interface {v0, v2, v4, v5}, Lrm2;->d(IJ)V

    .line 282
    .line 283
    .line 284
    iput v3, p0, Lh82;->a:I

    .line 285
    .line 286
    return v1

    .line 287
    :cond_c
    new-instance p1, Lyv6;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v1, "Invalid integer size: "

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-wide v1, p0, Lh82;->a:J

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_d
    invoke-interface {p1}, Laz2;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    iget-wide v4, p0, Lh82;->a:J

    .line 317
    .line 318
    add-long/2addr v4, v6

    .line 319
    iget-object p1, p0, Lh82;->a:Ljava/util/ArrayDeque;

    .line 320
    .line 321
    new-instance v0, Lh82$a;

    .line 322
    .line 323
    iget v2, p0, Lh82;->b:I

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-direct {v0, v2, v4, v5, v8}, Lh82$a;-><init>(IJLg82;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Lh82;->a:Lrm2;

    .line 333
    .line 334
    iget v5, p0, Lh82;->b:I

    .line 335
    .line 336
    iget-wide v8, p0, Lh82;->a:J

    .line 337
    .line 338
    invoke-interface/range {v4 .. v9}, Lrm2;->e(IJJ)V

    .line 339
    .line 340
    .line 341
    iput v3, p0, Lh82;->a:I

    .line 342
    .line 343
    return v1

    .line 344
    :cond_e
    iget-wide v0, p0, Lh82;->a:J

    .line 345
    .line 346
    long-to-int v1, v0

    .line 347
    invoke-interface {p1, v1}, Laz2;->b(I)V

    .line 348
    .line 349
    .line 350
    iput v3, p0, Lh82;->a:I

    .line 351
    .line 352
    goto/16 :goto_0
.end method

.method public final c(Laz2;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Laz2;->c()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lh82;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, Laz2;->i([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh82;->a:[B

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lhna;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lh82;->a:[B

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lhna;->a([BIZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v2, v1

    .line 31
    iget-object v1, p0, Lh82;->a:Lrm2;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lrm2;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Laz2;->b(I)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Laz2;->b(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public final d(Laz2;I)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lh82;->e(Laz2;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method public final e(Laz2;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lh82;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Laz2;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lh82;->a:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method public final f(Laz2;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-array v0, p2, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1, p2}, Laz2;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p2, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p2, -0x1

    .line 15
    .line 16
    aget-byte p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh82;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lh82;->a:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lh82;->a:Lhna;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhna;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
