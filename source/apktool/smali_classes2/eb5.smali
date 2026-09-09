.class public Leb5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb5$a;
    }
.end annotation


# instance fields
.field public a:J

.field public a:Landroid/media/MediaExtractor;

.field public a:Ln65;

.field public a:Lorg/telegram/messenger/MediaController$d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(IIIIZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "source size "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "x"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "    dest size "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "   kernelRadius "

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, ".0;\nconst float pixelSizeY = 1.0 / "

    .line 74
    .line 75
    const-string p3, ".0;\nconst float pixelSizeX = 1.0 / "

    .line 76
    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nconst float kernel = "

    .line 85
    .line 86
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ".0;\nuniform samplerExternalOES sTexture;\nvoid main() {\nvec3 accumulation = vec3(0);\nvec3 weightsum = vec3(0);\nfor (float x = -kernel; x <= kernel; x++){\n   for (float y = -kernel; y <= kernel; y++){\n       accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n       weightsum += 1.0;\n   }\n}\ngl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    .line 105
    .line 106
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nconst float kernel = "

    .line 120
    .line 121
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ".0;\nuniform sampler2D sTexture;\nvoid main() {\nvec3 accumulation = vec3(0);\nvec3 weightsum = vec3(0);\nfor (float x = -kernel; x <= kernel; x++){\n   for (float y = -kernel; y <= kernel; y++){\n       accumulation += texture2D(sTexture, vTextureCoord + vec2(x * pixelSizeX, y * pixelSizeY)).xyz;\n       weightsum += 1.0;\n   }\n}\ngl_FragColor = vec4(accumulation / weightsum, 1.0);\n}\n"

    .line 140
    .line 141
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb5;->a:Lorg/telegram/messenger/MediaController$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/messenger/MediaController$d0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Leb5$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Leb5$a;-><init>(Leb5;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJZJLorg/telegram/messenger/MediaController$y;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/telegram/messenger/MediaController$p;ZLorg/telegram/messenger/MediaController$d0;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move/from16 v20, p18

    move-wide/from16 v18, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, v0

    move-object/from16 v1, p27

    .line 1
    iput-object v1, v0, Leb5;->a:Lorg/telegram/messenger/MediaController$d0;

    const/16 v21, 0x0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {v0 .. v27}, Leb5;->c(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJJZZLorg/telegram/messenger/MediaController$y;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/telegram/messenger/MediaController$p;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJJZZLorg/telegram/messenger/MediaController$y;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/telegram/messenger/MediaController$p;Z)Z
    .locals 73

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    move/from16 v12, p5

    move/from16 v11, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v8, p9

    move/from16 v7, p10

    move/from16 v6, p11

    move-wide/from16 v4, p12

    move-wide/from16 v2, p18

    move/from16 v1, p20

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    const/4 v6, 0x0

    .line 2
    :try_start_0
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    new-instance v14, Lph6;

    invoke-direct {v14}, Lph6;-><init>()V

    move-object/from16 v24, v13

    move-object/from16 v13, p2

    .line 4
    invoke-virtual {v14, v13}, Lph6;->g(Ljava/io/File;)V

    .line 5
    invoke-virtual {v14, v6}, Lph6;->h(I)V

    .line 6
    invoke-virtual {v14, v9, v10}, Lph6;->i(II)V

    .line 7
    new-instance v6, Ln65;

    invoke-direct {v6}, Ln65;-><init>()V

    move/from16 v13, p4

    invoke-virtual {v6, v14, v13}, Ln65;->d(Lph6;Z)Ln65;

    move-result-object v6

    iput-object v6, v15, Leb5;->a:Ln65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_43

    long-to-float v6, v2

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float v26, v6, v14

    const-wide/16 v27, 0x3e8

    mul-long v4, v2, v27

    .line 8
    :try_start_1
    iput-wide v4, v15, Leb5;->a:J

    .line 9
    invoke-virtual/range {p0 .. p0}, Leb5;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_42

    const-string v6, "csd-1"

    const-string v4, "csd-0"

    const-string v14, "prepend-sps-pps-to-idr-frames"

    const v5, 0xe1000

    move-object/from16 v29, v14

    const-string v13, "video/avc"

    if-eqz p25, :cond_2a

    const-wide/16 v22, 0x0

    cmp-long v18, p16, v22

    if-ltz v18, :cond_2

    const/high16 v5, 0x44fa0000    # 2000.0f

    cmpg-float v5, v26, v5

    if-gtz v5, :cond_0

    const v5, 0x27ac40

    const v7, 0x27ac40

    goto :goto_0

    :cond_0
    const v5, 0x459c4000    # 5000.0f

    cmpg-float v5, v26, v5

    if-gtz v5, :cond_1

    const v5, 0x2191c0

    const v7, 0x2191c0

    goto :goto_0

    :cond_1
    const v5, 0x17cdc0

    const v7, 0x17cdc0

    goto :goto_0

    :cond_2
    if-gtz v7, :cond_3

    const v7, 0xe1000

    .line 10
    :cond_3
    :goto_0
    :try_start_2
    rem-int/lit8 v5, v9, 0x10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/high16 v18, 0x41800000    # 16.0f

    if-eqz v5, :cond_5

    .line 11
    :try_start_3
    sget-boolean v5, Ls60;->b:Z

    if-eqz v5, :cond_4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "changing width from "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " to "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v14, v9

    div-float v14, v14, v18

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x10

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_4
    int-to-float v5, v9

    div-float v5, v5, v18

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit8 v5, v5, 0x10

    move v14, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move v3, v10

    :goto_1
    move-object v4, v15

    const/4 v5, -0x5

    const/4 v6, 0x0

    move v10, v8

    goto/16 :goto_c6

    :catch_0
    move-exception v0

    move-object v1, v0

    move/from16 v40, v7

    goto/16 :goto_25

    :cond_5
    move v14, v9

    .line 14
    :goto_2
    :try_start_4
    rem-int/lit8 v5, v10, 0x10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v5, :cond_7

    .line 15
    :try_start_5
    sget-boolean v5, Ls60;->b:Z

    if-eqz v5, :cond_6

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changing height from "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v9, v10

    div-float v9, v9, v18

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_6
    int-to-float v5, v10

    div-float v5, v5, v18

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    mul-int/lit8 v5, v5, 0x10

    move v10, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move v3, v10

    move v9, v14

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move/from16 v40, v7

    move v3, v10

    move v9, v14

    goto/16 :goto_26

    .line 18
    :cond_7
    :goto_3
    :try_start_6
    sget-boolean v5, Ls60;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v5, :cond_8

    .line 19
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "create photo encoder "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " duration = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20
    :cond_8
    :try_start_8
    invoke-static {v13, v14, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v9, "color-format"

    const v1, 0x7f000789

    .line 21
    invoke-virtual {v5, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    .line 22
    invoke-virtual {v5, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v9, 0x1e

    .line 23
    invoke-virtual {v5, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v5, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    invoke-static {v13}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v2, 0x0

    .line 26
    :try_start_9
    invoke-virtual {v1, v5, v2, v2, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    new-instance v5, Lr24;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v5, v2}, Lr24;-><init>(Landroid/view/Surface;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 28
    :try_start_a
    invoke-virtual {v5}, Lr24;->c()V

    .line 29
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 30
    new-instance v18, Lgt6;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/16 v19, 0x0

    int-to-float v3, v8

    const/16 v21, 0x1

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v33, v2

    move-object/from16 v2, p22

    move/from16 v34, v3

    move-object/from16 v3, p1

    move-object/from16 v35, v4

    move-object/from16 v4, p23

    move-object/from16 v36, v5

    move-object/from16 v5, p24

    move-object/from16 v39, v6

    move-object/from16 v6, v19

    move/from16 v40, v7

    move v7, v14

    move v8, v10

    move/from16 v9, p5

    move/from16 v42, v10

    move/from16 v10, p6

    move/from16 v11, p3

    move/from16 v12, v34

    move-object/from16 v47, v13

    move/from16 v19, v14

    move-object/from16 v14, v24

    move/from16 v13, v21

    :try_start_b
    invoke-direct/range {v1 .. v13}, Lgt6;-><init>(Lorg/telegram/messenger/MediaController$y;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;IIIIIFZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 31
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Leb5;->a()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v13, -0x5

    :goto_4
    if-nez v6, :cond_25

    .line 32
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Leb5;->a()V

    xor-int/lit8 v5, v1, 0x1

    move v7, v6

    move v6, v5

    const/4 v5, 0x1

    :goto_5
    if-nez v6, :cond_a

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v6, v7

    goto :goto_4

    .line 33
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Leb5;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz p21, :cond_b

    const-wide/16 v8, 0x55f0

    move-object/from16 v10, v33

    goto :goto_7

    :cond_b
    move-object/from16 v10, v33

    const-wide/16 v8, 0x9c4

    .line 34
    :goto_7
    :try_start_e
    invoke-virtual {v10, v14, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    move/from16 p7, v2

    move v11, v3

    move/from16 p8, v6

    move/from16 v9, v19

    move-object/from16 v12, v35

    move-object/from16 v5, v39

    move/from16 v3, v42

    move-object/from16 v6, v47

    const/4 v2, -0x1

    move/from16 v19, v13

    move v13, v7

    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_c
    const/4 v9, -0x3

    if-ne v8, v9, :cond_d

    move/from16 p7, v2

    move v11, v3

    move/from16 p8, v6

    move/from16 v9, v19

    move-object/from16 v12, v35

    move/from16 v3, v42

    move-object/from16 v6, v47

    const/4 v2, -0x1

    move/from16 v19, v13

    move v13, v7

    move v7, v5

    move-object/from16 v5, v39

    goto/16 :goto_16

    :cond_d
    const/4 v9, -0x2

    if-ne v8, v9, :cond_12

    .line 35
    :try_start_f
    invoke-virtual {v10}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    .line 36
    sget-boolean v11, Ls60;->b:Z

    if-eqz v11, :cond_e

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "photo encoder new format "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_e
    const/4 v11, -0x5

    if-ne v13, v11, :cond_11

    if-eqz v9, :cond_11

    .line 38
    iget-object v11, v15, Leb5;->a:Ln65;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    move-result v13

    move-object/from16 v11, v29

    .line 39
    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v29, v11

    const/4 v11, 0x1

    if-ne v12, v11, :cond_f

    move-object/from16 v12, v35

    .line 40
    invoke-virtual {v9, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move/from16 p7, v5

    move-object/from16 v5, v39

    .line 41
    invoke-virtual {v9, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    add-int/2addr v2, v9

    goto :goto_9

    :cond_f
    move/from16 p7, v5

    move-object/from16 v12, v35

    move-object/from16 v5, v39

    goto :goto_9

    :cond_10
    move/from16 p7, v5

    move-object/from16 v29, v11

    :goto_8
    move-object/from16 v12, v35

    move-object/from16 v5, v39

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    move/from16 p7, v5

    goto :goto_8

    :goto_9
    move v11, v3

    move/from16 p8, v6

    move/from16 v9, v19

    move/from16 v3, v42

    move-object/from16 v6, v47

    move/from16 v19, v13

    move v13, v7

    move/from16 v7, p7

    move/from16 p7, v2

    :goto_a
    const/4 v2, -0x1

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v52, p14

    move-object v1, v0

    move v5, v13

    move-object v4, v15

    move/from16 v9, v19

    move/from16 v7, v40

    move/from16 v3, v42

    const/4 v6, 0x0

    move-wide/from16 v12, p12

    move-wide/from16 v41, p16

    goto/16 :goto_c6

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v14, v10

    move/from16 v9, v19

    move/from16 v3, v42

    goto/16 :goto_28

    :cond_12
    move/from16 p7, v5

    move-object/from16 v12, v35

    move-object/from16 v5, v39

    const/4 v11, 0x1

    if-ltz v8, :cond_24

    .line 43
    :try_start_10
    invoke-virtual {v10, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v7, :cond_23

    .line 44
    :try_start_11
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-le v9, v11, :cond_1e

    .line 45
    :try_start_12
    iget v11, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    and-int/lit8 v22, v11, 0x2

    if-nez v22, :cond_19

    if-eqz v2, :cond_13

    and-int/lit8 v22, v11, 0x1

    if-eqz v22, :cond_13

    move/from16 p8, v6

    .line 46
    :try_start_13
    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v2

    iput v6, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v9, v2

    .line 47
    iput v9, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_b

    :cond_13
    move/from16 p8, v6

    :goto_b
    if-eqz v4, :cond_17

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_17

    .line 48
    iget v4, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v11, 0x64

    if-le v4, v11, :cond_16

    .line 49
    iget v4, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v4, v11, [B

    .line 50
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_c
    const/16 v11, 0x60

    if-ge v6, v11, :cond_16

    .line 51
    aget-byte v11, v4, v6

    if-nez v11, :cond_14

    add-int/lit8 v11, v6, 0x1

    aget-byte v11, v4, v11

    if-nez v11, :cond_14

    add-int/lit8 v11, v6, 0x2

    aget-byte v11, v4, v11

    if-nez v11, :cond_14

    add-int/lit8 v11, v6, 0x3

    aget-byte v11, v4, v11

    move/from16 p10, v2

    const/4 v2, 0x1

    if-ne v11, v2, :cond_15

    add-int/lit8 v9, v9, 0x1

    if-le v9, v2, :cond_15

    .line 52
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v6

    iput v2, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 53
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v2, v6

    iput v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_d

    :cond_14
    move/from16 p10, v2

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p10

    const/16 v11, 0x64

    goto :goto_c

    :cond_16
    move/from16 p10, v2

    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_17
    move/from16 p10, v2

    move v6, v4

    .line 54
    :goto_e
    iget-object v2, v15, Leb5;->a:Ln65;

    move v9, v6

    const/4 v4, 0x1

    invoke-virtual {v2, v13, v7, v14, v4}, Ln65;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v6

    move v11, v3

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_18

    .line 55
    iget-object v4, v15, Leb5;->a:Lorg/telegram/messenger/MediaController$d0;

    if-eqz v4, :cond_18

    move/from16 v22, v9

    long-to-float v9, v2

    const/high16 v23, 0x447a0000    # 1000.0f

    div-float v9, v9, v23

    div-float v9, v9, v26

    .line 56
    invoke-interface {v4, v6, v7, v9}, Lorg/telegram/messenger/MediaController$d0;->a(JF)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_f

    :cond_18
    move/from16 v22, v9

    :goto_f
    move/from16 v9, v19

    move/from16 v4, v22

    move/from16 v3, v42

    move-object/from16 v6, v47

    goto/16 :goto_14

    :cond_19
    move/from16 p10, v2

    move v11, v3

    move/from16 p8, v6

    const-wide/16 v2, 0x0

    const/4 v6, -0x5

    if-ne v13, v6, :cond_1d

    .line 57
    :try_start_14
    new-array v6, v9, [B

    .line 58
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v9

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_10
    if-ltz v2, :cond_1b

    const/4 v7, 0x3

    if-le v2, v7, :cond_1b

    .line 62
    :try_start_15
    aget-byte v7, v6, v2

    if-ne v7, v3, :cond_1a

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v6, v3

    if-nez v3, :cond_1a

    add-int/lit8 v3, v2, -0x2

    aget-byte v3, v6, v3

    if-nez v3, :cond_1a

    add-int/lit8 v3, v2, -0x3

    aget-byte v7, v6, v3

    if-nez v7, :cond_1a

    .line 63
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    iget v7, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move/from16 v22, v4

    const/4 v9, 0x0

    .line 65
    invoke-virtual {v2, v6, v9, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    iget v4, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v4, v3

    invoke-virtual {v7, v6, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_11

    :cond_1a
    move/from16 v22, v4

    add-int/lit8 v2, v2, -0x1

    move/from16 v4, v22

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v22, v4

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_11
    move/from16 v9, v19

    move/from16 v3, v42

    move-object/from16 v6, v47

    .line 67
    :try_start_16
    invoke-static {v6, v9, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v2, :cond_1c

    if-eqz v7, :cond_1c

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 69
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 70
    :cond_1c
    iget-object v2, v15, Leb5;->a:Ln65;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move v13, v2

    goto :goto_13

    :catch_3
    move-exception v0

    goto/16 :goto_1a

    :cond_1d
    move/from16 v22, v4

    goto :goto_12

    :catch_4
    move-exception v0

    move/from16 v9, v19

    goto/16 :goto_19

    :cond_1e
    move/from16 p10, v2

    move v11, v3

    move/from16 v22, v4

    move/from16 p8, v6

    :goto_12
    move/from16 v9, v19

    move/from16 v3, v42

    move-object/from16 v6, v47

    :goto_13
    move/from16 v4, v22

    .line 71
    :goto_14
    :try_start_17
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_15

    :cond_1f
    const/4 v2, 0x0

    :goto_15
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v10, v8, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move/from16 v7, p7

    move/from16 p7, p10

    move/from16 v19, v13

    move v13, v2

    goto/16 :goto_a

    :goto_16
    if-eq v8, v2, :cond_20

    move/from16 v2, p7

    move/from16 v42, v3

    move-object/from16 v39, v5

    move-object/from16 v47, v6

    move v5, v7

    move-object/from16 v33, v10

    move v3, v11

    move-object/from16 v35, v12

    move v7, v13

    move/from16 v13, v19

    move/from16 v6, p8

    move/from16 v19, v9

    goto/16 :goto_5

    :cond_20
    if-nez v1, :cond_22

    .line 73
    :try_start_18
    invoke-virtual/range {v18 .. v18}, Lgt6;->c()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    int-to-float v2, v11

    const/high16 v8, 0x41f00000    # 30.0f

    div-float/2addr v2, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v2, v2, v8

    mul-float v2, v2, v8

    mul-float v2, v2, v8

    move/from16 p10, v1

    float-to-long v1, v2

    move-object/from16 v8, v36

    .line 74
    :try_start_19
    invoke-virtual {v8, v1, v2}, Lr24;->e(J)V

    .line 75
    invoke-virtual {v8}, Lr24;->f()Z

    add-int/lit8 v1, v11, 0x1

    int-to-float v2, v1

    const/high16 v11, 0x41f00000    # 30.0f

    mul-float v11, v11, v26

    cmpl-float v2, v2, v11

    if-ltz v2, :cond_21

    .line 76
    invoke-virtual {v10}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    move v11, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    move/from16 v2, p8

    move v11, v1

    move/from16 v1, p10

    goto :goto_18

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v36, v8

    goto :goto_17

    :catchall_3
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move-object v4, v15

    move/from16 v5, v19

    move/from16 v7, v40

    goto/16 :goto_22

    :catch_6
    move-exception v0

    move-object/from16 v8, v36

    move-object v1, v0

    :goto_17
    move-object v14, v10

    move/from16 v13, v19

    goto/16 :goto_28

    :cond_22
    move/from16 p10, v1

    move-object/from16 v8, v36

    move/from16 v2, p8

    :goto_18
    move/from16 v42, v3

    move-object/from16 v39, v5

    move-object/from16 v47, v6

    move v5, v7

    move-object/from16 v36, v8

    move-object/from16 v33, v10

    move v3, v11

    move-object/from16 v35, v12

    move v7, v13

    move/from16 v13, v19

    move v6, v2

    move/from16 v19, v9

    move/from16 v2, p7

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v8, v36

    goto :goto_1a

    :catch_8
    move-exception v0

    move/from16 v9, v19

    move-object/from16 v8, v36

    :goto_19
    move/from16 v3, v42

    :goto_1a
    move-object v1, v0

    move-object v14, v10

    goto/16 :goto_28

    :cond_23
    move/from16 v9, v19

    move-object/from16 v1, v36

    move/from16 v3, v42

    .line 77
    :try_start_1a
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoderOutputBuffer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " was null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    move/from16 v9, v19

    move-object/from16 v1, v36

    move/from16 v3, v42

    .line 78
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object/from16 v36, v1

    goto :goto_1d

    :catch_a
    move-exception v0

    move/from16 v9, v19

    goto :goto_1c

    :catchall_5
    move-exception v0

    move/from16 v9, v19

    move/from16 v3, v42

    :goto_1b
    move/from16 v10, p9

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move v5, v13

    move-object v4, v15

    move/from16 v7, v40

    goto/16 :goto_2e

    :catch_b
    move-exception v0

    move/from16 v9, v19

    move-object/from16 v10, v33

    :goto_1c
    move-object/from16 v1, v36

    move/from16 v3, v42

    :goto_1d
    move-object v14, v10

    goto :goto_1f

    :cond_25
    move/from16 v9, v19

    move-object/from16 v10, v33

    move-object/from16 v1, v36

    move/from16 v3, v42

    move/from16 v11, p9

    move-object v1, v10

    move/from16 v5, v40

    const/4 v6, 0x0

    const/16 v38, 0x0

    goto/16 :goto_2a

    :catch_c
    move-exception v0

    move/from16 v9, v19

    move-object/from16 v10, v33

    move-object/from16 v1, v36

    move/from16 v3, v42

    move-object v14, v10

    const/4 v13, -0x5

    goto :goto_1f

    :catchall_6
    move-exception v0

    move/from16 v9, v19

    move/from16 v3, v42

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move-object v4, v15

    move/from16 v7, v40

    goto :goto_21

    :catch_d
    move-exception v0

    move/from16 v9, v19

    move-object/from16 v10, v33

    move-object/from16 v1, v36

    move/from16 v3, v42

    goto :goto_1e

    :catch_e
    move-exception v0

    move/from16 v40, v7

    move v3, v10

    move v9, v14

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v36, v1

    :goto_1e
    move-object v14, v10

    const/4 v13, -0x5

    const/16 v18, 0x0

    :goto_1f
    move-object v1, v0

    goto/16 :goto_28

    :catch_f
    move-exception v0

    move/from16 v40, v7

    move v3, v10

    move v9, v14

    move-object v10, v1

    move-object v1, v0

    move-object v14, v10

    const/4 v13, -0x5

    goto :goto_27

    :catchall_7
    move-exception v0

    move/from16 v40, v7

    move v3, v10

    move v9, v14

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    :goto_20
    move-object v4, v15

    :goto_21
    const/4 v5, -0x5

    :goto_22
    const/4 v6, 0x0

    goto/16 :goto_c6

    :catch_10
    move-exception v0

    move/from16 v40, v7

    move v3, v10

    move v9, v14

    move-object v1, v0

    goto :goto_26

    :catchall_8
    move-exception v0

    move/from16 v40, v7

    move v9, v14

    goto :goto_23

    :catch_11
    move-exception v0

    move/from16 v40, v7

    move v9, v14

    goto :goto_24

    :catchall_9
    move-exception v0

    move/from16 v40, v7

    :goto_23
    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move v3, v10

    move-object v4, v15

    const/4 v5, -0x5

    const/4 v6, 0x0

    move/from16 v10, p9

    goto/16 :goto_c6

    :catch_12
    move-exception v0

    move/from16 v40, v7

    :goto_24
    move-object v1, v0

    :goto_25
    move v3, v10

    :goto_26
    const/4 v13, -0x5

    const/4 v14, 0x0

    :goto_27
    const/16 v18, 0x0

    const/16 v36, 0x0

    .line 79
    :goto_28
    :try_start_1b
    instance-of v2, v1, Ljava/lang/IllegalStateException;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    if-eqz v2, :cond_26

    if-nez p21, :cond_26

    const/4 v6, 0x1

    goto :goto_29

    :cond_26
    const/4 v6, 0x0

    .line 80
    :goto_29
    :try_start_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitrate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    move/from16 v5, v40

    :try_start_1d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framerate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    move/from16 v11, p9

    :try_start_1e
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    move/from16 v38, v6

    move-object v1, v14

    const/4 v6, 0x1

    :goto_2a
    if-eqz v18, :cond_27

    .line 82
    :try_start_1f
    invoke-virtual/range {v18 .. v18}, Lgt6;->e()V

    goto :goto_2b

    :catchall_a
    move-exception v0

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move v7, v5

    move v10, v11

    move v5, v13

    move-object v4, v15

    move/from16 v6, v38

    goto :goto_2f

    :cond_27
    :goto_2b
    if-eqz v36, :cond_28

    .line 83
    invoke-virtual/range {v36 .. v36}, Lr24;->d()V

    :cond_28
    if-eqz v1, :cond_29

    .line 84
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 85
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 86
    :cond_29
    invoke-virtual/range {p0 .. p0}, Leb5;->a()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move v7, v3

    move v8, v9

    move v10, v11

    move v1, v13

    move-object v4, v15

    move/from16 v20, v38

    goto/16 :goto_34

    :catchall_b
    move-exception v0

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move v7, v5

    move v10, v11

    goto :goto_2d

    :catchall_c
    move-exception v0

    goto :goto_2c

    :catchall_d
    move-exception v0

    move/from16 v5, v40

    :goto_2c
    move/from16 v10, p9

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move v7, v5

    :goto_2d
    move v5, v13

    move-object v4, v15

    goto :goto_2f

    :catchall_e
    move-exception v0

    move/from16 v5, v40

    move/from16 v10, p9

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move v7, v5

    move v5, v13

    move-object v4, v15

    :goto_2e
    const/4 v6, 0x0

    :goto_2f
    move-wide/from16 v12, p12

    goto/16 :goto_c6

    :cond_2a
    move-object v12, v4

    move-object v5, v6

    move v11, v8

    move-object v6, v13

    move-object/from16 v14, v24

    const v1, 0xe1000

    .line 87
    :try_start_20
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, v15, Leb5;->a:Landroid/media/MediaExtractor;

    move-object/from16 v13, p1

    .line 88
    invoke-virtual {v2, v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 89
    iget-object v2, v15, Leb5;->a:Landroid/media/MediaExtractor;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lorg/telegram/messenger/MediaController;->B1(Landroid/media/MediaExtractor;Z)I

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_41

    const/4 v2, -0x1

    if-eq v7, v2, :cond_2b

    .line 90
    :try_start_21
    iget-object v2, v15, Leb5;->a:Landroid/media/MediaExtractor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/telegram/messenger/MediaController;->B1(Landroid/media/MediaExtractor;Z)I

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    goto :goto_31

    :catchall_f
    move-exception v0

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move v3, v10

    :goto_30
    move v10, v11

    goto/16 :goto_20

    :cond_2b
    const/4 v3, 0x1

    const/4 v2, -0x1

    :goto_31
    const-string v13, "mime"

    if-ltz v4, :cond_2c

    .line 91
    :try_start_22
    iget-object v3, v15, Leb5;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    if-nez v3, :cond_2c

    move-object/from16 v22, v13

    const/4 v3, 0x1

    goto :goto_32

    :cond_2c
    move-object/from16 v22, v13

    const/4 v3, 0x0

    :goto_32
    move/from16 v13, p20

    if-nez v13, :cond_2f

    if-eqz v3, :cond_2d

    goto :goto_35

    .line 92
    :cond_2d
    :try_start_23
    iget-object v2, v15, Leb5;->a:Landroid/media/MediaExtractor;

    iget-object v3, v15, Leb5;->a:Ln65;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    const/4 v1, -0x1

    if-eq v7, v1, :cond_2e

    const/4 v12, 0x1

    goto :goto_33

    :cond_2e
    const/4 v12, 0x0

    :goto_33
    move-object/from16 v1, p0

    const/16 v18, 0x1

    move-object v4, v14

    move-wide/from16 v5, p12

    const/4 v14, 0x0

    move-wide/from16 v7, p14

    move-wide/from16 v9, p18

    move v13, v11

    const/4 v14, 0x1

    move-object/from16 v11, p2

    const/4 v14, 0x0

    :try_start_24
    invoke-virtual/range {v1 .. v12}, Leb5;->f(Landroid/media/MediaExtractor;Ln65;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    move/from16 v8, p7

    move/from16 v7, p8

    move/from16 v5, p10

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move v10, v13

    move-object v4, v15

    const/4 v1, -0x5

    const/4 v6, 0x0

    const/16 v20, 0x0

    :goto_34
    move-wide/from16 v12, p12

    goto/16 :goto_c2

    :catchall_10
    move-exception v0

    const/4 v14, 0x0

    move/from16 v9, p7

    move/from16 v3, p8

    move/from16 v7, p10

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    goto :goto_30

    :cond_2f
    :goto_35
    move v13, v11

    move-object v11, v14

    const/4 v14, 0x0

    if-ltz v4, :cond_94

    const-wide/32 v23, -0x80000000

    const/16 v3, 0x3e8

    .line 93
    :try_start_25
    div-int v7, v3, v13
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4d
    .catchall {:try_start_25 .. :try_end_25} :catchall_39

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v9, v7

    const/16 v7, 0x1e

    if-ge v13, v7, :cond_30

    add-int/lit8 v7, v13, 0x5

    .line 94
    :try_start_26
    div-int v7, v3, v7
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :goto_36
    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    goto :goto_3e

    :catchall_11
    move-exception v0

    move/from16 v9, p7

    move/from16 v3, p8

    move/from16 v7, p10

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    :goto_37
    move v10, v13

    move-object v4, v15

    :goto_38
    const/4 v5, -0x5

    goto/16 :goto_2e

    :catch_13
    move-exception v0

    move/from16 v3, p10

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move/from16 v58, v4

    :goto_39
    move v10, v13

    move-object v4, v15

    :goto_3a
    const/4 v5, -0x5

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_3b
    const/16 v32, 0x0

    :goto_3c
    const/16 v47, 0x0

    const/16 v59, 0x0

    :goto_3d
    move-wide/from16 v12, p12

    goto/16 :goto_bb

    :cond_30
    add-int/lit8 v7, v13, 0x1

    .line 95
    :try_start_27
    div-int v7, v3, v7

    goto :goto_36

    :goto_3e
    move-wide/from16 v30, v7

    .line 96
    iget-object v3, v15, Leb5;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 97
    iget-object v3, v15, Leb5;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4d
    .catchall {:try_start_27 .. :try_end_27} :catchall_39

    const-wide/16 v33, 0x0

    cmp-long v3, p16, v33

    if-ltz v3, :cond_33

    const/high16 v3, 0x44fa0000    # 2000.0f

    cmpg-float v3, v26, v3

    if-gtz v3, :cond_31

    const v3, 0x27ac40

    goto :goto_3f

    :cond_31
    const v3, 0x459c4000    # 5000.0f

    cmpg-float v3, v26, v3

    if-gtz v3, :cond_32

    const v3, 0x2191c0

    goto :goto_3f

    :cond_32
    const v3, 0x17cdc0

    :goto_3f
    :try_start_28
    const-string v7, "OMX.google.h264.encoder"
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    move/from16 v1, p11

    const-wide/16 v33, 0x0

    goto :goto_41

    :catchall_12
    move-exception v0

    move/from16 v9, p7

    move-wide/from16 v52, p14

    move-object v1, v0

    move v7, v3

    move v10, v13

    move-object v4, v15

    const/4 v5, -0x5

    const/4 v6, 0x0

    const-wide/16 v41, 0x0

    goto :goto_43

    :catch_14
    move-exception v0

    move-wide/from16 v52, p14

    move-object v1, v0

    move/from16 v58, v4

    move v10, v13

    move-object v4, v15

    const/4 v5, -0x5

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    const-wide/16 v41, 0x0

    goto :goto_3c

    :cond_33
    if-gtz p10, :cond_34

    move/from16 v1, p11

    move-wide/from16 v33, p16

    const v3, 0xe1000

    goto :goto_40

    :cond_34
    move/from16 v3, p10

    move/from16 v1, p11

    move-wide/from16 v33, p16

    :goto_40
    const/4 v7, 0x0

    :goto_41
    if-lez v1, :cond_35

    .line 98
    :try_start_29
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    goto :goto_44

    :catchall_13
    move-exception v0

    move/from16 v9, p7

    move-wide/from16 v52, p14

    move-object v1, v0

    move v7, v3

    move v10, v13

    move-object v4, v15

    move-wide/from16 v41, v33

    :goto_42
    const/4 v5, -0x5

    const/4 v6, 0x0

    :goto_43
    move/from16 v3, p8

    goto/16 :goto_2f

    :catch_15
    move-exception v0

    move-wide/from16 v52, p14

    move-object v1, v0

    move/from16 v58, v4

    move v10, v13

    move-object v4, v15

    move-wide/from16 v41, v33

    goto/16 :goto_3a

    :cond_35
    :goto_44
    const-wide/16 v35, 0x0

    cmp-long v28, v33, v35

    if-ltz v28, :cond_36

    move-wide/from16 v14, v18

    goto :goto_45

    :cond_36
    move-wide/from16 v14, v33

    :goto_45
    cmp-long v28, v14, v35

    if-ltz v28, :cond_37

    move-object/from16 v35, v12

    move-wide/from16 v71, v14

    move-object/from16 v15, p0

    move-object v14, v11

    move-wide/from16 v11, v71

    .line 99
    :try_start_2a
    iget-object v1, v15, Leb5;->a:Landroid/media/MediaExtractor;

    move/from16 v28, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v12, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_16
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    move-wide/from16 v1, p12

    move/from16 v33, v4

    move-object/from16 v39, v5

    move-wide/from16 v40, v9

    const-wide/16 v9, 0x0

    goto/16 :goto_48

    :catchall_14
    move-exception v0

    move/from16 v9, p7

    move-wide/from16 v52, p14

    move-object v1, v0

    move v7, v3

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    goto :goto_42

    :catch_16
    move-exception v0

    move-wide/from16 v52, p14

    move-object v1, v0

    move/from16 v58, v4

    move-wide/from16 v41, v11

    goto/16 :goto_39

    :cond_37
    move/from16 v28, v2

    move-object/from16 v35, v12

    const-wide/16 v33, 0x0

    move-wide/from16 v1, p12

    move-wide/from16 v71, v14

    move-object/from16 v15, p0

    move-object v14, v11

    move-wide/from16 v11, v71

    cmp-long v36, v1, v33

    if-lez v36, :cond_38

    move/from16 v33, v4

    .line 100
    :try_start_2b
    iget-object v4, v15, Leb5;->a:Landroid/media/MediaExtractor;

    move-object/from16 v39, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_17
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    move-object/from16 v5, p26

    move-wide/from16 v40, v9

    const-wide/16 v9, 0x0

    goto :goto_49

    :catchall_15
    move-exception v0

    move/from16 v9, p7

    move-wide/from16 v52, p14

    move v7, v3

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    const/4 v5, -0x5

    const/4 v6, 0x0

    move/from16 v3, p8

    move-wide v12, v1

    :goto_46
    move-object v1, v0

    goto/16 :goto_c6

    :catch_17
    move-exception v0

    move-wide/from16 v52, p14

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move/from16 v58, v33

    const/4 v5, -0x5

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    const/16 v47, 0x0

    const/16 v59, 0x0

    move-wide v12, v1

    :goto_47
    move-object v1, v0

    goto/16 :goto_bb

    :cond_38
    move/from16 v33, v4

    move-object/from16 v39, v5

    .line 101
    :try_start_2c
    iget-object v4, v15, Leb5;->a:Landroid/media/MediaExtractor;

    move-wide/from16 v40, v9

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v9, v10, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_4c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_38

    :goto_48
    move-object/from16 v5, p26

    :goto_49
    if-eqz v5, :cond_3b

    const/16 v4, 0x5a

    move-object/from16 p10, v14

    move/from16 v14, p3

    if-eq v14, v4, :cond_3a

    const/16 v4, 0x10e

    if-ne v14, v4, :cond_39

    goto :goto_4a

    .line 102
    :cond_39
    :try_start_2d
    iget v4, v5, Lorg/telegram/messenger/MediaController$p;->a:I

    .line 103
    iget v9, v5, Lorg/telegram/messenger/MediaController$p;->b:I

    move v10, v4

    goto :goto_4b

    .line 104
    :cond_3a
    :goto_4a
    iget v9, v5, Lorg/telegram/messenger/MediaController$p;->b:I

    .line 105
    iget v10, v5, Lorg/telegram/messenger/MediaController$p;->a:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_17
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    move/from16 v71, v10

    move v10, v9

    move/from16 v9, v71

    goto :goto_4b

    :cond_3b
    move-object/from16 p10, v14

    move/from16 v14, p3

    move/from16 v10, p7

    move/from16 v9, p8

    .line 106
    :goto_4b
    :try_start_2e
    sget-boolean v4, Ls60;->b:Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_4c
    .catchall {:try_start_2e .. :try_end_2e} :catchall_38

    if-eqz v4, :cond_3c

    .line 107
    :try_start_2f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create encoder with w = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitrate = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_18
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    goto :goto_4d

    :catch_18
    move-exception v0

    move-wide/from16 v52, p14

    move-object v1, v0

    :goto_4c
    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move/from16 v58, v33

    goto/16 :goto_3a

    .line 108
    :cond_3c
    :goto_4d
    :try_start_30
    invoke-static {v6, v10, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "color-format"

    const v4, 0x7f000789

    .line 109
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    .line 111
    invoke-virtual {v1, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    const/4 v4, 0x2

    .line 112
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4b
    .catchall {:try_start_30 .. :try_end_30} :catchall_37

    const/16 v4, 0x17

    if-ge v2, v4, :cond_3e

    :try_start_31
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_18
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    const/16 v4, 0x1e0

    if-gt v2, v4, :cond_3e

    const v2, 0xe1000

    if-le v3, v2, :cond_3d

    goto :goto_4e

    :cond_3d
    move v2, v3

    :goto_4e
    :try_start_32
    const-string v3, "bitrate"

    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_19
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    move/from16 v25, v2

    goto :goto_4f

    :catchall_16
    move-exception v0

    move/from16 v9, p7

    move/from16 v3, p8

    move-wide/from16 v52, p14

    move-object v1, v0

    move v7, v2

    move-wide/from16 v41, v11

    goto/16 :goto_37

    :catch_19
    move-exception v0

    move-wide/from16 v52, p14

    move-object v1, v0

    move v3, v2

    goto :goto_4c

    :cond_3e
    move/from16 v25, v3

    :goto_4f
    if-eqz v7, :cond_3f

    .line 115
    :try_start_33
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1a
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    goto :goto_50

    :catchall_17
    move-exception v0

    move/from16 v9, p7

    move/from16 v3, p8

    move-wide/from16 v52, p14

    move-object v1, v0

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move/from16 v7, v25

    goto/16 :goto_38

    :catch_1a
    nop

    :cond_3f
    const/4 v2, 0x0

    :goto_50
    if-nez v2, :cond_40

    .line 116
    :try_start_34
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1b
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    goto :goto_51

    :catch_1b
    move-exception v0

    move-wide/from16 v52, p14

    move-object v1, v0

    move-object v14, v2

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move/from16 v3, v25

    move/from16 v58, v33

    const/4 v5, -0x5

    const/4 v9, 0x0

    goto/16 :goto_3b

    :cond_40
    :goto_51
    move-object v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 117
    :try_start_35
    invoke-virtual {v7, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 118
    new-instance v4, Lr24;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v4, v1}, Lr24;-><init>(Landroid/view/Surface;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_4a
    .catchall {:try_start_35 .. :try_end_35} :catchall_36

    .line 119
    :try_start_36
    invoke-virtual {v4}, Lr24;->c()V

    .line 120
    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    move-object/from16 v3, v22

    .line 121
    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_49
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    .line 122
    :try_start_37
    new-instance v1, Lgt6;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_48
    .catchall {:try_start_37 .. :try_end_37} :catchall_36

    const/16 v22, 0x0

    move-object/from16 v34, v3

    int-to-float v3, v13

    const/16 v36, 0x0

    move-object/from16 p16, v1

    move-object/from16 v55, v2

    move/from16 v54, v28

    move-object/from16 v2, p22

    move/from16 v28, v3

    move-object/from16 v3, v22

    move-object/from16 v59, v4

    move/from16 v58, v33

    move-object/from16 v4, p23

    move-object/from16 v60, v39

    move-object/from16 v5, p24

    move-object/from16 v61, v6

    move-object/from16 v6, p26

    move-object/from16 v62, v7

    move/from16 v7, p7

    move-object/from16 v63, v8

    move/from16 v8, p8

    move/from16 v64, v9

    move-wide/from16 v39, v40

    move/from16 v9, p5

    move/from16 v65, v10

    move/from16 v10, p6

    move-wide/from16 v41, v11

    move-object/from16 v66, v29

    move-object/from16 v12, p10

    move/from16 v11, p3

    move-object/from16 v67, v12

    move-object/from16 v68, v35

    move/from16 v12, v28

    move-object/from16 v14, v34

    move/from16 v13, v36

    :try_start_38
    invoke-direct/range {v1 .. v13}, Lgt6;-><init>(Lorg/telegram/messenger/MediaController$y;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;IIIIIFZ)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_47
    .catchall {:try_start_38 .. :try_end_38} :catchall_35

    if-nez p27, :cond_42

    move/from16 v1, p8

    .line 123
    :try_start_39
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1f
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    int-to-float v2, v2

    move/from16 v6, p5

    move/from16 v7, p6

    :try_start_3a
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1e
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3f666666    # 0.9f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_41

    move/from16 v2, p7

    const/4 v3, 0x1

    .line 124
    :try_start_3b
    invoke-static {v6, v7, v2, v1, v3}, Leb5;->d(IIIIZ)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v6, v7, v2, v1, v3}, Leb5;->d(IIIIZ)Ljava/lang/String;

    move-result-object v5
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1d
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    move-object/from16 v3, p16

    :try_start_3c
    invoke-virtual {v3, v4, v5}, Lgt6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    goto :goto_5b

    :catch_1c
    move-exception v0

    goto :goto_58

    :catchall_18
    move-exception v0

    goto :goto_53

    :catch_1d
    move-exception v0

    goto :goto_57

    :cond_41
    move/from16 v2, p7

    goto :goto_5a

    :catchall_19
    move-exception v0

    goto :goto_52

    :catch_1e
    move-exception v0

    goto :goto_56

    :catchall_1a
    move-exception v0

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_52
    move/from16 v2, p7

    :goto_53
    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move v3, v1

    move v9, v2

    :goto_54
    move-object v4, v15

    move/from16 v7, v25

    const/4 v5, -0x5

    :goto_55
    const/4 v6, 0x0

    goto/16 :goto_46

    :catch_1f
    move-exception v0

    move/from16 v6, p5

    move/from16 v7, p6

    :goto_56
    move/from16 v2, p7

    :goto_57
    move-object/from16 v3, p16

    :goto_58
    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-object v1, v0

    move-object/from16 v47, v3

    move-object v4, v15

    move/from16 v3, v25

    move-object/from16 v9, v55

    :goto_59
    move-object/from16 v14, v62

    const/4 v5, -0x5

    const/16 v32, 0x0

    goto/16 :goto_bb

    :cond_42
    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v2, p7

    move/from16 v1, p8

    :goto_5a
    move-object/from16 v3, p16

    .line 125
    :goto_5b
    :try_start_3d
    invoke-virtual {v3}, Lgt6;->d()Landroid/view/Surface;

    move-result-object v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_46
    .catchall {:try_start_3d .. :try_end_3d} :catchall_35

    move-object/from16 v9, v55

    move-object/from16 v8, v63

    const/4 v5, 0x0

    const/4 v10, 0x0

    :try_start_3e
    invoke-virtual {v9, v8, v4, v5, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 126
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_45
    .catchall {:try_start_3e .. :try_end_3e} :catchall_35

    move/from16 v4, v54

    if-ltz v4, :cond_4b

    .line 127
    :try_start_3f
    iget-object v8, v15, Leb5;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v8, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    .line 128
    invoke-virtual {v8, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_28
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    if-nez v10, :cond_44

    :try_start_40
    invoke-virtual {v8, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "audio/mpeg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_20
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    if-eqz v10, :cond_43

    goto :goto_5d

    :cond_43
    const/4 v10, 0x0

    goto :goto_5e

    :catch_20
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-object v1, v0

    move-object/from16 v47, v3

    move-object/from16 v32, v5

    :goto_5c
    move-object v4, v15

    move/from16 v3, v25

    move-object/from16 v14, v62

    const/4 v5, -0x5

    goto/16 :goto_bb

    :cond_44
    :goto_5d
    const/4 v10, 0x1

    .line 129
    :goto_5e
    :try_start_41
    invoke-virtual {v8, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "audio/unknown"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_28
    .catchall {:try_start_41 .. :try_end_41} :catchall_1f

    if-eqz v11, :cond_45

    const/4 v4, -0x1

    :cond_45
    if-ltz v4, :cond_4a

    if-eqz v10, :cond_48

    .line 130
    :try_start_42
    iget-object v11, v15, Leb5;->a:Ln65;

    const/4 v12, 0x1

    invoke-virtual {v11, v8, v12}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    move-result v13

    .line 131
    iget-object v11, v15, Leb5;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v11, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_22
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    :try_start_43
    const-string v11, "max-input-size"

    .line 132
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_21
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    goto :goto_5f

    :catch_21
    move-exception v0

    move-object v8, v0

    .line 133
    :try_start_44
    invoke-static {v8}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_5f
    if-gtz v8, :cond_46

    const/high16 v8, 0x10000

    .line 134
    :cond_46
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_22
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    move/from16 p10, v13

    const-wide/16 v5, 0x0

    move-wide/from16 v13, p12

    cmp-long v12, v13, v5

    if-lez v12, :cond_47

    .line 135
    :try_start_45
    iget-object v12, v15, Leb5;->a:Landroid/media/MediaExtractor;

    const/4 v5, 0x0

    invoke-virtual {v12, v13, v14, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_60

    .line 136
    :cond_47
    iget-object v5, v15, Leb5;->a:Landroid/media/MediaExtractor;

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v7, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_23
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    :goto_60
    move-object/from16 v6, p1

    move/from16 v5, p10

    move-object/from16 p10, v11

    const/4 v7, 0x0

    move-wide/from16 v11, p14

    goto/16 :goto_6a

    :catch_22
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-object v1, v0

    move-object/from16 v47, v3

    goto/16 :goto_68

    :cond_48
    move-wide/from16 v13, p12

    .line 137
    :try_start_46
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_27
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    move-object/from16 v6, p1

    .line 138
    :try_start_47
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v5, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_26
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    const-wide/16 v11, 0x0

    cmp-long v7, v13, v11

    if-lez v7, :cond_49

    const/4 v7, 0x0

    .line 140
    :try_start_48
    invoke-virtual {v5, v13, v14, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_23
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    goto :goto_61

    :catchall_1b
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v52, p14

    move v3, v1

    move v9, v2

    goto :goto_65

    :catch_23
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v52, p14

    move-object v1, v0

    move-object/from16 v47, v3

    goto :goto_67

    :cond_49
    const/4 v7, 0x0

    .line 141
    :try_start_49
    invoke-virtual {v5, v11, v12, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 142
    :goto_61
    new-instance v7, Lzp;

    invoke-direct {v7, v8, v5, v4}, Lzp;-><init>(Landroid/media/MediaFormat;Landroid/media/MediaExtractor;I)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_26
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    .line 143
    :try_start_4a
    iput-wide v13, v7, Lzp;->a:J
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_25
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1d

    move-wide/from16 v11, p14

    .line 144
    :try_start_4b
    iput-wide v11, v7, Lzp;->b:J

    .line 145
    iget-object v5, v15, Leb5;->a:Ln65;

    iget-object v8, v7, Lzp;->a:Landroid/media/MediaFormat;

    move/from16 p10, v4

    const/4 v4, 0x1

    invoke-virtual {v5, v8, v4}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    move-result v5
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_24
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1c

    move/from16 v4, p10

    const/16 p10, 0x0

    goto :goto_69

    :catchall_1c
    move-exception v0

    goto :goto_64

    :catch_24
    move-exception v0

    goto :goto_62

    :catch_25
    move-exception v0

    move-wide/from16 v11, p14

    :goto_62
    move/from16 v10, p9

    move-object v1, v0

    move-object/from16 v47, v3

    move-object/from16 v32, v7

    move-wide/from16 v52, v11

    move-wide v12, v13

    goto/16 :goto_5c

    :catchall_1d
    move-exception v0

    goto :goto_63

    :catch_26
    move-exception v0

    goto :goto_66

    :catchall_1e
    move-exception v0

    move-object/from16 v6, p1

    :goto_63
    move-wide/from16 v11, p14

    :goto_64
    move/from16 v10, p9

    move v3, v1

    move v9, v2

    move-wide/from16 v52, v11

    :goto_65
    move-wide v12, v13

    goto/16 :goto_54

    :catch_27
    move-exception v0

    move-object/from16 v6, p1

    :goto_66
    move-wide/from16 v11, p14

    move/from16 v10, p9

    move-object v1, v0

    move-object/from16 v47, v3

    move-wide/from16 v52, v11

    :goto_67
    move-wide v12, v13

    :goto_68
    move-object v4, v15

    move/from16 v3, v25

    goto/16 :goto_59

    :cond_4a
    move-object/from16 v6, p1

    move-wide/from16 v13, p12

    move-wide/from16 v11, p14

    move/from16 p10, v4

    const/16 p10, 0x0

    const/4 v5, -0x5

    const/4 v7, 0x0

    :goto_69
    const/4 v8, 0x0

    goto :goto_6a

    :catchall_1f
    move-exception v0

    move-object/from16 v6, p1

    move-wide/from16 v11, p14

    move/from16 v10, p9

    move v3, v1

    move v9, v2

    move-wide/from16 v52, v11

    move-object v4, v15

    move/from16 v7, v25

    const/4 v5, -0x5

    const/4 v6, 0x0

    move-wide/from16 v12, p12

    goto/16 :goto_46

    :catch_28
    move-exception v0

    move-object/from16 v6, p1

    move-wide/from16 v11, p14

    move/from16 v10, p9

    move-object v1, v0

    move-object/from16 v47, v3

    move-wide/from16 v52, v11

    move-object v4, v15

    move/from16 v3, v25

    move-object/from16 v14, v62

    const/4 v5, -0x5

    const/16 v32, 0x0

    goto/16 :goto_3d

    :cond_4b
    move-object/from16 v6, p1

    move-wide/from16 v13, p12

    move-wide/from16 v11, p14

    const/16 p10, 0x0

    const/4 v5, -0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    :goto_6a
    if-gez v4, :cond_4c

    const/16 v22, 0x1

    goto :goto_6b

    :cond_4c
    const/16 v22, 0x0

    .line 146
    :goto_6b
    :try_start_4c
    invoke-virtual/range {p0 .. p0}, Leb5;->a()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_44
    .catchall {:try_start_4c .. :try_end_4c} :catchall_34

    move v6, v8

    move-wide/from16 v56, v18

    move-wide/from16 v69, v56

    move/from16 v47, v22

    move-wide/from16 v54, v23

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v33, -0x5

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-object/from16 v8, p10

    :goto_6c
    if-eqz v22, :cond_4e

    if-nez v10, :cond_4d

    if-nez v47, :cond_4d

    goto :goto_6d

    :cond_4d
    move/from16 v10, p9

    move v8, v2

    move-object/from16 v47, v3

    move-object/from16 v32, v7

    move-object v2, v9

    move-wide/from16 v52, v11

    move-wide v12, v13

    move-object v4, v15

    move/from16 v5, v33

    move-object/from16 v14, v62

    const/4 v6, 0x0

    const/16 v38, 0x0

    move v7, v1

    goto/16 :goto_bd

    .line 147
    :cond_4e
    :goto_6d
    :try_start_4d
    invoke-virtual/range {p0 .. p0}, Leb5;->a()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_43
    .catchall {:try_start_4d .. :try_end_4d} :catchall_33

    if-nez v10, :cond_4f

    if-eqz v7, :cond_4f

    move-object/from16 p10, v8

    .line 148
    :try_start_4e
    iget-object v8, v15, Leb5;->a:Ln65;

    invoke-virtual {v7, v8, v5}, Lzp;->b(Ln65;I)Z

    move-result v8
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_29
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    goto :goto_6e

    :catchall_20
    move-exception v0

    move/from16 v10, p9

    move v3, v1

    move v9, v2

    move-wide/from16 v52, v11

    move-wide v12, v13

    move-object v4, v15

    move/from16 v7, v25

    move/from16 v5, v33

    goto/16 :goto_55

    :catch_29
    move-exception v0

    move/from16 v10, p9

    move-object v1, v0

    move-object/from16 v47, v3

    move-object/from16 v32, v7

    goto/16 :goto_79

    :cond_4f
    move-object/from16 p10, v8

    move/from16 v8, v47

    :goto_6e
    if-nez v23, :cond_5e

    move-object/from16 p16, v7

    .line 149
    :try_start_4f
    iget-object v7, v15, Leb5;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_2b
    .catchall {:try_start_4f .. :try_end_4f} :catchall_21

    move/from16 p14, v8

    move/from16 v8, v58

    if-ne v7, v8, :cond_52

    const-wide/16 v1, 0x9c4

    .line 150
    :try_start_50
    invoke-virtual {v9, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_51

    .line 151
    invoke-virtual {v9, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 152
    iget-object v2, v15, Leb5;->a:Landroid/media/MediaExtractor;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_2a
    .catchall {:try_start_50 .. :try_end_50} :catchall_21

    move/from16 v58, v8

    const/4 v8, 0x0

    :try_start_51
    invoke-virtual {v2, v1, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v50

    if-gez v50, :cond_50

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x4

    move-object/from16 v47, v9

    move/from16 v48, v7

    .line 153
    invoke-virtual/range {v47 .. v53}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v23, 0x1

    goto :goto_6f

    :cond_50
    const/16 v49, 0x0

    .line 154
    iget-object v1, v15, Leb5;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v51

    const/16 v53, 0x0

    move-object/from16 v47, v9

    move/from16 v48, v7

    invoke-virtual/range {v47 .. v53}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 155
    iget-object v1, v15, Leb5;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_6f

    :cond_51
    move/from16 v58, v8

    :goto_6f
    move-object/from16 v8, p10

    move/from16 p17, v4

    move/from16 v63, v5

    move v1, v6

    move-object/from16 v2, v67

    goto/16 :goto_76

    :catch_2a
    move-exception v0

    move/from16 v58, v8

    goto/16 :goto_78

    :cond_52
    move/from16 v58, v8

    if-eqz v10, :cond_5b

    const/4 v1, -0x1

    if-eq v4, v1, :cond_5a

    if-ne v7, v4, :cond_5b

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_53

    .line 157
    iget-object v1, v15, Leb5;->a:Landroid/media/MediaExtractor;

    invoke-static {v1}, Ldb5;->a(Landroid/media/MediaExtractor;)J

    move-result-wide v1

    int-to-long v7, v6

    cmp-long v47, v1, v7

    if-lez v47, :cond_53

    const-wide/16 v6, 0x400

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 158
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_70

    :cond_53
    move-object/from16 v8, p10

    .line 159
    :goto_70
    iget-object v1, v15, Leb5;->a:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    move-object/from16 v2, v67

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v1, :cond_54

    .line 160
    iget-object v1, v15, Leb5;->a:Landroid/media/MediaExtractor;

    move/from16 p10, v6

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 161
    iget-object v1, v15, Leb5;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    move/from16 v6, v23

    goto :goto_71

    :cond_54
    move/from16 p10, v6

    const/4 v1, 0x0

    .line 162
    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x1

    .line 163
    :goto_71
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_59

    const-wide/16 v45, 0x0

    cmp-long v1, v11, v45

    if-ltz v1, :cond_56

    move/from16 p15, v6

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v6, v11

    if-gez v1, :cond_55

    goto :goto_72

    :cond_55
    move/from16 p17, v4

    move/from16 v63, v5

    goto :goto_73

    :cond_56
    move/from16 p15, v6

    :goto_72
    const/4 v1, 0x0

    .line 164
    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 165
    iget-object v6, v15, Leb5;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 166
    iget-object v6, v15, Leb5;->a:Ln65;

    invoke-virtual {v6, v5, v8, v2, v1}, Ln65;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v6

    const-wide/16 v45, 0x0

    cmp-long v1, v6, v45

    if-eqz v1, :cond_58

    .line 167
    iget-object v1, v15, Leb5;->a:Lorg/telegram/messenger/MediaController$d0;

    if-eqz v1, :cond_58

    move/from16 p17, v4

    move/from16 v63, v5

    .line 168
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v47, v4, v13

    cmp-long v23, v47, v34

    if-lez v23, :cond_57

    sub-long v34, v4, v13

    :cond_57
    move-wide/from16 v4, v34

    move-object/from16 v47, v8

    long-to-float v8, v4

    const/high16 v23, 0x447a0000    # 1000.0f

    div-float v8, v8, v23

    div-float v8, v8, v26

    .line 169
    invoke-interface {v1, v6, v7, v8}, Lorg/telegram/messenger/MediaController$d0;->a(JF)V

    move-wide/from16 v34, v4

    goto :goto_74

    :cond_58
    move/from16 p17, v4

    move/from16 v63, v5

    goto :goto_73

    :cond_59
    move/from16 p17, v4

    move/from16 v63, v5

    move/from16 p15, v6

    :goto_73
    move-object/from16 v47, v8

    :goto_74
    move/from16 v1, p10

    move/from16 v23, p15

    move-object/from16 v8, v47

    goto :goto_76

    :cond_5a
    move/from16 p17, v4

    move/from16 v63, v5

    move-object/from16 v2, v67

    goto :goto_75

    :cond_5b
    move/from16 p17, v4

    move/from16 v63, v5

    move-object/from16 v2, v67

    const/4 v1, -0x1

    :goto_75
    move-object/from16 v8, p10

    if-ne v7, v1, :cond_5c

    move v1, v6

    const/4 v6, 0x1

    goto :goto_77

    :cond_5c
    move v1, v6

    :goto_76
    const/4 v6, 0x0

    :goto_77
    if-eqz v6, :cond_5d

    const-wide/16 v4, 0x9c4

    .line 170
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v48

    if-ltz v48, :cond_5d

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x4

    move-object/from16 v47, v9

    .line 171
    invoke-virtual/range {v47 .. v53}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_2b
    .catchall {:try_start_51 .. :try_end_51} :catchall_21

    move v6, v1

    const/16 v23, 0x1

    goto :goto_7a

    :cond_5d
    move v6, v1

    goto :goto_7a

    :catchall_21
    move-exception v0

    move/from16 v9, p7

    move/from16 v3, p8

    move/from16 v10, p9

    move-object v1, v0

    move-wide/from16 v52, v11

    move-wide v12, v13

    move-object v4, v15

    move/from16 v7, v25

    move/from16 v5, v33

    goto/16 :goto_22

    :catch_2b
    move-exception v0

    :goto_78
    move/from16 v10, p9

    move-object/from16 v32, p16

    move-object v1, v0

    move-object/from16 v47, v3

    :goto_79
    move-wide/from16 v52, v11

    move-wide v12, v13

    move-object v4, v15

    move/from16 v3, v25

    move/from16 v5, v33

    move-object/from16 v14, v62

    goto/16 :goto_bb

    :cond_5e
    move/from16 p17, v4

    move/from16 v63, v5

    move-object/from16 p16, v7

    move/from16 p14, v8

    move-object/from16 v2, v67

    move-object/from16 v8, p10

    :goto_7a
    xor-int/lit8 v1, v24, 0x1

    move/from16 p10, v6

    move/from16 v5, v33

    move-wide/from16 v6, v54

    const/4 v4, 0x1

    :goto_7b
    if-nez v1, :cond_60

    if-eqz v4, :cond_5f

    goto :goto_7c

    :cond_5f
    move/from16 v1, p8

    move/from16 v47, p14

    move/from16 v4, p17

    move-object/from16 v67, v2

    move/from16 v33, v5

    move-wide/from16 v54, v6

    move/from16 v5, v63

    move/from16 v2, p7

    move/from16 v6, p10

    move-object/from16 v7, p16

    goto/16 :goto_6c

    .line 172
    :cond_60
    :goto_7c
    :try_start_52
    invoke-virtual/range {p0 .. p0}, Leb5;->a()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_42
    .catchall {:try_start_52 .. :try_end_52} :catchall_32

    if-eqz p21, :cond_61

    const-wide/16 v47, 0x55f0

    move/from16 v33, v1

    move/from16 p15, v4

    move-object/from16 v1, v62

    move-wide/from16 v71, v47

    move-object/from16 v47, v3

    move-wide/from16 v3, v71

    goto :goto_7d

    :cond_61
    move/from16 v33, v1

    move-object/from16 v47, v3

    move/from16 p15, v4

    move-object/from16 v1, v62

    const-wide/16 v3, 0x9c4

    .line 173
    :goto_7d
    :try_start_53
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_41
    .catchall {:try_start_53 .. :try_end_53} :catchall_32

    const/4 v4, -0x1

    if-ne v3, v4, :cond_62

    move-wide/from16 v50, v6

    move-object/from16 v48, v8

    move/from16 v49, v10

    move-wide/from16 v52, v11

    move-object/from16 v8, v60

    move-object/from16 v11, v61

    move/from16 v7, v64

    move/from16 v6, v65

    move-object/from16 v10, v68

    const/4 v4, 0x0

    :goto_7e
    const/4 v12, -0x1

    const/high16 v14, 0x447a0000    # 1000.0f

    goto/16 :goto_93

    :cond_62
    const/4 v4, -0x3

    if-ne v3, v4, :cond_63

    move/from16 v4, p15

    move-wide/from16 v50, v6

    move-object/from16 v48, v8

    move/from16 v49, v10

    move-wide/from16 v52, v11

    move-object/from16 v8, v60

    move-object/from16 v11, v61

    move/from16 v7, v64

    move/from16 v6, v65

    move-object/from16 v10, v68

    goto :goto_7e

    :cond_63
    const/4 v4, -0x2

    if-ne v3, v4, :cond_67

    .line 174
    :try_start_54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    move-object/from16 v48, v8

    const/4 v8, -0x5

    if-ne v5, v8, :cond_66

    if-eqz v4, :cond_66

    .line 175
    iget-object v8, v15, Leb5;->a:Ln65;

    move/from16 v49, v10

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v10}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    move-result v5
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_2e
    .catchall {:try_start_54 .. :try_end_54} :catchall_24

    move-object/from16 v8, v66

    .line 176
    :try_start_55
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_64

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_2d
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    move/from16 v50, v5

    const/4 v5, 0x1

    if-ne v10, v5, :cond_65

    move-object/from16 v10, v68

    .line 177
    :try_start_56
    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object/from16 v66, v8

    move-object/from16 v8, v60

    .line 178
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 179
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_2c
    .catchall {:try_start_56 .. :try_end_56} :catchall_22

    add-int/2addr v5, v4

    move/from16 v28, v5

    goto :goto_7f

    :catchall_22
    move-exception v0

    move/from16 v9, p7

    move/from16 v3, p8

    move/from16 v10, p9

    move-object v1, v0

    move-wide/from16 v52, v11

    move-wide v12, v13

    move-object v4, v15

    move/from16 v7, v25

    move/from16 v5, v50

    goto/16 :goto_22

    :catch_2c
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v32, p16

    move-wide/from16 v52, v11

    move-wide v12, v13

    move-object v4, v15

    move/from16 v3, v25

    move/from16 v5, v50

    goto :goto_86

    :cond_64
    move/from16 v50, v5

    :cond_65
    move-object/from16 v66, v8

    move-object/from16 v8, v60

    move-object/from16 v10, v68

    :goto_7f
    move/from16 v5, v50

    goto :goto_80

    :catchall_23
    move-exception v0

    move/from16 v50, v5

    goto :goto_81

    :catch_2d
    move-exception v0

    move/from16 v50, v5

    goto :goto_84

    :cond_66
    move/from16 v49, v10

    move-object/from16 v8, v60

    move-object/from16 v10, v68

    :goto_80
    move/from16 v4, p15

    move-wide/from16 v50, v6

    move-wide/from16 v52, v11

    move-object/from16 v11, v61

    move/from16 v7, v64

    move/from16 v6, v65

    goto/16 :goto_7e

    :catchall_24
    move-exception v0

    :goto_81
    move/from16 v9, p7

    move/from16 v3, p8

    move/from16 v10, p9

    move-object v1, v0

    move-wide/from16 v52, v11

    :goto_82
    move-wide v12, v13

    :goto_83
    move-object v4, v15

    goto/16 :goto_af

    :catch_2e
    move-exception v0

    :goto_84
    move/from16 v10, p9

    move-object/from16 v32, p16

    move-wide/from16 v52, v11

    :goto_85
    move-wide v12, v13

    move-object v4, v15

    move/from16 v3, v25

    :goto_86
    move-object v14, v1

    goto/16 :goto_47

    :cond_67
    move-object/from16 v48, v8

    move/from16 v49, v10

    move-object/from16 v8, v60

    move-object/from16 v10, v68

    if-ltz v3, :cond_91

    .line 180
    :try_start_57
    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_90

    move-wide/from16 v50, v6

    .line 181
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_41
    .catchall {:try_start_57 .. :try_end_57} :catchall_32

    const/4 v7, 0x1

    if-le v6, v7, :cond_74

    .line 182
    :try_start_58
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_31
    .catchall {:try_start_58 .. :try_end_58} :catchall_27

    and-int/lit8 v22, v7, 0x2

    if-nez v22, :cond_6f

    if-eqz v28, :cond_68

    and-int/lit8 v22, v7, 0x1

    if-eqz v22, :cond_68

    move-wide/from16 v52, v11

    .line 183
    :try_start_59
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int v11, v11, v28

    iput v11, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int v6, v6, v28

    .line 184
    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_87

    :catchall_25
    move-exception v0

    move/from16 v9, p7

    move/from16 v3, p8

    move/from16 v10, p9

    move-object v1, v0

    goto :goto_82

    :catch_2f
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v32, p16

    goto :goto_85

    :cond_68
    move-wide/from16 v52, v11

    :goto_87
    if-eqz v29, :cond_6c

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_6c

    .line 185
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v7, 0x64

    if-le v6, v7, :cond_6b

    .line 186
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v6, v7, [B

    .line 187
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_88
    const/16 v7, 0x60

    if-ge v11, v7, :cond_6b

    .line 188
    aget-byte v7, v6, v11

    if-nez v7, :cond_69

    add-int/lit8 v7, v11, 0x1

    aget-byte v7, v6, v7

    if-nez v7, :cond_69

    add-int/lit8 v7, v11, 0x2

    aget-byte v7, v6, v7

    if-nez v7, :cond_69

    add-int/lit8 v7, v11, 0x3

    aget-byte v7, v6, v7

    move-object/from16 v22, v6

    const/4 v6, 0x1

    if-ne v7, v6, :cond_6a

    add-int/lit8 v12, v12, 0x1

    if-le v12, v6, :cond_6a

    .line 189
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v11

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 190
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v6, v11

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_2f
    .catchall {:try_start_59 .. :try_end_59} :catchall_25

    goto :goto_89

    :cond_69
    move-object/from16 v22, v6

    :cond_6a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v22

    const/16 v7, 0x64

    goto :goto_88

    :cond_6b
    :goto_89
    const/4 v6, 0x0

    goto :goto_8a

    :cond_6c
    move/from16 v6, v29

    .line 191
    :goto_8a
    :try_start_5a
    iget-object v7, v15, Leb5;->a:Ln65;

    move v12, v6

    const/4 v11, 0x1

    invoke-virtual {v7, v5, v4, v2, v11}, Ln65;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    move-result-wide v6

    const-wide/16 v45, 0x0

    cmp-long v4, v6, v45

    if-eqz v4, :cond_6e

    .line 192
    iget-object v4, v15, Leb5;->a:Lorg/telegram/messenger/MediaController$d0;

    if-eqz v4, :cond_6e

    move/from16 v22, v12

    .line 193
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v54, v11, v13

    cmp-long v29, v54, v34

    if-lez v29, :cond_6d

    sub-long v34, v11, v13

    :cond_6d
    move-wide/from16 v11, v34

    long-to-float v13, v11

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    div-float v13, v13, v26

    .line 194
    invoke-interface {v4, v6, v7, v13}, Lorg/telegram/messenger/MediaController$d0;->a(JF)V

    move-wide/from16 v34, v11

    goto :goto_8b

    :cond_6e
    move/from16 v22, v12

    const/high16 v14, 0x447a0000    # 1000.0f

    :goto_8b
    move v13, v5

    move/from16 v29, v22

    move-object/from16 v11, v61

    move/from16 v7, v64

    move/from16 v6, v65

    goto/16 :goto_91

    :cond_6f
    move-wide/from16 v52, v11

    const/4 v7, -0x5

    const/high16 v14, 0x447a0000    # 1000.0f

    if-ne v5, v7, :cond_73

    .line 195
    new-array v7, v6, [B

    .line 196
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v11, v6

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 197
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 198
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 199
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_8c
    if-ltz v4, :cond_71

    const/4 v11, 0x3

    if-le v4, v11, :cond_71

    .line 200
    aget-byte v12, v7, v4

    if-ne v12, v6, :cond_70

    add-int/lit8 v12, v4, -0x1

    aget-byte v12, v7, v12

    if-nez v12, :cond_70

    add-int/lit8 v12, v4, -0x2

    aget-byte v12, v7, v12

    if-nez v12, :cond_70

    add-int/lit8 v12, v4, -0x3

    aget-byte v13, v7, v12

    if-nez v13, :cond_70

    .line 201
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 202
    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v13, v12

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v6, 0x0

    .line 203
    invoke-virtual {v4, v7, v6, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v11, v12

    invoke-virtual {v13, v7, v12, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8d

    :cond_70
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    goto :goto_8c

    :cond_71
    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_8d
    move-object/from16 v11, v61

    move/from16 v7, v64

    move/from16 v6, v65

    .line 205
    invoke-static {v11, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v12

    if-eqz v4, :cond_72

    if-eqz v13, :cond_72

    .line 206
    invoke-virtual {v12, v10, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 207
    invoke-virtual {v12, v8, v13}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 208
    :cond_72
    iget-object v4, v15, Leb5;->a:Ln65;

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    move-result v4
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_30
    .catchall {:try_start_5a .. :try_end_5a} :catchall_26

    move v13, v4

    goto :goto_91

    :catchall_26
    move-exception v0

    goto :goto_8e

    :catch_30
    move-exception v0

    goto :goto_8f

    :cond_73
    move-object/from16 v11, v61

    move/from16 v7, v64

    move/from16 v6, v65

    goto :goto_90

    :catchall_27
    move-exception v0

    move-wide/from16 v52, v11

    :goto_8e
    move/from16 v9, p7

    move/from16 v3, p8

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-object v1, v0

    goto/16 :goto_83

    :catch_31
    move-exception v0

    move-wide/from16 v52, v11

    :goto_8f
    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-object/from16 v32, p16

    move-object v14, v1

    move-object v4, v15

    goto/16 :goto_b1

    :cond_74
    move-wide/from16 v52, v11

    move-object/from16 v11, v61

    move/from16 v7, v64

    move/from16 v6, v65

    const/high16 v14, 0x447a0000    # 1000.0f

    :goto_90
    move v13, v5

    .line 209
    :goto_91
    :try_start_5b
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_75

    const/4 v4, 0x1

    goto :goto_92

    :cond_75
    const/4 v4, 0x0

    :goto_92
    const/4 v5, 0x0

    .line 210
    invoke-virtual {v1, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_3f
    .catchall {:try_start_5b .. :try_end_5b} :catchall_30

    move/from16 v22, v4

    move v5, v13

    const/4 v12, -0x1

    move/from16 v4, p15

    :goto_93
    if-eq v3, v12, :cond_76

    move-wide/from16 v13, p12

    move-object/from16 v62, v1

    move/from16 v65, v6

    move/from16 v64, v7

    move-object/from16 v60, v8

    move-object/from16 v68, v10

    move-object/from16 v61, v11

    move/from16 v1, v33

    move-object/from16 v3, v47

    move-object/from16 v8, v48

    move/from16 v10, v49

    move-wide/from16 v6, v50

    :goto_94
    move-wide/from16 v11, v52

    goto/16 :goto_7b

    :cond_76
    if-nez v24, :cond_8f

    const-wide/16 v14, 0x9c4

    .line 211
    :try_start_5c
    invoke-virtual {v9, v2, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_3e
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2f

    if-ne v3, v12, :cond_77

    move-wide/from16 v12, p12

    move/from16 v61, v4

    move/from16 v60, v5

    move/from16 v65, v6

    move/from16 v64, v7

    move-object/from16 v38, v8

    move-object/from16 v68, v10

    move-wide/from16 v43, v14

    move-object/from16 v6, v59

    const/16 v33, 0x0

    move-object/from16 v4, p0

    move/from16 v10, p9

    goto/16 :goto_ab

    :cond_77
    const/4 v13, -0x3

    if-ne v3, v13, :cond_79

    :cond_78
    :goto_95
    move-wide/from16 v12, p12

    move/from16 v61, v4

    move/from16 v60, v5

    move/from16 v65, v6

    move/from16 v64, v7

    move-object/from16 v38, v8

    move-object/from16 v68, v10

    move-wide/from16 v43, v14

    move-wide/from16 v14, v50

    move-object/from16 v6, v59

    move-object/from16 v4, p0

    goto/16 :goto_aa

    :cond_79
    const/4 v13, -0x2

    if-ne v3, v13, :cond_7a

    .line 212
    :try_start_5d
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 213
    sget-boolean v13, Ls60;->b:Z

    if-eqz v13, :cond_78

    .line 214
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "newFormat = "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_32
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    goto :goto_95

    :catchall_28
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v9, p7

    move/from16 v3, p8

    move/from16 v10, p9

    move-wide/from16 v12, p12

    goto/16 :goto_ae

    :catch_32
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v10, p9

    :goto_96
    move-wide/from16 v12, p12

    goto/16 :goto_b0

    :cond_7a
    if-ltz v3, :cond_8e

    .line 215
    :try_start_5e
    iget v12, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v12, :cond_7b

    const/4 v12, 0x1

    goto :goto_97

    :cond_7b
    const/4 v12, 0x0

    .line 216
    :goto_97
    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_3c
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2f

    const-wide/16 v45, 0x0

    cmp-long v13, v52, v45

    if-lez v13, :cond_7c

    cmp-long v13, v14, v52

    if-ltz v13, :cond_7c

    .line 217
    :try_start_5f
    iget v12, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_32
    .catchall {:try_start_5f .. :try_end_5f} :catchall_28

    const/4 v12, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    :cond_7c
    const-wide/16 v45, 0x0

    cmp-long v13, v41, v45

    if-ltz v13, :cond_7f

    .line 218
    :try_start_60
    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_37
    .catchall {:try_start_60 .. :try_end_60} :catchall_2d

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_7f

    move/from16 p15, v12

    move-wide/from16 v12, p12

    sub-long v54, v41, v12

    :try_start_61
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->abs(J)J

    move-result-wide v54
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_36
    .catchall {:try_start_61 .. :try_end_61} :catchall_2c

    const v60, 0xf4240

    move/from16 v61, v4

    move-object/from16 v68, v10

    move/from16 v10, p9

    :try_start_62
    div-int v4, v60, v10
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_35
    .catchall {:try_start_62 .. :try_end_62} :catchall_2b

    move/from16 v60, v5

    int-to-long v4, v4

    cmp-long v62, v54, v4

    if-lez v62, :cond_7e

    const-wide/16 v4, 0x0

    cmp-long v23, v12, v4

    if-lez v23, :cond_7d

    const-wide/16 v43, 0x9c4

    move-object/from16 v4, p0

    .line 219
    :try_start_63
    iget-object v5, v4, Leb5;->a:Landroid/media/MediaExtractor;

    move/from16 v65, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v12, v13, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_34
    .catchall {:try_start_63 .. :try_end_63} :catchall_2e

    move/from16 v64, v7

    move-object/from16 v38, v8

    const/4 v8, 0x0

    goto :goto_98

    :cond_7d
    const-wide/16 v43, 0x9c4

    move-object/from16 v4, p0

    move/from16 v65, v6

    .line 220
    :try_start_64
    iget-object v5, v4, Leb5;->a:Landroid/media/MediaExtractor;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_34
    .catchall {:try_start_64 .. :try_end_64} :catchall_2a

    move/from16 v64, v7

    move-object/from16 v38, v8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :try_start_65
    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_34
    .catchall {:try_start_65 .. :try_end_65} :catchall_2e

    :goto_98
    add-long v36, v50, v39

    .line 221
    :try_start_66
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, -0x5

    and-int/2addr v5, v6

    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 222
    invoke-virtual {v9}, Landroid/media/MediaCodec;->flush()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_33
    .catchall {:try_start_66 .. :try_end_66} :catchall_29

    move-wide/from16 v52, v41

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v45, 0x0

    move-wide/from16 v41, v18

    goto/16 :goto_9c

    :catchall_29
    move-exception v0

    move/from16 v9, p7

    move/from16 v3, p8

    move-object v1, v0

    move/from16 v7, v25

    move-wide/from16 v52, v41

    move/from16 v5, v60

    const/4 v6, 0x0

    move-wide/from16 v41, v18

    goto/16 :goto_c6

    :catch_33
    move-exception v0

    move-object/from16 v32, p16

    move-object v14, v1

    move/from16 v3, v25

    move-wide/from16 v52, v41

    move/from16 v5, v60

    move-object v1, v0

    move-wide/from16 v41, v18

    goto/16 :goto_bb

    :catchall_2a
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_a6

    :catch_34
    move-exception v0

    goto/16 :goto_a5

    :cond_7e
    move/from16 v65, v6

    move/from16 v64, v7

    move-object/from16 v38, v8

    const/4 v6, -0x5

    const/4 v8, 0x0

    const-wide/16 v43, 0x9c4

    move-object/from16 v4, p0

    goto :goto_9b

    :catchall_2b
    move-exception v0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_a9

    :catch_35
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_9a

    :catchall_2c
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v10, p9

    goto :goto_99

    :catch_36
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v10, p9

    goto :goto_9a

    :catchall_2d
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    :goto_99
    move/from16 v60, v5

    const/4 v8, 0x0

    goto/16 :goto_ad

    :catch_37
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    :goto_9a
    move/from16 v60, v5

    goto/16 :goto_b0

    :cond_7f
    move/from16 v61, v4

    move/from16 v60, v5

    move/from16 v65, v6

    move/from16 v64, v7

    move-object/from16 v38, v8

    move-object/from16 v68, v10

    move/from16 p15, v12

    const/4 v6, -0x5

    const/4 v8, 0x0

    const-wide/16 v43, 0x9c4

    move-object/from16 v4, p0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    :goto_9b
    move/from16 v5, p15

    const/4 v7, 0x0

    const-wide/16 v45, 0x0

    :goto_9c
    cmp-long v20, v56, v45

    if-lez v20, :cond_80

    move-object/from16 v55, v9

    .line 223
    :try_start_67
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v8, v8, v56

    cmp-long v54, v8, v30

    if-gez v54, :cond_81

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-nez v8, :cond_81

    const/4 v5, 0x0

    goto :goto_9d

    :catch_38
    move-exception v0

    move-object/from16 v32, p16

    move-object v14, v1

    move/from16 v3, v25

    move-object/from16 v9, v55

    goto/16 :goto_a8

    :cond_80
    move-object/from16 v55, v9

    :cond_81
    :goto_9d
    const-wide/16 v8, 0x0

    cmp-long v54, v41, v8

    move/from16 p15, v7

    if-ltz v54, :cond_82

    move-wide/from16 v6, v41

    goto :goto_9e

    :cond_82
    move-wide v6, v12

    :goto_9e
    cmp-long v67, v6, v8

    if-lez v67, :cond_86

    cmp-long v8, v69, v18

    if-nez v8, :cond_86

    cmp-long v8, v14, v6

    if-gez v8, :cond_84

    .line 224
    sget-boolean v5, Ls60;->b:Z

    if-eqz v5, :cond_83

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drop frame startTime = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " present time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_83
    const/4 v6, 0x0

    goto :goto_9f

    .line 226
    :cond_84
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/32 v8, -0x80000000

    cmp-long v14, v50, v8

    if-eqz v14, :cond_85

    sub-long v36, v36, v6

    :cond_85
    move-wide/from16 v69, v6

    :cond_86
    move v6, v5

    :goto_9f
    if-eqz p15, :cond_87

    move-wide/from16 v69, v18

    move-object/from16 v9, v55

    const-wide/16 v7, 0x0

    goto :goto_a0

    :cond_87
    cmp-long v5, v41, v18

    const-wide/16 v7, 0x0

    if-nez v5, :cond_88

    cmp-long v5, v36, v7

    if-eqz v5, :cond_88

    .line 227
    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v14, v14, v36

    iput-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_38
    .catchall {:try_start_67 .. :try_end_67} :catchall_2e

    :cond_88
    move-object/from16 v9, v55

    .line 228
    :try_start_68
    invoke-virtual {v9, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_a0
    if-eqz v6, :cond_8b

    .line 229
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_3b
    .catchall {:try_start_68 .. :try_end_68} :catchall_2e

    move-wide/from16 v14, v50

    if-ltz v54, :cond_89

    .line 230
    :try_start_69
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_34
    .catchall {:try_start_69 .. :try_end_69} :catchall_2e

    .line 231
    :cond_89
    :try_start_6a
    invoke-virtual/range {v47 .. v47}, Lgt6;->a()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_39
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2e

    const/4 v3, 0x0

    goto :goto_a1

    :catch_39
    move-exception v0

    move-object v3, v0

    .line 232
    :try_start_6b
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :goto_a1
    if-nez v3, :cond_8a

    .line 233
    invoke-virtual/range {v47 .. v47}, Lgt6;->c()V

    .line 234
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_3b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2e

    const-wide/16 v50, 0x3e8

    mul-long v7, v7, v50

    move-object/from16 v3, v59

    :try_start_6c
    invoke-virtual {v3, v7, v8}, Lr24;->e(J)V

    .line 235
    invoke-virtual {v3}, Lr24;->f()Z

    goto :goto_a2

    :cond_8a
    move-object/from16 v3, v59

    :goto_a2
    move-wide/from16 v56, v5

    goto :goto_a3

    :cond_8b
    move-wide/from16 v14, v50

    move-object/from16 v3, v59

    :goto_a3
    move-wide v6, v14

    .line 236
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_8d

    .line 237
    sget-boolean v5, Ls60;->b:Z

    if-eqz v5, :cond_8c

    const-string v5, "decoder stream end"

    .line 238
    invoke-static {v5}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 239
    :cond_8c
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_3a
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2e

    move-wide/from16 v50, v6

    const/16 v33, 0x0

    goto :goto_a4

    :cond_8d
    move-wide/from16 v50, v6

    :goto_a4
    move-object v6, v3

    goto/16 :goto_ab

    :catch_3a
    move-exception v0

    move-object/from16 v32, p16

    move-object v14, v1

    move-object/from16 v59, v3

    goto :goto_a7

    :catch_3b
    move-exception v0

    move-object/from16 v3, v59

    :goto_a5
    move-object/from16 v32, p16

    move-object v14, v1

    goto :goto_a7

    :catch_3c
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move/from16 v60, v5

    move-object/from16 v3, v59

    goto/16 :goto_b0

    :cond_8e
    move-object/from16 v4, p0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move/from16 v60, v5

    move-object/from16 v6, v59

    .line 240
    :try_start_6d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_3d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2e

    :catchall_2e
    move-exception v0

    :goto_a6
    move/from16 v9, p7

    move/from16 v3, p8

    move-object v1, v0

    move/from16 v7, v25

    move/from16 v5, v60

    goto/16 :goto_22

    :catch_3d
    move-exception v0

    move-object/from16 v32, p16

    move-object v14, v1

    move-object/from16 v59, v6

    :goto_a7
    move/from16 v3, v25

    :goto_a8
    move/from16 v5, v60

    goto/16 :goto_47

    :catchall_2f
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    :goto_a9
    move/from16 v60, v5

    goto/16 :goto_ad

    :catch_3e
    move-exception v0

    move-object/from16 v4, p0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move/from16 v60, v5

    goto/16 :goto_ac

    :cond_8f
    move-wide/from16 v12, p12

    move/from16 v61, v4

    move/from16 v60, v5

    move/from16 v65, v6

    move/from16 v64, v7

    move-object/from16 v38, v8

    move-object/from16 v68, v10

    move-object v4, v15

    move-wide/from16 v14, v50

    move-object/from16 v6, v59

    const-wide/16 v43, 0x9c4

    :goto_aa
    move/from16 v10, p9

    move-wide/from16 v50, v14

    :goto_ab
    move-object/from16 v62, v1

    move-object v15, v4

    move-object/from16 v59, v6

    move-wide v13, v12

    move/from16 v1, v33

    move-object/from16 v3, v47

    move-object/from16 v8, v48

    move/from16 v10, v49

    move-wide/from16 v6, v50

    move/from16 v5, v60

    move/from16 v4, v61

    move-object/from16 v61, v11

    move-object/from16 v60, v38

    goto/16 :goto_94

    :catchall_30
    move-exception v0

    move/from16 v10, p9

    move v5, v13

    move-object v4, v15

    move-wide/from16 v12, p12

    goto/16 :goto_ad

    :catch_3f
    move-exception v0

    move/from16 v10, p9

    move v5, v13

    move-object v4, v15

    move-object/from16 v6, v59

    goto/16 :goto_96

    :cond_90
    move/from16 v10, p9

    move-wide/from16 v52, v11

    move-wide v12, v13

    move-object v4, v15

    move-object/from16 v6, v59

    .line 241
    :try_start_6e
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encoderOutputBuffer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was null"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_91
    move/from16 v10, p9

    move-wide/from16 v52, v11

    move-wide v12, v13

    move-object v4, v15

    move-object/from16 v6, v59

    .line 242
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_40
    .catchall {:try_start_6e .. :try_end_6e} :catchall_31

    :catchall_31
    move-exception v0

    goto :goto_ad

    :catch_40
    move-exception v0

    move-object/from16 v32, p16

    move-object v14, v1

    move-object/from16 v59, v6

    goto :goto_b1

    :catch_41
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v52, v11

    move-wide v12, v13

    move-object v4, v15

    :goto_ac
    move-object/from16 v6, v59

    goto :goto_b0

    :catchall_32
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v52, v11

    move-wide v12, v13

    move-object v4, v15

    :goto_ad
    move/from16 v9, p7

    move/from16 v3, p8

    :goto_ae
    move-object v1, v0

    :goto_af
    move/from16 v7, v25

    goto/16 :goto_22

    :catch_42
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v47, v3

    move-wide/from16 v52, v11

    move-wide v12, v13

    move-object v4, v15

    move-object/from16 v6, v59

    move-object/from16 v1, v62

    :goto_b0
    move-object/from16 v32, p16

    move-object v14, v1

    :goto_b1
    move/from16 v3, v25

    goto/16 :goto_47

    :catchall_33
    move-exception v0

    move/from16 v10, p9

    move-wide v2, v11

    move-wide v12, v13

    move-object v4, v15

    move/from16 v9, p7

    move-object v1, v0

    move-wide/from16 v52, v2

    move/from16 v7, v25

    move/from16 v5, v33

    goto/16 :goto_b8

    :catch_43
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v47, v3

    move-object/from16 p16, v7

    move-wide v2, v11

    move-wide v12, v13

    move-object v4, v15

    move-object/from16 v6, v59

    move-object/from16 v1, v62

    move-object/from16 v32, p16

    move-object v14, v1

    move-wide/from16 v52, v2

    move/from16 v3, v25

    move/from16 v5, v33

    goto/16 :goto_47

    :catchall_34
    move-exception v0

    move/from16 v10, p9

    move-wide v12, v13

    goto :goto_b3

    :catch_44
    move-exception v0

    move/from16 v10, p9

    move-object/from16 v47, v3

    move-object/from16 p16, v7

    move-wide v12, v13

    move-object v4, v15

    move-object/from16 v6, v59

    move-object/from16 v1, v62

    move-wide/from16 v52, p14

    move-object/from16 v32, p16

    move-object v14, v1

    move/from16 v3, v25

    const/4 v5, -0x5

    goto/16 :goto_47

    :catch_45
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-object/from16 v47, v3

    move-object v4, v15

    goto :goto_b2

    :catch_46
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-object/from16 v47, v3

    move-object v4, v15

    move-object/from16 v9, v55

    :goto_b2
    move-object/from16 v6, v59

    move-object/from16 v1, v62

    move-wide/from16 v52, p14

    move-object v14, v1

    move/from16 v3, v25

    const/4 v5, -0x5

    const/16 v32, 0x0

    goto/16 :goto_47

    :catchall_35
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    :goto_b3
    move-object v4, v15

    goto/16 :goto_b6

    :catch_47
    move-exception v0

    move/from16 v10, p9

    move-wide/from16 v12, p12

    move-object v4, v15

    move-object/from16 v9, v55

    move-object/from16 v6, v59

    move-object/from16 v1, v62

    move-wide/from16 v52, p14

    move-object v14, v1

    goto :goto_b4

    :catch_48
    move-exception v0

    move-object v9, v2

    move-object v6, v4

    move-object v1, v7

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move/from16 v58, v33

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-object v14, v1

    move-object/from16 v59, v6

    :goto_b4
    move/from16 v3, v25

    const/4 v5, -0x5

    goto :goto_b5

    :catch_49
    move-exception v0

    move-object v6, v4

    move-object v1, v7

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move/from16 v58, v33

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-object v14, v1

    move-object/from16 v59, v6

    move/from16 v3, v25

    const/4 v5, -0x5

    const/4 v9, 0x0

    :goto_b5
    const/16 v32, 0x0

    const/16 v47, 0x0

    goto/16 :goto_47

    :catchall_36
    move-exception v0

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move-wide/from16 v12, p12

    :goto_b6
    move/from16 v9, p7

    move/from16 v3, p8

    move-wide/from16 v52, p14

    move-object v1, v0

    move/from16 v7, v25

    goto/16 :goto_21

    :catch_4a
    move-exception v0

    move-object v1, v7

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move/from16 v58, v33

    move-wide/from16 v12, p12

    move-wide/from16 v52, p14

    move-object v14, v1

    move/from16 v3, v25

    const/4 v5, -0x5

    const/4 v9, 0x0

    const/16 v32, 0x0

    const/16 v47, 0x0

    const/16 v59, 0x0

    goto/16 :goto_47

    :catchall_37
    move-exception v0

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move-wide/from16 v12, p12

    goto :goto_b7

    :catch_4b
    move-exception v0

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move/from16 v58, v33

    move-wide/from16 v12, p12

    goto :goto_b9

    :catchall_38
    move-exception v0

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move-wide v12, v1

    :goto_b7
    move/from16 v9, p7

    move-wide/from16 v52, p14

    move-object v1, v0

    move v7, v3

    const/4 v5, -0x5

    :goto_b8
    const/4 v6, 0x0

    move/from16 v3, p8

    goto/16 :goto_c6

    :catch_4c
    move-exception v0

    move-wide/from16 v41, v11

    move v10, v13

    move-object v4, v15

    move/from16 v58, v33

    move-wide v12, v1

    :goto_b9
    move-wide/from16 v52, p14

    goto :goto_ba

    :catchall_39
    move-exception v0

    move v10, v13

    move-object v4, v15

    move-wide/from16 v12, p12

    move/from16 v9, p7

    move/from16 v3, p8

    move/from16 v7, p10

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    goto/16 :goto_21

    :catch_4d
    move-exception v0

    move/from16 v58, v4

    move v10, v13

    move-object v4, v15

    move-wide/from16 v12, p12

    move/from16 v3, p10

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    :goto_ba
    move-object v1, v0

    const/4 v5, -0x5

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    const/16 v47, 0x0

    const/16 v59, 0x0

    .line 243
    :goto_bb
    :try_start_6f
    instance-of v2, v1, Ljava/lang/IllegalStateException;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3e

    if-eqz v2, :cond_92

    if-nez p21, :cond_92

    const/4 v6, 0x1

    goto :goto_bc

    :cond_92
    const/4 v6, 0x0

    .line 244
    :goto_bc
    :try_start_70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bitrate: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " framerate: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " size: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3d

    move/from16 v7, p8

    :try_start_71
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3c

    move/from16 v8, p7

    :try_start_72
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 245
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3b

    move/from16 v25, v3

    move/from16 v38, v6

    move-object v2, v9

    const/4 v6, 0x1

    .line 246
    :goto_bd
    :try_start_73
    iget-object v1, v4, Leb5;->a:Landroid/media/MediaExtractor;

    move/from16 v3, v58

    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    if-eqz v2, :cond_93

    .line 247
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 248
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3a

    :cond_93
    move-object/from16 v1, v32

    move/from16 v20, v38

    move-object/from16 v32, v14

    move-object/from16 v14, v47

    goto :goto_c0

    :catchall_3a
    move-exception v0

    move-object v1, v0

    move v3, v7

    move v9, v8

    move/from16 v7, v25

    move/from16 v6, v38

    goto/16 :goto_c6

    :catchall_3b
    move-exception v0

    goto :goto_be

    :catchall_3c
    move-exception v0

    move/from16 v8, p7

    goto :goto_be

    :catchall_3d
    move-exception v0

    move/from16 v8, p7

    move/from16 v7, p8

    :goto_be
    move-object v1, v0

    move v9, v8

    goto :goto_bf

    :catchall_3e
    move-exception v0

    move/from16 v8, p7

    move/from16 v7, p8

    move-object v1, v0

    move v9, v8

    const/4 v6, 0x0

    :goto_bf
    move/from16 v71, v7

    move v7, v3

    move/from16 v3, v71

    goto/16 :goto_c6

    :cond_94
    move/from16 v8, p7

    move/from16 v7, p8

    move v10, v13

    move-object v4, v15

    move-wide/from16 v12, p12

    move/from16 v25, p10

    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    const/4 v1, 0x0

    const/4 v5, -0x5

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v32, 0x0

    const/16 v59, 0x0

    :goto_c0
    if-eqz v14, :cond_95

    .line 249
    :try_start_74
    invoke-virtual {v14}, Lgt6;->e()V

    goto :goto_c1

    :catchall_3f
    move-exception v0

    move-object v1, v0

    move v3, v7

    move v9, v8

    move/from16 v6, v20

    move/from16 v7, v25

    goto/16 :goto_c6

    :cond_95
    :goto_c1
    if-eqz v59, :cond_96

    .line 250
    invoke-virtual/range {v59 .. v59}, Lr24;->d()V

    :cond_96
    if-eqz v32, :cond_97

    .line 251
    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodec;->stop()V

    .line 252
    invoke-virtual/range {v32 .. v32}, Landroid/media/MediaCodec;->release()V

    :cond_97
    if-eqz v1, :cond_98

    .line 253
    invoke-virtual {v1}, Lzp;->a()V

    .line 254
    :cond_98
    invoke-virtual/range {p0 .. p0}, Leb5;->a()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3f

    move v1, v5

    move/from16 v5, v25

    .line 255
    :goto_c2
    iget-object v2, v4, Leb5;->a:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_99

    .line 256
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 257
    :cond_99
    iget-object v2, v4, Leb5;->a:Ln65;

    if-eqz v2, :cond_9a

    .line 258
    :try_start_75
    invoke-virtual {v2}, Ln65;->n()V

    .line 259
    iget-object v2, v4, Leb5;->a:Ln65;

    invoke-virtual {v2, v1}, Ln65;->q(I)J

    move-result-wide v1

    iput-wide v1, v4, Leb5;->a:J
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_40

    goto :goto_c3

    :catchall_40
    move-exception v0

    move-object v1, v0

    .line 260
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_9a
    :goto_c3
    move v11, v5

    move v9, v7

    goto/16 :goto_c8

    :catchall_41
    move-exception v0

    move-wide/from16 v12, p12

    move v8, v9

    move v7, v10

    move v10, v11

    move-object v4, v15

    goto :goto_c5

    :catchall_42
    move-exception v0

    move-wide/from16 v12, p12

    goto :goto_c4

    :catchall_43
    move-exception v0

    move-wide v12, v4

    :goto_c4
    move v7, v10

    move-object v4, v15

    move v10, v8

    move v8, v9

    :goto_c5
    move-wide/from16 v52, p14

    move-wide/from16 v41, p16

    move-object v1, v0

    move v3, v7

    const/4 v5, -0x5

    const/4 v6, 0x0

    move/from16 v7, p10

    .line 261
    :goto_c6
    :try_start_76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bitrate: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " framerate: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " size: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 262
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_45

    .line 263
    iget-object v1, v4, Leb5;->a:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_9b

    .line 264
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 265
    :cond_9b
    iget-object v1, v4, Leb5;->a:Ln65;

    if-eqz v1, :cond_9c

    .line 266
    :try_start_77
    invoke-virtual {v1}, Ln65;->n()V

    .line 267
    iget-object v1, v4, Leb5;->a:Ln65;

    invoke-virtual {v1, v5}, Ln65;->q(I)J

    move-result-wide v1

    iput-wide v1, v4, Leb5;->a:J
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_44

    goto :goto_c7

    :catchall_44
    move-exception v0

    move-object v1, v0

    .line 268
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_9c
    :goto_c7
    move/from16 v20, v6

    move v11, v7

    move v8, v9

    const/4 v6, 0x1

    move v9, v3

    :goto_c8
    if-eqz v20, :cond_9d

    const/16 v22, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p9

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, v52

    move-wide/from16 v17, v41

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    .line 269
    invoke-virtual/range {v1 .. v28}, Leb5;->c(Ljava/lang/String;Ljava/io/File;IZIIIIIIIJJJJZZLorg/telegram/messenger/MediaController$y;Ljava/lang/String;Ljava/util/ArrayList;ZLorg/telegram/messenger/MediaController$p;Z)Z

    move-result v1

    return v1

    .line 270
    :cond_9d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    .line 271
    sget-boolean v3, Ls60;->b:Z

    if-eqz v3, :cond_9e

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compression completed time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " needCompress="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " w="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitrate="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_9e
    return v6

    :catchall_45
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    .line 273
    iget-object v3, v1, Leb5;->a:Landroid/media/MediaExtractor;

    if-eqz v3, :cond_9f

    .line 274
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 275
    :cond_9f
    iget-object v3, v1, Leb5;->a:Ln65;

    if-eqz v3, :cond_a0

    .line 276
    :try_start_78
    invoke-virtual {v3}, Ln65;->n()V

    .line 277
    iget-object v3, v1, Leb5;->a:Ln65;

    invoke-virtual {v3, v5}, Ln65;->q(I)J

    move-result-wide v3

    iput-wide v3, v1, Leb5;->a:J
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_46

    goto :goto_c9

    :catchall_46
    move-exception v0

    move-object v3, v0

    .line 278
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 279
    :cond_a0
    :goto_c9
    throw v2
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Leb5;->a:J

    return-wide v0
.end method

.method public final f(Landroid/media/MediaExtractor;Ln65;Landroid/media/MediaCodec$BufferInfo;JJJLjava/io/File;Z)J
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v1, v6}, Lorg/telegram/messenger/MediaController;->B1(Landroid/media/MediaExtractor;Z)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz p11, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v9}, Lorg/telegram/messenger/MediaController;->B1(Landroid/media/MediaExtractor;Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-wide/from16 v11, p8

    .line 22
    .line 23
    move v10, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide/from16 v11, p8

    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    :goto_0
    long-to-float v0, v11

    .line 29
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float v12, v0, v11

    .line 32
    .line 33
    const-string v13, "max-input-size"

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    if-ltz v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v6}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    cmp-long v17, v4, v14

    .line 63
    .line 64
    if-lez v17, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v1, v14, v15, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move v11, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v11, 0x0

    .line 76
    const/16 v16, -0x1

    .line 77
    .line 78
    :goto_3
    if-ltz v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v8, "mime"

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v6, "audio/unknown"

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    const/4 v10, -0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_3
    invoke-virtual {v2, v0, v9}, Ln65;->a(Landroid/media/MediaFormat;Z)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_4

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    cmp-long v0, v4, v14

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual {v1, v4, v5, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    const/4 v8, 0x0

    .line 131
    invoke-virtual {v1, v14, v15, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/4 v6, -0x1

    .line 136
    :goto_5
    if-gtz v11, :cond_6

    .line 137
    .line 138
    const/high16 v11, 0x10000

    .line 139
    .line 140
    :cond_6
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide/16 v18, -0x1

    .line 145
    .line 146
    if-gez v10, :cond_8

    .line 147
    .line 148
    if-ltz v7, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    return-wide v18

    .line 152
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Leb5;->a()V

    .line 153
    .line 154
    .line 155
    move-wide/from16 v22, v14

    .line 156
    .line 157
    move-wide/from16 v20, v18

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_7
    if-nez v8, :cond_20

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Leb5;->a()V

    .line 163
    .line 164
    .line 165
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v14, 0x1c

    .line 168
    .line 169
    if-lt v13, v14, :cond_9

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Ldb5;->a(Landroid/media/MediaExtractor;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    move/from16 p9, v10

    .line 176
    .line 177
    int-to-long v9, v11

    .line 178
    cmp-long v24, v13, v9

    .line 179
    .line 180
    if-lez v24, :cond_a

    .line 181
    .line 182
    const-wide/16 v9, 0x400

    .line 183
    .line 184
    add-long/2addr v13, v9

    .line 185
    long-to-int v0, v13

    .line 186
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    move v11, v0

    .line 191
    move-object v0, v9

    .line 192
    goto :goto_8

    .line 193
    :cond_9
    move/from16 p9, v10

    .line 194
    .line 195
    :cond_a
    :goto_8
    const/4 v9, 0x0

    .line 196
    invoke-virtual {v1, v0, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iput v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v7, :cond_b

    .line 207
    .line 208
    move/from16 v10, p9

    .line 209
    .line 210
    move/from16 v13, v16

    .line 211
    .line 212
    :goto_9
    const/4 v14, -0x1

    .line 213
    goto :goto_a

    .line 214
    :cond_b
    move/from16 v10, p9

    .line 215
    .line 216
    if-ne v9, v10, :cond_c

    .line 217
    .line 218
    move v13, v6

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    const/4 v13, -0x1

    .line 221
    goto :goto_9

    .line 222
    :goto_a
    if-eq v13, v14, :cond_1d

    .line 223
    .line 224
    if-eq v9, v10, :cond_12

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-eqz v14, :cond_12

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 233
    .line 234
    .line 235
    move-result v24

    .line 236
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 237
    .line 238
    .line 239
    move-result v25

    .line 240
    add-int v25, v24, v25

    .line 241
    .line 242
    move/from16 p11, v6

    .line 243
    .line 244
    move/from16 v6, v24

    .line 245
    .line 246
    const/4 v15, -0x1

    .line 247
    :goto_b
    const/16 v24, 0x4

    .line 248
    .line 249
    move/from16 v26, v8

    .line 250
    .line 251
    add-int/lit8 v8, v25, -0x4

    .line 252
    .line 253
    if-gt v6, v8, :cond_13

    .line 254
    .line 255
    aget-byte v27, v14, v6

    .line 256
    .line 257
    if-nez v27, :cond_d

    .line 258
    .line 259
    add-int/lit8 v27, v6, 0x1

    .line 260
    .line 261
    aget-byte v27, v14, v27

    .line 262
    .line 263
    if-nez v27, :cond_d

    .line 264
    .line 265
    add-int/lit8 v27, v6, 0x2

    .line 266
    .line 267
    aget-byte v27, v14, v27

    .line 268
    .line 269
    if-nez v27, :cond_d

    .line 270
    .line 271
    add-int/lit8 v27, v6, 0x3

    .line 272
    .line 273
    move/from16 v28, v11

    .line 274
    .line 275
    aget-byte v11, v14, v27

    .line 276
    .line 277
    move/from16 v27, v10

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    if-eq v11, v10, :cond_e

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_d
    move/from16 v27, v10

    .line 284
    .line 285
    move/from16 v28, v11

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    :goto_c
    if-ne v6, v8, :cond_11

    .line 289
    .line 290
    :cond_e
    const/4 v11, -0x1

    .line 291
    if-eq v15, v11, :cond_10

    .line 292
    .line 293
    sub-int v11, v6, v15

    .line 294
    .line 295
    if-eq v6, v8, :cond_f

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_f
    const/16 v24, 0x0

    .line 299
    .line 300
    :goto_d
    sub-int v11, v11, v24

    .line 301
    .line 302
    shr-int/lit8 v8, v11, 0x18

    .line 303
    .line 304
    int-to-byte v8, v8

    .line 305
    aput-byte v8, v14, v15

    .line 306
    .line 307
    add-int/lit8 v8, v15, 0x1

    .line 308
    .line 309
    shr-int/lit8 v10, v11, 0x10

    .line 310
    .line 311
    int-to-byte v10, v10

    .line 312
    aput-byte v10, v14, v8

    .line 313
    .line 314
    add-int/lit8 v8, v15, 0x2

    .line 315
    .line 316
    shr-int/lit8 v10, v11, 0x8

    .line 317
    .line 318
    int-to-byte v10, v10

    .line 319
    aput-byte v10, v14, v8

    .line 320
    .line 321
    add-int/lit8 v15, v15, 0x3

    .line 322
    .line 323
    int-to-byte v8, v11

    .line 324
    aput-byte v8, v14, v15

    .line 325
    .line 326
    :cond_10
    move v15, v6

    .line 327
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    move/from16 v8, v26

    .line 330
    .line 331
    move/from16 v10, v27

    .line 332
    .line 333
    move/from16 v11, v28

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    move/from16 p11, v6

    .line 337
    .line 338
    move/from16 v26, v8

    .line 339
    .line 340
    :cond_13
    move/from16 v27, v10

    .line 341
    .line 342
    move/from16 v28, v11

    .line 343
    .line 344
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 345
    .line 346
    if-ltz v6, :cond_14

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    iput-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    goto :goto_e

    .line 356
    :cond_14
    const/4 v6, 0x0

    .line 357
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    :goto_e
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 361
    .line 362
    if-lez v6, :cond_18

    .line 363
    .line 364
    if-nez v8, :cond_18

    .line 365
    .line 366
    if-ne v9, v7, :cond_15

    .line 367
    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    cmp-long v6, v4, v9

    .line 371
    .line 372
    if-lez v6, :cond_16

    .line 373
    .line 374
    cmp-long v6, v20, v18

    .line 375
    .line 376
    if-nez v6, :cond_16

    .line 377
    .line 378
    iget-wide v14, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 379
    .line 380
    move-wide/from16 v20, v14

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_15
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    :cond_16
    :goto_f
    cmp-long v6, p6, v9

    .line 386
    .line 387
    if-ltz v6, :cond_1a

    .line 388
    .line 389
    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 390
    .line 391
    cmp-long v6, v9, p6

    .line 392
    .line 393
    if-gez v6, :cond_17

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_17
    const/4 v8, 0x1

    .line 397
    :cond_18
    move-object/from16 v11, p0

    .line 398
    .line 399
    :cond_19
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1a
    :goto_10
    const/4 v6, 0x0

    .line 403
    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iput v9, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 410
    .line 411
    invoke-virtual {v2, v13, v0, v3, v6}, Ln65;->s(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    const-wide/16 v13, 0x0

    .line 416
    .line 417
    cmp-long v11, v9, v13

    .line 418
    .line 419
    if-eqz v11, :cond_18

    .line 420
    .line 421
    move-object/from16 v11, p0

    .line 422
    .line 423
    iget-object v15, v11, Leb5;->a:Lorg/telegram/messenger/MediaController$d0;

    .line 424
    .line 425
    if-eqz v15, :cond_19

    .line 426
    .line 427
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 428
    .line 429
    sub-long v24, v13, v20

    .line 430
    .line 431
    cmp-long v17, v24, v22

    .line 432
    .line 433
    if-lez v17, :cond_1b

    .line 434
    .line 435
    sub-long v13, v13, v20

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_1b
    move-wide/from16 v13, v22

    .line 439
    .line 440
    :goto_11
    long-to-float v6, v13

    .line 441
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 442
    .line 443
    div-float v6, v6, v24

    .line 444
    .line 445
    div-float/2addr v6, v12

    .line 446
    invoke-interface {v15, v9, v10, v6}, Lorg/telegram/messenger/MediaController$d0;->a(JF)V

    .line 447
    .line 448
    .line 449
    move-wide/from16 v22, v13

    .line 450
    .line 451
    :goto_12
    if-nez v8, :cond_1c

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 454
    .line 455
    .line 456
    :cond_1c
    const/4 v6, -0x1

    .line 457
    goto :goto_13

    .line 458
    :cond_1d
    move/from16 p11, v6

    .line 459
    .line 460
    move/from16 v26, v8

    .line 461
    .line 462
    move/from16 v27, v10

    .line 463
    .line 464
    move/from16 v28, v11

    .line 465
    .line 466
    const/4 v6, -0x1

    .line 467
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 468
    .line 469
    move-object/from16 v11, p0

    .line 470
    .line 471
    if-ne v9, v6, :cond_1e

    .line 472
    .line 473
    const/4 v8, 0x1

    .line 474
    goto :goto_13

    .line 475
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 476
    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    :goto_13
    if-eqz v8, :cond_1f

    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    goto :goto_14

    .line 483
    :cond_1f
    move/from16 v8, v26

    .line 484
    .line 485
    :goto_14
    move/from16 v6, p11

    .line 486
    .line 487
    move/from16 v10, v27

    .line 488
    .line 489
    move/from16 v11, v28

    .line 490
    .line 491
    const/4 v9, 0x1

    .line 492
    const-wide/16 v14, 0x0

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_20
    move-object/from16 v11, p0

    .line 497
    .line 498
    move/from16 v27, v10

    .line 499
    .line 500
    if-ltz v7, :cond_21

    .line 501
    .line 502
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 503
    .line 504
    .line 505
    :cond_21
    if-ltz v27, :cond_22

    .line 506
    .line 507
    move/from16 v10, v27

    .line 508
    .line 509
    invoke-virtual {v1, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 510
    .line 511
    .line 512
    :cond_22
    return-wide v20
.end method
