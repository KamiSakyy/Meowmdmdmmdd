.class public Lorg/telegram/ui/Components/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/l0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/l0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->B(Lorg/telegram/ui/Components/l0;)Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->x(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/l0;->w(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->z(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/l0;->w(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x3059

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->w(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Components/l0;->y(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/Components/l0;->z(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/Components/l0;->z(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/ui/Components/l0;->x(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-boolean v0, Ls60;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "eglMakeCurrent failed "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/ui/Components/l0;->w(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGL10;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->M(Lorg/telegram/ui/Components/l0;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->P(Lorg/telegram/ui/Components/l0;)Landroid/graphics/SurfaceTexture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->P(Lorg/telegram/ui/Components/l0;)Landroid/graphics/SurfaceTexture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/ui/Components/l0;->Q(Lorg/telegram/ui/Components/l0;)[F

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->U(Lorg/telegram/ui/Components/l0;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/l0;->S(Lorg/telegram/ui/Components/l0;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->A(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/m0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v3, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/ui/Components/l0;->Q(Lorg/telegram/ui/Components/l0;)[F

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/m0;->t([F)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/l0;->T(Lorg/telegram/ui/Components/l0;Z)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->E(Lorg/telegram/ui/Components/l0;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->N(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/l0$b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->O(Lorg/telegram/ui/Components/l0;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->D(Lorg/telegram/ui/Components/l0;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v3, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 227
    .line 228
    invoke-static {v3}, Lorg/telegram/ui/Components/l0;->C(Lorg/telegram/ui/Components/l0;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->A(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/m0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->i()Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->A(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/m0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->g()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->N(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/l0$b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->A(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/m0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->h()V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->A(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/m0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->f()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->A(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/m0;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lorg/telegram/ui/Components/m0;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/l0;->R(Lorg/telegram/ui/Components/l0;Z)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 293
    .line 294
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->K(Lorg/telegram/ui/Components/l0;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v3, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 299
    .line 300
    invoke-static {v3}, Lorg/telegram/ui/Components/l0;->J(Lorg/telegram/ui/Components/l0;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 305
    .line 306
    .line 307
    const v0, 0x8d40

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->H(Lorg/telegram/ui/Components/l0;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 320
    .line 321
    .line 322
    const v0, 0x84c0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xde1

    .line 329
    .line 330
    iget-object v3, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 331
    .line 332
    invoke-static {v3}, Lorg/telegram/ui/Components/l0;->A(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/m0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 337
    .line 338
    invoke-static {v4}, Lorg/telegram/ui/Components/l0;->v(Lorg/telegram/ui/Components/l0;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    xor-int/2addr v1, v4

    .line 343
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/m0;->o(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 351
    .line 352
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->I(Lorg/telegram/ui/Components/l0;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 360
    .line 361
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->F(Lorg/telegram/ui/Components/l0;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->F(Lorg/telegram/ui/Components/l0;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    const/4 v4, 0x2

    .line 375
    const/16 v5, 0x1406

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/16 v7, 0x8

    .line 379
    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->L(Lorg/telegram/ui/Components/l0;)Ljava/nio/FloatBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 389
    .line 390
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->L(Lorg/telegram/ui/Components/l0;)Ljava/nio/FloatBuffer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_0

    .line 395
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 396
    .line 397
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->A(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/m0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->p()Ljava/nio/FloatBuffer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_0
    move-object v8, v0

    .line 406
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 410
    .line 411
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->G(Lorg/telegram/ui/Components/l0;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 419
    .line 420
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->G(Lorg/telegram/ui/Components/l0;)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/4 v4, 0x2

    .line 425
    const/16 v5, 0x1406

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const/16 v7, 0x8

    .line 429
    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 431
    .line 432
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->A(Lorg/telegram/ui/Components/l0;)Lorg/telegram/ui/Components/m0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lorg/telegram/ui/Components/m0;->q()Ljava/nio/FloatBuffer;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x5

    .line 444
    const/4 v1, 0x4

    .line 445
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 449
    .line 450
    invoke-static {v0}, Lorg/telegram/ui/Components/l0;->w(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGL10;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 455
    .line 456
    invoke-static {v1}, Lorg/telegram/ui/Components/l0;->y(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, p0, Lorg/telegram/ui/Components/l0$a;->this$0:Lorg/telegram/ui/Components/l0;

    .line 461
    .line 462
    invoke-static {v2}, Lorg/telegram/ui/Components/l0;->z(Lorg/telegram/ui/Components/l0;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 467
    .line 468
    .line 469
    return-void
.end method
