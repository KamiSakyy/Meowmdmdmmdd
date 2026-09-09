.class public Lif0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif0$g;


# direct methods
.method public constructor <init>(Lif0$g;)V
    .locals 0

    iput-object p1, p0, Lif0$g$a;->a:Lif0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v6, 0x1

    .line 7
    if-nez v3, :cond_9

    .line 8
    .line 9
    iget-object v7, p0, Lif0$g$a;->a:Lif0$g;

    .line 10
    .line 11
    invoke-static {v7}, Lif0$g;->e(Lif0$g;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    iget-object v7, p0, Lif0$g$a;->a:Lif0$g;

    .line 18
    .line 19
    invoke-static {v7}, Lif0$g;->b(Lif0$g;)Landroid/media/AudioRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eq v7, v6, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object v7, p0, Lif0$g$a;->a:Lif0$g;

    .line 30
    .line 31
    invoke-static {v7}, Lif0$g;->b(Lif0$g;)Landroid/media/AudioRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    const/4 v3, 0x1

    .line 41
    :goto_1
    iget-object v7, p0, Lif0$g$a;->a:Lif0$g;

    .line 42
    .line 43
    invoke-static {v7}, Lif0$g;->f(Lif0$g;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_0
    iget-object v7, p0, Lif0$g$a;->a:Lif0$g;

    .line 52
    .line 53
    invoke-static {v7}, Lif0$g;->c(Lif0$g;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    new-instance v7, Lorg/telegram/ui/Components/u0$l;

    .line 64
    .line 65
    invoke-direct {v7}, Lorg/telegram/ui/Components/u0$l;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v7, p0, Lif0$g$a;->a:Lif0$g;

    .line 70
    .line 71
    invoke-static {v7}, Lif0$g;->c(Lif0$g;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lorg/telegram/ui/Components/u0$l;

    .line 80
    .line 81
    :goto_2
    iput v2, v7, Lorg/telegram/ui/Components/u0$l;->lastWroteBuffer:I

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    iput v8, v7, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_3
    if-ge v9, v8, :cond_4

    .line 89
    .line 90
    cmp-long v10, v4, v0

    .line 91
    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide/16 v10, 0x3e8

    .line 99
    .line 100
    div-long/2addr v4, v10

    .line 101
    :cond_2
    iget-object v10, v7, Lorg/telegram/ui/Components/u0$l;->buffer:[Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    aget-object v10, v10, v9

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    iget-object v11, p0, Lif0$g$a;->a:Lif0$g;

    .line 109
    .line 110
    invoke-static {v11}, Lif0$g;->b(Lif0$g;)Landroid/media/AudioRecord;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    invoke-virtual {v11, v10, v12}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-gtz v10, :cond_3

    .line 121
    .line 122
    iput v9, v7, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 123
    .line 124
    iget-object v9, p0, Lif0$g$a;->a:Lif0$g;

    .line 125
    .line 126
    invoke-static {v9}, Lif0$g;->e(Lif0$g;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    iput-boolean v6, v7, Lorg/telegram/ui/Components/u0$l;->last:Z

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    iget-object v11, v7, Lorg/telegram/ui/Components/u0$l;->offset:[J

    .line 136
    .line 137
    aput-wide v4, v11, v9

    .line 138
    .line 139
    iget-object v11, v7, Lorg/telegram/ui/Components/u0$l;->read:[I

    .line 140
    .line 141
    aput v10, v11, v9

    .line 142
    .line 143
    const v11, 0xf4240

    .line 144
    .line 145
    .line 146
    mul-int v10, v10, v11

    .line 147
    .line 148
    const v11, 0xac44

    .line 149
    .line 150
    .line 151
    div-int/2addr v10, v11

    .line 152
    div-int/lit8 v10, v10, 0x2

    .line 153
    .line 154
    int-to-long v10, v10

    .line 155
    add-long/2addr v4, v10

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_4
    iget v9, v7, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 160
    .line 161
    if-gez v9, :cond_7

    .line 162
    .line 163
    iget-boolean v9, v7, Lorg/telegram/ui/Components/u0$l;->last:Z

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    iget-object v8, p0, Lif0$g$a;->a:Lif0$g;

    .line 169
    .line 170
    invoke-static {v8}, Lif0$g;->e(Lif0$g;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    :try_start_1
    iget-object v6, p0, Lif0$g$a;->a:Lif0$g;

    .line 180
    .line 181
    invoke-static {v6}, Lif0$g;->c(Lif0$g;)Ljava/util/concurrent/ArrayBlockingQueue;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :catch_1
    nop

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_7
    :goto_5
    iget-object v9, p0, Lif0$g$a;->a:Lif0$g;

    .line 194
    .line 195
    invoke-static {v9}, Lif0$g;->e(Lif0$g;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_8

    .line 200
    .line 201
    iget v9, v7, Lorg/telegram/ui/Components/u0$l;->results:I

    .line 202
    .line 203
    if-ge v9, v8, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v6, v3

    .line 207
    :goto_6
    iget-object v3, p0, Lif0$g$a;->a:Lif0$g;

    .line 208
    .line 209
    invoke-static {v3}, Lif0$g;->d(Lif0$g;)Lif0$f;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v8, p0, Lif0$g$a;->a:Lif0$g;

    .line 214
    .line 215
    invoke-static {v8}, Lif0$g;->d(Lif0$g;)Lif0$f;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-virtual {v8, v9, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v3, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    .line 226
    .line 227
    move v3, v6

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    :goto_7
    :try_start_2
    iget-object v0, p0, Lif0$g$a;->a:Lif0$g;

    .line 231
    .line 232
    invoke-static {v0}, Lif0$g;->b(Lif0$g;)Landroid/media/AudioRecord;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catch_2
    move-exception v0

    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_8
    iget-object v0, p0, Lif0$g$a;->a:Lif0$g;

    .line 245
    .line 246
    invoke-static {v0}, Lif0$g;->d(Lif0$g;)Lif0$f;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, p0, Lif0$g$a;->a:Lif0$g;

    .line 251
    .line 252
    invoke-static {v1}, Lif0$g;->d(Lif0$g;)Lif0$f;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v3, p0, Lif0$g$a;->a:Lif0$g;

    .line 257
    .line 258
    invoke-static {v3}, Lif0$g;->f(Lif0$g;)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v1, v6, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 267
    .line 268
    .line 269
    return-void
.end method
