.class public Lorg/telegram/ui/Components/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/m0$d;,
        Lorg/telegram/ui/Components/m0$c;,
        Lorg/telegram/ui/Components/m0$b;
    }
.end annotation


# instance fields
.field private bitmapTextre:[I

.field private blurProgram:Lorg/telegram/ui/Components/m0$b;

.field private blurTextureCreated:Z

.field private boostInputTexCoordHandle:I

.field private boostPositionHandle:I

.field private boostProgram:I

.field private boostSourceImageHandle:I

.field private calcBuffer:Ljava/nio/ByteBuffer;

.field private cdtBuffer:Ljava/nio/ByteBuffer;

.field private compositeCurveImageHandle:I

.field private compositeInputImageHandle:I

.field private compositeInputTexCoordHandle:I

.field private compositeMatrixHandle:I

.field private compositeMixtureHandle:I

.field private compositePositionHandle:I

.field private compositeProgram:I

.field private compositeSourceImageHandle:I

.field private contrastHandle:I

.field private curveTextures:[I

.field private curvesImageHandle:I

.field private delegate:Lorg/telegram/ui/Components/m0$c;

.field private enhanceFrameBuffer:[I

.field private enhanceInputImageTexture2Handle:I

.field private enhanceInputTexCoordHandle:I

.field private enhanceIntensityHandle:I

.field private enhancePositionHandle:I

.field private enhanceShaderProgram:I

.field private enhanceSourceImageHandle:I

.field private enhanceTextures:[I

.field private exposureHandle:I

.field private fadeAmountHandle:I

.field private grainHandle:I

.field private greenAndBlueChannelOverlayInputTexCoordHandle:I

.field private greenAndBlueChannelOverlayMatrixHandle:I

.field private greenAndBlueChannelOverlayPositionHandle:I

.field private greenAndBlueChannelOverlayProgram:I

.field private greenAndBlueChannelOverlaySourceImageHandle:I

.field private heightHandle:I

.field private highPassInputImageHandle:I

.field private highPassInputTexCoordHandle:I

.field private highPassPositionHandle:I

.field private highPassProgram:I

.field private highPassSourceImageHandle:I

.field private highlightsHandle:I

.field private highlightsTintColorHandle:I

.field private highlightsTintIntensityHandle:I

.field private hsvBuffer:Ljava/nio/ByteBuffer;

.field private hsvGenerated:Z

.field private inputTexCoordHandle:I

.field private isVideo:Z

.field private lastRadius:F

.field private linearBlurAngleHandle:I

.field private linearBlurAspectRatioHandle:I

.field private linearBlurExcludeBlurSizeHandle:I

.field private linearBlurExcludePointHandle:I

.field private linearBlurExcludeSizeHandle:I

.field private linearBlurInputTexCoordHandle:I

.field private linearBlurPositionHandle:I

.field private linearBlurShaderProgram:I

.field private linearBlurSourceImage2Handle:I

.field private linearBlurSourceImageHandle:I

.field private needUpdateBlurTexture:Z

.field private needUpdateSkinTexture:Z

.field private positionHandle:I

.field private radialBlurAspectRatioHandle:I

.field private radialBlurExcludeBlurSizeHandle:I

.field private radialBlurExcludePointHandle:I

.field private radialBlurExcludeSizeHandle:I

.field private radialBlurInputTexCoordHandle:I

.field private radialBlurPositionHandle:I

.field private radialBlurShaderProgram:I

.field private radialBlurSourceImage2Handle:I

.field private radialBlurSourceImageHandle:I

.field private renderBufferHeight:I

.field private renderBufferWidth:I

.field private renderFrameBuffer:[I

.field private renderTexture:[I

.field private rgbToHsvInputTexCoordHandle:[I

.field private rgbToHsvMatrixHandle:I

.field private rgbToHsvPositionHandle:[I

.field private rgbToHsvShaderProgram:[I

.field private rgbToHsvSourceImageHandle:[I

.field private saturationHandle:I

.field private shadowsHandle:I

.field private shadowsTintColorHandle:I

.field private shadowsTintIntensityHandle:I

.field private sharpenHandle:I

.field private sharpenHeightHandle:I

.field private sharpenInputTexCoordHandle:I

.field private sharpenPositionHandle:I

.field private sharpenShaderProgram:I

.field private sharpenSourceImageHandle:I

.field private sharpenWidthHandle:I

.field private skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

.field private skinPassDrawn:Z

.field private skinTextureCreated:Z

.field private skipToneHandle:I

.field private sourceImageHandle:I

.field public textureBuffer:Ljava/nio/FloatBuffer;

.field private toneCurve:Lorg/telegram/ui/Components/m0$d;

.field private toolsShaderProgram:I

.field public vertexBuffer:Ljava/nio/FloatBuffer;

.field public vertexInvertBuffer:Ljava/nio/FloatBuffer;

.field private videoMatrix:[F

.field private videoTexture:I

.field private vignetteHandle:I

.field private warmthHandle:I

.field private widthHandle:I


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m0;->needUpdateBlurTexture:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m0;->needUpdateSkinTexture:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, p0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, p0, Lorg/telegram/ui/Components/m0;->rgbToHsvPositionHandle:[I

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Lorg/telegram/ui/Components/m0;->rgbToHsvInputTexCoordHandle:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/Components/m0;->rgbToHsvSourceImageHandle:[I

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/m0;->enhanceTextures:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/m0;->enhanceFrameBuffer:[I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 38
    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/Components/m0;->bitmapTextre:[I

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/m0;->curveTextures:[I

    .line 46
    .line 47
    iput-boolean p1, p0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    new-array v0, p1, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lorg/telegram/ui/Components/m0;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    new-array v0, p1, [F

    .line 85
    .line 86
    fill-array-data v0, :array_1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    new-array p1, p1, [F

    .line 115
    .line 116
    fill-array-data p1, :array_2

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic a(IF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/m0;->j(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(IF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/m0;->x(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(IF)Ljava/lang/String;
    .locals 16

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    add-int/lit8 v5, p0, 0x1

    .line 11
    .line 12
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move/from16 v9, p1

    .line 22
    .line 23
    float-to-double v10, v9

    .line 24
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    mul-double v14, v14, v7

    .line 31
    .line 32
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    div-double/2addr v5, v7

    .line 37
    int-to-double v7, v4

    .line 38
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    neg-double v7, v7

    .line 43
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    mul-double v10, v10, v12

    .line 48
    .line 49
    div-double/2addr v7, v10

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    mul-double v5, v5, v7

    .line 55
    .line 56
    double-to-float v5, v5

    .line 57
    aput v5, v0, v4

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    add-float/2addr v3, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    float-to-double v6, v3

    .line 64
    float-to-double v10, v5

    .line 65
    mul-double v10, v10, v12

    .line 66
    .line 67
    add-double/2addr v6, v10

    .line 68
    double-to-float v3, v6

    .line 69
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-ge v4, v5, :cond_2

    .line 74
    .line 75
    aget v6, v0, v4

    .line 76
    .line 77
    div-float/2addr v6, v3

    .line 78
    aput v6, v0, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    div-int/lit8 v3, p0, 0x2

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    rem-int/lit8 v5, p0, 0x2

    .line 87
    .line 88
    add-int/2addr v3, v5

    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "uniform sampler2D sourceImage;\n"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, "uniform highp float texelWidthOffset;\n"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, "uniform highp float texelHeightOffset;\n"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    new-array v8, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    mul-int/lit8 v9, v5, 0x2

    .line 119
    .line 120
    add-int/2addr v9, v1

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    aput-object v9, v8, v2

    .line 126
    .line 127
    const-string v9, "varying highp vec2 blurCoordinates[%d];\n"

    .line 128
    .line 129
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v8, "void main()\n"

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v8, "{\n"

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, "lowp vec4 sum = vec4(0.0);\n"

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    new-array v8, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    aget v9, v0, v2

    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v8, v2

    .line 160
    .line 161
    const-string v9, "sum += texture2D(sourceImage, blurCoordinates[0]) * %f;\n"

    .line 162
    .line 163
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_3
    if-ge v7, v5, :cond_3

    .line 172
    .line 173
    mul-int/lit8 v8, v7, 0x2

    .line 174
    .line 175
    add-int/lit8 v9, v8, 0x1

    .line 176
    .line 177
    aget v10, v0, v9

    .line 178
    .line 179
    add-int/2addr v8, v4

    .line 180
    aget v11, v0, v8

    .line 181
    .line 182
    add-float/2addr v10, v11

    .line 183
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    new-array v12, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    aput-object v9, v12, v2

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    aput-object v9, v12, v1

    .line 198
    .line 199
    const-string v9, "sum += texture2D(sourceImage, blurCoordinates[%d]) * %f;\n"

    .line 200
    .line 201
    invoke-static {v11, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    new-array v12, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    aput-object v8, v12, v2

    .line 215
    .line 216
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    aput-object v8, v12, v1

    .line 221
    .line 222
    invoke-static {v11, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    if-le v3, v5, :cond_4

    .line 233
    .line 234
    const-string v7, "highp vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n"

    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :goto_4
    if-ge v5, v3, :cond_4

    .line 240
    .line 241
    mul-int/lit8 v7, v5, 0x2

    .line 242
    .line 243
    add-int/lit8 v8, v7, 0x1

    .line 244
    .line 245
    aget v9, v0, v8

    .line 246
    .line 247
    add-int/2addr v7, v4

    .line 248
    aget v10, v0, v7

    .line 249
    .line 250
    add-float v11, v9, v10

    .line 251
    .line 252
    int-to-float v8, v8

    .line 253
    mul-float v9, v9, v8

    .line 254
    .line 255
    int-to-float v7, v7

    .line 256
    mul-float v10, v10, v7

    .line 257
    .line 258
    add-float/2addr v9, v10

    .line 259
    div-float/2addr v9, v11

    .line 260
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    .line 262
    new-array v8, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    aput-object v10, v8, v2

    .line 269
    .line 270
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    aput-object v10, v8, v1

    .line 275
    .line 276
    const-string v10, "sum += texture2D(sourceImage, blurCoordinates[0] + singleStepOffset * %f) * %f;\n"

    .line 277
    .line 278
    invoke-static {v7, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    new-array v8, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    aput-object v9, v8, v2

    .line 292
    .line 293
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    aput-object v9, v8, v1

    .line 298
    .line 299
    const-string v9, "sum += texture2D(sourceImage, blurCoordinates[0] - singleStepOffset * %f) * %f;\n"

    .line 300
    .line 301
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_4
    const-string v0, "gl_FragColor = sum;\n"

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, "}\n"

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method

.method public static k(Lorg/telegram/messenger/MediaController$y;)Lorg/telegram/ui/Components/m0$c;
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/m0$a;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/m0$a;-><init>(Lorg/telegram/messenger/MediaController$y;)V

    return-object v0
.end method

.method public static r(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const v1, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Ls60;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "shader code:\n "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    :cond_1
    return p0
.end method

.method public static x(IF)Ljava/lang/String;
    .locals 16

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    add-int/lit8 v5, p0, 0x1

    .line 11
    .line 12
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move/from16 v9, p1

    .line 22
    .line 23
    float-to-double v10, v9

    .line 24
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    mul-double v14, v14, v7

    .line 31
    .line 32
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    div-double/2addr v5, v7

    .line 37
    int-to-double v7, v4

    .line 38
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    neg-double v7, v7

    .line 43
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    mul-double v10, v10, v12

    .line 48
    .line 49
    div-double/2addr v7, v10

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    mul-double v5, v5, v7

    .line 55
    .line 56
    double-to-float v5, v5

    .line 57
    aput v5, v0, v4

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    add-float/2addr v3, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    float-to-double v6, v3

    .line 64
    float-to-double v10, v5

    .line 65
    mul-double v10, v10, v12

    .line 66
    .line 67
    add-double/2addr v6, v10

    .line 68
    double-to-float v3, v6

    .line 69
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_2
    if-ge v4, v5, :cond_2

    .line 74
    .line 75
    aget v6, v0, v4

    .line 76
    .line 77
    div-float/2addr v6, v3

    .line 78
    aput v6, v0, v4

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    div-int/lit8 v3, p0, 0x2

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    rem-int/lit8 v5, p0, 0x2

    .line 87
    .line 88
    add-int/2addr v3, v5

    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v5, v3, [F

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_3
    if-ge v6, v3, :cond_3

    .line 98
    .line 99
    mul-int/lit8 v7, v6, 0x2

    .line 100
    .line 101
    add-int/lit8 v8, v7, 0x1

    .line 102
    .line 103
    aget v9, v0, v8

    .line 104
    .line 105
    add-int/2addr v7, v4

    .line 106
    aget v10, v0, v7

    .line 107
    .line 108
    add-float v11, v9, v10

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    mul-float v9, v9, v8

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    mul-float v10, v10, v7

    .line 115
    .line 116
    add-float/2addr v9, v10

    .line 117
    div-float/2addr v9, v11

    .line 118
    aput v9, v5, v6

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "attribute vec4 position;\n"

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, "attribute vec4 inputTexCoord;\n"

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, "uniform float texelWidthOffset;\n"

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, "uniform float texelHeightOffset;\n"

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    new-array v7, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    mul-int/lit8 v8, v3, 0x2

    .line 153
    .line 154
    add-int/2addr v8, v1

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v7, v2

    .line 160
    .line 161
    const-string v8, "varying vec2 blurCoordinates[%d];\n"

    .line 162
    .line 163
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, "void main()\n"

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, "{\n"

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, "gl_Position = position;\n"

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v6, "vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n"

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, "blurCoordinates[0] = inputTexCoord.xy;\n"

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    :goto_4
    if-ge v6, v3, :cond_4

    .line 197
    .line 198
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    const/4 v8, 0x4

    .line 201
    new-array v8, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    mul-int/lit8 v9, v6, 0x2

    .line 204
    .line 205
    add-int/lit8 v10, v9, 0x1

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v8, v2

    .line 212
    .line 213
    aget v10, v5, v6

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v8, v1

    .line 220
    .line 221
    add-int/2addr v9, v4

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    aput-object v9, v8, v4

    .line 227
    .line 228
    const/4 v9, 0x3

    .line 229
    aget v10, v5, v6

    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    aput-object v10, v8, v9

    .line 236
    .line 237
    const-string v9, "blurCoordinates[%d] = inputTexCoord.xy + singleStepOffset * %f;\nblurCoordinates[%d] = inputTexCoord.xy - singleStepOffset * %f;\n"

    .line 238
    .line 239
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    const-string v1, "}"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->curveTextures:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->enhanceTextures:[I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->enhanceFrameBuffer:[I

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->enhanceTextures:[I

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/16 v5, 0xde1

    .line 26
    .line 27
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2801

    .line 31
    .line 32
    const/16 v6, 0x2601

    .line 33
    .line 34
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x2800

    .line 38
    .line 39
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x2802

    .line 43
    .line 44
    const v9, 0x812f

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x2803

    .line 51
    .line 52
    invoke-static {v5, v10, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v0, Lorg/telegram/ui/Components/m0;->curveTextures:[I

    .line 56
    .line 57
    aget v11, v11, v3

    .line 58
    .line 59
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v10, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 72
    .line 73
    .line 74
    new-array v1, v2, [I

    .line 75
    .line 76
    const v5, 0x8b31

    .line 77
    .line 78
    .line 79
    const-string v6, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const v8, 0x8b30

    .line 86
    .line 87
    .line 88
    const-string v9, "varying highp vec2 texCoord;uniform sampler2D sourceImage;uniform highp float width;uniform highp float height;uniform sampler2D curvesImage;uniform lowp float skipTone;uniform lowp float shadows;const mediump vec3 hsLuminanceWeighting = vec3(0.3, 0.3, 0.3);uniform lowp float highlights;uniform lowp float contrast;uniform lowp float fadeAmount;const mediump vec3 satLuminanceWeighting = vec3(0.2126, 0.7152, 0.0722);uniform lowp float saturation;uniform lowp float shadowsTintIntensity;uniform lowp float highlightsTintIntensity;uniform lowp vec3 shadowsTintColor;uniform lowp vec3 highlightsTintColor;uniform lowp float exposure;uniform lowp float warmth;uniform lowp float grain;const lowp float permTexUnit = 1.0 / 256.0;const lowp float permTexUnitHalf = 0.5 / 256.0;const lowp float grainsize = 2.3;uniform lowp float vignette;highp float getLuma(highp vec3 rgbP) {return (0.299 * rgbP.r) + (0.587 * rgbP.g) + (0.114 * rgbP.b);}lowp vec3 rgbToHsv(lowp vec3 c) {highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);highp vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);highp vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);highp float d = q.x - min(q.w, q.y);highp float e = 1.0e-10;return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);}lowp vec3 hsvToRgb(lowp vec3 c) {highp vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);highp vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);}highp vec3 rgbToHsl(highp vec3 color) {highp vec3 hsl;highp float fmin = min(min(color.r, color.g), color.b);highp float fmax = max(max(color.r, color.g), color.b);highp float delta = fmax - fmin;hsl.z = (fmax + fmin) / 2.0;if (delta == 0.0) {hsl.x = 0.0;hsl.y = 0.0;} else {if (hsl.z < 0.5) {hsl.y = delta / (fmax + fmin);} else {hsl.y = delta / (2.0 - fmax - fmin);}highp float deltaR = (((fmax - color.r) / 6.0) + (delta / 2.0)) / delta;highp float deltaG = (((fmax - color.g) / 6.0) + (delta / 2.0)) / delta;highp float deltaB = (((fmax - color.b) / 6.0) + (delta / 2.0)) / delta;if (color.r == fmax) {hsl.x = deltaB - deltaG;} else if (color.g == fmax) {hsl.x = (1.0 / 3.0) + deltaR - deltaB;} else if (color.b == fmax) {hsl.x = (2.0 / 3.0) + deltaG - deltaR;}if (hsl.x < 0.0) {hsl.x += 1.0;} else if (hsl.x > 1.0) {hsl.x -= 1.0;}}return hsl;}highp float hueToRgb(highp float f1, highp float f2, highp float hue) {if (hue < 0.0) {hue += 1.0;} else if (hue > 1.0) {hue -= 1.0;}highp float res;if ((6.0 * hue) < 1.0) {res = f1 + (f2 - f1) * 6.0 * hue;} else if ((2.0 * hue) < 1.0) {res = f2;} else if ((3.0 * hue) < 2.0) {res = f1 + (f2 - f1) * ((2.0 / 3.0) - hue) * 6.0;} else {res = f1;}return res;}highp vec3 hslToRgb(highp vec3 hsl) {if (hsl.y == 0.0) {return vec3(hsl.z);} else {highp float f2;if (hsl.z < 0.5) {f2 = hsl.z * (1.0 + hsl.y);} else {f2 = (hsl.z + hsl.y) - (hsl.y * hsl.z);}highp float f1 = 2.0 * hsl.z - f2;return vec3(hueToRgb(f1, f2, hsl.x + (1.0/3.0)), hueToRgb(f1, f2, hsl.x), hueToRgb(f1, f2, hsl.x - (1.0/3.0)));}}highp vec3 rgbToYuv(highp vec3 inP) {highp float luma = getLuma(inP);return vec3(luma, (1.0 / 1.772) * (inP.b - luma), (1.0 / 1.402) * (inP.r - luma));}lowp vec3 yuvToRgb(highp vec3 inP) {return vec3(1.402 * inP.b + inP.r, (inP.r - (0.299 * 1.402 / 0.587) * inP.b - (0.114 * 1.772 / 0.587) * inP.g), 1.772 * inP.g + inP.r);}lowp float easeInOutSigmoid(lowp float value, lowp float strength) {if (value > 0.5) {return 1.0 - pow(2.0 - 2.0 * value, 1.0 / (1.0 - strength)) * 0.5;} else {return pow(2.0 * value, 1.0 / (1.0 - strength)) * 0.5;}}lowp vec3 applyLuminanceCurve(lowp vec3 pixel) {highp float index = floor(clamp(pixel.z / (1.0 / 200.0), 0.0, 199.0));pixel.y = mix(0.0, pixel.y, smoothstep(0.0, 0.1, pixel.z) * (1.0 - smoothstep(0.8, 1.0, pixel.z)));pixel.z = texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).a;return pixel;}lowp vec3 applyRGBCurve(lowp vec3 pixel) {highp float index = floor(clamp(pixel.r / (1.0 / 200.0), 0.0, 199.0));pixel.r = texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).r;index = floor(clamp(pixel.g / (1.0 / 200.0), 0.0, 199.0));pixel.g = clamp(texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).g, 0.0, 1.0);index = floor(clamp(pixel.b / (1.0 / 200.0), 0.0, 199.0));pixel.b = clamp(texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).b, 0.0, 1.0);return pixel;}highp vec3 fadeAdjust(highp vec3 color, highp float fadeVal) {return (color * (1.0 - fadeVal)) + ((color + (vec3(-0.9772) * pow(vec3(color), vec3(3.0)) + vec3(1.708) * pow(vec3(color), vec3(2.0)) + vec3(-0.1603) * vec3(color) + vec3(0.2878) - color * vec3(0.9))) * fadeVal);}lowp vec3 tintRaiseShadowsCurve(lowp vec3 color) {return vec3(-0.003671) * pow(color, vec3(3.0)) + vec3(0.3842) * pow(color, vec3(2.0)) + vec3(0.3764) * color + vec3(0.2515);}lowp vec3 tintShadows(lowp vec3 texel, lowp vec3 tintColor, lowp float tintAmount) {return clamp(mix(texel, mix(texel, tintRaiseShadowsCurve(texel), tintColor), tintAmount), 0.0, 1.0);} lowp vec3 tintHighlights(lowp vec3 texel, lowp vec3 tintColor, lowp float tintAmount) {return clamp(mix(texel, mix(texel, vec3(1.0) - tintRaiseShadowsCurve(vec3(1.0) - texel), (vec3(1.0) - tintColor)), tintAmount), 0.0, 1.0);}highp vec4 rnm(in highp vec2 tc) {highp float noise = sin(dot(tc, vec2(12.9898, 78.233))) * 43758.5453;return vec4(fract(noise), fract(noise * 1.2154), fract(noise * 1.3453), fract(noise * 1.3647)) * 2.0 - 1.0;}highp float fade(in highp float t) {return t * t * t * (t * (t * 6.0 - 15.0) + 10.0);}highp float pnoise3D(in highp vec3 p) {highp vec3 pi = permTexUnit * floor(p) + permTexUnitHalf;highp vec3 pf = fract(p);highp float perm = rnm(pi.xy).a;highp float n000 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf);highp float n001 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(0.0, 0.0, 1.0));perm = rnm(pi.xy + vec2(0.0, permTexUnit)).a;highp float n010 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(0.0, 1.0, 0.0));highp float n011 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(0.0, 1.0, 1.0));perm = rnm(pi.xy + vec2(permTexUnit, 0.0)).a;highp float n100 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(1.0, 0.0, 0.0));highp float n101 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(1.0, 0.0, 1.0));perm = rnm(pi.xy + vec2(permTexUnit, permTexUnit)).a;highp float n110 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(1.0, 1.0, 0.0));highp float n111 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(1.0, 1.0, 1.0));highp vec4 n_x = mix(vec4(n000, n001, n010, n011), vec4(n100, n101, n110, n111), fade(pf.x));highp vec2 n_xy = mix(n_x.xy, n_x.zw, fade(pf.y));return mix(n_xy.x, n_xy.y, fade(pf.z));}lowp vec2 coordRot(in lowp vec2 tc, in lowp float angle) {return vec2(((tc.x * 2.0 - 1.0) * cos(angle) - (tc.y * 2.0 - 1.0) * sin(angle)) * 0.5 + 0.5, ((tc.y * 2.0 - 1.0) * cos(angle) + (tc.x * 2.0 - 1.0) * sin(angle)) * 0.5 + 0.5);}void main() {lowp vec4 source = texture2D(sourceImage, texCoord);lowp vec4 result = source;const lowp float toolEpsilon = 0.005;if (skipTone < toolEpsilon) {result = vec4(applyRGBCurve(hslToRgb(applyLuminanceCurve(rgbToHsl(result.rgb)))), result.a);}mediump float hsLuminance = dot(result.rgb, hsLuminanceWeighting);mediump float shadow = clamp((pow(hsLuminance, 1.0 / shadows) + (-0.76) * pow(hsLuminance, 2.0 / shadows)) - hsLuminance, 0.0, 1.0);mediump float highlight = clamp((1.0 - (pow(1.0 - hsLuminance, 1.0 / (2.0 - highlights)) + (-0.8) * pow(1.0 - hsLuminance, 2.0 / (2.0 - highlights)))) - hsLuminance, -1.0, 0.0);lowp vec3 hsresult = vec3(0.0, 0.0, 0.0) + ((hsLuminance + shadow + highlight) - 0.0) * ((result.rgb - vec3(0.0, 0.0, 0.0)) / (hsLuminance - 0.0));mediump float contrastedLuminance = ((hsLuminance - 0.5) * 1.5) + 0.5;mediump float whiteInterp = contrastedLuminance * contrastedLuminance * contrastedLuminance;mediump float whiteTarget = clamp(highlights, 1.0, 2.0) - 1.0;hsresult = mix(hsresult, vec3(1.0), whiteInterp * whiteTarget);mediump float invContrastedLuminance = 1.0 - contrastedLuminance;mediump float blackInterp = invContrastedLuminance * invContrastedLuminance * invContrastedLuminance;mediump float blackTarget = 1.0 - clamp(shadows, 0.0, 1.0);hsresult = mix(hsresult, vec3(0.0), blackInterp * blackTarget);result = vec4(hsresult.rgb, result.a);result = vec4(clamp(((result.rgb - vec3(0.5)) * contrast + vec3(0.5)), 0.0, 1.0), result.a);if (abs(fadeAmount) > toolEpsilon) {result.rgb = fadeAdjust(result.rgb, fadeAmount);}lowp float satLuminance = dot(result.rgb, satLuminanceWeighting);lowp vec3 greyScaleColor = vec3(satLuminance);result = vec4(clamp(mix(greyScaleColor, result.rgb, saturation), 0.0, 1.0), result.a);if (abs(shadowsTintIntensity) > toolEpsilon) {result.rgb = tintShadows(result.rgb, shadowsTintColor, shadowsTintIntensity * 2.0);}if (abs(highlightsTintIntensity) > toolEpsilon) {result.rgb = tintHighlights(result.rgb, highlightsTintColor, highlightsTintIntensity * 2.0);}if (abs(exposure) > toolEpsilon) {mediump float mag = exposure * 1.045;mediump float exppower = 1.0 + abs(mag);if (mag < 0.0) {exppower = 1.0 / exppower;}result.r = 1.0 - pow((1.0 - result.r), exppower);result.g = 1.0 - pow((1.0 - result.g), exppower);result.b = 1.0 - pow((1.0 - result.b), exppower);}if (abs(warmth) > toolEpsilon) {highp vec3 yuvVec;if (warmth > 0.0 ) {yuvVec = vec3(0.1765, -0.1255, 0.0902);} else {yuvVec = -vec3(0.0588, 0.1569, -0.1255);}highp vec3 yuvColor = rgbToYuv(result.rgb);highp float luma = yuvColor.r;highp float curveScale = sin(luma * 3.14159);yuvColor += 0.375 * warmth * curveScale * yuvVec;result.rgb = yuvToRgb(yuvColor);}if (abs(grain) > toolEpsilon) {highp vec3 rotOffset = vec3(1.425, 3.892, 5.835);highp vec2 rotCoordsR = coordRot(texCoord, rotOffset.x);highp vec3 noise = vec3(pnoise3D(vec3(rotCoordsR * vec2(width / grainsize, height / grainsize),0.0)));lowp vec3 lumcoeff = vec3(0.299,0.587,0.114);lowp float luminance = dot(result.rgb, lumcoeff);lowp float lum = smoothstep(0.2, 0.0, luminance);lum += luminance;noise = mix(noise,vec3(0.0),pow(lum,4.0));result.rgb = result.rgb + noise * grain;}if (abs(vignette) > toolEpsilon) {const lowp float midpoint = 0.7;const lowp float fuzziness = 0.62;lowp float radDist = length(texCoord - 0.5) / sqrt(0.5);lowp float mag = easeInOutSigmoid(radDist * midpoint, fuzziness) * vignette * 0.645;result.rgb = mix(pow(result.rgb, vec3(1.0 / (1.0 - mag))), vec3(0.0), mag * mag);}gl_FragColor = result;}"

    .line 89
    .line 90
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v7, :cond_1e

    .line 95
    .line 96
    if-eqz v9, :cond_1e

    .line 97
    .line 98
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iput v10, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 103
    .line 104
    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 105
    .line 106
    .line 107
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 108
    .line 109
    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 110
    .line 111
    .line 112
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 113
    .line 114
    const-string v9, "position"

    .line 115
    .line 116
    invoke-static {v7, v3, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 120
    .line 121
    const-string v10, "inputTexCoord"

    .line 122
    .line 123
    invoke-static {v7, v2, v10}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 127
    .line 128
    invoke-static {v7}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 129
    .line 130
    .line 131
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 132
    .line 133
    const v11, 0x8b82

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v11, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 137
    .line 138
    .line 139
    aget v7, v1, v3

    .line 140
    .line 141
    const-string v12, "sourceImage"

    .line 142
    .line 143
    if-nez v7, :cond_0

    .line 144
    .line 145
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 146
    .line 147
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 148
    .line 149
    .line 150
    iput v3, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 155
    .line 156
    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iput v7, v0, Lorg/telegram/ui/Components/m0;->positionHandle:I

    .line 161
    .line 162
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 163
    .line 164
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iput v7, v0, Lorg/telegram/ui/Components/m0;->inputTexCoordHandle:I

    .line 169
    .line 170
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 171
    .line 172
    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    iput v7, v0, Lorg/telegram/ui/Components/m0;->sourceImageHandle:I

    .line 177
    .line 178
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 179
    .line 180
    const-string v13, "shadows"

    .line 181
    .line 182
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iput v7, v0, Lorg/telegram/ui/Components/m0;->shadowsHandle:I

    .line 187
    .line 188
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 189
    .line 190
    const-string v13, "highlights"

    .line 191
    .line 192
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iput v7, v0, Lorg/telegram/ui/Components/m0;->highlightsHandle:I

    .line 197
    .line 198
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 199
    .line 200
    const-string v13, "exposure"

    .line 201
    .line 202
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iput v7, v0, Lorg/telegram/ui/Components/m0;->exposureHandle:I

    .line 207
    .line 208
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 209
    .line 210
    const-string v13, "contrast"

    .line 211
    .line 212
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iput v7, v0, Lorg/telegram/ui/Components/m0;->contrastHandle:I

    .line 217
    .line 218
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 219
    .line 220
    const-string v13, "saturation"

    .line 221
    .line 222
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput v7, v0, Lorg/telegram/ui/Components/m0;->saturationHandle:I

    .line 227
    .line 228
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 229
    .line 230
    const-string v13, "warmth"

    .line 231
    .line 232
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    iput v7, v0, Lorg/telegram/ui/Components/m0;->warmthHandle:I

    .line 237
    .line 238
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 239
    .line 240
    const-string v13, "vignette"

    .line 241
    .line 242
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iput v7, v0, Lorg/telegram/ui/Components/m0;->vignetteHandle:I

    .line 247
    .line 248
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 249
    .line 250
    const-string v13, "grain"

    .line 251
    .line 252
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iput v7, v0, Lorg/telegram/ui/Components/m0;->grainHandle:I

    .line 257
    .line 258
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 259
    .line 260
    const-string v13, "width"

    .line 261
    .line 262
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iput v7, v0, Lorg/telegram/ui/Components/m0;->widthHandle:I

    .line 267
    .line 268
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 269
    .line 270
    const-string v13, "height"

    .line 271
    .line 272
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iput v7, v0, Lorg/telegram/ui/Components/m0;->heightHandle:I

    .line 277
    .line 278
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 279
    .line 280
    const-string v13, "curvesImage"

    .line 281
    .line 282
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iput v7, v0, Lorg/telegram/ui/Components/m0;->curvesImageHandle:I

    .line 287
    .line 288
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 289
    .line 290
    const-string v13, "skipTone"

    .line 291
    .line 292
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iput v7, v0, Lorg/telegram/ui/Components/m0;->skipToneHandle:I

    .line 297
    .line 298
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 299
    .line 300
    const-string v13, "fadeAmount"

    .line 301
    .line 302
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iput v7, v0, Lorg/telegram/ui/Components/m0;->fadeAmountHandle:I

    .line 307
    .line 308
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 309
    .line 310
    const-string v13, "shadowsTintIntensity"

    .line 311
    .line 312
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iput v7, v0, Lorg/telegram/ui/Components/m0;->shadowsTintIntensityHandle:I

    .line 317
    .line 318
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 319
    .line 320
    const-string v13, "highlightsTintIntensity"

    .line 321
    .line 322
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iput v7, v0, Lorg/telegram/ui/Components/m0;->highlightsTintIntensityHandle:I

    .line 327
    .line 328
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 329
    .line 330
    const-string v13, "shadowsTintColor"

    .line 331
    .line 332
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iput v7, v0, Lorg/telegram/ui/Components/m0;->shadowsTintColorHandle:I

    .line 337
    .line 338
    iget v7, v0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 339
    .line 340
    const-string v13, "highlightsTintColor"

    .line 341
    .line 342
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iput v7, v0, Lorg/telegram/ui/Components/m0;->highlightsTintColorHandle:I

    .line 347
    .line 348
    :goto_0
    const-string v7, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;uniform highp float inputWidth;uniform highp float inputHeight;varying vec2 leftTexCoord;varying vec2 rightTexCoord;varying vec2 topTexCoord;varying vec2 bottomTexCoord;void main() {gl_Position = position;texCoord = inputTexCoord;highp vec2 widthStep = vec2(1.0 / inputWidth, 0.0);highp vec2 heightStep = vec2(0.0, 1.0 / inputHeight);leftTexCoord = inputTexCoord - widthStep;rightTexCoord = inputTexCoord + widthStep;topTexCoord = inputTexCoord + heightStep;bottomTexCoord = inputTexCoord - heightStep;}"

    .line 349
    .line 350
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const-string v13, "precision highp float;varying vec2 texCoord;varying vec2 leftTexCoord;varying vec2 rightTexCoord;varying vec2 topTexCoord;varying vec2 bottomTexCoord;uniform sampler2D sourceImage;uniform float sharpen;void main() {vec4 result = texture2D(sourceImage, texCoord);vec3 leftTextureColor = texture2D(sourceImage, leftTexCoord).rgb;vec3 rightTextureColor = texture2D(sourceImage, rightTexCoord).rgb;vec3 topTextureColor = texture2D(sourceImage, topTexCoord).rgb;vec3 bottomTextureColor = texture2D(sourceImage, bottomTexCoord).rgb;result.rgb = result.rgb * (1.0 + 4.0 * sharpen) - (leftTextureColor + rightTextureColor + topTextureColor + bottomTextureColor) * sharpen;gl_FragColor = result;}"

    .line 355
    .line 356
    invoke-static {v8, v13}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eqz v7, :cond_1d

    .line 361
    .line 362
    if-eqz v13, :cond_1d

    .line 363
    .line 364
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    iput v14, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 369
    .line 370
    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 371
    .line 372
    .line 373
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 374
    .line 375
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 376
    .line 377
    .line 378
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 379
    .line 380
    invoke-static {v7, v3, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 384
    .line 385
    invoke-static {v7, v2, v10}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 389
    .line 390
    invoke-static {v7}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 391
    .line 392
    .line 393
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 394
    .line 395
    invoke-static {v7, v11, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 396
    .line 397
    .line 398
    aget v7, v1, v3

    .line 399
    .line 400
    if-nez v7, :cond_1

    .line 401
    .line 402
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 403
    .line 404
    invoke-static {v7}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 405
    .line 406
    .line 407
    iput v3, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 411
    .line 412
    invoke-static {v7, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    iput v7, v0, Lorg/telegram/ui/Components/m0;->sharpenPositionHandle:I

    .line 417
    .line 418
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 419
    .line 420
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    iput v7, v0, Lorg/telegram/ui/Components/m0;->sharpenInputTexCoordHandle:I

    .line 425
    .line 426
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 427
    .line 428
    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iput v7, v0, Lorg/telegram/ui/Components/m0;->sharpenSourceImageHandle:I

    .line 433
    .line 434
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 435
    .line 436
    const-string v13, "inputWidth"

    .line 437
    .line 438
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    iput v7, v0, Lorg/telegram/ui/Components/m0;->sharpenWidthHandle:I

    .line 443
    .line 444
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 445
    .line 446
    const-string v13, "inputHeight"

    .line 447
    .line 448
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    iput v7, v0, Lorg/telegram/ui/Components/m0;->sharpenHeightHandle:I

    .line 453
    .line 454
    iget v7, v0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 455
    .line 456
    const-string v13, "sharpen"

    .line 457
    .line 458
    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    iput v7, v0, Lorg/telegram/ui/Components/m0;->sharpenHandle:I

    .line 463
    .line 464
    :goto_1
    new-instance v7, Lorg/telegram/ui/Components/m0$b;

    .line 465
    .line 466
    const/high16 v13, 0x41000000    # 8.0f

    .line 467
    .line 468
    const/high16 v14, 0x40400000    # 3.0f

    .line 469
    .line 470
    invoke-direct {v7, v13, v14, v3}, Lorg/telegram/ui/Components/m0$b;-><init>(FFZ)V

    .line 471
    .line 472
    .line 473
    iput-object v7, v0, Lorg/telegram/ui/Components/m0;->blurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 474
    .line 475
    invoke-virtual {v7}, Lorg/telegram/ui/Components/m0$b;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_2

    .line 480
    .line 481
    return v3

    .line 482
    :cond_2
    iget-boolean v7, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 483
    .line 484
    const-string v13, ""

    .line 485
    .line 486
    if-eqz v7, :cond_3

    .line 487
    .line 488
    const-string v14, "#extension GL_OES_EGL_image_external : require"

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_3
    move-object v14, v13

    .line 492
    :goto_2
    const-string v15, "sampler2D"

    .line 493
    .line 494
    if-eqz v7, :cond_4

    .line 495
    .line 496
    const-string v7, "samplerExternalOES"

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_4
    move-object v7, v15

    .line 500
    :goto_3
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    const-string v5, "varying highp vec2 texCoord;uniform sampler2D sourceImage;uniform sampler2D inputImageTexture2;uniform lowp float excludeSize;uniform lowp vec2 excludePoint;uniform lowp float excludeBlurSize;uniform highp float angle;uniform highp float aspectRatio;void main() {lowp vec4 sharpImageColor = texture2D(sourceImage, texCoord);lowp vec4 blurredImageColor = texture2D(inputImageTexture2, texCoord);highp vec2 texCoordToUse = vec2(texCoord.x, (texCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = abs((texCoordToUse.x - excludePoint.x) * aspectRatio * cos(angle) + (texCoordToUse.y - excludePoint.y) * sin(angle));gl_FragColor = mix(sharpImageColor, blurredImageColor, smoothstep(excludeSize - excludeBlurSize, excludeSize, distanceFromCenter));}"

    .line 505
    .line 506
    invoke-static {v8, v5}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v4, :cond_1c

    .line 511
    .line 512
    if-eqz v5, :cond_1c

    .line 513
    .line 514
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iput v8, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 519
    .line 520
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 521
    .line 522
    .line 523
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 524
    .line 525
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 526
    .line 527
    .line 528
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 529
    .line 530
    invoke-static {v4, v3, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 534
    .line 535
    invoke-static {v4, v2, v10}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 539
    .line 540
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 541
    .line 542
    .line 543
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 544
    .line 545
    invoke-static {v4, v11, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 546
    .line 547
    .line 548
    aget v4, v1, v3

    .line 549
    .line 550
    const-string v5, "excludeSize"

    .line 551
    .line 552
    const-string v8, "inputImageTexture2"

    .line 553
    .line 554
    if-nez v4, :cond_5

    .line 555
    .line 556
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 557
    .line 558
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 559
    .line 560
    .line 561
    iput v3, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_5
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 565
    .line 566
    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iput v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurPositionHandle:I

    .line 571
    .line 572
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 573
    .line 574
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    iput v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurInputTexCoordHandle:I

    .line 579
    .line 580
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 581
    .line 582
    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    iput v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurSourceImageHandle:I

    .line 587
    .line 588
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 589
    .line 590
    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    iput v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurSourceImage2Handle:I

    .line 595
    .line 596
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 597
    .line 598
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    iput v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurExcludeSizeHandle:I

    .line 603
    .line 604
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 605
    .line 606
    const-string v11, "excludePoint"

    .line 607
    .line 608
    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    iput v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurExcludePointHandle:I

    .line 613
    .line 614
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 615
    .line 616
    const-string v11, "excludeBlurSize"

    .line 617
    .line 618
    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iput v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurExcludeBlurSizeHandle:I

    .line 623
    .line 624
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 625
    .line 626
    const-string v11, "angle"

    .line 627
    .line 628
    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    iput v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurAngleHandle:I

    .line 633
    .line 634
    iget v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 635
    .line 636
    const-string v11, "aspectRatio"

    .line 637
    .line 638
    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    iput v4, v0, Lorg/telegram/ui/Components/m0;->linearBlurAspectRatioHandle:I

    .line 643
    .line 644
    :goto_4
    const v4, 0x8b31

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    const-string v4, "varying highp vec2 texCoord;uniform sampler2D sourceImage;uniform sampler2D inputImageTexture2;uniform lowp float excludeSize;uniform lowp vec2 excludePoint;uniform lowp float excludeBlurSize;uniform highp float aspectRatio;void main() {lowp vec4 sharpImageColor = texture2D(sourceImage, texCoord);lowp vec4 blurredImageColor = texture2D(inputImageTexture2, texCoord);highp vec2 texCoordToUse = vec2(texCoord.x, (texCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = distance(excludePoint, texCoordToUse);gl_FragColor = mix(sharpImageColor, blurredImageColor, smoothstep(excludeSize - excludeBlurSize, excludeSize, distanceFromCenter));}"

    .line 652
    .line 653
    const v2, 0x8b30

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v11, :cond_1b

    .line 661
    .line 662
    if-eqz v4, :cond_1b

    .line 663
    .line 664
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    iput v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 669
    .line 670
    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 671
    .line 672
    .line 673
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 674
    .line 675
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 676
    .line 677
    .line 678
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 679
    .line 680
    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    invoke-static {v2, v4, v10}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 690
    .line 691
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 692
    .line 693
    .line 694
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 695
    .line 696
    const v4, 0x8b82

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v4, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 700
    .line 701
    .line 702
    aget v2, v1, v3

    .line 703
    .line 704
    if-nez v2, :cond_6

    .line 705
    .line 706
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 707
    .line 708
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 709
    .line 710
    .line 711
    iput v3, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 712
    .line 713
    goto :goto_5

    .line 714
    :cond_6
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 715
    .line 716
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    iput v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurPositionHandle:I

    .line 721
    .line 722
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 723
    .line 724
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    iput v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurInputTexCoordHandle:I

    .line 729
    .line 730
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 731
    .line 732
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    iput v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurSourceImageHandle:I

    .line 737
    .line 738
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 739
    .line 740
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iput v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurSourceImage2Handle:I

    .line 745
    .line 746
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 747
    .line 748
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    iput v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurExcludeSizeHandle:I

    .line 753
    .line 754
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 755
    .line 756
    const-string v4, "excludePoint"

    .line 757
    .line 758
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iput v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurExcludePointHandle:I

    .line 763
    .line 764
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 765
    .line 766
    const-string v4, "excludeBlurSize"

    .line 767
    .line 768
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    iput v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurExcludeBlurSizeHandle:I

    .line 773
    .line 774
    iget v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 775
    .line 776
    const-string v4, "aspectRatio"

    .line 777
    .line 778
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    iput v2, v0, Lorg/telegram/ui/Components/m0;->radialBlurAspectRatioHandle:I

    .line 783
    .line 784
    :goto_5
    const/4 v2, 0x0

    .line 785
    :goto_6
    iget-boolean v4, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 786
    .line 787
    if-eqz v4, :cond_7

    .line 788
    .line 789
    const/4 v5, 0x2

    .line 790
    goto :goto_7

    .line 791
    :cond_7
    const/4 v5, 0x1

    .line 792
    :goto_7
    const-string v11, "videoMatrix"

    .line 793
    .line 794
    if-ge v2, v5, :cond_c

    .line 795
    .line 796
    const/4 v5, 0x1

    .line 797
    if-ne v2, v5, :cond_8

    .line 798
    .line 799
    if-eqz v4, :cond_8

    .line 800
    .line 801
    const-string v4, "attribute vec4 position;uniform mat4 videoMatrix;attribute vec4 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = vec2(videoMatrix * inputTexCoord).xy;}"

    .line 802
    .line 803
    const v5, 0x8b31

    .line 804
    .line 805
    .line 806
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 811
    .line 812
    move/from16 v17, v4

    .line 813
    .line 814
    move-object/from16 v18, v8

    .line 815
    .line 816
    const/4 v4, 0x2

    .line 817
    new-array v8, v4, [Ljava/lang/Object;

    .line 818
    .line 819
    aput-object v14, v8, v3

    .line 820
    .line 821
    const/16 v16, 0x1

    .line 822
    .line 823
    aput-object v7, v8, v16

    .line 824
    .line 825
    const-string v3, "%1$s\nprecision highp float;varying vec2 texCoord;uniform %2$s sourceImage;vec3 rgb_to_hsv(vec3 c) {vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);float d = q.x - min(q.w, q.y);float e = 1.0e-10;return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);}void main() {vec4 texel = texture2D(sourceImage, texCoord);gl_FragColor = vec4(rgb_to_hsv(texel.rgb), texel.a);}"

    .line 826
    .line 827
    invoke-static {v5, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const v5, 0x8b30

    .line 832
    .line 833
    .line 834
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    move/from16 v4, v17

    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_8
    move-object/from16 v18, v8

    .line 842
    .line 843
    const/4 v4, 0x2

    .line 844
    const v5, 0x8b30

    .line 845
    .line 846
    .line 847
    const/16 v16, 0x1

    .line 848
    .line 849
    const v3, 0x8b31

    .line 850
    .line 851
    .line 852
    invoke-static {v3, v6}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 857
    .line 858
    new-array v5, v4, [Ljava/lang/Object;

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    aput-object v13, v5, v4

    .line 862
    .line 863
    aput-object v15, v5, v16

    .line 864
    .line 865
    const-string v4, "%1$s\nprecision highp float;varying vec2 texCoord;uniform %2$s sourceImage;vec3 rgb_to_hsv(vec3 c) {vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);float d = q.x - min(q.w, q.y);float e = 1.0e-10;return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);}void main() {vec4 texel = texture2D(sourceImage, texCoord);gl_FragColor = vec4(rgb_to_hsv(texel.rgb), texel.a);}"

    .line 866
    .line 867
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const v4, 0x8b30

    .line 872
    .line 873
    .line 874
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    move v4, v8

    .line 879
    :goto_8
    if-eqz v4, :cond_b

    .line 880
    .line 881
    if-eqz v3, :cond_b

    .line 882
    .line 883
    iget-object v5, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 884
    .line 885
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    aput v8, v5, v2

    .line 890
    .line 891
    iget-object v5, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 892
    .line 893
    aget v5, v5, v2

    .line 894
    .line 895
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 899
    .line 900
    aget v4, v4, v2

    .line 901
    .line 902
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 906
    .line 907
    aget v3, v3, v2

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    invoke-static {v3, v4, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 914
    .line 915
    aget v3, v3, v2

    .line 916
    .line 917
    const/4 v5, 0x1

    .line 918
    invoke-static {v3, v5, v10}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 922
    .line 923
    aget v3, v3, v2

    .line 924
    .line 925
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 929
    .line 930
    aget v3, v3, v2

    .line 931
    .line 932
    const v5, 0x8b82

    .line 933
    .line 934
    .line 935
    invoke-static {v3, v5, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 936
    .line 937
    .line 938
    aget v3, v1, v4

    .line 939
    .line 940
    if-nez v3, :cond_9

    .line 941
    .line 942
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 943
    .line 944
    aget v3, v3, v2

    .line 945
    .line 946
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 947
    .line 948
    .line 949
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 950
    .line 951
    aput v4, v3, v2

    .line 952
    .line 953
    goto :goto_9

    .line 954
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvPositionHandle:[I

    .line 955
    .line 956
    iget-object v4, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 957
    .line 958
    aget v4, v4, v2

    .line 959
    .line 960
    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    aput v4, v3, v2

    .line 965
    .line 966
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvInputTexCoordHandle:[I

    .line 967
    .line 968
    iget-object v4, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 969
    .line 970
    aget v4, v4, v2

    .line 971
    .line 972
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    aput v4, v3, v2

    .line 977
    .line 978
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvSourceImageHandle:[I

    .line 979
    .line 980
    iget-object v4, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 981
    .line 982
    aget v4, v4, v2

    .line 983
    .line 984
    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    aput v4, v3, v2

    .line 989
    .line 990
    const/4 v3, 0x1

    .line 991
    if-ne v2, v3, :cond_a

    .line 992
    .line 993
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 994
    .line 995
    aget v3, v3, v2

    .line 996
    .line 997
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    iput v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvMatrixHandle:I

    .line 1002
    .line 1003
    :cond_a
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 1004
    .line 1005
    move-object/from16 v8, v18

    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_b
    const/4 v1, 0x0

    .line 1011
    return v1

    .line 1012
    :cond_c
    move-object/from16 v18, v8

    .line 1013
    .line 1014
    const v2, 0x8b31

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    const-string v2, "precision highp float;varying vec2 texCoord;uniform sampler2D sourceImage;uniform sampler2D inputImageTexture2;uniform float intensity;float enhance(float value) {const vec2 offset = vec2(0.001953125, 0.03125);value = value + offset.x;vec2 coord = (clamp(texCoord, 0.125, 1.0 - 0.125001) - 0.125) * 4.0;vec2 frac = fract(coord);coord = floor(coord);float p00 = float(coord.y * 4.0 + coord.x) * 0.0625 + offset.y;float p01 = float(coord.y * 4.0 + coord.x + 1.0) * 0.0625 + offset.y;float p10 = float((coord.y + 1.0) * 4.0 + coord.x) * 0.0625 + offset.y;float p11 = float((coord.y + 1.0) * 4.0 + coord.x + 1.0) * 0.0625 + offset.y;vec3 c00 = texture2D(inputImageTexture2, vec2(value, p00)).rgb;vec3 c01 = texture2D(inputImageTexture2, vec2(value, p01)).rgb;vec3 c10 = texture2D(inputImageTexture2, vec2(value, p10)).rgb;vec3 c11 = texture2D(inputImageTexture2, vec2(value, p11)).rgb;float c1 = ((c00.r - c00.g) / (c00.b - c00.g));float c2 = ((c01.r - c01.g) / (c01.b - c01.g));float c3 = ((c10.r - c10.g) / (c10.b - c10.g));float c4 = ((c11.r - c11.g) / (c11.b - c11.g));float c1_2 = mix(c1, c2, frac.x);float c3_4 = mix(c3, c4, frac.x);return mix(c1_2, c3_4, frac.y);}vec3 hsv_to_rgb(vec3 c) {vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);}void main() {vec4 texel = texture2D(sourceImage, texCoord);vec4 hsv = texel;hsv.y = min(1.0, hsv.y * 1.2);hsv.z = min(1.0, enhance(hsv.z) * 1.1);gl_FragColor = vec4(hsv_to_rgb(mix(texel.xyz, hsv.xyz, intensity)), texel.w);}"

    .line 1022
    .line 1023
    const v4, 0x8b30

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v3, :cond_1a

    .line 1031
    .line 1032
    if-eqz v2, :cond_1a

    .line 1033
    .line 1034
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    iput v4, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1039
    .line 1040
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1041
    .line 1042
    .line 1043
    iget v3, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1044
    .line 1045
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1046
    .line 1047
    .line 1048
    iget v2, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1049
    .line 1050
    const/4 v3, 0x0

    .line 1051
    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget v2, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1055
    .line 1056
    const/4 v4, 0x1

    .line 1057
    invoke-static {v2, v4, v10}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget v2, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1061
    .line 1062
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1063
    .line 1064
    .line 1065
    iget v2, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1066
    .line 1067
    const v4, 0x8b82

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2, v4, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1071
    .line 1072
    .line 1073
    aget v2, v1, v3

    .line 1074
    .line 1075
    if-nez v2, :cond_d

    .line 1076
    .line 1077
    iget v2, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1078
    .line 1079
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1080
    .line 1081
    .line 1082
    iput v3, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1083
    .line 1084
    move-object/from16 v3, v18

    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :cond_d
    iget v2, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1088
    .line 1089
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    iput v2, v0, Lorg/telegram/ui/Components/m0;->enhancePositionHandle:I

    .line 1094
    .line 1095
    iget v2, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1096
    .line 1097
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    iput v2, v0, Lorg/telegram/ui/Components/m0;->enhanceInputTexCoordHandle:I

    .line 1102
    .line 1103
    iget v2, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1104
    .line 1105
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    iput v2, v0, Lorg/telegram/ui/Components/m0;->enhanceSourceImageHandle:I

    .line 1110
    .line 1111
    iget v2, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1112
    .line 1113
    const-string v3, "intensity"

    .line 1114
    .line 1115
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    iput v2, v0, Lorg/telegram/ui/Components/m0;->enhanceIntensityHandle:I

    .line 1120
    .line 1121
    iget v2, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 1122
    .line 1123
    move-object/from16 v3, v18

    .line 1124
    .line 1125
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    iput v2, v0, Lorg/telegram/ui/Components/m0;->enhanceInputImageTexture2Handle:I

    .line 1130
    .line 1131
    :goto_a
    iget-boolean v2, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 1132
    .line 1133
    if-eqz v2, :cond_e

    .line 1134
    .line 1135
    const-string v2, "attribute vec4 position;uniform mat4 videoMatrix;attribute vec4 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = vec2(videoMatrix * inputTexCoord).xy;}"

    .line 1136
    .line 1137
    const v4, 0x8b31

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    goto :goto_b

    .line 1145
    :cond_e
    const v4, 0x8b31

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    :goto_b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1153
    .line 1154
    const/4 v5, 0x2

    .line 1155
    new-array v8, v5, [Ljava/lang/Object;

    .line 1156
    .line 1157
    const/4 v5, 0x0

    .line 1158
    aput-object v14, v8, v5

    .line 1159
    .line 1160
    const/4 v5, 0x1

    .line 1161
    aput-object v7, v8, v5

    .line 1162
    .line 1163
    const-string v5, "%1$s\nprecision lowp float;varying highp vec2 texCoord;uniform %2$s sourceImage;void main() {vec4 inp = texture2D(sourceImage, texCoord);vec4 image = vec4(inp.rgb * pow(2.0, -1.0), inp.w);vec4 base = vec4(image.g, image.g, image.g, 1.0);vec4 overlay = vec4(image.b, image.b, image.b, 1.0);float ba = 2.0 * overlay.b * base.b + overlay.b * (1.0 - base.a) + base.b * (1.0 - overlay.a);gl_FragColor = vec4(ba,ba,ba,image.a);}"

    .line 1164
    .line 1165
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    const v8, 0x8b30

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v8, v5}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v2, :cond_19

    .line 1177
    .line 1178
    if-eqz v5, :cond_19

    .line 1179
    .line 1180
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    iput v8, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1185
    .line 1186
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1187
    .line 1188
    .line 1189
    iget v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1190
    .line 1191
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1192
    .line 1193
    .line 1194
    iget v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    invoke-static {v2, v5, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iget v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1201
    .line 1202
    const/4 v8, 0x1

    .line 1203
    invoke-static {v2, v8, v10}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1207
    .line 1208
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1209
    .line 1210
    .line 1211
    iget v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1212
    .line 1213
    const v8, 0x8b82

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2, v8, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1217
    .line 1218
    .line 1219
    aget v2, v1, v5

    .line 1220
    .line 1221
    if-nez v2, :cond_f

    .line 1222
    .line 1223
    iget v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1224
    .line 1225
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1226
    .line 1227
    .line 1228
    iput v5, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1229
    .line 1230
    goto :goto_c

    .line 1231
    :cond_f
    iget v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1232
    .line 1233
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    iput v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayPositionHandle:I

    .line 1238
    .line 1239
    iget v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1240
    .line 1241
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    iput v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayInputTexCoordHandle:I

    .line 1246
    .line 1247
    iget v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1248
    .line 1249
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    iput v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlaySourceImageHandle:I

    .line 1254
    .line 1255
    iget-boolean v2, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 1256
    .line 1257
    if-eqz v2, :cond_10

    .line 1258
    .line 1259
    iget v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 1260
    .line 1261
    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    iput v2, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayMatrixHandle:I

    .line 1266
    .line 1267
    :cond_10
    :goto_c
    const-string v2, "precision lowp float;varying highp vec2 texCoord;varying highp vec2 texCoord2;uniform sampler2D sourceImage;uniform sampler2D inputImageTexture2;void main() {vec4 image = texture2D(sourceImage, texCoord);vec4 blurredImage = texture2D(inputImageTexture2, texCoord2);gl_FragColor = vec4((image.rgb - blurredImage.rgb + vec3(0.5,0.5,0.5)), image.a);}"

    .line 1268
    .line 1269
    const v5, 0x8b30

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    const-string v5, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;varying vec2 texCoord2;void main() {gl_Position = position;texCoord = inputTexCoord;texCoord2 = inputTexCoord;}"

    .line 1277
    .line 1278
    const v8, 0x8b31

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v8, v5}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_18

    .line 1286
    .line 1287
    if-eqz v2, :cond_18

    .line 1288
    .line 1289
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    iput v8, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1294
    .line 1295
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1296
    .line 1297
    .line 1298
    iget v5, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1299
    .line 1300
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1301
    .line 1302
    .line 1303
    iget v2, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1304
    .line 1305
    const/4 v5, 0x0

    .line 1306
    invoke-static {v2, v5, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget v2, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1310
    .line 1311
    const/4 v8, 0x1

    .line 1312
    invoke-static {v2, v8, v10}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget v2, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1316
    .line 1317
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1318
    .line 1319
    .line 1320
    iget v2, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1321
    .line 1322
    const v8, 0x8b82

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v2, v8, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1326
    .line 1327
    .line 1328
    aget v2, v1, v5

    .line 1329
    .line 1330
    if-nez v2, :cond_11

    .line 1331
    .line 1332
    iget v2, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1333
    .line 1334
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1335
    .line 1336
    .line 1337
    iput v5, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1338
    .line 1339
    goto :goto_d

    .line 1340
    :cond_11
    iget v2, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1341
    .line 1342
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    iput v2, v0, Lorg/telegram/ui/Components/m0;->highPassPositionHandle:I

    .line 1347
    .line 1348
    iget v2, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1349
    .line 1350
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    iput v2, v0, Lorg/telegram/ui/Components/m0;->highPassInputTexCoordHandle:I

    .line 1355
    .line 1356
    iget v2, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1357
    .line 1358
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    iput v2, v0, Lorg/telegram/ui/Components/m0;->highPassSourceImageHandle:I

    .line 1363
    .line 1364
    iget v2, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 1365
    .line 1366
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    iput v2, v0, Lorg/telegram/ui/Components/m0;->highPassInputImageHandle:I

    .line 1371
    .line 1372
    :goto_d
    const-string v2, "precision lowp float;varying highp vec2 texCoord;uniform sampler2D sourceImage;void main() {vec4 color = texture2D(sourceImage, texCoord);float hardLightColor = color.b;for (int i = 0; i < 3; ++i){if (hardLightColor < 0.5) {hardLightColor = hardLightColor * hardLightColor * 2.0;} else {hardLightColor = 1.0 - (1.0 - hardLightColor) * (1.0 - hardLightColor) * 2.0;}}float k = 255.0 / (164.0 - 75.0);hardLightColor = (hardLightColor - 75.0 / 255.0) * k;gl_FragColor = vec4(vec3(hardLightColor), color.a);}"

    .line 1373
    .line 1374
    const v3, 0x8b30

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    const v3, 0x8b31

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v3, v6}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_17

    .line 1389
    .line 1390
    if-eqz v2, :cond_17

    .line 1391
    .line 1392
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    iput v3, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 1397
    .line 1398
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1399
    .line 1400
    .line 1401
    iget v3, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 1402
    .line 1403
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1404
    .line 1405
    .line 1406
    iget v2, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 1407
    .line 1408
    const/4 v3, 0x0

    .line 1409
    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    iget v2, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 1413
    .line 1414
    const/4 v5, 0x1

    .line 1415
    invoke-static {v2, v5, v10}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget v2, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 1419
    .line 1420
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1421
    .line 1422
    .line 1423
    iget v2, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 1424
    .line 1425
    const v5, 0x8b82

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v2, v5, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1429
    .line 1430
    .line 1431
    aget v2, v1, v3

    .line 1432
    .line 1433
    if-nez v2, :cond_12

    .line 1434
    .line 1435
    iget v2, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 1436
    .line 1437
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1438
    .line 1439
    .line 1440
    iput v3, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 1441
    .line 1442
    goto :goto_e

    .line 1443
    :cond_12
    iget v2, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 1444
    .line 1445
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    iput v2, v0, Lorg/telegram/ui/Components/m0;->boostPositionHandle:I

    .line 1450
    .line 1451
    iget v2, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 1452
    .line 1453
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    iput v2, v0, Lorg/telegram/ui/Components/m0;->boostInputTexCoordHandle:I

    .line 1458
    .line 1459
    iget v2, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 1460
    .line 1461
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    iput v2, v0, Lorg/telegram/ui/Components/m0;->boostSourceImageHandle:I

    .line 1466
    .line 1467
    :goto_e
    iget-boolean v2, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 1468
    .line 1469
    if-eqz v2, :cond_13

    .line 1470
    .line 1471
    const-string v2, "attribute vec4 position;uniform mat4 videoMatrix;attribute vec4 inputTexCoord;varying vec2 texCoord;varying vec2 texCoord2;void main() {gl_Position = position;texCoord = vec2(videoMatrix * inputTexCoord).xy;texCoord2 = inputTexCoord.xy;}"

    .line 1472
    .line 1473
    const v3, 0x8b31

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    goto :goto_f

    .line 1481
    :cond_13
    const v3, 0x8b31

    .line 1482
    .line 1483
    .line 1484
    const-string v2, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;varying vec2 texCoord2;void main() {gl_Position = position;texCoord = inputTexCoord;texCoord2 = inputTexCoord;}"

    .line 1485
    .line 1486
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    :goto_f
    const/4 v3, 0x2

    .line 1491
    new-array v3, v3, [Ljava/lang/Object;

    .line 1492
    .line 1493
    const/4 v5, 0x0

    .line 1494
    aput-object v14, v3, v5

    .line 1495
    .line 1496
    const/4 v5, 0x1

    .line 1497
    aput-object v7, v3, v5

    .line 1498
    .line 1499
    const-string v5, "%1$s\nprecision lowp float;varying highp vec2 texCoord;varying highp vec2 texCoord2;uniform %2$s sourceImage;uniform sampler2D toneCurveTexture;uniform sampler2D inputImageTexture3;uniform lowp float mixturePercent;void main() {vec4 image = texture2D(sourceImage, texCoord);vec4 mask = texture2D(inputImageTexture3, texCoord2);float redCurveValue = texture2D(toneCurveTexture, vec2(image.r, 0.0)).r;float greenCurveValue = texture2D(toneCurveTexture, vec2(image.g, 0.0)).g;float blueCurveValue = texture2D(toneCurveTexture, vec2(image.b, 0.0)).b;vec4 result = vec4(redCurveValue, greenCurveValue, blueCurveValue, image.a);vec4 tone = mix(image, result, mixturePercent);gl_FragColor = vec4(mix(image.rgb, tone.rgb, 1.0 - mask.b), 1.0);}"

    .line 1500
    .line 1501
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const v4, 0x8b30

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-eqz v2, :cond_16

    .line 1513
    .line 1514
    if-eqz v3, :cond_16

    .line 1515
    .line 1516
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    iput v4, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1521
    .line 1522
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1523
    .line 1524
    .line 1525
    iget v2, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1526
    .line 1527
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1528
    .line 1529
    .line 1530
    iget v2, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1531
    .line 1532
    const/4 v3, 0x0

    .line 1533
    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    iget v2, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1537
    .line 1538
    const/4 v4, 0x1

    .line 1539
    invoke-static {v2, v4, v10}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    iget v2, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1543
    .line 1544
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1545
    .line 1546
    .line 1547
    iget v2, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1548
    .line 1549
    const v4, 0x8b82

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v2, v4, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1553
    .line 1554
    .line 1555
    aget v1, v1, v3

    .line 1556
    .line 1557
    if-nez v1, :cond_14

    .line 1558
    .line 1559
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1560
    .line 1561
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1562
    .line 1563
    .line 1564
    iput v3, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1565
    .line 1566
    goto :goto_10

    .line 1567
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1568
    .line 1569
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    iput v1, v0, Lorg/telegram/ui/Components/m0;->compositePositionHandle:I

    .line 1574
    .line 1575
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1576
    .line 1577
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    iput v1, v0, Lorg/telegram/ui/Components/m0;->compositeInputTexCoordHandle:I

    .line 1582
    .line 1583
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1584
    .line 1585
    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    iput v1, v0, Lorg/telegram/ui/Components/m0;->compositeSourceImageHandle:I

    .line 1590
    .line 1591
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1592
    .line 1593
    const-string v2, "inputImageTexture3"

    .line 1594
    .line 1595
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    iput v1, v0, Lorg/telegram/ui/Components/m0;->compositeInputImageHandle:I

    .line 1600
    .line 1601
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1602
    .line 1603
    const-string v2, "toneCurveTexture"

    .line 1604
    .line 1605
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    iput v1, v0, Lorg/telegram/ui/Components/m0;->compositeCurveImageHandle:I

    .line 1610
    .line 1611
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1612
    .line 1613
    const-string v2, "mixturePercent"

    .line 1614
    .line 1615
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    iput v1, v0, Lorg/telegram/ui/Components/m0;->compositeMixtureHandle:I

    .line 1620
    .line 1621
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 1622
    .line 1623
    if-eqz v1, :cond_15

    .line 1624
    .line 1625
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 1626
    .line 1627
    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    iput v1, v0, Lorg/telegram/ui/Components/m0;->compositeMatrixHandle:I

    .line 1632
    .line 1633
    :cond_15
    :goto_10
    new-instance v1, Lorg/telegram/ui/Components/m0$d;

    .line 1634
    .line 1635
    invoke-direct {v1}, Lorg/telegram/ui/Components/m0$d;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    iput-object v1, v0, Lorg/telegram/ui/Components/m0;->toneCurve:Lorg/telegram/ui/Components/m0$d;

    .line 1639
    .line 1640
    const/4 v1, 0x1

    .line 1641
    return v1

    .line 1642
    :cond_16
    const/4 v1, 0x0

    .line 1643
    return v1

    .line 1644
    :cond_17
    const/4 v1, 0x0

    .line 1645
    return v1

    .line 1646
    :cond_18
    const/4 v1, 0x0

    .line 1647
    return v1

    .line 1648
    :cond_19
    const/4 v1, 0x0

    .line 1649
    return v1

    .line 1650
    :cond_1a
    const/4 v1, 0x0

    .line 1651
    return v1

    .line 1652
    :cond_1b
    const/4 v1, 0x0

    .line 1653
    return v1

    .line 1654
    :cond_1c
    const/4 v1, 0x0

    .line 1655
    return v1

    .line 1656
    :cond_1d
    const/4 v1, 0x0

    .line 1657
    return v1

    .line 1658
    :cond_1e
    const/4 v1, 0x0

    .line 1659
    return v1
.end method

.method public final d(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public e()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/telegram/ui/Components/m0$c;->getBlurType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 15
    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {v3}, Lorg/telegram/ui/Components/m0$c;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-boolean v3, v0, Lorg/telegram/ui/Components/m0;->needUpdateBlurTexture:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x5

    .line 36
    const v6, 0x84c0

    .line 37
    .line 38
    .line 39
    const v7, 0x8ce0

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const v9, 0x8d40

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/16 v11, 0xde1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-boolean v3, v0, Lorg/telegram/ui/Components/m0;->blurTextureCreated:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 56
    .line 57
    aget v3, v3, v8

    .line 58
    .line 59
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x2801

    .line 63
    .line 64
    const/16 v12, 0x2601

    .line 65
    .line 66
    invoke-static {v11, v3, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x2800

    .line 70
    .line 71
    invoke-static {v11, v3, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x2802

    .line 75
    .line 76
    const v12, 0x812f

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v3, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x2803

    .line 83
    .line 84
    invoke-static {v11, v3, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 85
    .line 86
    .line 87
    const/16 v13, 0xde1

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v15, 0x1908

    .line 91
    .line 92
    iget v3, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 93
    .line 94
    iget v12, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x1908

    .line 99
    .line 100
    const/16 v20, 0x1401

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    move/from16 v17, v12

    .line 107
    .line 108
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v10, v0, Lorg/telegram/ui/Components/m0;->blurTextureCreated:Z

    .line 112
    .line 113
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->blurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 114
    .line 115
    iget v3, v3, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 116
    .line 117
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->blurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 121
    .line 122
    iget v3, v3, Lorg/telegram/ui/Components/m0$b;->blurSourceImageHandle:I

    .line 123
    .line 124
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->blurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 128
    .line 129
    iget v3, v3, Lorg/telegram/ui/Components/m0$b;->blurInputTexCoordHandle:I

    .line 130
    .line 131
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->blurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 135
    .line 136
    iget v12, v3, Lorg/telegram/ui/Components/m0$b;->blurInputTexCoordHandle:I

    .line 137
    .line 138
    const/4 v13, 0x2

    .line 139
    const/16 v14, 0x1406

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x8

    .line 143
    .line 144
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->blurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 152
    .line 153
    iget v3, v3, Lorg/telegram/ui/Components/m0$b;->blurPositionHandle:I

    .line 154
    .line 155
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->blurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 159
    .line 160
    iget v12, v3, Lorg/telegram/ui/Components/m0$b;->blurPositionHandle:I

    .line 161
    .line 162
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 170
    .line 171
    aget v3, v3, v2

    .line 172
    .line 173
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 177
    .line 178
    aget v3, v3, v2

    .line 179
    .line 180
    invoke-static {v9, v7, v11, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 187
    .line 188
    aget v3, v3, v10

    .line 189
    .line 190
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->blurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 194
    .line 195
    iget v3, v3, Lorg/telegram/ui/Components/m0$b;->blurWidthHandle:I

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->blurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 202
    .line 203
    iget v3, v3, Lorg/telegram/ui/Components/m0$b;->blurHeightHandle:I

    .line 204
    .line 205
    iget v13, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 206
    .line 207
    int-to-float v13, v13

    .line 208
    const/high16 v14, 0x3f800000    # 1.0f

    .line 209
    .line 210
    div-float v13, v14, v13

    .line 211
    .line 212
    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 219
    .line 220
    aget v3, v3, v8

    .line 221
    .line 222
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 226
    .line 227
    aget v3, v3, v8

    .line 228
    .line 229
    invoke-static {v9, v7, v11, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 236
    .line 237
    aget v3, v3, v2

    .line 238
    .line 239
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->blurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 243
    .line 244
    iget v3, v3, Lorg/telegram/ui/Components/m0$b;->blurWidthHandle:I

    .line 245
    .line 246
    iget v13, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 247
    .line 248
    int-to-float v13, v13

    .line 249
    div-float/2addr v14, v13

    .line 250
    invoke-static {v3, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->blurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 254
    .line 255
    iget v3, v3, Lorg/telegram/ui/Components/m0$b;->blurHeightHandle:I

    .line 256
    .line 257
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 261
    .line 262
    .line 263
    iput-boolean v2, v0, Lorg/telegram/ui/Components/m0;->needUpdateBlurTexture:Z

    .line 264
    .line 265
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 266
    .line 267
    aget v3, v3, v2

    .line 268
    .line 269
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 273
    .line 274
    aget v3, v3, v2

    .line 275
    .line 276
    invoke-static {v9, v7, v11, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 277
    .line 278
    .line 279
    if-ne v1, v10, :cond_4

    .line 280
    .line 281
    iget v1, v0, Lorg/telegram/ui/Components/m0;->radialBlurShaderProgram:I

    .line 282
    .line 283
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lorg/telegram/ui/Components/m0;->radialBlurSourceImageHandle:I

    .line 287
    .line 288
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 289
    .line 290
    .line 291
    iget v1, v0, Lorg/telegram/ui/Components/m0;->radialBlurSourceImage2Handle:I

    .line 292
    .line 293
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 294
    .line 295
    .line 296
    iget v1, v0, Lorg/telegram/ui/Components/m0;->radialBlurExcludeSizeHandle:I

    .line 297
    .line 298
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 299
    .line 300
    invoke-interface {v3}, Lorg/telegram/ui/Components/m0$c;->getBlurExcludeSize()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 305
    .line 306
    .line 307
    iget v1, v0, Lorg/telegram/ui/Components/m0;->radialBlurExcludeBlurSizeHandle:I

    .line 308
    .line 309
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 310
    .line 311
    invoke-interface {v3}, Lorg/telegram/ui/Components/m0$c;->getBlurExcludeBlurSize()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 319
    .line 320
    invoke-interface {v1}, Lorg/telegram/ui/Components/m0$c;->getBlurExcludePoint()Llk7;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v3, v0, Lorg/telegram/ui/Components/m0;->radialBlurExcludePointHandle:I

    .line 325
    .line 326
    iget v7, v1, Llk7;->x:F

    .line 327
    .line 328
    iget v1, v1, Llk7;->y:F

    .line 329
    .line 330
    invoke-static {v3, v7, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 331
    .line 332
    .line 333
    iget v1, v0, Lorg/telegram/ui/Components/m0;->radialBlurAspectRatioHandle:I

    .line 334
    .line 335
    iget v3, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 336
    .line 337
    int-to-float v3, v3

    .line 338
    iget v7, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 339
    .line 340
    int-to-float v7, v7

    .line 341
    div-float/2addr v3, v7

    .line 342
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 343
    .line 344
    .line 345
    iget v1, v0, Lorg/telegram/ui/Components/m0;->radialBlurInputTexCoordHandle:I

    .line 346
    .line 347
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 348
    .line 349
    .line 350
    iget v12, v0, Lorg/telegram/ui/Components/m0;->radialBlurInputTexCoordHandle:I

    .line 351
    .line 352
    const/4 v13, 0x2

    .line 353
    const/16 v14, 0x1406

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x8

    .line 357
    .line 358
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 363
    .line 364
    .line 365
    iget v1, v0, Lorg/telegram/ui/Components/m0;->radialBlurPositionHandle:I

    .line 366
    .line 367
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 368
    .line 369
    .line 370
    iget v12, v0, Lorg/telegram/ui/Components/m0;->radialBlurPositionHandle:I

    .line 371
    .line 372
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 373
    .line 374
    move-object/from16 v17, v1

    .line 375
    .line 376
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_4
    if-ne v1, v8, :cond_5

    .line 381
    .line 382
    iget v1, v0, Lorg/telegram/ui/Components/m0;->linearBlurShaderProgram:I

    .line 383
    .line 384
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 385
    .line 386
    .line 387
    iget v1, v0, Lorg/telegram/ui/Components/m0;->linearBlurSourceImageHandle:I

    .line 388
    .line 389
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 390
    .line 391
    .line 392
    iget v1, v0, Lorg/telegram/ui/Components/m0;->linearBlurSourceImage2Handle:I

    .line 393
    .line 394
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 395
    .line 396
    .line 397
    iget v1, v0, Lorg/telegram/ui/Components/m0;->linearBlurExcludeSizeHandle:I

    .line 398
    .line 399
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 400
    .line 401
    invoke-interface {v3}, Lorg/telegram/ui/Components/m0$c;->getBlurExcludeSize()F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 406
    .line 407
    .line 408
    iget v1, v0, Lorg/telegram/ui/Components/m0;->linearBlurExcludeBlurSizeHandle:I

    .line 409
    .line 410
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 411
    .line 412
    invoke-interface {v3}, Lorg/telegram/ui/Components/m0$c;->getBlurExcludeBlurSize()F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 417
    .line 418
    .line 419
    iget v1, v0, Lorg/telegram/ui/Components/m0;->linearBlurAngleHandle:I

    .line 420
    .line 421
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 422
    .line 423
    invoke-interface {v3}, Lorg/telegram/ui/Components/m0$c;->getBlurAngle()F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 431
    .line 432
    invoke-interface {v1}, Lorg/telegram/ui/Components/m0$c;->getBlurExcludePoint()Llk7;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget v3, v0, Lorg/telegram/ui/Components/m0;->linearBlurExcludePointHandle:I

    .line 437
    .line 438
    iget v7, v1, Llk7;->x:F

    .line 439
    .line 440
    iget v1, v1, Llk7;->y:F

    .line 441
    .line 442
    invoke-static {v3, v7, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 443
    .line 444
    .line 445
    iget v1, v0, Lorg/telegram/ui/Components/m0;->linearBlurAspectRatioHandle:I

    .line 446
    .line 447
    iget v3, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 448
    .line 449
    int-to-float v3, v3

    .line 450
    iget v7, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 451
    .line 452
    int-to-float v7, v7

    .line 453
    div-float/2addr v3, v7

    .line 454
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 455
    .line 456
    .line 457
    iget v1, v0, Lorg/telegram/ui/Components/m0;->linearBlurInputTexCoordHandle:I

    .line 458
    .line 459
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 460
    .line 461
    .line 462
    iget v12, v0, Lorg/telegram/ui/Components/m0;->linearBlurInputTexCoordHandle:I

    .line 463
    .line 464
    const/4 v13, 0x2

    .line 465
    const/16 v14, 0x1406

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x8

    .line 469
    .line 470
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 471
    .line 472
    move-object/from16 v17, v1

    .line 473
    .line 474
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 475
    .line 476
    .line 477
    iget v1, v0, Lorg/telegram/ui/Components/m0;->linearBlurPositionHandle:I

    .line 478
    .line 479
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 480
    .line 481
    .line 482
    iget v12, v0, Lorg/telegram/ui/Components/m0;->linearBlurPositionHandle:I

    .line 483
    .line 484
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 485
    .line 486
    move-object/from16 v17, v1

    .line 487
    .line 488
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 489
    .line 490
    .line 491
    :cond_5
    :goto_1
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 495
    .line 496
    aget v1, v1, v10

    .line 497
    .line 498
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 499
    .line 500
    .line 501
    const v1, 0x84c1

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 508
    .line 509
    aget v1, v1, v8

    .line 510
    .line 511
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 515
    .line 516
    .line 517
    return v10

    .line 518
    :cond_6
    :goto_2
    return v2
.end method

.method public f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const v1, 0x8d40

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x8ce0

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 19
    .line 20
    iget-boolean v4, p0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 21
    .line 22
    xor-int/2addr v4, v2

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    const/16 v4, 0xde1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v0, v4, v3, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/m0;->toolsShaderProgram:I

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x84c0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 45
    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/m0;->sourceImageHandle:I

    .line 52
    .line 53
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/telegram/ui/Components/m0$c;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/m0;->shadowsHandle:I

    .line 72
    .line 73
    iget-object v6, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 74
    .line 75
    invoke-interface {v6}, Lorg/telegram/ui/Components/m0$c;->getShadowsValue()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/ui/Components/m0;->highlightsHandle:I

    .line 83
    .line 84
    iget-object v6, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 85
    .line 86
    invoke-interface {v6}, Lorg/telegram/ui/Components/m0$c;->getHighlightsValue()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lorg/telegram/ui/Components/m0;->exposureHandle:I

    .line 94
    .line 95
    iget-object v6, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 96
    .line 97
    invoke-interface {v6}, Lorg/telegram/ui/Components/m0$c;->getExposureValue()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/ui/Components/m0;->contrastHandle:I

    .line 105
    .line 106
    iget-object v6, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 107
    .line 108
    invoke-interface {v6}, Lorg/telegram/ui/Components/m0$c;->getContrastValue()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/ui/Components/m0;->saturationHandle:I

    .line 116
    .line 117
    iget-object v6, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 118
    .line 119
    invoke-interface {v6}, Lorg/telegram/ui/Components/m0$c;->getSaturationValue()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/ui/Components/m0;->warmthHandle:I

    .line 127
    .line 128
    iget-object v6, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 129
    .line 130
    invoke-interface {v6}, Lorg/telegram/ui/Components/m0$c;->getWarmthValue()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lorg/telegram/ui/Components/m0;->vignetteHandle:I

    .line 138
    .line 139
    iget-object v6, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 140
    .line 141
    invoke-interface {v6}, Lorg/telegram/ui/Components/m0$c;->getVignetteValue()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lorg/telegram/ui/Components/m0;->grainHandle:I

    .line 149
    .line 150
    iget-object v6, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 151
    .line 152
    invoke-interface {v6}, Lorg/telegram/ui/Components/m0$c;->getGrainValue()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lorg/telegram/ui/Components/m0;->fadeAmountHandle:I

    .line 160
    .line 161
    iget-object v6, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 162
    .line 163
    invoke-interface {v6}, Lorg/telegram/ui/Components/m0$c;->getFadeValue()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 171
    .line 172
    invoke-interface {v0}, Lorg/telegram/ui/Components/m0$c;->getTintHighlightsColor()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v6, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 177
    .line 178
    invoke-interface {v6}, Lorg/telegram/ui/Components/m0$c;->getTintShadowsColor()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget v7, p0, Lorg/telegram/ui/Components/m0;->highlightsTintColorHandle:I

    .line 183
    .line 184
    shr-int/lit8 v8, v0, 0x10

    .line 185
    .line 186
    and-int/lit16 v8, v8, 0xff

    .line 187
    .line 188
    int-to-float v8, v8

    .line 189
    const/high16 v9, 0x437f0000    # 255.0f

    .line 190
    .line 191
    div-float/2addr v8, v9

    .line 192
    shr-int/lit8 v10, v0, 0x8

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    int-to-float v10, v10

    .line 197
    div-float/2addr v10, v9

    .line 198
    and-int/lit16 v0, v0, 0xff

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v0, v9

    .line 202
    invoke-static {v7, v8, v10, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lorg/telegram/ui/Components/m0;->highlightsTintIntensityHandle:I

    .line 206
    .line 207
    iget-object v7, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 208
    .line 209
    invoke-interface {v7}, Lorg/telegram/ui/Components/m0$c;->getTintHighlightsIntensityValue()F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lorg/telegram/ui/Components/m0;->shadowsTintColorHandle:I

    .line 217
    .line 218
    shr-int/lit8 v7, v6, 0x10

    .line 219
    .line 220
    and-int/lit16 v7, v7, 0xff

    .line 221
    .line 222
    int-to-float v7, v7

    .line 223
    div-float/2addr v7, v9

    .line 224
    shr-int/lit8 v8, v6, 0x8

    .line 225
    .line 226
    and-int/lit16 v8, v8, 0xff

    .line 227
    .line 228
    int-to-float v8, v8

    .line 229
    div-float/2addr v8, v9

    .line 230
    and-int/lit16 v6, v6, 0xff

    .line 231
    .line 232
    int-to-float v6, v6

    .line 233
    div-float/2addr v6, v9

    .line 234
    invoke-static {v0, v7, v8, v6}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Lorg/telegram/ui/Components/m0;->shadowsTintIntensityHandle:I

    .line 238
    .line 239
    iget-object v6, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 240
    .line 241
    invoke-interface {v6}, Lorg/telegram/ui/Components/m0$c;->getTintShadowsIntensityValue()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 249
    .line 250
    invoke-interface {v0}, Lorg/telegram/ui/Components/m0$c;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget v6, p0, Lorg/telegram/ui/Components/m0;->skipToneHandle:I

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :cond_1
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 265
    .line 266
    invoke-interface {v0}, Lorg/telegram/ui/Components/m0$c;->b()Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const v0, 0x84c1

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->curveTextures:[I

    .line 277
    .line 278
    aget v0, v0, v5

    .line 279
    .line 280
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 281
    .line 282
    .line 283
    const/16 v6, 0xde1

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/16 v8, 0x1908

    .line 287
    .line 288
    const/16 v9, 0xc8

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    const/4 v11, 0x0

    .line 292
    const/16 v12, 0x1908

    .line 293
    .line 294
    const/16 v13, 0x1401

    .line 295
    .line 296
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lorg/telegram/ui/Components/m0;->curvesImageHandle:I

    .line 300
    .line 301
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/m0;->shadowsHandle:I

    .line 306
    .line 307
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 308
    .line 309
    .line 310
    iget v0, p0, Lorg/telegram/ui/Components/m0;->highlightsHandle:I

    .line 311
    .line 312
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 313
    .line 314
    .line 315
    iget v0, p0, Lorg/telegram/ui/Components/m0;->exposureHandle:I

    .line 316
    .line 317
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 318
    .line 319
    .line 320
    iget v0, p0, Lorg/telegram/ui/Components/m0;->contrastHandle:I

    .line 321
    .line 322
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 323
    .line 324
    .line 325
    iget v0, p0, Lorg/telegram/ui/Components/m0;->saturationHandle:I

    .line 326
    .line 327
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 328
    .line 329
    .line 330
    iget v0, p0, Lorg/telegram/ui/Components/m0;->warmthHandle:I

    .line 331
    .line 332
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 333
    .line 334
    .line 335
    iget v0, p0, Lorg/telegram/ui/Components/m0;->vignetteHandle:I

    .line 336
    .line 337
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 338
    .line 339
    .line 340
    iget v0, p0, Lorg/telegram/ui/Components/m0;->grainHandle:I

    .line 341
    .line 342
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 343
    .line 344
    .line 345
    iget v0, p0, Lorg/telegram/ui/Components/m0;->fadeAmountHandle:I

    .line 346
    .line 347
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 348
    .line 349
    .line 350
    iget v0, p0, Lorg/telegram/ui/Components/m0;->highlightsTintColorHandle:I

    .line 351
    .line 352
    invoke-static {v0, v3, v3, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 353
    .line 354
    .line 355
    iget v0, p0, Lorg/telegram/ui/Components/m0;->highlightsTintIntensityHandle:I

    .line 356
    .line 357
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 358
    .line 359
    .line 360
    iget v0, p0, Lorg/telegram/ui/Components/m0;->shadowsTintColorHandle:I

    .line 361
    .line 362
    invoke-static {v0, v3, v3, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 363
    .line 364
    .line 365
    iget v0, p0, Lorg/telegram/ui/Components/m0;->shadowsTintIntensityHandle:I

    .line 366
    .line 367
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 368
    .line 369
    .line 370
    iget v0, p0, Lorg/telegram/ui/Components/m0;->skipToneHandle:I

    .line 371
    .line 372
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 373
    .line 374
    .line 375
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/m0;->widthHandle:I

    .line 376
    .line 377
    iget v1, p0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 378
    .line 379
    int-to-float v1, v1

    .line 380
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 381
    .line 382
    .line 383
    iget v0, p0, Lorg/telegram/ui/Components/m0;->heightHandle:I

    .line 384
    .line 385
    iget v1, p0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 386
    .line 387
    int-to-float v1, v1

    .line 388
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 389
    .line 390
    .line 391
    iget v0, p0, Lorg/telegram/ui/Components/m0;->inputTexCoordHandle:I

    .line 392
    .line 393
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 394
    .line 395
    .line 396
    iget v6, p0, Lorg/telegram/ui/Components/m0;->inputTexCoordHandle:I

    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    const/16 v8, 0x1406

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/16 v10, 0x8

    .line 403
    .line 404
    iget-object v11, p0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 405
    .line 406
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 407
    .line 408
    .line 409
    iget v0, p0, Lorg/telegram/ui/Components/m0;->positionHandle:I

    .line 410
    .line 411
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 412
    .line 413
    .line 414
    iget v6, p0, Lorg/telegram/ui/Components/m0;->positionHandle:I

    .line 415
    .line 416
    iget-object v11, p0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 417
    .line 418
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x5

    .line 422
    const/4 v1, 0x4

    .line 423
    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public g()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v3, v0, Lorg/telegram/ui/Components/m0;->hsvGenerated:Z

    .line 11
    .line 12
    xor-int/2addr v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x5

    .line 14
    const v5, 0x8ce0

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const v7, 0x84c0

    .line 19
    .line 20
    .line 21
    const v8, 0x8d40

    .line 22
    .line 23
    .line 24
    const/16 v9, 0xde1

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->skinPassDrawn:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 36
    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x8d65

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lorg/telegram/ui/Components/m0;->videoTexture:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvMatrixHandle:I

    .line 54
    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->videoMatrix:[F

    .line 56
    .line 57
    invoke-static {v1, v2, v10, v3, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvShaderProgram:[I

    .line 63
    .line 64
    aget v1, v1, v10

    .line 65
    .line 66
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->skinPassDrawn:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 77
    .line 78
    aget v1, v1, v2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->bitmapTextre:[I

    .line 82
    .line 83
    aget v1, v1, v10

    .line 84
    .line 85
    :goto_1
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvSourceImageHandle:[I

    .line 90
    .line 91
    aget v3, v3, v1

    .line 92
    .line 93
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvInputTexCoordHandle:[I

    .line 97
    .line 98
    aget v3, v3, v1

    .line 99
    .line 100
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvInputTexCoordHandle:[I

    .line 104
    .line 105
    aget v11, v3, v1

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    const/16 v13, 0x1406

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvPositionHandle:[I

    .line 121
    .line 122
    aget v3, v3, v1

    .line 123
    .line 124
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->rgbToHsvPositionHandle:[I

    .line 128
    .line 129
    aget v11, v3, v1

    .line 130
    .line 131
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 139
    .line 140
    :goto_3
    move-object/from16 v16, v1

    .line 141
    .line 142
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->enhanceFrameBuffer:[I

    .line 146
    .line 147
    aget v1, v1, v10

    .line 148
    .line 149
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->enhanceTextures:[I

    .line 153
    .line 154
    aget v1, v1, v10

    .line 155
    .line 156
    invoke-static {v8, v5, v9, v1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v10, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->hsvGenerated:Z

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    iget v1, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 167
    .line 168
    iget v3, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 169
    .line 170
    mul-int v1, v1, v3

    .line 171
    .line 172
    mul-int/lit8 v1, v1, 0x4

    .line 173
    .line 174
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->hsvBuffer:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-le v1, v3, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lorg/telegram/ui/Components/m0;->hsvBuffer:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->cdtBuffer:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    const/16 v1, 0x4000

    .line 195
    .line 196
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lorg/telegram/ui/Components/m0;->cdtBuffer:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->calcBuffer:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    const v1, 0x8080

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lorg/telegram/ui/Components/m0;->calcBuffer:Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    :cond_8
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    iget v13, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 218
    .line 219
    iget v14, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 220
    .line 221
    const/16 v15, 0x1908

    .line 222
    .line 223
    const/16 v16, 0x1401

    .line 224
    .line 225
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->hsvBuffer:Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    move-object/from16 v17, v1

    .line 228
    .line 229
    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->hsvBuffer:Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    iget v3, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 235
    .line 236
    iget v11, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 237
    .line 238
    iget-object v12, v0, Lorg/telegram/ui/Components/m0;->cdtBuffer:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    iget-object v13, v0, Lorg/telegram/ui/Components/m0;->calcBuffer:Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    invoke-static {v1, v3, v11, v12, v13}, Lorg/telegram/messenger/Utilities;->calcCDT(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->enhanceTextures:[I

    .line 246
    .line 247
    aget v1, v1, v2

    .line 248
    .line 249
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 250
    .line 251
    .line 252
    const/16 v11, 0xde1

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/16 v13, 0x1908

    .line 256
    .line 257
    const/16 v14, 0x100

    .line 258
    .line 259
    const/16 v15, 0x10

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x1908

    .line 264
    .line 265
    const/16 v18, 0x1401

    .line 266
    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->cdtBuffer:Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    move-object/from16 v19, v1

    .line 270
    .line 271
    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 275
    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-object v1, v0, Lorg/telegram/ui/Components/m0;->hsvBuffer:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    iput-object v1, v0, Lorg/telegram/ui/Components/m0;->cdtBuffer:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    iput-object v1, v0, Lorg/telegram/ui/Components/m0;->calcBuffer:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    :cond_9
    iput-boolean v2, v0, Lorg/telegram/ui/Components/m0;->hsvGenerated:Z

    .line 286
    .line 287
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 288
    .line 289
    aget v1, v1, v2

    .line 290
    .line 291
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 295
    .line 296
    aget v1, v1, v2

    .line 297
    .line 298
    invoke-static {v8, v5, v9, v1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 299
    .line 300
    .line 301
    iget v1, v0, Lorg/telegram/ui/Components/m0;->enhanceShaderProgram:I

    .line 302
    .line 303
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->enhanceTextures:[I

    .line 310
    .line 311
    aget v1, v1, v10

    .line 312
    .line 313
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 314
    .line 315
    .line 316
    iget v1, v0, Lorg/telegram/ui/Components/m0;->enhanceSourceImageHandle:I

    .line 317
    .line 318
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 319
    .line 320
    .line 321
    const v1, 0x84c1

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->enhanceTextures:[I

    .line 328
    .line 329
    aget v1, v1, v2

    .line 330
    .line 331
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, Lorg/telegram/ui/Components/m0;->enhanceInputImageTexture2Handle:I

    .line 335
    .line 336
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    invoke-interface {v1}, Lorg/telegram/ui/Components/m0$c;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    iget v1, v0, Lorg/telegram/ui/Components/m0;->enhanceIntensityHandle:I

    .line 351
    .line 352
    iget-object v2, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 353
    .line 354
    invoke-interface {v2}, Lorg/telegram/ui/Components/m0$c;->getEnhanceValue()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    :goto_4
    iget v1, v0, Lorg/telegram/ui/Components/m0;->enhanceIntensityHandle:I

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 366
    .line 367
    .line 368
    :goto_5
    iget v1, v0, Lorg/telegram/ui/Components/m0;->enhanceInputTexCoordHandle:I

    .line 369
    .line 370
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 371
    .line 372
    .line 373
    iget v11, v0, Lorg/telegram/ui/Components/m0;->enhanceInputTexCoordHandle:I

    .line 374
    .line 375
    const/4 v12, 0x2

    .line 376
    const/16 v13, 0x1406

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const/16 v15, 0x8

    .line 380
    .line 381
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 382
    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 386
    .line 387
    .line 388
    iget v1, v0, Lorg/telegram/ui/Components/m0;->enhancePositionHandle:I

    .line 389
    .line 390
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 391
    .line 392
    .line 393
    iget v11, v0, Lorg/telegram/ui/Components/m0;->enhancePositionHandle:I

    .line 394
    .line 395
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v10, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const v2, 0x8d40

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x8ce0

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 21
    .line 22
    aget v3, v3, v1

    .line 23
    .line 24
    const/16 v4, 0xde1

    .line 25
    .line 26
    invoke-static {v2, v0, v4, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/m0;->sharpenShaderProgram:I

    .line 30
    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x84c0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/m0;->sharpenSourceImageHandle:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lorg/telegram/ui/Components/m0$c;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/m0;->sharpenHandle:I

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 67
    .line 68
    invoke-interface {v2}, Lorg/telegram/ui/Components/m0$c;->getSharpenValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/m0;->sharpenHandle:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/m0;->sharpenWidthHandle:I

    .line 83
    .line 84
    iget v2, p0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lorg/telegram/ui/Components/m0;->sharpenHeightHandle:I

    .line 91
    .line 92
    iget v2, p0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/ui/Components/m0;->sharpenInputTexCoordHandle:I

    .line 99
    .line 100
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lorg/telegram/ui/Components/m0;->sharpenInputTexCoordHandle:I

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    const/16 v4, 0x1406

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    iget-object v7, p0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/m0;->sharpenPositionHandle:I

    .line 117
    .line 118
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lorg/telegram/ui/Components/m0;->sharpenPositionHandle:I

    .line 122
    .line 123
    iget-object v7, p0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public i()Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/telegram/ui/Components/m0$c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/telegram/ui/Components/m0$c;->getSoftenSkinValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_b

    .line 24
    .line 25
    iget v1, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 26
    .line 27
    if-lez v1, :cond_b

    .line 28
    .line 29
    iget v4, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lorg/telegram/ui/Components/m0;->needUpdateSkinTexture:Z

    .line 36
    .line 37
    const v5, 0x84c1

    .line 38
    .line 39
    .line 40
    const v6, 0x8d65

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x5

    .line 45
    const v9, 0x84c0

    .line 46
    .line 47
    .line 48
    const v10, 0x8ce0

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    const v12, 0x8d40

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/16 v14, 0xde1

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    :cond_1
    int-to-float v1, v1

    .line 65
    const v4, 0x3bc49ba6    # 0.006f

    .line 66
    .line 67
    .line 68
    mul-float v1, v1, v4

    .line 69
    .line 70
    iget-object v4, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget v4, v0, Lorg/telegram/ui/Components/m0;->lastRadius:F

    .line 75
    .line 76
    sub-float/2addr v4, v1

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    float-to-double v3, v4

    .line 82
    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpl-double v18, v3, v16

    .line 88
    .line 89
    if-lez v18, :cond_4

    .line 90
    .line 91
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/telegram/ui/Components/m0$b;->b()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput v1, v0, Lorg/telegram/ui/Components/m0;->lastRadius:F

    .line 99
    .line 100
    new-instance v3, Lorg/telegram/ui/Components/m0$b;

    .line 101
    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-direct {v3, v1, v4, v13}, Lorg/telegram/ui/Components/m0$b;-><init>(FFZ)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/telegram/ui/Components/m0$b;->a()Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->skinTextureCreated:Z

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 117
    .line 118
    aget v1, v1, v11

    .line 119
    .line 120
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x2801

    .line 124
    .line 125
    const/16 v3, 0x2601

    .line 126
    .line 127
    invoke-static {v14, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x2800

    .line 131
    .line 132
    invoke-static {v14, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x2802

    .line 136
    .line 137
    const v3, 0x812f

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2803

    .line 144
    .line 145
    invoke-static {v14, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 146
    .line 147
    .line 148
    const/16 v16, 0xde1

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x1908

    .line 153
    .line 154
    iget v1, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 155
    .line 156
    iget v3, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x1908

    .line 161
    .line 162
    const/16 v23, 0x1401

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    move/from16 v19, v1

    .line 167
    .line 168
    move/from16 v20, v3

    .line 169
    .line 170
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v13, v0, Lorg/telegram/ui/Components/m0;->skinTextureCreated:Z

    .line 174
    .line 175
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayProgram:I

    .line 176
    .line 177
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 178
    .line 179
    .line 180
    iget v1, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlaySourceImageHandle:I

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 183
    .line 184
    .line 185
    iget v1, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayInputTexCoordHandle:I

    .line 186
    .line 187
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 188
    .line 189
    .line 190
    iget v1, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayInputTexCoordHandle:I

    .line 191
    .line 192
    const/16 v17, 0x2

    .line 193
    .line 194
    const/16 v18, 0x1406

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x8

    .line 199
    .line 200
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 201
    .line 202
    move/from16 v16, v1

    .line 203
    .line 204
    move-object/from16 v21, v3

    .line 205
    .line 206
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 207
    .line 208
    .line 209
    iget v1, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayPositionHandle:I

    .line 210
    .line 211
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget v1, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayMatrixHandle:I

    .line 219
    .line 220
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->videoMatrix:[F

    .line 221
    .line 222
    invoke-static {v1, v13, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Components/m0;->greenAndBlueChannelOverlayPositionHandle:I

    .line 226
    .line 227
    const/16 v17, 0x2

    .line 228
    .line 229
    const/16 v18, 0x1406

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x8

    .line 234
    .line 235
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 236
    .line 237
    move/from16 v16, v1

    .line 238
    .line 239
    move-object/from16 v21, v3

    .line 240
    .line 241
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 245
    .line 246
    aget v1, v1, v2

    .line 247
    .line 248
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 252
    .line 253
    aget v1, v1, v2

    .line 254
    .line 255
    invoke-static {v12, v10, v14, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget v1, v0, Lorg/telegram/ui/Components/m0;->videoTexture:I

    .line 266
    .line 267
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->bitmapTextre:[I

    .line 272
    .line 273
    aget v1, v1, v2

    .line 274
    .line 275
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-static {v8, v2, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 282
    .line 283
    iget v1, v1, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 284
    .line 285
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 289
    .line 290
    iget v1, v1, Lorg/telegram/ui/Components/m0$b;->blurSourceImageHandle:I

    .line 291
    .line 292
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 296
    .line 297
    iget v1, v1, Lorg/telegram/ui/Components/m0$b;->blurInputTexCoordHandle:I

    .line 298
    .line 299
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 303
    .line 304
    iget v1, v1, Lorg/telegram/ui/Components/m0$b;->blurInputTexCoordHandle:I

    .line 305
    .line 306
    const/16 v17, 0x2

    .line 307
    .line 308
    const/16 v18, 0x1406

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x8

    .line 313
    .line 314
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 315
    .line 316
    move/from16 v16, v1

    .line 317
    .line 318
    move-object/from16 v21, v3

    .line 319
    .line 320
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 324
    .line 325
    iget v1, v1, Lorg/telegram/ui/Components/m0$b;->blurPositionHandle:I

    .line 326
    .line 327
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 331
    .line 332
    iget v1, v1, Lorg/telegram/ui/Components/m0$b;->blurPositionHandle:I

    .line 333
    .line 334
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 335
    .line 336
    move/from16 v16, v1

    .line 337
    .line 338
    move-object/from16 v21, v3

    .line 339
    .line 340
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 344
    .line 345
    aget v1, v1, v13

    .line 346
    .line 347
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 351
    .line 352
    aget v1, v1, v13

    .line 353
    .line 354
    invoke-static {v12, v10, v14, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 355
    .line 356
    .line 357
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 361
    .line 362
    aget v1, v1, v2

    .line 363
    .line 364
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 368
    .line 369
    iget v1, v1, Lorg/telegram/ui/Components/m0$b;->blurWidthHandle:I

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 376
    .line 377
    iget v1, v1, Lorg/telegram/ui/Components/m0$b;->blurHeightHandle:I

    .line 378
    .line 379
    iget v3, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 380
    .line 381
    int-to-float v3, v3

    .line 382
    const/high16 v4, 0x3f800000    # 1.0f

    .line 383
    .line 384
    div-float v3, v4, v3

    .line 385
    .line 386
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v2, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 393
    .line 394
    aget v1, v1, v11

    .line 395
    .line 396
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 400
    .line 401
    aget v1, v1, v11

    .line 402
    .line 403
    invoke-static {v12, v10, v14, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 410
    .line 411
    aget v1, v1, v13

    .line 412
    .line 413
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 417
    .line 418
    iget v1, v1, Lorg/telegram/ui/Components/m0$b;->blurWidthHandle:I

    .line 419
    .line 420
    iget v3, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 421
    .line 422
    int-to-float v3, v3

    .line 423
    div-float/2addr v4, v3

    .line 424
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->skinBlurProgram:Lorg/telegram/ui/Components/m0$b;

    .line 428
    .line 429
    iget v1, v1, Lorg/telegram/ui/Components/m0$b;->blurHeightHandle:I

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v2, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 436
    .line 437
    .line 438
    iget v1, v0, Lorg/telegram/ui/Components/m0;->highPassProgram:I

    .line 439
    .line 440
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 441
    .line 442
    .line 443
    iget v1, v0, Lorg/telegram/ui/Components/m0;->highPassSourceImageHandle:I

    .line 444
    .line 445
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 446
    .line 447
    .line 448
    iget v1, v0, Lorg/telegram/ui/Components/m0;->highPassInputImageHandle:I

    .line 449
    .line 450
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 451
    .line 452
    .line 453
    iget v1, v0, Lorg/telegram/ui/Components/m0;->highPassInputTexCoordHandle:I

    .line 454
    .line 455
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 456
    .line 457
    .line 458
    iget v15, v0, Lorg/telegram/ui/Components/m0;->highPassInputTexCoordHandle:I

    .line 459
    .line 460
    const/16 v16, 0x2

    .line 461
    .line 462
    const/16 v17, 0x1406

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x8

    .line 467
    .line 468
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 469
    .line 470
    move-object/from16 v20, v1

    .line 471
    .line 472
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 473
    .line 474
    .line 475
    iget v1, v0, Lorg/telegram/ui/Components/m0;->highPassPositionHandle:I

    .line 476
    .line 477
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 478
    .line 479
    .line 480
    iget v15, v0, Lorg/telegram/ui/Components/m0;->highPassPositionHandle:I

    .line 481
    .line 482
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 483
    .line 484
    move-object/from16 v20, v1

    .line 485
    .line 486
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 490
    .line 491
    aget v1, v1, v13

    .line 492
    .line 493
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 497
    .line 498
    aget v1, v1, v13

    .line 499
    .line 500
    invoke-static {v12, v10, v14, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 507
    .line 508
    aget v1, v1, v2

    .line 509
    .line 510
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 517
    .line 518
    aget v1, v1, v11

    .line 519
    .line 520
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v2, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 524
    .line 525
    .line 526
    iget v1, v0, Lorg/telegram/ui/Components/m0;->boostProgram:I

    .line 527
    .line 528
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 529
    .line 530
    .line 531
    iget v1, v0, Lorg/telegram/ui/Components/m0;->boostSourceImageHandle:I

    .line 532
    .line 533
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 534
    .line 535
    .line 536
    iget v1, v0, Lorg/telegram/ui/Components/m0;->boostInputTexCoordHandle:I

    .line 537
    .line 538
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 539
    .line 540
    .line 541
    iget v15, v0, Lorg/telegram/ui/Components/m0;->boostInputTexCoordHandle:I

    .line 542
    .line 543
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 544
    .line 545
    move-object/from16 v20, v1

    .line 546
    .line 547
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 548
    .line 549
    .line 550
    iget v1, v0, Lorg/telegram/ui/Components/m0;->boostPositionHandle:I

    .line 551
    .line 552
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 553
    .line 554
    .line 555
    iget v15, v0, Lorg/telegram/ui/Components/m0;->boostPositionHandle:I

    .line 556
    .line 557
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 558
    .line 559
    move-object/from16 v20, v1

    .line 560
    .line 561
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 565
    .line 566
    aget v1, v1, v11

    .line 567
    .line 568
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 572
    .line 573
    aget v1, v1, v11

    .line 574
    .line 575
    invoke-static {v12, v10, v14, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 582
    .line 583
    aget v1, v1, v13

    .line 584
    .line 585
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v2, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 589
    .line 590
    .line 591
    iput-boolean v2, v0, Lorg/telegram/ui/Components/m0;->needUpdateSkinTexture:Z

    .line 592
    .line 593
    :cond_8
    iput-boolean v13, v0, Lorg/telegram/ui/Components/m0;->skinPassDrawn:Z

    .line 594
    .line 595
    iput-boolean v2, v0, Lorg/telegram/ui/Components/m0;->hsvGenerated:Z

    .line 596
    .line 597
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeProgram:I

    .line 598
    .line 599
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 600
    .line 601
    .line 602
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeSourceImageHandle:I

    .line 603
    .line 604
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 605
    .line 606
    .line 607
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeInputImageHandle:I

    .line 608
    .line 609
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 610
    .line 611
    .line 612
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeCurveImageHandle:I

    .line 613
    .line 614
    const/4 v3, 0x2

    .line 615
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 616
    .line 617
    .line 618
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeMixtureHandle:I

    .line 619
    .line 620
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    .line 621
    .line 622
    invoke-interface {v3}, Lorg/telegram/ui/Components/m0$c;->getSoftenSkinValue()F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 627
    .line 628
    .line 629
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeInputTexCoordHandle:I

    .line 630
    .line 631
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 632
    .line 633
    .line 634
    iget v15, v0, Lorg/telegram/ui/Components/m0;->compositeInputTexCoordHandle:I

    .line 635
    .line 636
    const/16 v16, 0x2

    .line 637
    .line 638
    const/16 v17, 0x1406

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/16 v19, 0x8

    .line 643
    .line 644
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 645
    .line 646
    move-object/from16 v20, v1

    .line 647
    .line 648
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositePositionHandle:I

    .line 652
    .line 653
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 654
    .line 655
    .line 656
    iget v15, v0, Lorg/telegram/ui/Components/m0;->compositePositionHandle:I

    .line 657
    .line 658
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 659
    .line 660
    move-object/from16 v20, v1

    .line 661
    .line 662
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 666
    .line 667
    if-eqz v1, :cond_9

    .line 668
    .line 669
    iget v1, v0, Lorg/telegram/ui/Components/m0;->compositeMatrixHandle:I

    .line 670
    .line 671
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->videoMatrix:[F

    .line 672
    .line 673
    invoke-static {v1, v13, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 674
    .line 675
    .line 676
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 677
    .line 678
    aget v1, v1, v13

    .line 679
    .line 680
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 684
    .line 685
    aget v1, v1, v13

    .line 686
    .line 687
    invoke-static {v12, v10, v14, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 688
    .line 689
    .line 690
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 691
    .line 692
    .line 693
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 694
    .line 695
    if-eqz v1, :cond_a

    .line 696
    .line 697
    iget v1, v0, Lorg/telegram/ui/Components/m0;->videoTexture:I

    .line 698
    .line 699
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 700
    .line 701
    .line 702
    goto :goto_1

    .line 703
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->bitmapTextre:[I

    .line 704
    .line 705
    aget v1, v1, v2

    .line 706
    .line 707
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 708
    .line 709
    .line 710
    :goto_1
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 714
    .line 715
    aget v1, v1, v11

    .line 716
    .line 717
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 718
    .line 719
    .line 720
    const v1, 0x84c2

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->toneCurve:Lorg/telegram/ui/Components/m0$d;

    .line 727
    .line 728
    invoke-virtual {v1}, Lorg/telegram/ui/Components/m0$d;->a()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 733
    .line 734
    .line 735
    invoke-static {v8, v2, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 736
    .line 737
    .line 738
    return v13

    .line 739
    :cond_b
    :goto_2
    iget-boolean v1, v0, Lorg/telegram/ui/Components/m0;->skinPassDrawn:Z

    .line 740
    .line 741
    if-eqz v1, :cond_c

    .line 742
    .line 743
    iput-boolean v2, v0, Lorg/telegram/ui/Components/m0;->hsvGenerated:Z

    .line 744
    .line 745
    iput-boolean v2, v0, Lorg/telegram/ui/Components/m0;->skinPassDrawn:Z

    .line 746
    .line 747
    :cond_c
    return v2
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    return v0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    xor-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/m0;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    aget p1, v0, p1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    return p1
.end method

.method public p()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public q()Ljava/nio/FloatBuffer;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/m0;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final s(Landroid/graphics/Bitmap;III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v3, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 10
    .line 11
    move/from16 v3, p4

    .line 12
    .line 13
    iput v3, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    new-array v5, v3, [I

    .line 22
    .line 23
    iput-object v5, v0, Lorg/telegram/ui/Components/m0;->renderFrameBuffer:[I

    .line 24
    .line 25
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 29
    .line 30
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x2803

    .line 34
    .line 35
    const/16 v5, 0x2802

    .line 36
    .line 37
    const/16 v6, 0x2800

    .line 38
    .line 39
    const/16 v7, 0x2801

    .line 40
    .line 41
    const v8, 0x812f

    .line 42
    .line 43
    .line 44
    const/16 v9, 0x2601

    .line 45
    .line 46
    const/16 v10, 0xde1

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_8

    .line 55
    .line 56
    iget-object v11, v0, Lorg/telegram/ui/Components/m0;->bitmapTextre:[I

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-static {v12, v11, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-float v11, v11

    .line 67
    iget v12, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 68
    .line 69
    int-to-float v13, v12

    .line 70
    cmpl-float v13, v13, v11

    .line 71
    .line 72
    if-gtz v13, :cond_1

    .line 73
    .line 74
    iget v13, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 75
    .line 76
    int-to-float v13, v13

    .line 77
    cmpl-float v13, v13, v11

    .line 78
    .line 79
    if-gtz v13, :cond_1

    .line 80
    .line 81
    rem-int/lit16 v13, v2, 0x168

    .line 82
    .line 83
    if-eqz v13, :cond_7

    .line 84
    .line 85
    :cond_1
    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    .line 87
    int-to-float v12, v12

    .line 88
    cmpl-float v12, v12, v11

    .line 89
    .line 90
    if-gtz v12, :cond_2

    .line 91
    .line 92
    iget v12, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 93
    .line 94
    int-to-float v12, v12

    .line 95
    cmpl-float v12, v12, v11

    .line 96
    .line 97
    if-lez v12, :cond_4

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    int-to-float v12, v12

    .line 104
    div-float v13, v11, v12

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    int-to-float v12, v12

    .line 111
    div-float v12, v11, v12

    .line 112
    .line 113
    cmpg-float v14, v13, v12

    .line 114
    .line 115
    if-gez v14, :cond_3

    .line 116
    .line 117
    float-to-int v11, v11

    .line 118
    iput v11, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    mul-float v11, v11, v13

    .line 126
    .line 127
    float-to-int v11, v11

    .line 128
    iput v11, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    float-to-int v11, v11

    .line 132
    iput v11, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-float v11, v11

    .line 139
    mul-float v11, v11, v12

    .line 140
    .line 141
    float-to-int v11, v11

    .line 142
    iput v11, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 143
    .line 144
    move v13, v12

    .line 145
    :cond_4
    :goto_0
    rem-int/lit16 v11, v2, 0x168

    .line 146
    .line 147
    const/16 v12, 0x5a

    .line 148
    .line 149
    if-eq v11, v12, :cond_5

    .line 150
    .line 151
    const/16 v12, 0x10e

    .line 152
    .line 153
    if-ne v11, v12, :cond_6

    .line 154
    .line 155
    :cond_5
    iget v11, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 156
    .line 157
    iget v12, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 158
    .line 159
    iput v12, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 160
    .line 161
    iput v11, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v0, v1, v2, v13}, Lorg/telegram/ui/Components/m0;->d(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/m0;->bitmapTextre:[I

    .line 168
    .line 169
    aget v2, v2, v4

    .line 170
    .line 171
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v7, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v6, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v4, v1, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_1
    const/4 v1, 0x2

    .line 190
    if-ge v4, v1, :cond_9

    .line 191
    .line 192
    iget-object v1, v0, Lorg/telegram/ui/Components/m0;->renderTexture:[I

    .line 193
    .line 194
    aget v1, v1, v4

    .line 195
    .line 196
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v7, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v6, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 209
    .line 210
    .line 211
    const/16 v11, 0xde1

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/16 v13, 0x1908

    .line 215
    .line 216
    iget v14, v0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 217
    .line 218
    iget v15, v0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x1908

    .line 223
    .line 224
    const/16 v18, 0x1401

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    return-void
.end method

.method public t([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/m0;->videoMatrix:[F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/m0;->hsvGenerated:Z

    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m0;->needUpdateBlurTexture:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/m0;->needUpdateSkinTexture:Z

    .line 5
    .line 6
    return-void
.end method

.method public v(Lorg/telegram/ui/Components/m0$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/m0;->delegate:Lorg/telegram/ui/Components/m0$c;

    return-void
.end method

.method public w(Landroid/graphics/Bitmap;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/telegram/ui/Components/m0;->s(Landroid/graphics/Bitmap;III)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/telegram/ui/Components/m0;->videoTexture:I

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/m0;->enhanceTextures:[I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    const/16 p2, 0xde1

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2801

    .line 17
    .line 18
    const/16 p3, 0x2601

    .line 19
    .line 20
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2800

    .line 24
    .line 25
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x2802

    .line 29
    .line 30
    const p3, 0x812f

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2803

    .line 37
    .line 38
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lorg/telegram/ui/Components/m0;->renderBufferWidth:I

    .line 42
    .line 43
    iget v4, p0, Lorg/telegram/ui/Components/m0;->renderBufferHeight:I

    .line 44
    .line 45
    const/16 v0, 0xde1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0x1908

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x1908

    .line 52
    .line 53
    const/16 v7, 0x1401

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
