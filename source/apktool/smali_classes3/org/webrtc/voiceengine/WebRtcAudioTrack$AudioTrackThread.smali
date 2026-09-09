.class Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method

.method private writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-string v1, "AudioTrackThread"

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
    const-string v1, "WebRtcAudioTrack"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    iget-boolean v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    :try_start_0
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 68
    .line 69
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->d(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v4, v0, v5, v6}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->e(Lorg/webrtc/voiceengine/WebRtcAudioTrack;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-gt v0, v4, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v4, 0x0

    .line 91
    :goto_2
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->h(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 101
    .line 102
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 116
    .line 117
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->c(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 125
    .line 126
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 134
    .line 135
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 140
    .line 141
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->writeBytes(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eq v4, v0, :cond_3

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-gez v4, :cond_3

    .line 172
    .line 173
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 174
    .line 175
    iget-object v5, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 176
    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v7, "AudioTrack.write failed: "

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v5, v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->f(Lorg/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v4, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 198
    .line 199
    invoke-static {v4}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->b(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :catchall_0
    iput-boolean v3, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const-string v0, "Calling AudioTrack.stop..."

    .line 221
    .line 222
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/voiceengine/WebRtcAudioTrack;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->a(Lorg/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 232
    .line 233
    .line 234
    const-string v0, "AudioTrack.stop is done."

    .line 235
    .line 236
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "AudioTrack.stop failed: "

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_3
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrack"

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
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
