.class public Lorg/telegram/ui/Components/u0$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/u0$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/u0$p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0$p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/u0$p$a;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/u0$p$a;->b(D)V

    return-void
.end method

.method private synthetic b(D)V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    iget-object v0, v0, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->r(Lorg/telegram/ui/Components/u0;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->I1:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    iget-object v3, v3, Lorg/telegram/ui/Components/u0$p;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-static {v3}, Lorg/telegram/ui/Components/u0;->J(Lorg/telegram/ui/Components/u0;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-wide v5, v2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-object v8, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 12
    .line 13
    invoke-static {v8}, Lorg/telegram/ui/Components/u0$p;->k(Lorg/telegram/ui/Components/u0$p;)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    iget-object v8, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 20
    .line 21
    invoke-static {v8}, Lorg/telegram/ui/Components/u0$p;->g(Lorg/telegram/ui/Components/u0$p;)Landroid/media/AudioRecord;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eq v8, v7, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v8, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 32
    .line 33
    invoke-static {v8}, Lorg/telegram/ui/Components/u0$p;->g(Lorg/telegram/ui/Components/u0$p;)Landroid/media/AudioRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    nop

    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_1
    iget-object v8, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 44
    .line 45
    invoke-static {v8}, Lorg/telegram/ui/Components/u0$p;->l(Lorg/telegram/ui/Components/u0$p;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_0
    iget-object v8, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 54
    .line 55
    invoke-static {v8}, Lorg/telegram/ui/Components/u0$p;->h(Lorg/telegram/ui/Components/u0$p;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    new-instance v8, Lorg/telegram/ui/Components/u0$l;

    .line 66
    .line 67
    invoke-direct {v8}, Lorg/telegram/ui/Components/u0$l;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v8, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 72
    .line 73
    invoke-static {v8}, Lorg/telegram/ui/Components/u0$p;->h(Lorg/telegram/ui/Components/u0$p;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lorg/telegram/ui/Components/u0$l;

    .line 82
    .line 83
    :goto_2
    iput v4, v8, Lorg/telegram/ui/Components/u0$l;->lastWroteBuffer:I

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    iput v9, v8, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_3
    if-ge v10, v9, :cond_6

    .line 91
    .line 92
    cmp-long v11, v5, v2

    .line 93
    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-wide/16 v11, 0x3e8

    .line 101
    .line 102
    div-long/2addr v5, v11

    .line 103
    :cond_2
    iget-object v11, v8, Lorg/telegram/ui/Components/u0$l;->buffer:[Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    aget-object v11, v11, v10

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-object v12, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 111
    .line 112
    invoke-static {v12}, Lorg/telegram/ui/Components/u0$p;->g(Lorg/telegram/ui/Components/u0$p;)Landroid/media/AudioRecord;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    invoke-virtual {v12, v11, v13}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-lez v12, :cond_4

    .line 123
    .line 124
    rem-int/lit8 v13, v10, 0x2

    .line 125
    .line 126
    if-nez v13, :cond_4

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    :goto_4
    div-int/lit8 v2, v12, 0x2

    .line 135
    .line 136
    if-ge v15, v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    mul-int v2, v2, v2

    .line 143
    .line 144
    int-to-double v2, v2

    .line 145
    add-double/2addr v13, v2

    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    const-wide/16 v2, -0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    int-to-double v2, v12

    .line 152
    div-double/2addr v13, v2

    .line 153
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 154
    .line 155
    div-double/2addr v13, v2

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    new-instance v13, Lr34;

    .line 161
    .line 162
    invoke-direct {v13, v1, v2, v3}, Lr34;-><init>(Lorg/telegram/ui/Components/u0$p$a;D)V

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    :cond_4
    if-gtz v12, :cond_5

    .line 172
    .line 173
    iput v10, v8, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 174
    .line 175
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 176
    .line 177
    invoke-static {v2}, Lorg/telegram/ui/Components/u0$p;->k(Lorg/telegram/ui/Components/u0$p;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    iput-boolean v7, v8, Lorg/telegram/ui/Components/u0$l;->last:Z

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    iget-object v2, v8, Lorg/telegram/ui/Components/u0$l;->offset:[J

    .line 187
    .line 188
    aput-wide v5, v2, v10

    .line 189
    .line 190
    iget-object v2, v8, Lorg/telegram/ui/Components/u0$l;->read:[I

    .line 191
    .line 192
    aput v12, v2, v10

    .line 193
    .line 194
    const v2, 0xf4240

    .line 195
    .line 196
    .line 197
    mul-int v12, v12, v2

    .line 198
    .line 199
    const v2, 0xbb80

    .line 200
    .line 201
    .line 202
    div-int/2addr v12, v2

    .line 203
    div-int/lit8 v12, v12, 0x2

    .line 204
    .line 205
    int-to-long v2, v12

    .line 206
    add-long/2addr v5, v2

    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    const-wide/16 v2, -0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    :goto_5
    iget v2, v8, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 213
    .line 214
    if-gez v2, :cond_9

    .line 215
    .line 216
    iget-boolean v2, v8, Lorg/telegram/ui/Components/u0$l;->last:Z

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/ui/Components/u0$p;->k(Lorg/telegram/ui/Components/u0$p;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_8
    :try_start_1
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/ui/Components/u0$p;->h(Lorg/telegram/ui/Components/u0$p;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :catch_1
    nop

    .line 242
    goto :goto_8

    .line 243
    :cond_9
    :goto_6
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/ui/Components/u0$p;->k(Lorg/telegram/ui/Components/u0$p;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_a

    .line 250
    .line 251
    iget v2, v8, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 252
    .line 253
    if-ge v2, v9, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move v7, v0

    .line 257
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/ui/Components/u0$p;->i(Lorg/telegram/ui/Components/u0$p;)Lorg/telegram/ui/Components/u0$n;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 264
    .line 265
    invoke-static {v2}, Lorg/telegram/ui/Components/u0$p;->i(Lorg/telegram/ui/Components/u0$p;)Lorg/telegram/ui/Components/u0$n;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x3

    .line 270
    invoke-virtual {v2, v3, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 275
    .line 276
    .line 277
    move v0, v7

    .line 278
    :goto_8
    const-wide/16 v2, -0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    :goto_9
    :try_start_2
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/Components/u0$p;->g(Lorg/telegram/ui/Components/u0$p;)Landroid/media/AudioRecord;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :catch_2
    move-exception v0

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_a
    iget-object v0, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/ui/Components/u0$p;->i(Lorg/telegram/ui/Components/u0$p;)Lorg/telegram/ui/Components/u0$n;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 303
    .line 304
    invoke-static {v2}, Lorg/telegram/ui/Components/u0$p;->i(Lorg/telegram/ui/Components/u0$p;)Lorg/telegram/ui/Components/u0$n;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v1, Lorg/telegram/ui/Components/u0$p$a;->this$1:Lorg/telegram/ui/Components/u0$p;

    .line 309
    .line 310
    invoke-static {v3}, Lorg/telegram/ui/Components/u0$p;->l(Lorg/telegram/ui/Components/u0$p;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v2, v7, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    .line 320
    .line 321
    return-void
.end method
