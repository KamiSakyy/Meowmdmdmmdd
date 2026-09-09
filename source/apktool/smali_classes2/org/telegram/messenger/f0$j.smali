.class public Lorg/telegram/messenger/f0$j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static a:J

.field public static a:Ljava/lang/Runnable;

.field public static a:Ljava/lang/ref/WeakReference;

.field public static b:[I

.field public static c:F

.field public static d:F


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/util/SparseArray;

.field public a:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Lorg/telegram/messenger/ImageReceiver;

.field public a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Z

.field public a:[I

.field public a:[Landroid/graphics/Bitmap;

.field public a:[Landroid/graphics/Canvas;

.field public a:[Landroid/graphics/LinearGradient;

.field public a:[Landroid/graphics/Matrix;

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/messenger/f0$j;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Bitmap;

    .line 22
    .line 23
    new-array v1, v0, [Landroid/graphics/Canvas;

    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-array v1, v0, [Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    new-array v0, v0, [Landroid/graphics/Matrix;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Matrix;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/messenger/f0$j;->a:[I

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/messenger/f0$j;->b:F

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/messenger/f0$j;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/telegram/messenger/f0$j;->a:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/telegram/messenger/f0$j;->b:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/f0$j;->i()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/f0$j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/f0$j;->e(Ljava/lang/Object;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/telegram/messenger/f0$j;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v9, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/f0$j;->g(Landroid/graphics/Canvas;ZIJFFFF)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/graphics/Canvas;ZIJFFFF)V
    .locals 18

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
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    iget-object v6, v0, Lorg/telegram/messenger/f0$j;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v0, Lorg/telegram/messenger/f0$j;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 18
    .line 19
    iget v8, v0, Lorg/telegram/messenger/f0$j;->a:F

    .line 20
    .line 21
    invoke-virtual {v0, v6, v7, v8, v2}, Lorg/telegram/messenger/f0$j;->r(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;FZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    float-to-int v6, v4

    .line 25
    float-to-int v7, v5

    .line 26
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/f0$j;->h(II)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v7, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    aget-object v7, v7, p3

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/high16 v9, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eqz v7, :cond_c

    .line 38
    .line 39
    sget v7, Lorg/telegram/messenger/f0$j;->d:F

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    cmpl-float v7, v7, v10

    .line 43
    .line 44
    if-lez v7, :cond_c

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_c

    .line 55
    .line 56
    const/high16 v7, 0x44e10000    # 1800.0f

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const-wide/16 v13, 0x40

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-wide v15, Lorg/telegram/messenger/f0$j;->a:J

    .line 65
    .line 66
    sub-long v15, p4, v15

    .line 67
    .line 68
    cmp-long v17, v15, v13

    .line 69
    .line 70
    if-lez v17, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide v13, v15

    .line 74
    :goto_0
    cmp-long v15, v13, v11

    .line 75
    .line 76
    if-lez v15, :cond_8

    .line 77
    .line 78
    sput-wide p4, Lorg/telegram/messenger/f0$j;->a:J

    .line 79
    .line 80
    sget v11, Lorg/telegram/messenger/f0$j;->c:F

    .line 81
    .line 82
    long-to-float v12, v13

    .line 83
    sget v13, Lorg/telegram/messenger/f0$j;->d:F

    .line 84
    .line 85
    mul-float v12, v12, v13

    .line 86
    .line 87
    div-float/2addr v12, v7

    .line 88
    add-float/2addr v11, v12

    .line 89
    sput v11, Lorg/telegram/messenger/f0$j;->c:F

    .line 90
    .line 91
    :goto_1
    sget v7, Lorg/telegram/messenger/f0$j;->c:F

    .line 92
    .line 93
    sget v11, Lorg/telegram/messenger/f0$j;->d:F

    .line 94
    .line 95
    mul-float v12, v11, v9

    .line 96
    .line 97
    cmpl-float v12, v7, v12

    .line 98
    .line 99
    if-ltz v12, :cond_8

    .line 100
    .line 101
    mul-float v11, v11, v9

    .line 102
    .line 103
    sub-float/2addr v7, v11

    .line 104
    sput v7, Lorg/telegram/messenger/f0$j;->c:F

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v15, Lorg/telegram/messenger/f0$j;->a:Ljava/lang/Runnable;

    .line 108
    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    sget-object v15, Lorg/telegram/messenger/f0$j;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    if-ne v15, v0, :cond_8

    .line 118
    .line 119
    :cond_3
    sget-wide v15, Lorg/telegram/messenger/f0$j;->a:J

    .line 120
    .line 121
    sub-long v15, p4, v15

    .line 122
    .line 123
    cmp-long v17, v15, v13

    .line 124
    .line 125
    if-lez v17, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-wide v13, v15

    .line 129
    :goto_2
    cmp-long v15, v13, v11

    .line 130
    .line 131
    if-gez v15, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-wide v11, v13

    .line 135
    :goto_3
    sput-wide p4, Lorg/telegram/messenger/f0$j;->a:J

    .line 136
    .line 137
    sget v13, Lorg/telegram/messenger/f0$j;->c:F

    .line 138
    .line 139
    long-to-float v11, v11

    .line 140
    sget v12, Lorg/telegram/messenger/f0$j;->d:F

    .line 141
    .line 142
    mul-float v11, v11, v12

    .line 143
    .line 144
    div-float/2addr v11, v7

    .line 145
    add-float/2addr v13, v11

    .line 146
    sput v13, Lorg/telegram/messenger/f0$j;->c:F

    .line 147
    .line 148
    :goto_4
    sget v7, Lorg/telegram/messenger/f0$j;->c:F

    .line 149
    .line 150
    sget v11, Lorg/telegram/messenger/f0$j;->d:F

    .line 151
    .line 152
    div-float v12, v11, v9

    .line 153
    .line 154
    cmpl-float v12, v7, v12

    .line 155
    .line 156
    if-ltz v12, :cond_6

    .line 157
    .line 158
    sub-float/2addr v7, v11

    .line 159
    sput v7, Lorg/telegram/messenger/f0$j;->c:F

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sput-object v7, Lorg/telegram/messenger/f0$j;->a:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    sget-object v7, Lorg/telegram/messenger/f0$j;->a:Ljava/lang/Runnable;

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-static {v7}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    new-instance v7, Lyk9;

    .line 177
    .line 178
    invoke-direct {v7}, Lyk9;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v7, Lorg/telegram/messenger/f0$j;->a:Ljava/lang/Runnable;

    .line 182
    .line 183
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 184
    .line 185
    sget v12, Lorg/telegram/messenger/a;->c:F

    .line 186
    .line 187
    div-float/2addr v11, v12

    .line 188
    float-to-int v11, v11

    .line 189
    add-int/lit8 v11, v11, -0x1

    .line 190
    .line 191
    int-to-long v11, v11

    .line 192
    invoke-static {v7, v11, v12}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v7, v0, Lorg/telegram/messenger/f0$j;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    sget-object v11, Lorg/telegram/messenger/f0$j;->b:[I

    .line 202
    .line 203
    invoke-virtual {v7, v11}, Lorg/telegram/messenger/ImageReceiver;->T([I)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lorg/telegram/messenger/f0$j;->b:[I

    .line 207
    .line 208
    aget v7, v7, v8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const/4 v7, 0x0

    .line 212
    :goto_5
    if-eqz v2, :cond_a

    .line 213
    .line 214
    add-int/lit8 v11, p3, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    const/4 v11, 0x0

    .line 218
    :goto_6
    iget-object v12, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Matrix;

    .line 219
    .line 220
    aget-object v12, v12, v11

    .line 221
    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iget-object v12, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Matrix;

    .line 230
    .line 231
    aget-object v12, v12, v11

    .line 232
    .line 233
    neg-int v7, v7

    .line 234
    int-to-float v7, v7

    .line 235
    sget v13, Lorg/telegram/messenger/f0$j;->c:F

    .line 236
    .line 237
    add-float/2addr v7, v13

    .line 238
    sub-float/2addr v7, v3

    .line 239
    invoke-virtual {v12, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    iget-object v12, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Matrix;

    .line 244
    .line 245
    aget-object v12, v12, v11

    .line 246
    .line 247
    neg-int v7, v7

    .line 248
    int-to-float v7, v7

    .line 249
    sget v13, Lorg/telegram/messenger/f0$j;->c:F

    .line 250
    .line 251
    add-float/2addr v7, v13

    .line 252
    sub-float/2addr v7, v3

    .line 253
    invoke-virtual {v12, v7, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 254
    .line 255
    .line 256
    :goto_7
    iget-object v7, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Matrix;

    .line 257
    .line 258
    aget-object v7, v7, v11

    .line 259
    .line 260
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    .line 262
    div-float/2addr v10, v6

    .line 263
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 264
    .line 265
    .line 266
    iget-object v7, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/LinearGradient;

    .line 267
    .line 268
    aget-object v7, v7, v11

    .line 269
    .line 270
    iget-object v10, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Matrix;

    .line 271
    .line 272
    aget-object v10, v10, v11

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v0, Lorg/telegram/messenger/f0$j;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 278
    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    if-nez v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 287
    .line 288
    .line 289
    move/from16 v7, p7

    .line 290
    .line 291
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    .line 293
    .line 294
    iget-boolean v3, v0, Lorg/telegram/messenger/f0$j;->a:Z

    .line 295
    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    iget-boolean v3, v0, Lorg/telegram/messenger/f0$j;->b:Z

    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    :cond_d
    iget v3, v0, Lorg/telegram/messenger/f0$j;->a:I

    .line 303
    .line 304
    int-to-float v3, v3

    .line 305
    mul-float v3, v3, v6

    .line 306
    .line 307
    sub-float v3, v4, v3

    .line 308
    .line 309
    div-float/2addr v3, v9

    .line 310
    iget v4, v0, Lorg/telegram/messenger/f0$j;->b:I

    .line 311
    .line 312
    int-to-float v4, v4

    .line 313
    mul-float v4, v4, v6

    .line 314
    .line 315
    sub-float v4, v5, v4

    .line 316
    .line 317
    div-float/2addr v4, v9

    .line 318
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-virtual {v1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    :goto_8
    if-ge v8, v3, :cond_1b

    .line 331
    .line 332
    iget-object v4, v0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    instance-of v5, v4, Landroid/graphics/Matrix;

    .line 339
    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 343
    .line 344
    .line 345
    check-cast v4, Landroid/graphics/Matrix;

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_f
    if-nez v4, :cond_10

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_10
    iget-object v5, v0, Lorg/telegram/messenger/f0$j;->a:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Landroid/graphics/Paint;

    .line 366
    .line 367
    if-nez v5, :cond_11

    .line 368
    .line 369
    iget-object v5, v0, Lorg/telegram/messenger/f0$j;->a:Landroid/graphics/Paint;

    .line 370
    .line 371
    :cond_11
    if-eqz v2, :cond_12

    .line 372
    .line 373
    iget-object v5, v0, Lorg/telegram/messenger/f0$j;->b:Landroid/graphics/Paint;

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_12
    if-eqz v5, :cond_13

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    iget-object v5, v0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Landroid/graphics/Paint;

    .line 386
    .line 387
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iget v7, v0, Lorg/telegram/messenger/f0$j;->b:F

    .line 392
    .line 393
    int-to-float v9, v6

    .line 394
    mul-float v7, v7, v9

    .line 395
    .line 396
    float-to-int v7, v7

    .line 397
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 398
    .line 399
    .line 400
    instance-of v7, v4, Landroid/graphics/Path;

    .line 401
    .line 402
    if-eqz v7, :cond_14

    .line 403
    .line 404
    check-cast v4, Landroid/graphics/Path;

    .line 405
    .line 406
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_14
    instance-of v7, v4, Landroid/graphics/Rect;

    .line 411
    .line 412
    if-eqz v7, :cond_15

    .line 413
    .line 414
    check-cast v4, Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_15
    instance-of v7, v4, Landroid/graphics/RectF;

    .line 421
    .line 422
    if-eqz v7, :cond_16

    .line 423
    .line 424
    check-cast v4, Landroid/graphics/RectF;

    .line 425
    .line 426
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_16
    instance-of v7, v4, Lorg/telegram/messenger/f0$b;

    .line 431
    .line 432
    if-eqz v7, :cond_17

    .line 433
    .line 434
    check-cast v4, Lorg/telegram/messenger/f0$b;

    .line 435
    .line 436
    iget v7, v4, Lorg/telegram/messenger/f0$b;->a:F

    .line 437
    .line 438
    iget v9, v4, Lorg/telegram/messenger/f0$b;->b:F

    .line 439
    .line 440
    iget v10, v4, Lorg/telegram/messenger/f0$b;->c:F

    .line 441
    .line 442
    iget v4, v4, Lorg/telegram/messenger/f0$b;->d:F

    .line 443
    .line 444
    move-object/from16 p3, p1

    .line 445
    .line 446
    move/from16 p4, v7

    .line 447
    .line 448
    move/from16 p5, v9

    .line 449
    .line 450
    move/from16 p6, v10

    .line 451
    .line 452
    move/from16 p7, v4

    .line 453
    .line 454
    move-object/from16 p8, v5

    .line 455
    .line 456
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_17
    instance-of v7, v4, Lorg/telegram/messenger/f0$a;

    .line 461
    .line 462
    if-eqz v7, :cond_18

    .line 463
    .line 464
    check-cast v4, Lorg/telegram/messenger/f0$a;

    .line 465
    .line 466
    iget v7, v4, Lorg/telegram/messenger/f0$a;->a:F

    .line 467
    .line 468
    iget v9, v4, Lorg/telegram/messenger/f0$a;->b:F

    .line 469
    .line 470
    iget v4, v4, Lorg/telegram/messenger/f0$a;->c:F

    .line 471
    .line 472
    invoke-virtual {v1, v7, v9, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_18
    instance-of v7, v4, Lorg/telegram/messenger/f0$d;

    .line 477
    .line 478
    if-eqz v7, :cond_19

    .line 479
    .line 480
    check-cast v4, Lorg/telegram/messenger/f0$d;

    .line 481
    .line 482
    iget-object v4, v4, Lorg/telegram/messenger/f0$d;->a:Landroid/graphics/RectF;

    .line 483
    .line 484
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_19
    instance-of v7, v4, Lorg/telegram/messenger/f0$g;

    .line 489
    .line 490
    if-eqz v7, :cond_1a

    .line 491
    .line 492
    check-cast v4, Lorg/telegram/messenger/f0$g;

    .line 493
    .line 494
    iget-object v7, v4, Lorg/telegram/messenger/f0$g;->a:Landroid/graphics/RectF;

    .line 495
    .line 496
    iget v4, v4, Lorg/telegram/messenger/f0$g;->a:F

    .line 497
    .line 498
    invoke-virtual {v1, v7, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    :cond_1a
    :goto_a
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 502
    .line 503
    .line 504
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/f0$j;->a:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/f0$j;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h(II)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lorg/telegram/messenger/f0$j;->a:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    int-to-float p2, p2

    .line 7
    iget v0, p0, Lorg/telegram/messenger/f0$j;->b:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p2, v0

    .line 11
    iget-boolean v0, p0, Lorg/telegram/messenger/f0$j;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/f0$j;->a:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/f0$j;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/f0$j;->b:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/f0$j;->a:Z

    return-void
.end method

.method public m(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/f0$j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/f0$j;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    .line 5
    return-void
.end method

.method public n(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/f0$j;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public o(Landroid/graphics/Paint;I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/f0$j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public p(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/f0$j;->a:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method

.method public q(Ljava/lang/String;FZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/telegram/messenger/f0$j;->r(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;FZ)V

    return-void
.end method

.method public r(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;FZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/f0$j;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    move-object/from16 v2, p2

    .line 17
    .line 18
    iput-object v2, v0, Lorg/telegram/messenger/f0$j;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/messenger/f0$j;->a:[I

    .line 21
    .line 22
    aget v3, v2, p4

    .line 23
    .line 24
    if-eq v3, v1, :cond_b

    .line 25
    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    iput v3, v0, Lorg/telegram/messenger/f0$j;->a:F

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    iput-object v3, v0, Lorg/telegram/messenger/f0$j;->a:Ljava/lang/String;

    .line 33
    .line 34
    aput v1, v2, p4

    .line 35
    .line 36
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sput v2, Lorg/telegram/messenger/f0$j;->d:F

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/messenger/f0$j;->a:[I

    .line 58
    .line 59
    aget v1, v1, p4

    .line 60
    .line 61
    const/16 v2, 0x46

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljq1;->p(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p4, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lorg/telegram/messenger/f0$j;->b:Landroid/graphics/Paint;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    new-instance v3, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lorg/telegram/messenger/f0$j;->b:Landroid/graphics/Paint;

    .line 80
    .line 81
    :cond_1
    iget-object v3, v0, Lorg/telegram/messenger/f0$j;->b:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lorg/telegram/messenger/f0$j;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v3, v0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_2
    return-void

    .line 122
    :cond_4
    const/high16 v2, 0x43340000    # 180.0f

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    sget v5, Lorg/telegram/messenger/f0$j;->d:F

    .line 130
    .line 131
    div-float/2addr v2, v5

    .line 132
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    div-int/2addr v5, v3

    .line 137
    int-to-float v5, v5

    .line 138
    iget v6, v0, Lorg/telegram/messenger/f0$j;->a:F

    .line 139
    .line 140
    mul-float v5, v5, v6

    .line 141
    .line 142
    float-to-int v5, v5

    .line 143
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v5, v6, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    sub-float v6, v5, v2

    .line 162
    .line 163
    const/high16 v7, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v6, v7

    .line 166
    iget-object v8, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/LinearGradient;

    .line 167
    .line 168
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    sget v12, Lorg/telegram/messenger/f0$j;->d:F

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v9, 0x5

    .line 176
    new-array v14, v9, [I

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    aput v18, v14, v18

    .line 181
    .line 182
    aput v18, v14, v4

    .line 183
    .line 184
    aput v1, v14, v3

    .line 185
    .line 186
    const/4 v15, 0x3

    .line 187
    aput v18, v14, v15

    .line 188
    .line 189
    const/16 v16, 0x4

    .line 190
    .line 191
    aput v18, v14, v16

    .line 192
    .line 193
    new-array v9, v9, [F

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    aput v19, v9, v18

    .line 198
    .line 199
    div-float/2addr v2, v7

    .line 200
    sub-float v7, v6, v2

    .line 201
    .line 202
    aput v7, v9, v4

    .line 203
    .line 204
    aput v6, v9, v3

    .line 205
    .line 206
    add-float/2addr v6, v2

    .line 207
    aput v6, v9, v15

    .line 208
    .line 209
    aput v5, v9, v16

    .line 210
    .line 211
    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 212
    .line 213
    move-object v2, v9

    .line 214
    move-object/from16 v9, v17

    .line 215
    .line 216
    move-object v15, v2

    .line 217
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 218
    .line 219
    .line 220
    aput-object v17, v8, p4

    .line 221
    .line 222
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v5, 0x1c

    .line 225
    .line 226
    if-lt v2, v5, :cond_5

    .line 227
    .line 228
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    sget v9, Lorg/telegram/messenger/f0$j;->d:F

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    new-array v11, v3, [I

    .line 236
    .line 237
    aput v1, v11, v18

    .line 238
    .line 239
    aput v1, v11, v4

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 243
    .line 244
    move-object v6, v5

    .line 245
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    iget-object v3, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Bitmap;

    .line 250
    .line 251
    aget-object v5, v3, p4

    .line 252
    .line 253
    if-nez v5, :cond_6

    .line 254
    .line 255
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 256
    .line 257
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v3, p4

    .line 262
    .line 263
    iget-object v3, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Canvas;

    .line 264
    .line 265
    new-instance v5, Landroid/graphics/Canvas;

    .line 266
    .line 267
    iget-object v6, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Bitmap;

    .line 268
    .line 269
    aget-object v6, v6, p4

    .line 270
    .line 271
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    aput-object v5, v3, p4

    .line 275
    .line 276
    :cond_6
    iget-object v3, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Canvas;

    .line 277
    .line 278
    aget-object v3, v3, p4

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 284
    .line 285
    iget-object v1, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Bitmap;

    .line 286
    .line 287
    aget-object v1, v1, p4

    .line 288
    .line 289
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 290
    .line 291
    invoke-direct {v5, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    iget-object v1, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Matrix;

    .line 295
    .line 296
    new-instance v3, Landroid/graphics/Matrix;

    .line 297
    .line 298
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 299
    .line 300
    .line 301
    aput-object v3, v1, p4

    .line 302
    .line 303
    iget-object v1, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/LinearGradient;

    .line 304
    .line 305
    aget-object v1, v1, p4

    .line 306
    .line 307
    iget-object v3, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/Matrix;

    .line 308
    .line 309
    aget-object v3, v3, p4

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x16

    .line 315
    .line 316
    if-eqz p4, :cond_9

    .line 317
    .line 318
    iget-object v3, v0, Lorg/telegram/messenger/f0$j;->b:Landroid/graphics/Paint;

    .line 319
    .line 320
    if-nez v3, :cond_7

    .line 321
    .line 322
    new-instance v3, Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v0, Lorg/telegram/messenger/f0$j;->b:Landroid/graphics/Paint;

    .line 328
    .line 329
    :cond_7
    if-gt v2, v1, :cond_8

    .line 330
    .line 331
    iget-object v1, v0, Lorg/telegram/messenger/f0$j;->b:Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    iget-object v1, v0, Lorg/telegram/messenger/f0$j;->b:Landroid/graphics/Paint;

    .line 338
    .line 339
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 340
    .line 341
    iget-object v3, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/LinearGradient;

    .line 342
    .line 343
    aget-object v3, v3, p4

    .line 344
    .line 345
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 346
    .line 347
    invoke-direct {v2, v3, v5, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    iget-object v2, v0, Lorg/telegram/messenger/f0$j;->a:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroid/graphics/Paint;

    .line 375
    .line 376
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    if-gt v4, v1, :cond_a

    .line 379
    .line 380
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    new-instance v4, Landroid/graphics/ComposeShader;

    .line 385
    .line 386
    iget-object v6, v0, Lorg/telegram/messenger/f0$j;->a:[Landroid/graphics/LinearGradient;

    .line 387
    .line 388
    aget-object v6, v6, p4

    .line 389
    .line 390
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 391
    .line 392
    invoke-direct {v4, v6, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_b
    :goto_5
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/f0$j;->b:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
