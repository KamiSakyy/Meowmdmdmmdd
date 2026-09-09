.class public Lorg/telegram/messenger/s$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/io/File;

.field public a:Lorg/telegram/messenger/s$m;

.field public final synthetic a:Lorg/telegram/messenger/s;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/s;ILjava/io/File;Lorg/telegram/messenger/s$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/messenger/s$n;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/s$n;->a:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/s$n;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/s$n;->d(Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/s$n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/s$n;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s;

    invoke-static {v0}, Lorg/telegram/messenger/s;->F(Lorg/telegram/messenger/s;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/s$n;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/s$m;->b(Lorg/telegram/messenger/s$m;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "@"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/s$m;->b(Lorg/telegram/messenger/s$m;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v6, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move-object v1, p3

    .line 65
    move-object v2, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/ImageReceiver;->u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/s;->C(Lorg/telegram/messenger/s;)Lv45;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1, p3}, Lv45;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/s$m;->e(Lorg/telegram/messenger/s$m;)Ltm9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/s;->w(Lorg/telegram/messenger/s;)Lfi2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Le14;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Le14;-><init>(Lorg/telegram/messenger/s$n;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/s$n;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "q_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/s$m;->e(Lorg/telegram/messenger/s$m;)Ltm9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Ltm9;->d:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "_"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/s$m;->e(Lorg/telegram/messenger/s$m;)Ltm9;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v2, v2, Ltm9;->a:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_f

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/messenger/s$n;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/messenger/s$m;->a(Lorg/telegram/messenger/s$m;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 102
    .line 103
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 104
    .line 105
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/16 v3, 0xb4

    .line 113
    .line 114
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 115
    .line 116
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    div-int/2addr v4, v2

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_0
    iget v3, p0, Lorg/telegram/messenger/s$n;->a:I

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    const/4 v7, 0x0

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/messenger/s$n;->a:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    int-to-float v3, v2

    .line 143
    invoke-static {v0, v7, v3, v3, v4}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/4 v8, 0x2

    .line 149
    if-ne v3, v8, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/messenger/s$n;->a:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 158
    .line 159
    invoke-static {v3}, Lorg/telegram/messenger/s$m;->a(Lorg/telegram/messenger/s$m;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v8, 0x1

    .line 167
    :goto_1
    invoke-static {v0, v8}, Lorg/telegram/messenger/d0;->e1(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v9, 0x3

    .line 173
    if-ne v3, v9, :cond_9

    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/messenger/s$n;->a:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v9, "mp4"

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/messenger/s$n;->a:Ljava/io/File;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 200
    .line 201
    invoke-static {v3}, Lorg/telegram/messenger/s$m;->a(Lorg/telegram/messenger/s$m;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v8, 0x1

    .line 209
    :goto_2
    invoke-static {v0, v8}, Lorg/telegram/messenger/d0;->e1(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    const-string v0, ".jpeg"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    const-string v0, ".png"

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    const-string v0, ".gif"

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    :cond_8
    int-to-float v0, v2

    .line 245
    invoke-static {v3, v7, v0, v0, v4}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :cond_9
    :goto_3
    if-nez v7, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/telegram/messenger/s$n;->e()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    int-to-float v0, v0

    .line 269
    int-to-float v2, v2

    .line 270
    div-float v4, v0, v2

    .line 271
    .line 272
    int-to-float v3, v3

    .line 273
    div-float v2, v3, v2

    .line 274
    .line 275
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/high16 v4, 0x3f800000    # 1.0f

    .line 280
    .line 281
    cmpl-float v4, v2, v4

    .line 282
    .line 283
    if-lez v4, :cond_c

    .line 284
    .line 285
    div-float/2addr v0, v2

    .line 286
    float-to-int v0, v0

    .line 287
    div-float/2addr v3, v2

    .line 288
    float-to-int v2, v3

    .line 289
    invoke-static {v7, v0, v2, v5}, Lq00;->d(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eq v0, v7, :cond_c

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    .line 297
    .line 298
    move-object v7, v0

    .line 299
    :cond_c
    new-instance v0, Ljava/io/FileOutputStream;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 305
    .line 306
    iget-object v2, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 307
    .line 308
    invoke-static {v2}, Lorg/telegram/messenger/s$m;->a(Lorg/telegram/messenger/s$m;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    const/16 v2, 0x53

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    const/16 v2, 0x3c

    .line 318
    .line 319
    :goto_4
    invoke-virtual {v7, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 331
    .line 332
    invoke-direct {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 333
    .line 334
    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/messenger/s$m;->c(Lorg/telegram/messenger/s$m;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/messenger/s$n;->a:Lorg/telegram/messenger/s$m;

    .line 349
    .line 350
    invoke-static {v0}, Lorg/telegram/messenger/s$m;->d(Lorg/telegram/messenger/s$m;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ld14;

    .line 358
    .line 359
    move-object v4, v0

    .line 360
    move-object v5, p0

    .line 361
    invoke-direct/range {v4 .. v9}, Ld14;-><init>(Lorg/telegram/messenger/s$n;Ljava/lang/String;Ljava/util/ArrayList;Landroid/graphics/drawable/BitmapDrawable;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/messenger/s$n;->e()V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lorg/telegram/messenger/s$n;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lorg/telegram/messenger/s$n;->e()V

    .line 381
    .line 382
    .line 383
    :goto_8
    return-void
.end method
