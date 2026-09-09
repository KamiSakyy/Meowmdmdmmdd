.class public Lorg/webrtc/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/GlGenericDrawer$TextureCallback;,
        Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final OES:I = 0x0

.field private static final RGB:I = 0x1

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"

.field private static final YUV:I = 0x2


# instance fields
.field private currentShader:[[Lorg/webrtc/GlShader;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:[[I

.field private inTcLocation:[[I

.field private renderFrameBuffer:[I

.field private renderMatrix:[F

.field private renderTexture:[I

.field private renderTextureDownscale:F

.field private renderTextureHeight:[I

.field private renderTextureWidth:[I

.field private final shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:[[I

.field private texelLocation:[[I

.field private textureMatrix:[F

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
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

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    const-class v2, Lorg/webrtc/GlShader;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/webrtc/GlShader;

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_2

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_3

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:[[I

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_4

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    new-array v1, v0, [I

    .line 9
    iput-object v1, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureHeight:[I

    .line 11
    iput-object p1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    return-void

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .locals 1

    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v1, "#extension GL_OES_EGL_image_external : require\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "precision highp float;\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "varying vec2 tc;\n"

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x2

    .line 26
    const-string v3, "}\n"

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    const-string p1, "uniform sampler2D y_tex;\n"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "uniform sampler2D u_tex;\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "uniform sampler2D v_tex;\n"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "vec4 sample(vec2 p) {\n"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "  float y = texture2D(y_tex, p).r * 1.16438;\n"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "  float u = texture2D(u_tex, p).r;\n"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "  float v = texture2D(v_tex, p).r;\n"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "  return vec4(y + 1.59603 * v - 0.874202,\n"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "    y - 0.391762 * u - 0.812968 * v + 0.531668,\n"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "    y + 2.01723 * u - 1.08563, 1);\n"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    if-nez p1, :cond_3

    .line 89
    .line 90
    const-string p1, "samplerExternalOES"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p1, "sampler2D"

    .line 94
    .line 95
    :goto_0
    const-string v2, "uniform "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " tex;\n"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    const-string p0, "precision mediump float;\n"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, "const mediump vec3 satLuminanceWeighting = vec3(0.2126, 0.7152, 0.0722);\n"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "uniform float texelWidthOffset;\n"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, "uniform float texelHeightOffset;\n"

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, "void main(){\n"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, "int rad = 3;\n"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, "int diameter = 2 * rad + 1;\n"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, "vec4 sampleTex = vec4(0, 0, 0, 0);\n"

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, "vec3 col = vec3(0, 0, 0);\n"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, "float weightSum = 0.0;\n"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, "for(int i = 0; i < diameter; i++) {\n"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, "vec2 offset = vec2(float(i - rad) * texelWidthOffset, float(i - rad) * texelHeightOffset);\n"

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, "sampleTex = vec4(texture2D(tex, tc.st+offset));\n"

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, "float index = float(i);\n"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, "float boxWeight = float(rad) + 1.0 - abs(index - float(rad));\n"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p0, "col += sampleTex.rgb * boxWeight;\n"

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, "weightSum += boxWeight;\n"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, "vec3 result = col / weightSum;\n"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, "lowp float satLuminance = dot(result.rgb, satLuminanceWeighting);\n"

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p0, "lowp vec3 greyScaleColor = vec3(satLuminance);\n"

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p0, "gl_FragColor = vec4(clamp(mix(greyScaleColor, result.rgb, 1.1), 0.0, 1.0), 1.0);\n"

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const-string p1, "sample("

    .line 226
    .line 227
    const-string p2, "texture2D(tex, "

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method private ensureRenderTargetCreated(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    iput-object v2, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 23
    .line 24
    array-length v4, v2

    .line 25
    if-ge v0, v4, :cond_0

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2801

    .line 33
    .line 34
    const/16 v4, 0x2601

    .line 35
    .line 36
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x2800

    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2802

    .line 45
    .line 46
    const v4, 0x812f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x2803

    .line 53
    .line 54
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v0, 0x10

    .line 61
    .line 62
    new-array v0, v0, [F

    .line 63
    .line 64
    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    .line 65
    .line 66
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    .line 70
    .line 71
    aget v0, v0, p3

    .line 72
    .line 73
    if-eq v0, p1, :cond_2

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    const/high16 v3, 0x42480000    # 50.0f

    .line 83
    .line 84
    div-float/2addr v2, v3

    .line 85
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    .line 90
    .line 91
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 92
    .line 93
    aget v0, v0, p3

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0xde1

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v4, 0x1908

    .line 102
    .line 103
    int-to-float v0, p1

    .line 104
    iget v1, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    .line 105
    .line 106
    div-float/2addr v0, v1

    .line 107
    float-to-int v5, v0

    .line 108
    int-to-float v0, p2

    .line 109
    div-float/2addr v0, v1

    .line 110
    float-to-int v6, v0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x1908

    .line 113
    .line 114
    const/16 v9, 0x1401

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    .line 121
    .line 122
    aput p1, v0, p3

    .line 123
    .line 124
    iget-object p1, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureHeight:[I

    .line 125
    .line 126
    aput p2, p1, p3

    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method private prepareShader(I[FIIIIIII)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v6, v1, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 15
    .line 16
    aget-object v6, v6, v0

    .line 17
    .line 18
    aget-object v6, v6, v2

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    :goto_1
    move-object v11, v6

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0, v5}, Lorg/webrtc/GlGenericDrawer;->createShader(IZ)Lorg/webrtc/GlShader;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 31
    .line 32
    aget-object v8, v8, v0

    .line 33
    .line 34
    aput-object v6, v8, v2

    .line 35
    .line 36
    invoke-virtual {v6}, Lorg/webrtc/GlShader;->useProgram()V

    .line 37
    .line 38
    .line 39
    if-ne v0, v7, :cond_2

    .line 40
    .line 41
    const-string v8, "y_tex"

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 48
    .line 49
    .line 50
    const-string v8, "u_tex"

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 57
    .line 58
    .line 59
    const-string v8, "v_tex"

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v8, "tex"

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const-string v8, "Create shader"

    .line 79
    .line 80
    invoke-static {v8}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 84
    .line 85
    invoke-interface {v8, v6}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lorg/webrtc/GlShader;)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    .line 91
    .line 92
    aget-object v8, v8, v0

    .line 93
    .line 94
    const-string v9, "texelWidthOffset"

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    aput v9, v8, v4

    .line 101
    .line 102
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    .line 103
    .line 104
    aget-object v8, v8, v0

    .line 105
    .line 106
    const-string v9, "texelHeightOffset"

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v9, v8, v3

    .line 113
    .line 114
    :cond_3
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:[[I

    .line 115
    .line 116
    aget-object v8, v8, v0

    .line 117
    .line 118
    const-string v9, "tex_mat"

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    aput v9, v8, v2

    .line 125
    .line 126
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    .line 127
    .line 128
    aget-object v8, v8, v0

    .line 129
    .line 130
    const-string v9, "in_pos"

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    aput v9, v8, v2

    .line 137
    .line 138
    iget-object v8, v1, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    .line 139
    .line 140
    aget-object v8, v8, v0

    .line 141
    .line 142
    const-string v9, "in_tc"

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    aput v9, v8, v2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_3
    invoke-virtual {v11}, Lorg/webrtc/GlShader;->useProgram()V

    .line 152
    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    .line 157
    .line 158
    aget-object v5, v5, v0

    .line 159
    .line 160
    aget v5, v5, v4

    .line 161
    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    if-ne v2, v3, :cond_4

    .line 166
    .line 167
    move/from16 v9, p3

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    div-float v9, v6, v9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/4 v9, 0x0

    .line 174
    :goto_4
    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->texelLocation:[[I

    .line 178
    .line 179
    aget-object v5, v5, v0

    .line 180
    .line 181
    aget v5, v5, v3

    .line 182
    .line 183
    if-ne v2, v7, :cond_5

    .line 184
    .line 185
    move/from16 v7, p4

    .line 186
    .line 187
    int-to-float v7, v7

    .line 188
    div-float v8, v6, v7

    .line 189
    .line 190
    :cond_5
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    .line 194
    .line 195
    aget-object v5, v5, v0

    .line 196
    .line 197
    aget v5, v5, v2

    .line 198
    .line 199
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->inPosLocation:[[I

    .line 203
    .line 204
    aget-object v5, v5, v0

    .line 205
    .line 206
    aget v12, v5, v2

    .line 207
    .line 208
    const/4 v13, 0x2

    .line 209
    const/16 v14, 0x1406

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    sget-object v17, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 215
    .line 216
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    .line 220
    .line 221
    aget-object v5, v5, v0

    .line 222
    .line 223
    aget v5, v5, v2

    .line 224
    .line 225
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->inTcLocation:[[I

    .line 229
    .line 230
    aget-object v5, v5, v0

    .line 231
    .line 232
    aget v12, v5, v2

    .line 233
    .line 234
    sget-object v17, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 235
    .line 236
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v1, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:[[I

    .line 240
    .line 241
    aget-object v0, v5, v0

    .line 242
    .line 243
    aget v0, v0, v2

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    invoke-static {v0, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v1, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 251
    .line 252
    move-object/from16 v12, p2

    .line 253
    .line 254
    move/from16 v13, p5

    .line 255
    .line 256
    move/from16 v14, p6

    .line 257
    .line 258
    move/from16 v15, p7

    .line 259
    .line 260
    move/from16 v16, p8

    .line 261
    .line 262
    invoke-interface/range {v10 .. v16}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V

    .line 263
    .line 264
    .line 265
    const-string v0, "Prepare shader"

    .line 266
    .line 267
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object v2, v0

    .line 273
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public createShader(IZ)Lorg/webrtc/GlShader;
    .locals 3

    new-instance v0, Lorg/webrtc/GlShader;

    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lorg/webrtc/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public drawOes(IIIII[FIIIIIIZ)V
    .locals 22

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    const/4 v9, 0x5

    const v8, 0x8d65

    const v16, 0x84c0

    const/4 v7, 0x0

    if-eqz p13, :cond_5

    const/4 v6, 0x1

    .line 1
    invoke-direct {v10, v12, v13, v6}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    move-object/from16 v5, p6

    .line 2
    iput-object v5, v10, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    int-to-float v0, v12

    .line 3
    iget v1, v10, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    div-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v0, v13

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 4
    invoke-static {v7, v7, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x0

    .line 5
    iget-object v2, v10, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v18, v3

    move/from16 v3, p4

    move/from16 v19, v4

    move/from16 v4, p5

    move/from16 v5, p7

    const/16 v20, 0x1

    move/from16 v6, p8

    const/4 v15, 0x0

    move/from16 v7, p11

    const v15, 0x8d65

    move/from16 v8, p12

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 6
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    invoke-static {v15, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    aget v0, v0, v20

    const v11, 0x8d40

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v0, v0, v20

    const v9, 0x8ce0

    const/16 v8, 0xde1

    const/4 v1, 0x0

    invoke-static {v11, v9, v8, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v0, 0x4

    const/4 v7, 0x5

    .line 10
    invoke-static {v7, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 11
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eq v14, v12, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v21, v19

    move/from16 v19, v18

    move/from16 v18, v21

    .line 13
    :goto_0
    invoke-direct {v10, v12, v13, v1}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    const/4 v1, 0x1

    .line 14
    iget-object v2, v10, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    if-eq v14, v12, :cond_1

    move/from16 v3, v19

    goto :goto_1

    :cond_1
    move/from16 v3, v18

    :goto_1
    if-eq v14, v12, :cond_2

    move/from16 v4, v18

    goto :goto_2

    :cond_2
    move/from16 v4, v19

    :goto_2
    const/4 v13, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p7

    move/from16 v6, p8

    const/4 v15, 0x5

    move/from16 v7, p11

    const/16 v15, 0xde1

    move/from16 v8, p12

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 15
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v0, v0, v20

    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v0, v0, v1

    const v2, 0x8ce0

    invoke-static {v11, v2, v15, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v0, 0x4

    const/4 v2, 0x5

    .line 19
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 20
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x1

    if-eq v14, v12, :cond_3

    move/from16 v3, v19

    goto :goto_3

    :cond_3
    move/from16 v3, v18

    :goto_3
    if-eq v14, v12, :cond_4

    move/from16 v4, v18

    goto :goto_4

    :cond_4
    move/from16 v4, v19

    :goto_4
    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    .line 22
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 23
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x4

    const/4 v2, 0x5

    .line 25
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_5

    :cond_5
    const/4 v12, 0x5

    const v15, 0x8d65

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    .line 26
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 27
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    invoke-static {v15, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 30
    invoke-static {v12, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 31
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_5
    return-void
.end method

.method public drawRgb(IIIII[FIIIIIIZ)V
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move/from16 v5, p7

    .line 9
    .line 10
    move/from16 v6, p8

    .line 11
    .line 12
    move/from16 v7, p11

    .line 13
    .line 14
    move/from16 v8, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 17
    .line 18
    .line 19
    const v0, 0x84c0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xde1

    .line 26
    .line 27
    move v1, p1

    .line 28
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public drawYuv([IIIII[FIIIIIIZ)V
    .locals 22

    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    const/4 v9, 0x3

    const v16, 0x84c0

    const/16 v8, 0xde1

    const/4 v7, 0x0

    if-eqz p13, :cond_7

    if-lez v11, :cond_7

    if-lez v12, :cond_7

    move-object/from16 v6, p6

    .line 1
    iput-object v6, v10, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    const/4 v5, 0x1

    .line 2
    invoke-direct {v10, v11, v12, v5}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    int-to-float v0, v11

    .line 3
    iget v1, v10, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    div-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v0, v12

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 4
    invoke-static {v7, v7, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, v10, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v18, v3

    move/from16 v3, p4

    move/from16 v19, v4

    move/from16 v4, p5

    const/16 v20, 0x1

    move/from16 v5, p7

    move/from16 v6, p8

    const/4 v14, 0x0

    move/from16 v7, p11

    const/16 v15, 0xde1

    move/from16 v8, p12

    const/4 v14, 0x3

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v14, :cond_0

    add-int v0, v7, v16

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    aget v0, p1, v7

    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    aget v0, v0, v20

    const v9, 0x8d40

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v0, v0, v20

    const v8, 0x8ce0

    const/4 v1, 0x0

    invoke-static {v9, v8, v15, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v0, 0x4

    const/4 v2, 0x5

    .line 10
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v14, :cond_1

    add-int v0, v7, v16

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eq v13, v11, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v21, v19

    move/from16 v19, v18

    move/from16 v18, v21

    .line 14
    :goto_2
    invoke-direct {v10, v11, v12, v1}, Lorg/webrtc/GlGenericDrawer;->ensureRenderTargetCreated(III)V

    const/4 v1, 0x1

    .line 15
    iget-object v2, v10, Lorg/webrtc/GlGenericDrawer;->renderMatrix:[F

    if-eq v13, v11, :cond_3

    move/from16 v3, v19

    goto :goto_3

    :cond_3
    move/from16 v3, v18

    :goto_3
    if-eq v13, v11, :cond_4

    move/from16 v4, v18

    goto :goto_4

    :cond_4
    move/from16 v4, v19

    :goto_4
    const/4 v12, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    const v14, 0x8ce0

    move/from16 v8, p12

    const v14, 0x8d40

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 16
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v0, v0, v20

    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    aget v0, v0, v1

    const v2, 0x8ce0

    invoke-static {v14, v2, v15, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v0, 0x4

    const/4 v2, 0x5

    .line 20
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 21
    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x1

    if-eq v13, v11, :cond_5

    move/from16 v3, v19

    goto :goto_5

    :cond_5
    move/from16 v3, v18

    :goto_5
    if-eq v13, v11, :cond_6

    move/from16 v4, v18

    goto :goto_6

    :cond_6
    move/from16 v4, v19

    :goto_6
    const/4 v9, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    .line 23
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    .line 24
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 25
    iget-object v0, v10, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x4

    const/4 v2, 0x5

    .line 26
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_9

    :cond_7
    const/4 v14, 0x3

    const/16 v15, 0xde1

    const/4 v1, 0x2

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move/from16 v8, p12

    .line 27
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/GlGenericDrawer;->prepareShader(I[FIIIIIII)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v14, :cond_8

    add-int v0, v7, v16

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 29
    aget v0, p1, v7

    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 30
    :cond_8
    invoke-static/range {p9 .. p12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v14, :cond_9

    add-int v0, v7, v16

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 33
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    return-void
.end method

.method public getRenderBufferBitmap(ILorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    float-to-double v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v0, v2, v4

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpl-double v0, v2, v4

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/webrtc/GlGenericDrawer;->textureMatrix:[F

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aget v0, p1, v0

    .line 42
    .line 43
    neg-float v0, v0

    .line 44
    aget p1, p1, v1

    .line 45
    .line 46
    div-float/2addr v0, p1

    .line 47
    float-to-double v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    neg-double v2, v2

    .line 53
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v2, v4

    .line 59
    double-to-int p1, v2

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureWidth:[I

    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iget v2, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureDownscale:F

    .line 66
    .line 67
    div-float/2addr v0, v2

    .line 68
    float-to-int v0, v0

    .line 69
    iget-object v3, p0, Lorg/webrtc/GlGenericDrawer;->renderTextureHeight:[I

    .line 70
    .line 71
    aget v3, v3, v1

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v3, v2

    .line 75
    float-to-int v2, v3

    .line 76
    iget-object v3, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    .line 77
    .line 78
    aget v3, v3, v1

    .line 79
    .line 80
    const v10, 0x8d40

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 84
    .line 85
    .line 86
    const v3, 0x8ce0

    .line 87
    .line 88
    .line 89
    const/16 v4, 0xde1

    .line 90
    .line 91
    iget-object v5, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 92
    .line 93
    aget v5, v5, v1

    .line 94
    .line 95
    invoke-static {v10, v3, v4, v5, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 96
    .line 97
    .line 98
    mul-int v3, v0, v2

    .line 99
    .line 100
    mul-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v7, 0x1908

    .line 109
    .line 110
    const/16 v8, 0x1401

    .line 111
    .line 112
    move v5, v0

    .line 113
    move v6, v2

    .line 114
    move-object v9, v11

    .line 115
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0, p1}, Lorg/webrtc/GlGenericDrawer$TextureCallback;->run(Landroid/graphics/Bitmap;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 135
    invoke-interface {p2, p1, v1}, Lorg/webrtc/GlGenericDrawer$TextureCallback;->run(Landroid/graphics/Bitmap;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v3, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/webrtc/GlShader;->release()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:[[Lorg/webrtc/GlShader;

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->renderFrameBuffer:[I

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->renderTexture:[I

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
