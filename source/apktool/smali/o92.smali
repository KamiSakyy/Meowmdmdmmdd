.class public Lo92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe8;


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final context:Landroid/content/Context;

.field private drmSessionManager:Ljl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl2;"
        }
    .end annotation
.end field

.field private enableDecoderFallback:Z

.field private extensionRendererMode:I

.field private mediaCodecSelector:Lra5;

.field private playClearSamplesWithoutKeys:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo92;->context:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo92;->extensionRendererMode:I

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lo92;->allowedVideoJoiningTimeMs:J

    .line 12
    .line 13
    sget-object p1, Lra5;->a:Lra5;

    .line 14
    .line 15
    iput-object p1, p0, Lo92;->mediaCodecSelector:Lra5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lnpa;Lhq;Llv9;Lxf6;Ljl2;)[Lde8;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    iget-object v0, v12, Lo92;->drmSessionManager:Ljl2;

    .line 5
    .line 6
    move-object v13, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v13, p6

    .line 9
    .line 10
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v12, Lo92;->context:Landroid/content/Context;

    .line 16
    .line 17
    iget v2, v12, Lo92;->extensionRendererMode:I

    .line 18
    .line 19
    iget-object v3, v12, Lo92;->mediaCodecSelector:Lra5;

    .line 20
    .line 21
    iget-boolean v5, v12, Lo92;->playClearSamplesWithoutKeys:Z

    .line 22
    .line 23
    iget-boolean v6, v12, Lo92;->enableDecoderFallback:Z

    .line 24
    .line 25
    iget-wide v9, v12, Lo92;->allowedVideoJoiningTimeMs:J

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v4, v13

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    move-object v11, v14

    .line 34
    invoke-virtual/range {v0 .. v11}, Lo92;->h(Landroid/content/Context;ILra5;Ljl2;ZZLandroid/os/Handler;Lnpa;JLjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v12, Lo92;->context:Landroid/content/Context;

    .line 38
    .line 39
    iget v2, v12, Lo92;->extensionRendererMode:I

    .line 40
    .line 41
    iget-object v3, v12, Lo92;->mediaCodecSelector:Lra5;

    .line 42
    .line 43
    iget-boolean v5, v12, Lo92;->playClearSamplesWithoutKeys:Z

    .line 44
    .line 45
    iget-boolean v6, v12, Lo92;->enableDecoderFallback:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lo92;->b()[Lyp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    move-object/from16 v9, p3

    .line 54
    .line 55
    move-object v10, v14

    .line 56
    invoke-virtual/range {v0 .. v10}, Lo92;->c(Landroid/content/Context;ILra5;Ljl2;ZZ[Lyp;Landroid/os/Handler;Lhq;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v12, Lo92;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, v12, Lo92;->extensionRendererMode:I

    .line 66
    .line 67
    move-object/from16 v2, p4

    .line 68
    .line 69
    move-object v5, v14

    .line 70
    invoke-virtual/range {v0 .. v5}, Lo92;->g(Landroid/content/Context;Llv9;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v12, Lo92;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, v12, Lo92;->extensionRendererMode:I

    .line 80
    .line 81
    move-object/from16 v2, p5

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lo92;->e(Landroid/content/Context;Lxf6;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v12, Lo92;->context:Landroid/content/Context;

    .line 87
    .line 88
    iget v1, v12, Lo92;->extensionRendererMode:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v14}, Lo92;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v12, Lo92;->context:Landroid/content/Context;

    .line 94
    .line 95
    iget v1, v12, Lo92;->extensionRendererMode:I

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-virtual {p0, v0, v2, v1, v14}, Lo92;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Lde8;

    .line 104
    .line 105
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Lde8;

    .line 110
    .line 111
    return-object v0
.end method

.method public b()[Lyp;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lyp;

    return-object v0
.end method

.method public c(Landroid/content/Context;ILra5;Ljl2;ZZ[Lyp;Landroid/os/Handler;Lhq;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    const-string v12, "DefaultRenderersFactory"

    .line 8
    .line 9
    const-class v13, [Lyp;

    .line 10
    .line 11
    const-class v14, Lhq;

    .line 12
    .line 13
    new-instance v15, Loa5;

    .line 14
    .line 15
    new-instance v10, Ls72;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lqo;->b(Landroid/content/Context;)Lqo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v10, v2, v1}, Ls72;-><init>(Lqo;[Lyp;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v15

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object/from16 v9, p9

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Loa5;-><init>(Landroid/content/Context;Lra5;Ljl2;ZZLandroid/os/Handler;Lhq;Ljq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x1

    .line 60
    :try_start_0
    const-class v6, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 61
    .line 62
    new-array v7, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v8, Landroid/os/Handler;

    .line 65
    .line 66
    aput-object v8, v7, v0

    .line 67
    .line 68
    aput-object v14, v7, v5

    .line 69
    .line 70
    aput-object v13, v7, v3

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v7, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p8, v7, v0

    .line 79
    .line 80
    aput-object p9, v7, v5

    .line 81
    .line 82
    aput-object v1, v7, v3

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lde8;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    add-int/lit8 v7, v2, 0x1

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v11, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "Loaded LibopusAudioRenderer."

    .line 96
    .line 97
    invoke-static {v12, v2}, Lew4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move v2, v7

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v2, "Error instantiating Opus extension"

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catch_2
    :goto_0
    move v7, v2

    .line 113
    :goto_1
    :try_start_2
    const-class v2, Lcom/google/android/exoplayer2/ext/flac/LibflacAudioRenderer;

    .line 114
    .line 115
    new-array v6, v4, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v8, Landroid/os/Handler;

    .line 118
    .line 119
    aput-object v8, v6, v0

    .line 120
    .line 121
    aput-object v14, v6, v5

    .line 122
    .line 123
    aput-object v13, v6, v3

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v6, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p8, v6, v0

    .line 132
    .line 133
    aput-object p9, v6, v5

    .line 134
    .line 135
    aput-object v1, v6, v3

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lde8;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 142
    .line 143
    add-int/lit8 v6, v7, 0x1

    .line 144
    .line 145
    :try_start_3
    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "Loaded LibflacAudioRenderer."

    .line 149
    .line 150
    invoke-static {v12, v2}, Lew4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_3
    move v7, v6

    .line 155
    goto :goto_2

    .line 156
    :catch_4
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v2, "Error instantiating FLAC extension"

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :catch_5
    :goto_2
    move v6, v7

    .line 166
    :goto_3
    :try_start_4
    const-class v2, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioRenderer;

    .line 167
    .line 168
    new-array v7, v4, [Ljava/lang/Class;

    .line 169
    .line 170
    const-class v8, Landroid/os/Handler;

    .line 171
    .line 172
    aput-object v8, v7, v0

    .line 173
    .line 174
    aput-object v14, v7, v5

    .line 175
    .line 176
    aput-object v13, v7, v3

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p8, v4, v0

    .line 185
    .line 186
    aput-object p9, v4, v5

    .line 187
    .line 188
    aput-object v1, v4, v3

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lde8;

    .line 195
    .line 196
    invoke-virtual {v11, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 200
    .line 201
    invoke-static {v12, v0}, Lew4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_6
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const-string v2, "Error instantiating FFmpeg extension"

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :catch_7
    :goto_4
    return-void
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Lxd0;

    invoke-direct {p1}, Lxd0;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/content/Context;Lxf6;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Lyf6;

    invoke-direct {p1, p2, p3}, Lyf6;-><init>(Lxf6;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Context;Llv9;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    new-instance p1, Lxv9;

    invoke-direct {p1, p2, p3}, Lxv9;-><init>(Llv9;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/content/Context;ILra5;Ljl2;ZZLandroid/os/Handler;Lnpa;JLjava/util/ArrayList;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    const-string v13, "DefaultRenderersFactory"

    .line 6
    .line 7
    const-class v14, Lnpa;

    .line 8
    .line 9
    new-instance v15, Lgb5;

    .line 10
    .line 11
    const/16 v11, 0x32

    .line 12
    .line 13
    move-object v1, v15

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-wide/from16 v4, p9

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lgb5;-><init>(Landroid/content/Context;Lra5;JLjl2;ZZLandroid/os/Handler;Lnpa;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    :cond_1
    const/16 v0, 0x32

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x1

    .line 54
    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-array v8, v5, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v9, v8, v4

    .line 65
    .line 66
    const-class v9, Landroid/os/Handler;

    .line 67
    .line 68
    aput-object v9, v8, v6

    .line 69
    .line 70
    aput-object v14, v8, v2

    .line 71
    .line 72
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v9, v8, v3

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v8, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v8, v4

    .line 87
    .line 88
    aput-object p7, v8, v6

    .line 89
    .line 90
    aput-object p8, v8, v2

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v8, v3

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lde8;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    add-int/lit8 v8, v1, 0x1

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v12, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 110
    .line 111
    invoke-static {v13, v1}, Lew4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move v1, v8

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v2, "Error instantiating VP9 extension"

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :catch_2
    :goto_0
    move v8, v1

    .line 127
    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v7, v5, [Ljava/lang/Class;

    .line 134
    .line 135
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v9, v7, v4

    .line 138
    .line 139
    const-class v9, Landroid/os/Handler;

    .line 140
    .line 141
    aput-object v9, v7, v6

    .line 142
    .line 143
    aput-object v14, v7, v2

    .line 144
    .line 145
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v9, v7, v3

    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v5, v4

    .line 160
    .line 161
    aput-object p7, v5, v6

    .line 162
    .line 163
    aput-object p8, v5, v2

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v5, v3

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lde8;

    .line 176
    .line 177
    invoke-virtual {v12, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 181
    .line 182
    invoke-static {v13, v0}, Lew4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_3
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string v2, "Error instantiating AV1 extension"

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :catch_4
    :goto_2
    return-void
.end method

.method public i(I)Lo92;
    .locals 0

    iput p1, p0, Lo92;->extensionRendererMode:I

    return-object p0
.end method
