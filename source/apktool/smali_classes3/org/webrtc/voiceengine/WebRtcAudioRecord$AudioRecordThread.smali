.class Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AudioRecordThread"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioRecord"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->c(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->c(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 81
    .line 82
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 87
    .line 88
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2, v4, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    :goto_1
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ne v0, v4, :cond_7

    .line 113
    .line 114
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 121
    .line 122
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 130
    .line 131
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 136
    .line 137
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->e(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    :cond_2
    if-ne v0, v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_2
    div-int/lit8 v4, v0, 0x2

    .line 166
    .line 167
    if-ge v2, v4, :cond_5

    .line 168
    .line 169
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 170
    .line 171
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    mul-int/lit8 v5, v2, 0x2

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 182
    .line 183
    invoke-static {v6}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->d(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    div-int/lit8 v6, v6, 0xa

    .line 192
    .line 193
    add-int/2addr v4, v6

    .line 194
    const/16 v6, 0x7fff

    .line 195
    .line 196
    if-le v4, v6, :cond_3

    .line 197
    .line 198
    const/16 v4, 0x7fff

    .line 199
    .line 200
    :cond_3
    const/16 v6, -0x8000

    .line 201
    .line 202
    if-ge v4, v6, :cond_4

    .line 203
    .line 204
    const/16 v4, -0x8000

    .line 205
    .line 206
    :cond_4
    iget-object v6, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 207
    .line 208
    invoke-static {v6}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    int-to-short v4, v4

    .line 213
    invoke-virtual {v6, v5, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget-boolean v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 224
    .line 225
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->f(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v2, v0, v4, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->g(Lorg/webrtc/voiceengine/WebRtcAudioRecord;IJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 238
    .line 239
    :cond_6
    :goto_3
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 256
    .line 257
    invoke-static {v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->b(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->i()Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;

    .line 274
    .line 275
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 276
    .line 277
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct {v3, v4, v0, v5}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[BLn4b;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v3}, Lorg/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v4, "AudioRecord.read failed: "

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v4, -0x3

    .line 311
    if-ne v0, v4, :cond_0

    .line 312
    .line 313
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 314
    .line 315
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 316
    .line 317
    invoke-static {v0, v2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->h(Lorg/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_8
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 323
    .line 324
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 331
    .line 332
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->a(Lorg/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catch_1
    move-exception v0

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v3, "AudioRecord.stop failed: "

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    :goto_4
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecord"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
