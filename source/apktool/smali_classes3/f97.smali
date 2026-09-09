.class public Lf97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:Llk7;

.field public b:F

.field public b:Llk7;

.field public c:F

.field public c:Llk7;

.field public d:Llk7;


# direct methods
.method public constructor <init>(Lfz2;Landroid/graphics/Bitmap;Lw69;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lfz2;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Leh4;

    .line 27
    .line 28
    invoke-virtual {v4}, Leh4;->a()Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Leh4;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq v4, v6, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    if-eq v4, v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    if-eq v4, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v5, p2, p3, p4}, Lf97;->e(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lw69;Z)Llk7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, v5, p2, p3, p4}, Lf97;->e(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lw69;Z)Llk7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v5, p2, p3, p4}, Lf97;->e(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lw69;Z)Llk7;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, v5, p2, p3, p4}, Lf97;->e(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lw69;Z)Llk7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/high16 p1, 0x42b40000    # 90.0f

    .line 72
    .line 73
    const/high16 p2, 0x3f000000    # 0.5f

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget p3, v0, Llk7;->x:F

    .line 80
    .line 81
    iget p4, v1, Llk7;->x:F

    .line 82
    .line 83
    cmpg-float p3, p3, p4

    .line 84
    .line 85
    if-gez p3, :cond_5

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    move-object v1, v0

    .line 89
    move-object v0, v8

    .line 90
    :cond_5
    new-instance p3, Llk7;

    .line 91
    .line 92
    iget p4, v0, Llk7;->x:F

    .line 93
    .line 94
    mul-float p4, p4, p2

    .line 95
    .line 96
    iget v4, v1, Llk7;->x:F

    .line 97
    .line 98
    mul-float v4, v4, p2

    .line 99
    .line 100
    add-float/2addr p4, v4

    .line 101
    iget v4, v0, Llk7;->y:F

    .line 102
    .line 103
    mul-float v4, v4, p2

    .line 104
    .line 105
    iget v5, v1, Llk7;->y:F

    .line 106
    .line 107
    mul-float v5, v5, p2

    .line 108
    .line 109
    add-float/2addr v4, v5

    .line 110
    invoke-direct {p3, p4, v4}, Llk7;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lf97;->b:Llk7;

    .line 114
    .line 115
    iget p3, v1, Llk7;->x:F

    .line 116
    .line 117
    iget p4, v0, Llk7;->x:F

    .line 118
    .line 119
    sub-float/2addr p3, p4

    .line 120
    float-to-double p3, p3

    .line 121
    iget v4, v1, Llk7;->y:F

    .line 122
    .line 123
    iget v5, v0, Llk7;->y:F

    .line 124
    .line 125
    sub-float/2addr v4, v5

    .line 126
    float-to-double v4, v4

    .line 127
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide p3

    .line 131
    double-to-float p3, p3

    .line 132
    iput p3, p0, Lf97;->c:F

    .line 133
    .line 134
    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    iget v4, v1, Llk7;->y:F

    .line 140
    .line 141
    iget v5, v0, Llk7;->y:F

    .line 142
    .line 143
    sub-float/2addr v4, v5

    .line 144
    float-to-double v4, v4

    .line 145
    iget v1, v1, Llk7;->x:F

    .line 146
    .line 147
    iget v0, v0, Llk7;->x:F

    .line 148
    .line 149
    sub-float/2addr v1, v0

    .line 150
    float-to-double v0, v1

    .line 151
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    add-double/2addr v0, p3

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide p3

    .line 160
    double-to-float p3, p3

    .line 161
    iput p3, p0, Lf97;->b:F

    .line 162
    .line 163
    iget p4, p0, Lf97;->c:F

    .line 164
    .line 165
    const v0, 0x40166666    # 2.35f

    .line 166
    .line 167
    .line 168
    mul-float v0, v0, p4

    .line 169
    .line 170
    iput v0, p0, Lf97;->a:F

    .line 171
    .line 172
    const v0, 0x3f4ccccd    # 0.8f

    .line 173
    .line 174
    .line 175
    mul-float p4, p4, v0

    .line 176
    .line 177
    sub-float/2addr p3, p1

    .line 178
    float-to-double v0, p3

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    double-to-float p3, v0

    .line 184
    new-instance v0, Llk7;

    .line 185
    .line 186
    iget-object v1, p0, Lf97;->b:Llk7;

    .line 187
    .line 188
    iget v1, v1, Llk7;->x:F

    .line 189
    .line 190
    float-to-double v4, p3

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    double-to-float p3, v6

    .line 196
    mul-float p3, p3, p4

    .line 197
    .line 198
    add-float/2addr v1, p3

    .line 199
    iget-object p3, p0, Lf97;->b:Llk7;

    .line 200
    .line 201
    iget p3, p3, Llk7;->y:F

    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    double-to-float v4, v4

    .line 208
    mul-float p4, p4, v4

    .line 209
    .line 210
    add-float/2addr p3, p4

    .line 211
    invoke-direct {v0, v1, p3}, Llk7;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lf97;->a:Llk7;

    .line 215
    .line 216
    :cond_6
    if-eqz v2, :cond_8

    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    iget p3, v2, Llk7;->x:F

    .line 221
    .line 222
    iget p4, v3, Llk7;->x:F

    .line 223
    .line 224
    cmpg-float p3, p3, p4

    .line 225
    .line 226
    if-gez p3, :cond_7

    .line 227
    .line 228
    move-object v8, v3

    .line 229
    move-object v3, v2

    .line 230
    move-object v2, v8

    .line 231
    :cond_7
    new-instance p3, Llk7;

    .line 232
    .line 233
    iget p4, v2, Llk7;->x:F

    .line 234
    .line 235
    mul-float p4, p4, p2

    .line 236
    .line 237
    iget v0, v3, Llk7;->x:F

    .line 238
    .line 239
    mul-float v0, v0, p2

    .line 240
    .line 241
    add-float/2addr p4, v0

    .line 242
    iget v0, v2, Llk7;->y:F

    .line 243
    .line 244
    mul-float v0, v0, p2

    .line 245
    .line 246
    iget v1, v3, Llk7;->y:F

    .line 247
    .line 248
    mul-float v1, v1, p2

    .line 249
    .line 250
    add-float/2addr v0, v1

    .line 251
    invoke-direct {p3, p4, v0}, Llk7;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    iput-object p3, p0, Lf97;->c:Llk7;

    .line 255
    .line 256
    const p2, 0x3f333333    # 0.7f

    .line 257
    .line 258
    .line 259
    iget p3, p0, Lf97;->c:F

    .line 260
    .line 261
    mul-float p3, p3, p2

    .line 262
    .line 263
    iget p2, p0, Lf97;->b:F

    .line 264
    .line 265
    add-float/2addr p2, p1

    .line 266
    float-to-double p1, p2

    .line 267
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    double-to-float p1, p1

    .line 272
    new-instance p2, Llk7;

    .line 273
    .line 274
    iget-object p4, p0, Lf97;->c:Llk7;

    .line 275
    .line 276
    iget p4, p4, Llk7;->x:F

    .line 277
    .line 278
    float-to-double v0, p1

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    double-to-float p1, v2

    .line 284
    mul-float p1, p1, p3

    .line 285
    .line 286
    add-float/2addr p4, p1

    .line 287
    iget-object p1, p0, Lf97;->c:Llk7;

    .line 288
    .line 289
    iget p1, p1, Llk7;->y:F

    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    double-to-float v0, v0

    .line 296
    mul-float p3, p3, v0

    .line 297
    .line 298
    add-float/2addr p1, p3

    .line 299
    invoke-direct {p2, p4, p1}, Llk7;-><init>(FF)V

    .line 300
    .line 301
    .line 302
    iput-object p2, p0, Lf97;->d:Llk7;

    .line 303
    .line 304
    :cond_8
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lf97;->b:F

    return v0
.end method

.method public b(I)Llk7;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lf97;->d:Llk7;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lf97;->c:Llk7;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p1, p0, Lf97;->b:Llk7;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    iget-object p1, p0, Lf97;->a:Llk7;

    .line 24
    .line 25
    return-object p1
.end method

.method public c(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lf97;->c:F

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget p1, p0, Lf97;->a:F

    .line 8
    .line 9
    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lf97;->b:Llk7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lw69;Z)Llk7;
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    int-to-float v0, v0

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_1
    int-to-float p2, p2

    .line 25
    new-instance p4, Llk7;

    .line 26
    .line 27
    iget v1, p3, Lw69;->width:F

    .line 28
    .line 29
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    iget p3, p3, Lw69;->height:F

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float p3, p3, p1

    .line 39
    .line 40
    div-float/2addr p3, p2

    .line 41
    invoke-direct {p4, v1, p3}, Llk7;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p4
.end method
