.class public Lorg/telegram/ui/Components/i3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private final BUFFER_SIZE:I

.field private final MAX_BUFFER_SIZE:I

.field public byteBuffer:Ljava/nio/ByteBuffer;

.field public fft:Lqe3$a;

.field public lastUpdateTime:J

.field public position:I

.field public real:[F

.field public final synthetic this$0:Lorg/telegram/ui/Components/i3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i3;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i3$e;->this$0:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x400

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/i3$e;->BUFFER_SIZE:I

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/i3$e;->MAX_BUFFER_SIZE:I

    .line 13
    .line 14
    new-instance v1, Lqe3$a;

    .line 15
    .line 16
    const v2, 0x473b8000    # 48000.0f

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lqe3$a;-><init>(IF)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/Components/i3$e;->fft:Lqe3$a;

    .line 23
    .line 24
    new-array p1, p1, [F

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/i3$e;->real:[F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/i3$e;->position:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/i3$e;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/i3$e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/i3$e;->e()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/i3$e;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i3$e;->f([F)V

    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3$e;->this$0:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/i3;->audioUpdateHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/i3$e;->this$0:Lorg/telegram/ui/Components/i3;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/i3;->a0(Lorg/telegram/ui/Components/i3;)Lorg/telegram/ui/Components/i3$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, v2, v3, v1}, Lorg/telegram/ui/Components/i3$b;->a(ZZ[F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic f([F)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/i3$e;->this$0:Lorg/telegram/ui/Components/i3;

    invoke-static {v0}, Lorg/telegram/ui/Components/i3;->a0(Lorg/telegram/ui/Components/i3;)Lorg/telegram/ui/Components/i3$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1, p1}, Lorg/telegram/ui/Components/i3$b;->a(ZZ[F)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3$e;->this$0:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i3;->a0(Lorg/telegram/ui/Components/i3;)Lorg/telegram/ui/Components/i3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lyp;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/i3$e;->this$0:Lorg/telegram/ui/Components/i3;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/i3;->b0(Lorg/telegram/ui/Components/i3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i3$e;->this$0:Lorg/telegram/ui/Components/i3;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/i3;->a0(Lorg/telegram/ui/Components/i3;)Lorg/telegram/ui/Components/i3$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/telegram/ui/Components/i3$b;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x2000

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-le v0, v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/i3$e;->this$0:Lorg/telegram/ui/Components/i3;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/Components/i3;->audioUpdateHandler:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/i3$e;->this$0:Lorg/telegram/ui/Components/i3;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/i3;->a0(Lorg/telegram/ui/Components/i3;)Lorg/telegram/ui/Components/i3$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p1, v2, v1, v0}, Lorg/telegram/ui/Components/i3$b;->a(ZZ[F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/i3$e;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lorg/telegram/ui/Components/i3$e;->position:I

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lorg/telegram/ui/Components/i3$e;->position:I

    .line 74
    .line 75
    const/16 v0, 0x400

    .line 76
    .line 77
    if-lt p1, v0, :cond_d

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/i3$e;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_0
    if-ge p1, v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/i3$e;->real:[F

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/i3$e;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    const/high16 v4, 0x47000000    # 32768.0f

    .line 97
    .line 98
    div-float/2addr v3, v4

    .line 99
    aput v3, v1, p1

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/i3$e;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lorg/telegram/ui/Components/i3$e;->position:I

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/i3$e;->fft:Lqe3$a;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/i3$e;->real:[F

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lqe3$a;->n([F)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-ge v1, v0, :cond_7

    .line 124
    .line 125
    iget-object v5, p0, Lorg/telegram/ui/Components/i3$e;->fft:Lqe3$a;

    .line 126
    .line 127
    invoke-virtual {v5}, Lqe3;->g()[F

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aget v5, v5, v1

    .line 132
    .line 133
    iget-object v6, p0, Lorg/telegram/ui/Components/i3$e;->fft:Lqe3$a;

    .line 134
    .line 135
    invoke-virtual {v6}, Lqe3;->f()[F

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aget v6, v6, v1

    .line 140
    .line 141
    mul-float v5, v5, v5

    .line 142
    .line 143
    mul-float v6, v6, v6

    .line 144
    .line 145
    add-float/2addr v5, v6

    .line 146
    float-to-double v5, v5

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    double-to-float v5, v5

    .line 152
    const/high16 v6, 0x41f00000    # 30.0f

    .line 153
    .line 154
    div-float/2addr v5, v6

    .line 155
    cmpl-float v6, v5, v4

    .line 156
    .line 157
    if-lez v6, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    cmpg-float v4, v5, p1

    .line 161
    .line 162
    if-gez v4, :cond_6

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move v4, v5

    .line 167
    :goto_2
    mul-float v4, v4, v4

    .line 168
    .line 169
    add-float/2addr v3, v4

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    int-to-float v0, v0

    .line 174
    div-float/2addr v3, v0

    .line 175
    float-to-double v0, v3

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    double-to-float v0, v0

    .line 181
    const/4 v1, 0x7

    .line 182
    new-array v3, v1, [F

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    aput v0, v3, v5

    .line 186
    .line 187
    const v6, 0x3ecccccd    # 0.4f

    .line 188
    .line 189
    .line 190
    cmpg-float v0, v0, v6

    .line 191
    .line 192
    if-gez v0, :cond_8

    .line 193
    .line 194
    :goto_3
    if-ge v2, v1, :cond_b

    .line 195
    .line 196
    aput p1, v3, v2

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/16 v0, 0xaa

    .line 202
    .line 203
    :goto_4
    if-ge v2, v5, :cond_b

    .line 204
    .line 205
    mul-int v1, v0, v2

    .line 206
    .line 207
    iget-object v6, p0, Lorg/telegram/ui/Components/i3$e;->fft:Lqe3$a;

    .line 208
    .line 209
    invoke-virtual {v6}, Lqe3;->g()[F

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    aget v6, v6, v1

    .line 214
    .line 215
    iget-object v7, p0, Lorg/telegram/ui/Components/i3$e;->fft:Lqe3$a;

    .line 216
    .line 217
    invoke-virtual {v7}, Lqe3;->f()[F

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aget v1, v7, v1

    .line 222
    .line 223
    mul-float v6, v6, v6

    .line 224
    .line 225
    mul-float v1, v1, v1

    .line 226
    .line 227
    add-float/2addr v6, v1

    .line 228
    float-to-double v6, v6

    .line 229
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 234
    .line 235
    div-double/2addr v6, v8

    .line 236
    double-to-float v1, v6

    .line 237
    aput v1, v3, v2

    .line 238
    .line 239
    cmpl-float v6, v1, v4

    .line 240
    .line 241
    if-lez v6, :cond_9

    .line 242
    .line 243
    aput v4, v3, v2

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    cmpg-float v1, v1, p1

    .line 247
    .line 248
    if-gez v1, :cond_a

    .line 249
    .line 250
    aput p1, v3, v2

    .line 251
    .line 252
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    const/16 p1, 0x40

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iget-wide v4, p0, Lorg/telegram/ui/Components/i3$e;->lastUpdateTime:J

    .line 262
    .line 263
    sub-long/2addr v0, v4

    .line 264
    int-to-long v4, p1

    .line 265
    cmp-long p1, v0, v4

    .line 266
    .line 267
    if-gez p1, :cond_c

    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    iput-wide v0, p0, Lorg/telegram/ui/Components/i3$e;->lastUpdateTime:J

    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Components/i3$e;->this$0:Lorg/telegram/ui/Components/i3;

    .line 277
    .line 278
    iget-object p1, p1, Lorg/telegram/ui/Components/i3;->audioUpdateHandler:Landroid/os/Handler;

    .line 279
    .line 280
    new-instance v0, Lzoa;

    .line 281
    .line 282
    invoke-direct {v0, p0, v3}, Lzoa;-><init>(Lorg/telegram/ui/Components/i3$e;[F)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v1, 0x82

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    .line 289
    .line 290
    :cond_d
    return-void

    .line 291
    :cond_e
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/i3$e;->this$0:Lorg/telegram/ui/Components/i3;

    .line 292
    .line 293
    iget-object p1, p1, Lorg/telegram/ui/Components/i3;->audioUpdateHandler:Landroid/os/Handler;

    .line 294
    .line 295
    new-instance v0, Lyoa;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lyoa;-><init>(Lorg/telegram/ui/Components/i3$e;)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v1, 0x50

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    .line 304
    .line 305
    return-void
.end method
