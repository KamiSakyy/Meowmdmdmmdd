.class public final Lw28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw28$a;
    }
.end annotation


# static fields
.field public static final a:Lez2;


# instance fields
.field public a:J

.field public final a:Landroid/util/SparseArray;

.field public a:Lcz2;

.field public final a:Lj3a;

.field public a:Lt28;

.field public final a:Lu28;

.field public final a:Lvv6;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv28;

    invoke-direct {v0}, Lv28;-><init>()V

    sput-object v0, Lw28;->a:Lez2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lj3a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lj3a;-><init>(J)V

    invoke-direct {p0, v0}, Lw28;-><init>(Lj3a;)V

    return-void
.end method

.method public constructor <init>(Lj3a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw28;->a:Lj3a;

    .line 4
    new-instance p1, Lvv6;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lvv6;-><init>(I)V

    iput-object p1, p0, Lw28;->a:Lvv6;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw28;->a:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lu28;

    invoke-direct {p1}, Lu28;-><init>()V

    iput-object p1, p0, Lw28;->a:Lu28;

    return-void
.end method

.method public static synthetic a()[Lzy2;
    .locals 1

    invoke-static {}, Lw28;->b()[Lzy2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()[Lzy2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzy2;

    new-instance v1, Lw28;

    invoke-direct {v1}, Lw28;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final c(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lw28;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw28;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw28;->a:Lu28;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu28;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Lt28;

    .line 24
    .line 25
    iget-object v1, p0, Lw28;->a:Lu28;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu28;->d()Lj3a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lw28;->a:Lu28;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu28;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move-object v5, v0

    .line 38
    move-wide v9, p1

    .line 39
    invoke-direct/range {v5 .. v10}, Lt28;-><init>(Lj3a;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lw28;->a:Lt28;

    .line 43
    .line 44
    iget-object p1, p0, Lw28;->a:Lcz2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg00;->getSeekMap()Lip8;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lcz2;->j(Lip8;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lw28;->a:Lcz2;

    .line 55
    .line 56
    new-instance p2, Lip8$b;

    .line 57
    .line 58
    iget-object v0, p0, Lw28;->a:Lu28;

    .line 59
    .line 60
    invoke-virtual {v0}, Lu28;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Lip8$b;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lcz2;->j(Lip8;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public init(Lcz2;)V
    .locals 0

    iput-object p1, p0, Lw28;->a:Lcz2;

    return-void
.end method

.method public read(Laz2;Ldm7;)I
    .locals 10

    .line 1
    invoke-interface {p1}, Laz2;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v7, p0, Lw28;->a:Lu28;

    .line 19
    .line 20
    invoke-virtual {v7}, Lu28;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lw28;->a:Lu28;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lu28;->g(Laz2;Ldm7;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p0, v0, v1}, Lw28;->c(J)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lw28;->a:Lt28;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7}, Lg00;->isSeeking()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lw28;->a:Lt28;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lg00;->handlePendingSeek(Laz2;Ldm7;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-interface {p1}, Laz2;->c()V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Laz2;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v0, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-wide v0, v2

    .line 65
    :goto_1
    const/4 p2, -0x1

    .line 66
    cmp-long v6, v0, v2

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const-wide/16 v2, 0x4

    .line 71
    .line 72
    cmp-long v6, v0, v2

    .line 73
    .line 74
    if-gez v6, :cond_4

    .line 75
    .line 76
    return p2

    .line 77
    :cond_4
    iget-object v0, p0, Lw28;->a:Lvv6;

    .line 78
    .line 79
    iget-object v0, v0, Lvv6;->a:[B

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-interface {p1, v0, v5, v1, v4}, Laz2;->d([BIIZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    return p2

    .line 89
    :cond_5
    iget-object v0, p0, Lw28;->a:Lvv6;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lvv6;->L(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lw28;->a:Lvv6;

    .line 95
    .line 96
    invoke-virtual {v0}, Lvv6;->j()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v1, 0x1b9

    .line 101
    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    return p2

    .line 105
    :cond_6
    const/16 p2, 0x1ba

    .line 106
    .line 107
    if-ne v0, p2, :cond_7

    .line 108
    .line 109
    iget-object p2, p0, Lw28;->a:Lvv6;

    .line 110
    .line 111
    iget-object p2, p2, Lvv6;->a:[B

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-interface {p1, p2, v5, v0}, Laz2;->i([BII)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lw28;->a:Lvv6;

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lvv6;->L(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lw28;->a:Lvv6;

    .line 126
    .line 127
    invoke-virtual {p2}, Lvv6;->y()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    and-int/lit8 p2, p2, 0x7

    .line 132
    .line 133
    add-int/lit8 p2, p2, 0xe

    .line 134
    .line 135
    invoke-interface {p1, p2}, Laz2;->b(I)V

    .line 136
    .line 137
    .line 138
    return v5

    .line 139
    :cond_7
    const/16 p2, 0x1bb

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    const/4 v2, 0x6

    .line 143
    if-ne v0, p2, :cond_8

    .line 144
    .line 145
    iget-object p2, p0, Lw28;->a:Lvv6;

    .line 146
    .line 147
    iget-object p2, p2, Lvv6;->a:[B

    .line 148
    .line 149
    invoke-interface {p1, p2, v5, v1}, Laz2;->i([BII)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lw28;->a:Lvv6;

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Lvv6;->L(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lw28;->a:Lvv6;

    .line 158
    .line 159
    invoke-virtual {p2}, Lvv6;->E()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    add-int/2addr p2, v2

    .line 164
    invoke-interface {p1, p2}, Laz2;->b(I)V

    .line 165
    .line 166
    .line 167
    return v5

    .line 168
    :cond_8
    and-int/lit16 p2, v0, -0x100

    .line 169
    .line 170
    shr-int/lit8 p2, p2, 0x8

    .line 171
    .line 172
    if-eq p2, v4, :cond_9

    .line 173
    .line 174
    invoke-interface {p1, v4}, Laz2;->b(I)V

    .line 175
    .line 176
    .line 177
    return v5

    .line 178
    :cond_9
    and-int/lit16 p2, v0, 0xff

    .line 179
    .line 180
    iget-object v0, p0, Lw28;->a:Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lw28$a;

    .line 187
    .line 188
    iget-boolean v3, p0, Lw28;->a:Z

    .line 189
    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/16 v6, 0xbd

    .line 196
    .line 197
    if-ne p2, v6, :cond_a

    .line 198
    .line 199
    new-instance v3, Lm1;

    .line 200
    .line 201
    invoke-direct {v3}, Lm1;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-boolean v4, p0, Lw28;->b:Z

    .line 205
    .line 206
    invoke-interface {p1}, Laz2;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    iput-wide v6, p0, Lw28;->a:J

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    and-int/lit16 v6, p2, 0xe0

    .line 214
    .line 215
    const/16 v7, 0xc0

    .line 216
    .line 217
    if-ne v6, v7, :cond_b

    .line 218
    .line 219
    new-instance v3, Lth6;

    .line 220
    .line 221
    invoke-direct {v3}, Lth6;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-boolean v4, p0, Lw28;->b:Z

    .line 225
    .line 226
    invoke-interface {p1}, Laz2;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iput-wide v6, p0, Lw28;->a:J

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_b
    and-int/lit16 v6, p2, 0xf0

    .line 234
    .line 235
    const/16 v7, 0xe0

    .line 236
    .line 237
    if-ne v6, v7, :cond_c

    .line 238
    .line 239
    new-instance v3, Lnt3;

    .line 240
    .line 241
    invoke-direct {v3}, Lnt3;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-boolean v4, p0, Lw28;->c:Z

    .line 245
    .line 246
    invoke-interface {p1}, Laz2;->a()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    iput-wide v6, p0, Lw28;->a:J

    .line 251
    .line 252
    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 253
    .line 254
    new-instance v0, Lxca$d;

    .line 255
    .line 256
    const/16 v6, 0x100

    .line 257
    .line 258
    invoke-direct {v0, p2, v6}, Lxca$d;-><init>(II)V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lw28;->a:Lcz2;

    .line 262
    .line 263
    invoke-interface {v3, v6, v0}, Lho2;->f(Lcz2;Lxca$d;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lw28$a;

    .line 267
    .line 268
    iget-object v6, p0, Lw28;->a:Lj3a;

    .line 269
    .line 270
    invoke-direct {v0, v3, v6}, Lw28$a;-><init>(Lho2;Lj3a;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lw28;->a:Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-boolean p2, p0, Lw28;->b:Z

    .line 279
    .line 280
    if-eqz p2, :cond_e

    .line 281
    .line 282
    iget-boolean p2, p0, Lw28;->c:Z

    .line 283
    .line 284
    if-eqz p2, :cond_e

    .line 285
    .line 286
    iget-wide v6, p0, Lw28;->a:J

    .line 287
    .line 288
    const-wide/16 v8, 0x2000

    .line 289
    .line 290
    add-long/2addr v6, v8

    .line 291
    goto :goto_3

    .line 292
    :cond_e
    const-wide/32 v6, 0x100000

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-interface {p1}, Laz2;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    cmp-long p2, v8, v6

    .line 300
    .line 301
    if-lez p2, :cond_f

    .line 302
    .line 303
    iput-boolean v4, p0, Lw28;->a:Z

    .line 304
    .line 305
    iget-object p2, p0, Lw28;->a:Lcz2;

    .line 306
    .line 307
    invoke-interface {p2}, Lcz2;->q()V

    .line 308
    .line 309
    .line 310
    :cond_f
    iget-object p2, p0, Lw28;->a:Lvv6;

    .line 311
    .line 312
    iget-object p2, p2, Lvv6;->a:[B

    .line 313
    .line 314
    invoke-interface {p1, p2, v5, v1}, Laz2;->i([BII)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lw28;->a:Lvv6;

    .line 318
    .line 319
    invoke-virtual {p2, v5}, Lvv6;->L(I)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lw28;->a:Lvv6;

    .line 323
    .line 324
    invoke-virtual {p2}, Lvv6;->E()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    add-int/2addr p2, v2

    .line 329
    if-nez v0, :cond_10

    .line 330
    .line 331
    invoke-interface {p1, p2}, Laz2;->b(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_10
    iget-object v1, p0, Lw28;->a:Lvv6;

    .line 336
    .line 337
    invoke-virtual {v1, p2}, Lvv6;->H(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lw28;->a:Lvv6;

    .line 341
    .line 342
    iget-object v1, v1, Lvv6;->a:[B

    .line 343
    .line 344
    invoke-interface {p1, v1, v5, p2}, Laz2;->readFully([BII)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lw28;->a:Lvv6;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lvv6;->L(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lw28;->a:Lvv6;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Lw28$a;->a(Lvv6;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lw28;->a:Lvv6;

    .line 358
    .line 359
    invoke-virtual {p1}, Lvv6;->b()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1, p2}, Lvv6;->K(I)V

    .line 364
    .line 365
    .line 366
    :goto_4
    return v5
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw28;->a:Lj3a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj3a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lw28;->a:Lj3a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj3a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v3, p1, v1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lw28;->a:Lj3a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj3a;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long v1, p1, p3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lw28;->a:Lj3a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj3a;->g()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lw28;->a:Lj3a;

    .line 50
    .line 51
    invoke-virtual {p1, p3, p4}, Lj3a;->h(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lw28;->a:Lt28;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p3, p4}, Lg00;->setSeekTargetUs(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lw28;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v0, p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lw28;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lw28$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lw28$a;->d()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-void
.end method

.method public sniff(Laz2;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Laz2;->i([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Laz2;->f(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Laz2;->i([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_6
    return v2
.end method
