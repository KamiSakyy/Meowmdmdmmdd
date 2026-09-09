.class public Lya9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/nio/FloatBuffer;

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Bitmap;

.field public b:Ljava/nio/FloatBuffer;

.field public c:F

.field public c:I

.field public c:Ljava/nio/FloatBuffer;

.field public d:F

.field public d:I

.field public e:F

.field public e:I

.field public f:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lya9;->b:F

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput v0, p0, Lya9;->c:F

    .line 10
    .line 11
    const v0, 0x3e051eb8    # 0.13f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lya9;->d:F

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lya9;->e:F

    .line 19
    .line 20
    const v0, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lya9;->f:F

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lya9;->p:I

    .line 27
    .line 28
    iput v0, p0, Lya9;->q:I

    .line 29
    .line 30
    new-instance v0, Lbq6;

    .line 31
    .line 32
    const-string v1, "models/star.binobj"

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lbq6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lbq6;->c:[F

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    mul-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lya9;->a:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    iget-object v2, v0, Lbq6;->c:[F

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbq6;->b:[F

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    mul-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lya9;->b:Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    iget-object v3, v0, Lbq6;->b:[F

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lbq6;->a:[F

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    mul-int/lit8 v1, v1, 0x4

    .line 106
    .line 107
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lya9;->c:Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    iget-object v3, v0, Lbq6;->a:[F

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lbq6;->c:[F

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    iput v0, p0, Lya9;->m:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lya9;->c()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    new-array v0, v0, [I

    .line 144
    .line 145
    const-string v1, "shaders/vertex2.glsl"

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1}, Lya9;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v3, 0x8b31

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, Lih3;->a(ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v3, "shaders/fragment2.glsl"

    .line 159
    .line 160
    invoke-virtual {p0, p1, v3}, Lya9;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x8b30

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v3}, Lih3;->a(ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 179
    .line 180
    .line 181
    const-string v1, "vPosition"

    .line 182
    .line 183
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 187
    .line 188
    .line 189
    const v1, 0x8b82

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v1, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 193
    .line 194
    .line 195
    iput v4, p0, Lya9;->a:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lya9;->e(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lya9;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public b([F[FIIFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lya9;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lya9;->g:I

    .line 7
    .line 8
    const/16 v2, 0xde1

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lya9;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lya9;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lya9;->d:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lya9;->j:I

    .line 27
    .line 28
    iget v2, p0, Lya9;->a:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lya9;->k:I

    .line 34
    .line 35
    iget v2, p0, Lya9;->b:F

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lya9;->b:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v2, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lya9;->c:I

    .line 47
    .line 48
    invoke-static {p1, v2, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    iget p2, p0, Lya9;->m:I

    .line 53
    .line 54
    div-int/lit8 p2, p2, 0x3

    .line 55
    .line 56
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lya9;->r:I

    .line 60
    .line 61
    iget p2, p0, Lya9;->c:F

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lya9;->s:I

    .line 67
    .line 68
    iget p2, p0, Lya9;->d:F

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lya9;->t:I

    .line 74
    .line 75
    iget p2, p0, Lya9;->e:F

    .line 76
    .line 77
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lya9;->w:I

    .line 81
    .line 82
    iget p2, p0, Lya9;->f:F

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lya9;->u:I

    .line 88
    .line 89
    iget p2, p0, Lya9;->n:I

    .line 90
    .line 91
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    const/high16 v0, 0x437f0000    # 255.0f

    .line 97
    .line 98
    div-float/2addr p2, v0

    .line 99
    iget v1, p0, Lya9;->n:I

    .line 100
    .line 101
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    div-float/2addr v1, v0

    .line 107
    iget v2, p0, Lya9;->n:I

    .line 108
    .line 109
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    div-float/2addr v2, v0

    .line 115
    invoke-static {p1, p2, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lya9;->v:I

    .line 119
    .line 120
    iget p2, p0, Lya9;->o:I

    .line 121
    .line 122
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-float p2, p2

    .line 127
    div-float/2addr p2, v0

    .line 128
    iget v1, p0, Lya9;->o:I

    .line 129
    .line 130
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    div-float/2addr v1, v0

    .line 136
    iget v2, p0, Lya9;->o:I

    .line 137
    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    div-float/2addr v2, v0

    .line 144
    invoke-static {p1, p2, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lya9;->x:I

    .line 148
    .line 149
    iget p2, p0, Lya9;->p:I

    .line 150
    .line 151
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-float p2, p2

    .line 156
    div-float/2addr p2, v0

    .line 157
    iget v1, p0, Lya9;->p:I

    .line 158
    .line 159
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr v1, v0

    .line 165
    iget v2, p0, Lya9;->p:I

    .line 166
    .line 167
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    div-float/2addr v2, v0

    .line 173
    invoke-static {p1, p2, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 174
    .line 175
    .line 176
    iget p1, p0, Lya9;->y:I

    .line 177
    .line 178
    iget p2, p0, Lya9;->q:I

    .line 179
    .line 180
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    int-to-float p2, p2

    .line 185
    div-float/2addr p2, v0

    .line 186
    iget v1, p0, Lya9;->q:I

    .line 187
    .line 188
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v1, v1

    .line 193
    div-float/2addr v1, v0

    .line 194
    iget v2, p0, Lya9;->q:I

    .line 195
    .line 196
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v2, v2

    .line 201
    div-float/2addr v2, v0

    .line 202
    invoke-static {p1, p2, v1, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 203
    .line 204
    .line 205
    iget p1, p0, Lya9;->z:I

    .line 206
    .line 207
    int-to-float p2, p3

    .line 208
    int-to-float p3, p4

    .line 209
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lya9;->A:I

    .line 213
    .line 214
    invoke-static {p1, p5, p6, p7, p8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lya9;->b:F

    .line 218
    .line 219
    const/high16 p2, 0x3f800000    # 1.0f

    .line 220
    .line 221
    cmpg-float p3, p1, p2

    .line 222
    .line 223
    if-gez p3, :cond_1

    .line 224
    .line 225
    const p3, 0x3d94f209

    .line 226
    .line 227
    .line 228
    add-float/2addr p1, p3

    .line 229
    iput p1, p0, Lya9;->b:F

    .line 230
    .line 231
    cmpl-float p1, p1, p2

    .line 232
    .line 233
    if-lez p1, :cond_1

    .line 234
    .line 235
    iput p2, p0, Lya9;->b:F

    .line 236
    .line 237
    :cond_1
    iget p1, p0, Lya9;->a:F

    .line 238
    .line 239
    const p3, 0x3a03126f    # 5.0E-4f

    .line 240
    .line 241
    .line 242
    add-float/2addr p1, p3

    .line 243
    iput p1, p0, Lya9;->a:F

    .line 244
    .line 245
    cmpl-float p3, p1, p2

    .line 246
    .line 247
    if-lez p3, :cond_2

    .line 248
    .line 249
    sub-float/2addr p1, p2

    .line 250
    iput p1, p0, Lya9;->a:F

    .line 251
    .line 252
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lya9;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Canvas;

    .line 14
    .line 15
    iget-object v1, v0, Lya9;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v13, v3, [I

    .line 29
    .line 30
    const-string v4, "premiumGradient1"

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    aput v4, v13, v6

    .line 38
    .line 39
    const-string v4, "premiumGradient2"

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    aput v4, v13, v5

    .line 47
    .line 48
    const-string v4, "premiumGradient3"

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v8, 0x2

    .line 55
    aput v4, v13, v8

    .line 56
    .line 57
    const-string v4, "premiumGradient4"

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v8, 0x3

    .line 64
    aput v4, v13, v8

    .line 65
    .line 66
    new-array v14, v3, [F

    .line 67
    .line 68
    fill-array-data v14, :array_0

    .line 69
    .line 70
    .line 71
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v10, 0x42c80000    # 100.0f

    .line 75
    .line 76
    const/high16 v11, 0x43160000    # 150.0f

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v8, v1

    .line 80
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/high16 v1, 0x42c80000    # 100.0f

    .line 89
    .line 90
    const/high16 v8, 0x42c80000    # 100.0f

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    move v5, v1

    .line 94
    const/4 v1, 0x0

    .line 95
    move v6, v8

    .line 96
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    new-array v2, v9, [I

    .line 100
    .line 101
    invoke-static {v9, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 102
    .line 103
    .line 104
    aget v3, v2, v1

    .line 105
    .line 106
    const/16 v4, 0xde1

    .line 107
    .line 108
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x2801

    .line 112
    .line 113
    const/16 v5, 0x2600

    .line 114
    .line 115
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x2800

    .line 119
    .line 120
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lya9;->a:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-static {v4, v1, v3, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 126
    .line 127
    .line 128
    aget v1, v2, v1

    .line 129
    .line 130
    iput v1, v0, Lya9;->l:I

    .line 131
    .line 132
    return-void

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget v0, p0, Lya9;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lya9;->a:I

    .line 7
    .line 8
    const-string v1, "a_TexCoordinate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lya9;->h:I

    .line 15
    .line 16
    iget v0, p0, Lya9;->a:I

    .line 17
    .line 18
    const-string v1, "a_Normal"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lya9;->i:I

    .line 25
    .line 26
    iget v0, p0, Lya9;->a:I

    .line 27
    .line 28
    const-string v1, "u_Texture"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lya9;->d:I

    .line 35
    .line 36
    iget v0, p0, Lya9;->a:I

    .line 37
    .line 38
    const-string v1, "u_NormalMap"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lya9;->e:I

    .line 45
    .line 46
    iget v0, p0, Lya9;->a:I

    .line 47
    .line 48
    const-string v1, "u_BackgroundTexture"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lya9;->f:I

    .line 55
    .line 56
    iget v0, p0, Lya9;->a:I

    .line 57
    .line 58
    const-string v1, "f_xOffset"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lya9;->j:I

    .line 65
    .line 66
    iget v0, p0, Lya9;->a:I

    .line 67
    .line 68
    const-string v1, "f_alpha"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lya9;->k:I

    .line 75
    .line 76
    iget v0, p0, Lya9;->a:I

    .line 77
    .line 78
    const-string v1, "uMVPMatrix"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lya9;->b:I

    .line 85
    .line 86
    iget v0, p0, Lya9;->a:I

    .line 87
    .line 88
    const-string v1, "world"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lya9;->c:I

    .line 95
    .line 96
    iget v0, p0, Lya9;->a:I

    .line 97
    .line 98
    const-string v1, "spec1"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lya9;->r:I

    .line 105
    .line 106
    iget v0, p0, Lya9;->a:I

    .line 107
    .line 108
    const-string v1, "spec2"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lya9;->s:I

    .line 115
    .line 116
    iget v0, p0, Lya9;->a:I

    .line 117
    .line 118
    const-string v1, "u_diffuse"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lya9;->t:I

    .line 125
    .line 126
    iget v0, p0, Lya9;->a:I

    .line 127
    .line 128
    const-string v1, "gradientColor1"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lya9;->u:I

    .line 135
    .line 136
    iget v0, p0, Lya9;->a:I

    .line 137
    .line 138
    const-string v1, "gradientColor2"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lya9;->v:I

    .line 145
    .line 146
    iget v0, p0, Lya9;->a:I

    .line 147
    .line 148
    const-string v1, "normalSpecColor"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lya9;->x:I

    .line 155
    .line 156
    iget v0, p0, Lya9;->a:I

    .line 157
    .line 158
    const-string v1, "normalSpec"

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lya9;->w:I

    .line 165
    .line 166
    iget v0, p0, Lya9;->a:I

    .line 167
    .line 168
    const-string v1, "specColor"

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lya9;->y:I

    .line 175
    .line 176
    iget v0, p0, Lya9;->a:I

    .line 177
    .line 178
    const-string v1, "resolution"

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lya9;->z:I

    .line 185
    .line 186
    iget v0, p0, Lya9;->a:I

    .line 187
    .line 188
    const-string v1, "gradientPosition"

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lya9;->A:I

    .line 195
    .line 196
    iget-object v0, p0, Lya9;->b:Ljava/nio/FloatBuffer;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    iget v2, p0, Lya9;->h:I

    .line 203
    .line 204
    iget-object v7, p0, Lya9;->b:Ljava/nio/FloatBuffer;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    const/16 v4, 0x1406

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lya9;->h:I

    .line 215
    .line 216
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lya9;->c:Ljava/nio/FloatBuffer;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    iget v2, p0, Lya9;->i:I

    .line 225
    .line 226
    iget-object v7, p0, Lya9;->c:Ljava/nio/FloatBuffer;

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, Lya9;->i:I

    .line 233
    .line 234
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lya9;->a:Ljava/nio/FloatBuffer;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    iget-object v7, p0, Lya9;->a:Ljava/nio/FloatBuffer;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 249
    .line 250
    .line 251
    sget v0, Ly68;->B2:I

    .line 252
    .line 253
    const/16 v2, 0x50

    .line 254
    .line 255
    const/4 v3, -0x1

    .line 256
    invoke-static {v0, v2, v2, v3}, Lorg/telegram/messenger/f0;->l(IIII)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v2, 0x3

    .line 261
    invoke-static {v0, v2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    new-array v3, v2, [I

    .line 266
    .line 267
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 268
    .line 269
    .line 270
    aget v4, v3, v1

    .line 271
    .line 272
    const/16 v5, 0xde1

    .line 273
    .line 274
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 275
    .line 276
    .line 277
    const/16 v4, 0x2801

    .line 278
    .line 279
    const/16 v6, 0x2601

    .line 280
    .line 281
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 282
    .line 283
    .line 284
    const/16 v7, 0x2800

    .line 285
    .line 286
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    .line 294
    .line 295
    new-array v0, v2, [I

    .line 296
    .line 297
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 298
    .line 299
    .line 300
    aget v0, v0, v1

    .line 301
    .line 302
    iput v0, p0, Lya9;->l:I

    .line 303
    .line 304
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 311
    .line 312
    .line 313
    iget v0, p0, Lya9;->l:I

    .line 314
    .line 315
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 316
    .line 317
    .line 318
    const-string v0, "flecks.png"

    .line 319
    .line 320
    invoke-static {p1, v0}, Lya9;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-array v0, v2, [I

    .line 325
    .line 326
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 327
    .line 328
    .line 329
    aget v8, v0, v1

    .line 330
    .line 331
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 344
    .line 345
    .line 346
    new-array p1, v2, [I

    .line 347
    .line 348
    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 349
    .line 350
    .line 351
    aget v8, p1, v1

    .line 352
    .line 353
    iput v8, p0, Lya9;->g:I

    .line 354
    .line 355
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 362
    .line 363
    .line 364
    iget v4, p0, Lya9;->g:I

    .line 365
    .line 366
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 367
    .line 368
    .line 369
    const v4, 0x84c0

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 373
    .line 374
    .line 375
    aget v3, v3, v1

    .line 376
    .line 377
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 378
    .line 379
    .line 380
    iget v3, p0, Lya9;->d:I

    .line 381
    .line 382
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 383
    .line 384
    .line 385
    const v3, 0x84c1

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 389
    .line 390
    .line 391
    aget v0, v0, v1

    .line 392
    .line 393
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 394
    .line 395
    .line 396
    iget v0, p0, Lya9;->e:I

    .line 397
    .line 398
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 399
    .line 400
    .line 401
    const v0, 0x84c2

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 405
    .line 406
    .line 407
    aget p1, p1, v1

    .line 408
    .line 409
    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410
    .line 411
    .line 412
    iget p1, p0, Lya9;->f:I

    .line 413
    .line 414
    const/4 v0, 0x2

    .line 415
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "//"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lya9;->b:Landroid/graphics/Bitmap;

    return-void
.end method
