.class public Lzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public final a:Landroid/media/MediaCodec;

.field public final a:Landroid/media/MediaExtractor;

.field public final a:Landroid/media/MediaFormat;

.field public a:Z

.field public a:[Ljava/nio/ByteBuffer;

.field public final b:I

.field public b:J

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final b:Landroid/media/MediaCodec;

.field public b:Z

.field public b:[Ljava/nio/ByteBuffer;

.field public final c:I

.field public c:Z

.field public c:[Ljava/nio/ByteBuffer;

.field public d:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/media/MediaExtractor;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzp;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzp;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lzp;->a:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lzp;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lzp;->c:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lzp;->a:I

    .line 27
    .line 28
    const/16 v1, 0x9c4

    .line 29
    .line 30
    iput v1, p0, Lzp;->c:I

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lzp;->a:J

    .line 35
    .line 36
    iput-wide v1, p0, Lzp;->b:J

    .line 37
    .line 38
    iput-object p2, p0, Lzp;->a:Landroid/media/MediaExtractor;

    .line 39
    .line 40
    iput p3, p0, Lzp;->b:I

    .line 41
    .line 42
    const-string p2, "mime"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lzp;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    const-string v0, "audio/mp4a-latm"

    .line 62
    .line 63
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lzp;->b:Landroid/media/MediaCodec;

    .line 68
    .line 69
    const-string v2, "sample-rate"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "channel-count"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v0, v2, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lzp;->a:Landroid/media/MediaFormat;

    .line 86
    .line 87
    const-string v0, "bitrate"

    .line 88
    .line 89
    const/high16 v2, 0x10000

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lzp;->a:[Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lzp;->b:[Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lzp;->c:[Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lzp;->d:[Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzp;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzp;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzp;->a:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    iget v1, p0, Lzp;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzp;->a:Landroid/media/MediaExtractor;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public b(Ln65;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzp;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x9c4

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-ne v8, v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v7, v0, Lzp;->a:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    invoke-virtual {v7, v1, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-wide v13, v0, Lzp;->b:J

    .line 40
    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    cmp-long v1, v13, v15

    .line 44
    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    cmp-long v1, v11, v13

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    iput-boolean v2, v0, Lzp;->c:Z

    .line 52
    .line 53
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x4

    .line 58
    .line 59
    iput v7, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    .line 61
    :cond_1
    if-ltz v10, :cond_2

    .line 62
    .line 63
    iget-object v7, v0, Lzp;->a:Landroid/media/MediaCodec;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaExtractor;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaExtractor;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaExtractor;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v1, v2

    .line 88
    iput-boolean v1, v0, Lzp;->a:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v0, Lzp;->a:Landroid/media/MediaCodec;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/4 v13, 0x4

    .line 105
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lzp;->b:Z

    .line 109
    .line 110
    const/4 v7, -0x2

    .line 111
    const/4 v8, -0x3

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    iget v1, v0, Lzp;->a:I

    .line 115
    .line 116
    if-ne v1, v6, :cond_8

    .line 117
    .line 118
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaCodec;

    .line 119
    .line 120
    iget-object v9, v0, Lzp;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 121
    .line 122
    invoke-virtual {v1, v9, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v6, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-ne v1, v8, :cond_5

    .line 130
    .line 131
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaCodec;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lzp;->b:[Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    if-ne v1, v7, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v9, v0, Lzp;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 144
    .line 145
    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 146
    .line 147
    and-int/lit8 v9, v9, 0x2

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    iget-object v9, v0, Lzp;->a:Landroid/media/MediaCodec;

    .line 152
    .line 153
    invoke-virtual {v9, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iput v1, v0, Lzp;->a:I

    .line 158
    .line 159
    :cond_8
    :goto_1
    iget v1, v0, Lzp;->a:I

    .line 160
    .line 161
    if-eq v1, v6, :cond_b

    .line 162
    .line 163
    iget-object v1, v0, Lzp;->b:Landroid/media/MediaCodec;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ne v10, v6, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object v1, v0, Lzp;->c:[Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    aget-object v1, v1, v10

    .line 175
    .line 176
    iget-object v9, v0, Lzp;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 177
    .line 178
    iget v12, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 179
    .line 180
    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 181
    .line 182
    if-ltz v12, :cond_a

    .line 183
    .line 184
    iget-object v9, v0, Lzp;->b:[Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    iget v11, v0, Lzp;->a:I

    .line 187
    .line 188
    aget-object v9, v9, v11

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v11, v0, Lzp;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 195
    .line 196
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 197
    .line 198
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    iget-object v11, v0, Lzp;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 202
    .line 203
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 204
    .line 205
    add-int/2addr v11, v12

    .line 206
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    iget-object v9, v0, Lzp;->b:Landroid/media/MediaCodec;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 219
    .line 220
    iget v15, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 221
    .line 222
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaCodec;

    .line 226
    .line 227
    iget v9, v0, Lzp;->a:I

    .line 228
    .line 229
    invoke-virtual {v1, v9, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 230
    .line 231
    .line 232
    iput v6, v0, Lzp;->a:I

    .line 233
    .line 234
    iget-object v1, v0, Lzp;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 235
    .line 236
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 237
    .line 238
    and-int/lit8 v1, v1, 0x4

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    iput-boolean v2, v0, Lzp;->b:Z

    .line 243
    .line 244
    :cond_b
    :goto_2
    iget-boolean v1, v0, Lzp;->c:Z

    .line 245
    .line 246
    if-nez v1, :cond_12

    .line 247
    .line 248
    iget-object v1, v0, Lzp;->b:Landroid/media/MediaCodec;

    .line 249
    .line 250
    iget-object v9, v0, Lzp;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 251
    .line 252
    invoke-virtual {v1, v9, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v6, :cond_c

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    if-ne v1, v8, :cond_d

    .line 260
    .line 261
    iget-object v1, v0, Lzp;->b:Landroid/media/MediaCodec;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lzp;->d:[Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    if-ne v1, v7, :cond_e

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    iget-object v3, v0, Lzp;->d:[Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    aget-object v3, v3, v1

    .line 276
    .line 277
    iget-object v4, v0, Lzp;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 278
    .line 279
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 280
    .line 281
    and-int/lit8 v6, v6, 0x2

    .line 282
    .line 283
    if-eqz v6, :cond_f

    .line 284
    .line 285
    iget-object v2, v0, Lzp;->b:Landroid/media/MediaCodec;

    .line 286
    .line 287
    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_f
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 292
    .line 293
    if-eqz v6, :cond_10

    .line 294
    .line 295
    move-object/from16 v6, p1

    .line 296
    .line 297
    move/from16 v7, p2

    .line 298
    .line 299
    invoke-virtual {v6, v7, v3, v4, v5}, Ln65;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v3, v0, Lzp;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 303
    .line 304
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 305
    .line 306
    and-int/lit8 v3, v3, 0x4

    .line 307
    .line 308
    if-eqz v3, :cond_11

    .line 309
    .line 310
    iput-boolean v2, v0, Lzp;->c:Z

    .line 311
    .line 312
    :cond_11
    iget-object v2, v0, Lzp;->b:Landroid/media/MediaCodec;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 315
    .line 316
    .line 317
    :cond_12
    :goto_3
    iget-boolean v1, v0, Lzp;->c:Z

    .line 318
    .line 319
    return v1
.end method
