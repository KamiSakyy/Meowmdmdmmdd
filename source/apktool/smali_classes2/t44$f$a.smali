.class public Lt44$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt44$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lt44$f;


# direct methods
.method public constructor <init>(Lt44$f;)V
    .locals 0

    iput-object p1, p0, Lt44$f$a;->this$1:Lt44$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 2
    .line 3
    invoke-static {v0}, Lt44$f;->v(Lt44$f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 15
    .line 16
    invoke-static {v2}, Lt44$f;->s(Lt44$f;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 21
    .line 22
    invoke-static {v3}, Lt44$f;->r(Lt44$f;)Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 37
    .line 38
    invoke-static {v2}, Lt44$f;->u(Lt44$f;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 43
    .line 44
    invoke-static {v3}, Lt44$f;->r(Lt44$f;)Ljavax/microedition/khronos/egl/EGL10;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x3059

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 61
    .line 62
    invoke-static {v2}, Lt44$f;->r(Lt44$f;)Ljavax/microedition/khronos/egl/EGL10;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 67
    .line 68
    invoke-static {v3}, Lt44$f;->t(Lt44$f;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 73
    .line 74
    invoke-static {v4}, Lt44$f;->u(Lt44$f;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 79
    .line 80
    invoke-static {v5}, Lt44$f;->u(Lt44$f;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 85
    .line 86
    invoke-static {v6}, Lt44$f;->s(Lt44$f;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-boolean v0, Ls60;->b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "eglMakeCurrent failed "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 111
    .line 112
    invoke-static {v1}, Lt44$f;->r(Lt44$f;)Ljavax/microedition/khronos/egl/EGL10;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    iget-object v2, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 136
    .line 137
    invoke-static {v2}, Lt44$f;->w(Lt44$f;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-long v2, v0, v2

    .line 142
    .line 143
    const-wide/16 v4, 0x10

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    long-to-int v3, v2

    .line 150
    iget-object v2, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 151
    .line 152
    iget-object v2, v2, Lt44$f;->this$0:Lt44;

    .line 153
    .line 154
    invoke-static {v2}, Lt44;->r2(Lt44;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    sub-long v4, v0, v4

    .line 159
    .line 160
    long-to-float v2, v4

    .line 161
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 162
    .line 163
    div-float/2addr v2, v4

    .line 164
    iget-object v5, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 165
    .line 166
    iget-object v5, v5, Lt44$f;->this$0:Lt44;

    .line 167
    .line 168
    invoke-static {v5}, Lt44;->s2(Lt44;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Lorg/telegram/messenger/Intro;->setPage(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lorg/telegram/messenger/Intro;->setDate(F)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/Intro;->onDrawFrame(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 182
    .line 183
    invoke-static {v2}, Lt44$f;->r(Lt44$f;)Ljavax/microedition/khronos/egl/EGL10;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 188
    .line 189
    invoke-static {v3}, Lt44$f;->t(Lt44$f;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v5, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 194
    .line 195
    invoke-static {v5}, Lt44$f;->u(Lt44$f;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, Lt44$f;->z(Lt44$f;J)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 208
    .line 209
    invoke-static {v2}, Lt44$f;->x(Lt44$f;)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v3, 0x0

    .line 214
    cmpl-float v2, v2, v3

    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 219
    .line 220
    const-string v5, "window"

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/view/WindowManager;

    .line 227
    .line 228
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedRefreshRates()[F

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    array-length v5, v2

    .line 237
    const/4 v6, 0x0

    .line 238
    :goto_0
    if-ge v6, v5, :cond_5

    .line 239
    .line 240
    aget v7, v2, v6

    .line 241
    .line 242
    cmpl-float v8, v7, v3

    .line 243
    .line 244
    if-lez v8, :cond_4

    .line 245
    .line 246
    move v3, v7

    .line 247
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    iget-object v2, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 251
    .line 252
    invoke-static {v2, v3}, Lt44$f;->A(Lt44$f;F)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    sub-long/2addr v2, v0

    .line 260
    iget-object v0, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 261
    .line 262
    invoke-static {v0}, Lt44$f;->q(Lt44$f;)Ljava/lang/Runnable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v5, p0, Lt44$f$a;->this$1:Lt44$f;

    .line 267
    .line 268
    invoke-static {v5}, Lt44$f;->x(Lt44$f;)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    div-float/2addr v4, v5

    .line 273
    float-to-long v4, v4

    .line 274
    sub-long/2addr v4, v2

    .line 275
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    return-void
.end method
