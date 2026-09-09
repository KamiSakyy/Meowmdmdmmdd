.class final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
.super Lp59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp59;"
    }
.end annotation


# static fields
.field private static final DECODE_ERROR:I = -0x1

.field private static final DEFAULT_SEEK_PRE_ROLL_SAMPLES:I = 0xf00

.field private static final DRM_ERROR:I = -0x2

.field private static final NO_ERROR:I = 0x0

.field private static final SAMPLE_RATE:I = 0xbb80


# instance fields
.field private final channelCount:I

.field private final exoMediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

.field private final headerSeekPreRollSamples:I

.field private final headerSkipSamples:I

.field private final nativeDecoderContext:J

.field private skipSamples:I


# direct methods
.method public constructor <init>(IIILjava/util/List;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ")V"
        }
    .end annotation

    .line 1
    new-array p1, p1, [Lj72;

    .line 2
    .line 3
    new-array p2, p2, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lp59;-><init>([Lj72;[Let6;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->exoMediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    .line 20
    .line 21
    const-string p2, "Opus decoder does not support secure decode."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [B

    .line 33
    .line 34
    array-length p5, p2

    .line 35
    const-string v0, "Header size is too small."

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    if-lt p5, v1, :cond_a

    .line 40
    .line 41
    const/16 p5, 0x9

    .line 42
    .line 43
    aget-byte p5, p2, p5

    .line 44
    .line 45
    and-int/lit16 v4, p5, 0xff

    .line 46
    .line 47
    iput v4, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->channelCount:I

    .line 48
    .line 49
    const/16 p5, 0x8

    .line 50
    .line 51
    if-gt v4, p5, :cond_9

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->readUnsignedLittleEndian16([BI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->readSignedLittleEndian16([BI)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-array v8, p5, [B

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    aget-byte v3, p2, v3

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x1

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-gt v4, v5, :cond_3

    .line 76
    .line 77
    if-ne v4, v5, :cond_2

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p2, 0x0

    .line 82
    :goto_1
    aput-byte p1, v8, p1

    .line 83
    .line 84
    aput-byte v6, v8, v6

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    .line 89
    .line 90
    const-string p2, "Invalid Header, missing stream map."

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    array-length v3, p2

    .line 97
    add-int/lit8 v9, v4, 0x15

    .line 98
    .line 99
    if-lt v3, v9, :cond_8

    .line 100
    .line 101
    aget-byte v0, p2, v1

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    aget-byte v1, p2, v1

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    const/16 v3, 0x15

    .line 112
    .line 113
    invoke-static {p2, v3, v8, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    move p2, v1

    .line 117
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v1, 0x3

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [B

    .line 129
    .line 130
    array-length p1, p1

    .line 131
    if-ne p1, p5, :cond_5

    .line 132
    .line 133
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [B

    .line 138
    .line 139
    array-length p1, p1

    .line 140
    if-ne p1, p5, :cond_5

    .line 141
    .line 142
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, [B

    .line 147
    .line 148
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, [B

    .line 169
    .line 170
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 183
    .line 184
    .line 185
    move-result-wide p4

    .line 186
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nsToSamples(J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->headerSkipSamples:I

    .line 191
    .line 192
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nsToSamples(J)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->headerSeekPreRollSamples:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    .line 200
    .line 201
    const-string p2, "Invalid Codec Delay or Seek Preroll"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_6
    iput v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->headerSkipSamples:I

    .line 208
    .line 209
    const/16 p1, 0xf00

    .line 210
    .line 211
    iput p1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->headerSeekPreRollSamples:I

    .line 212
    .line 213
    :goto_3
    const v3, 0xbb80

    .line 214
    .line 215
    .line 216
    move-object v2, p0

    .line 217
    move v5, v0

    .line 218
    move v6, p2

    .line 219
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    .line 224
    .line 225
    const-wide/16 p4, 0x0

    .line 226
    .line 227
    cmp-long v0, p1, p4

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {p0, p3}, Lp59;->setInitialInputBufferSize(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    .line 236
    .line 237
    const-string p2, "Failed to initialize decoder"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string p3, "Invalid channel count: "

    .line 257
    .line 258
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method private static nsToSamples(J)I
    .locals 2

    const-wide/32 v0, 0xbb80

    mul-long p0, p0, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)I
.end method

.method private static readSignedLittleEndian16([BI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->readUnsignedLittleEndian16([BI)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static readUnsignedLittleEndian16([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public createInputBuffer()Lj72;
    .locals 2

    new-instance v0, Lj72;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj72;-><init>(I)V

    return-object v0
.end method

.method public createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(Lp59;)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Let6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->createOutputBuffer()Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lj72;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    if-eqz p3, :cond_1

    .line 2
    iget-wide v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    invoke-direct {v15, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    .line 3
    iget-wide v1, v0, Lj72;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->headerSkipSamples:I

    goto :goto_0

    :cond_0
    iget v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->headerSeekPreRollSamples:I

    :goto_0
    iput v1, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->skipSamples:I

    .line 4
    :cond_1
    iget-object v1, v0, Lj72;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 5
    iget-object v1, v0, Lj72;->a:Ll22;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lj72;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-wide v2, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    iget-wide v6, v0, Lj72;->a:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const v9, 0xbb80

    iget-object v10, v15, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->exoMediaCrypto:Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    iget v11, v1, Ll22;->a:I

    iget-object v12, v1, Ll22;->b:[B

    iget-object v13, v1, Ll22;->a:[B

    iget v4, v1, Ll22;->b:I

    iget-object v0, v1, Ll22;->a:[I

    iget-object v1, v1, Ll22;->b:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-wide v1, v2

    move/from16 v18, v4

    move-wide v3, v6

    move v6, v8

    move-object/from16 v7, p2

    move v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)I

    move-result v0

    move-object/from16 v8, p0

    goto :goto_1

    :cond_2
    move-object v8, v15

    .line 8
    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    iget-wide v3, v0, Lj72;->a:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lo72;

    iget-wide v2, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    .line 11
    invoke-direct {v8, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    move-result v2

    invoke-direct {v1, v2, v0}, Lo72;-><init>(ILjava/lang/String;)V

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 13
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decode error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v0

    invoke-direct {v8, v3, v4}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object/from16 v1, p2

    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    iget v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->skipSamples:I

    if-lez v4, :cond_6

    .line 18
    iget v5, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->channelCount:I

    mul-int/lit8 v5, v5, 0x2

    mul-int v6, v4, v5

    if-gt v0, v6, :cond_5

    .line 19
    div-int v3, v0, v5

    sub-int/2addr v4, v3

    iput v4, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->skipSamples:I

    const/high16 v3, -0x80000000

    .line 20
    invoke-virtual {v1, v3}, Ll60;->addFlag(I)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 22
    :cond_5
    iput v3, v8, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->skipSamples:I

    .line 23
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic decode(Lj72;Let6;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->decode(Lj72;Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;Z)Lcom/google/android/exoplayer2/ext/opus/OpusDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->channelCount:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libopus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    const v0, 0xbb80

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp59;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->nativeDecoderContext:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
