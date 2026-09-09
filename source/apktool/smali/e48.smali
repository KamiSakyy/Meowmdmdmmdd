.class public final Le48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ln80;

.field public a:Z

.field public a:[F

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Le48;->a:[F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Le48;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;FFIFF[FZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p6

    .line 5
    .line 6
    new-instance v3, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x3

    .line 13
    if-ge v4, v5, :cond_4

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    int-to-float v5, v2

    .line 18
    move v6, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    mul-float v5, p4, p5

    .line 24
    .line 25
    sub-float v5, p7, v5

    .line 26
    .line 27
    int-to-float v6, v2

    .line 28
    sub-float/2addr v5, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    int-to-float v5, v2

    .line 31
    mul-float v6, p4, p5

    .line 32
    .line 33
    sub-float v6, p7, v6

    .line 34
    .line 35
    sub-float/2addr v6, v5

    .line 36
    :goto_1
    add-float/2addr v5, p1

    .line 37
    add-float/2addr v6, p2

    .line 38
    const/high16 v7, 0x40800000    # 4.0f

    .line 39
    .line 40
    if-eqz p10, :cond_2

    .line 41
    .line 42
    sget-object v8, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 43
    .line 44
    add-float v9, v5, p5

    .line 45
    .line 46
    add-float v10, v6, p5

    .line 47
    .line 48
    const/high16 v11, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float v11, p4, v11

    .line 51
    .line 52
    mul-float v11, v11, p5

    .line 53
    .line 54
    add-float v12, v5, v11

    .line 55
    .line 56
    add-float/2addr v11, v6

    .line 57
    invoke-virtual {v8, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    mul-float v9, p4, p5

    .line 61
    .line 62
    div-float/2addr v9, v7

    .line 63
    mul-float v9, v9, p8

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 66
    .line 67
    .line 68
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    invoke-virtual {v3, v8, v9, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {p0, v3, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    mul-float v8, p4, p5

    .line 85
    .line 86
    const/high16 v9, 0x40400000    # 3.0f

    .line 87
    .line 88
    div-float v9, v8, v9

    .line 89
    .line 90
    mul-float v9, v9, p8

    .line 91
    .line 92
    sget-object v10, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 93
    .line 94
    add-float v11, v5, v8

    .line 95
    .line 96
    add-float/2addr v8, v6

    .line 97
    invoke-virtual {v10, v5, v6, v11, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v10, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    if-eqz p10, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    .line 110
    sub-float v9, p4, v8

    .line 111
    .line 112
    mul-float v9, v9, p5

    .line 113
    .line 114
    div-float v7, v9, v7

    .line 115
    .line 116
    mul-float v7, v7, p8

    .line 117
    .line 118
    mul-float v8, v8, p5

    .line 119
    .line 120
    add-float v11, v5, v8

    .line 121
    .line 122
    add-float/2addr v8, v6

    .line 123
    add-float/2addr v5, v9

    .line 124
    add-float/2addr v6, v9

    .line 125
    invoke-virtual {v10, v11, v8, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v10, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/GradientDrawable;FFIFF[FII)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    invoke-static/range {p9 .. p9}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v12, 0x0

    .line 22
    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 26
    .line 27
    .line 28
    new-instance v13, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v14, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    :goto_1
    const/4 v0, 0x3

    .line 40
    if-ge v15, v0, :cond_6

    .line 41
    .line 42
    if-nez v15, :cond_1

    .line 43
    .line 44
    int-to-float v0, v8

    .line 45
    move v4, v0

    .line 46
    move v5, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    if-ne v15, v11, :cond_2

    .line 49
    .line 50
    mul-float v0, p3, p4

    .line 51
    .line 52
    sub-float v0, p6, v0

    .line 53
    .line 54
    int-to-float v1, v8

    .line 55
    sub-float/2addr v0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v0, v8

    .line 58
    mul-float v1, p3, p4

    .line 59
    .line 60
    sub-float v1, p6, v1

    .line 61
    .line 62
    sub-float/2addr v1, v0

    .line 63
    :goto_2
    move v5, v0

    .line 64
    move v4, v1

    .line 65
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v16, 0x40800000    # 4.0f

    .line 68
    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    add-float v1, v5, p4

    .line 72
    .line 73
    add-float v2, v4, p4

    .line 74
    .line 75
    sub-float v3, p3, v0

    .line 76
    .line 77
    mul-float v3, v3, p4

    .line 78
    .line 79
    add-float v11, v5, v3

    .line 80
    .line 81
    add-float/2addr v3, v4

    .line 82
    invoke-virtual {v14, v1, v2, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    .line 84
    .line 85
    mul-float v1, p3, p4

    .line 86
    .line 87
    div-float v1, v1, v16

    .line 88
    .line 89
    mul-float v1, v1, p7

    .line 90
    .line 91
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {v13, v14, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 106
    .line 107
    invoke-virtual {v6, v13, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    mul-float v11, p3, p4

    .line 111
    .line 112
    const/high16 v1, 0x40400000    # 3.0f

    .line 113
    .line 114
    div-float v1, v11, v1

    .line 115
    .line 116
    mul-float v1, v1, p7

    .line 117
    .line 118
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 122
    .line 123
    .line 124
    float-to-int v1, v5

    .line 125
    float-to-int v2, v4

    .line 126
    add-float v3, v5, v11

    .line 127
    .line 128
    float-to-int v3, v3

    .line 129
    add-float v0, v4, v11

    .line 130
    .line 131
    float-to-int v0, v0

    .line 132
    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    add-float v3, v5, p4

    .line 139
    .line 140
    add-float v2, v4, p4

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    sub-float v0, p3, v0

    .line 145
    .line 146
    mul-float v0, v0, p4

    .line 147
    .line 148
    add-float v1, v5, v0

    .line 149
    .line 150
    add-float/2addr v0, v4

    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move/from16 v18, v1

    .line 156
    .line 157
    move v1, v3

    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    move v8, v3

    .line 161
    move/from16 v3, v18

    .line 162
    .line 163
    move/from16 v20, v4

    .line 164
    .line 165
    move/from16 v4, v17

    .line 166
    .line 167
    move/from16 v21, v5

    .line 168
    .line 169
    move-object/from16 v5, p1

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    :cond_4
    if-nez v12, :cond_5

    .line 180
    .line 181
    div-float v11, v11, v16

    .line 182
    .line 183
    mul-float v11, v11, p7

    .line 184
    .line 185
    invoke-static {v9, v11}, Ljava/util/Arrays;->fill([FF)V

    .line 186
    .line 187
    .line 188
    move/from16 v0, p9

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 191
    .line 192
    .line 193
    float-to-int v1, v8

    .line 194
    move/from16 v4, v19

    .line 195
    .line 196
    float-to-int v2, v4

    .line 197
    move/from16 v5, v18

    .line 198
    .line 199
    float-to-int v3, v5

    .line 200
    move/from16 v4, v17

    .line 201
    .line 202
    float-to-int v4, v4

    .line 203
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move/from16 v0, p9

    .line 211
    .line 212
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 213
    .line 214
    sub-float v2, p3, v1

    .line 215
    .line 216
    mul-float v2, v2, p4

    .line 217
    .line 218
    div-float v3, v2, v16

    .line 219
    .line 220
    mul-float v3, v3, p7

    .line 221
    .line 222
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 226
    .line 227
    .line 228
    mul-float v1, v1, p4

    .line 229
    .line 230
    add-float v5, v21, v1

    .line 231
    .line 232
    float-to-int v3, v5

    .line 233
    add-float v4, v20, v1

    .line 234
    .line 235
    float-to-int v1, v4

    .line 236
    add-float v5, v21, v2

    .line 237
    .line 238
    float-to-int v4, v5

    .line 239
    add-float v2, v20, v2

    .line 240
    .line 241
    float-to-int v2, v2

    .line 242
    invoke-virtual {v7, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    move/from16 v8, p5

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Le48;->d(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;IILjava/util/Map;Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_16

    .line 18
    .line 19
    if-ltz v1, :cond_15

    .line 20
    .line 21
    if-ltz v2, :cond_15

    .line 22
    .line 23
    sget-object v4, Ldv2;->a:Ldv2;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v5, Lwt2;->a:Lwt2;

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ldv2;->valueOf(Ljava/lang/String;)Ldv2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    sget-object v5, Lwt2;->f:Lwt2;

    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object/from16 v6, p1

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    :goto_0
    invoke-static {v6, v4, v3}, Lbu2;->n(Ljava/lang/String;Ldv2;Ljava/util/Map;)Ly38;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ly38;->a()Ln80;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Le48;->a:Ln80;

    .line 82
    .line 83
    if-eqz v3, :cond_14

    .line 84
    .line 85
    invoke-virtual {v3}, Ln80;->e()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    iget-object v3, v0, Le48;->a:Ln80;

    .line 90
    .line 91
    invoke-virtual {v3}, Ln80;->d()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    const/4 v9, 0x1

    .line 98
    if-ge v3, v15, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v3, v10}, Le48;->f(II)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget v4, v0, Le48;->c:I

    .line 107
    .line 108
    add-int/2addr v4, v9

    .line 109
    iput v4, v0, Le48;->c:I

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v16, 0x2

    .line 115
    .line 116
    mul-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    add-int v3, v15, v5

    .line 119
    .line 120
    add-int/2addr v5, v11

    .line 121
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    div-int/2addr v1, v3

    .line 130
    div-int/2addr v2, v5

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/16 v17, 0x10

    .line 136
    .line 137
    mul-int v1, v8, v15

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x20

    .line 140
    .line 141
    if-eqz p5, :cond_4

    .line 142
    .line 143
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eq v2, v1, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object/from16 v7, p5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v7, v2

    .line 160
    :goto_3
    new-instance v6, Landroid/graphics/Canvas;

    .line 161
    .line 162
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 177
    .line 178
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Le48;->a:[F

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v1, -0x20

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    const v3, 0x4094cccd    # 4.65f

    .line 193
    .line 194
    .line 195
    div-float/2addr v2, v3

    .line 196
    int-to-float v3, v8

    .line 197
    div-float/2addr v2, v3

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, v0, Le48;->a:I

    .line 203
    .line 204
    rem-int/lit8 v10, v2, 0x2

    .line 205
    .line 206
    rem-int/lit8 v14, v15, 0x2

    .line 207
    .line 208
    if-eq v10, v14, :cond_5

    .line 209
    .line 210
    add-int/2addr v2, v9

    .line 211
    iput v2, v0, Le48;->a:I

    .line 212
    .line 213
    :cond_5
    iget v2, v0, Le48;->a:I

    .line 214
    .line 215
    sub-int v10, v15, v2

    .line 216
    .line 217
    div-int/lit8 v10, v10, 0x2

    .line 218
    .line 219
    iput v10, v0, Le48;->b:I

    .line 220
    .line 221
    mul-int v2, v2, v8

    .line 222
    .line 223
    add-int/lit8 v2, v2, -0x18

    .line 224
    .line 225
    iput v2, v0, Le48;->d:I

    .line 226
    .line 227
    sub-int v2, v1, v2

    .line 228
    .line 229
    div-int/lit8 v14, v2, 0x2

    .line 230
    .line 231
    iget-boolean v2, v0, Le48;->a:Z

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget v2, v0, Le48;->c:I

    .line 239
    .line 240
    int-to-float v10, v2

    .line 241
    int-to-float v2, v1

    .line 242
    iget-object v1, v0, Le48;->a:[F

    .line 243
    .line 244
    const/16 v19, 0x10

    .line 245
    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    move-object v1, v6

    .line 249
    move/from16 v21, v2

    .line 250
    .line 251
    move-object v2, v5

    .line 252
    move/from16 v22, v3

    .line 253
    .line 254
    move-object v3, v4

    .line 255
    move-object/from16 v23, v4

    .line 256
    .line 257
    move v4, v10

    .line 258
    move-object/from16 v24, v5

    .line 259
    .line 260
    move/from16 v5, v22

    .line 261
    .line 262
    move-object v10, v6

    .line 263
    move/from16 v6, v19

    .line 264
    .line 265
    move-object/from16 v19, v7

    .line 266
    .line 267
    move/from16 v7, v21

    .line 268
    .line 269
    move/from16 v21, v8

    .line 270
    .line 271
    move/from16 v8, p6

    .line 272
    .line 273
    const/16 v25, 0x1

    .line 274
    .line 275
    move-object/from16 v9, v20

    .line 276
    .line 277
    move-object/from16 v26, v10

    .line 278
    .line 279
    move/from16 v10, p7

    .line 280
    .line 281
    move/from16 v20, v14

    .line 282
    .line 283
    move v14, v11

    .line 284
    move/from16 v11, p8

    .line 285
    .line 286
    invoke-static/range {v1 .. v11}, Le48;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/GradientDrawable;FFIFF[FII)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    move/from16 v22, v3

    .line 291
    .line 292
    move-object/from16 v23, v4

    .line 293
    .line 294
    move-object/from16 v24, v5

    .line 295
    .line 296
    move-object/from16 v26, v6

    .line 297
    .line 298
    move-object/from16 v19, v7

    .line 299
    .line 300
    move/from16 v21, v8

    .line 301
    .line 302
    move/from16 v20, v14

    .line 303
    .line 304
    const/16 v25, 0x1

    .line 305
    .line 306
    move v14, v11

    .line 307
    :goto_4
    invoke-static/range {p7 .. p7}, Landroid/graphics/Color;->alpha(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_7

    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    const/4 v10, 0x0

    .line 316
    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 317
    .line 318
    div-float v3, v22, v1

    .line 319
    .line 320
    mul-float v3, v3, p6

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/16 v2, 0x10

    .line 324
    .line 325
    :goto_6
    if-ge v1, v14, :cond_13

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/16 v5, 0x10

    .line 329
    .line 330
    :goto_7
    if-ge v4, v15, :cond_12

    .line 331
    .line 332
    invoke-virtual {v0, v4, v1}, Le48;->f(II)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const/4 v8, 0x7

    .line 337
    const/4 v11, 0x3

    .line 338
    const/4 v7, 0x0

    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    iget-object v6, v0, Le48;->a:[F

    .line 342
    .line 343
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v6, v1, -0x1

    .line 347
    .line 348
    invoke-virtual {v0, v4, v6}, Le48;->f(II)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_8

    .line 353
    .line 354
    iget-object v6, v0, Le48;->a:[F

    .line 355
    .line 356
    aput v7, v6, v25

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    aput v7, v6, v9

    .line 360
    .line 361
    aput v7, v6, v11

    .line 362
    .line 363
    aput v7, v6, v16

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_8
    const/4 v9, 0x0

    .line 367
    :goto_8
    add-int/lit8 v6, v1, 0x1

    .line 368
    .line 369
    invoke-virtual {v0, v4, v6}, Le48;->f(II)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_9

    .line 374
    .line 375
    iget-object v6, v0, Le48;->a:[F

    .line 376
    .line 377
    aput v7, v6, v8

    .line 378
    .line 379
    const/16 v22, 0x6

    .line 380
    .line 381
    aput v7, v6, v22

    .line 382
    .line 383
    const/16 v22, 0x5

    .line 384
    .line 385
    aput v7, v6, v22

    .line 386
    .line 387
    const/16 v18, 0x4

    .line 388
    .line 389
    aput v7, v6, v18

    .line 390
    .line 391
    :cond_9
    add-int/lit8 v6, v4, -0x1

    .line 392
    .line 393
    invoke-virtual {v0, v6, v1}, Le48;->f(II)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_a

    .line 398
    .line 399
    iget-object v6, v0, Le48;->a:[F

    .line 400
    .line 401
    aput v7, v6, v25

    .line 402
    .line 403
    aput v7, v6, v9

    .line 404
    .line 405
    aput v7, v6, v8

    .line 406
    .line 407
    const/4 v8, 0x6

    .line 408
    aput v7, v6, v8

    .line 409
    .line 410
    :cond_a
    add-int/lit8 v6, v4, 0x1

    .line 411
    .line 412
    invoke-virtual {v0, v6, v1}, Le48;->f(II)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_b

    .line 417
    .line 418
    iget-object v6, v0, Le48;->a:[F

    .line 419
    .line 420
    aput v7, v6, v11

    .line 421
    .line 422
    aput v7, v6, v16

    .line 423
    .line 424
    const/4 v8, 0x5

    .line 425
    aput v7, v6, v8

    .line 426
    .line 427
    const/4 v8, 0x4

    .line 428
    aput v7, v6, v8

    .line 429
    .line 430
    :cond_b
    move-object/from16 v6, v23

    .line 431
    .line 432
    invoke-virtual {v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 433
    .line 434
    .line 435
    add-int v8, v5, v21

    .line 436
    .line 437
    add-int v7, v2, v21

    .line 438
    .line 439
    invoke-virtual {v6, v5, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v7, v26

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 445
    .line 446
    .line 447
    move/from16 v22, v3

    .line 448
    .line 449
    move-object v3, v7

    .line 450
    move/from16 v23, v10

    .line 451
    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_c
    move-object/from16 v6, v23

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    iget-object v8, v0, Le48;->a:[F

    .line 458
    .line 459
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v7, v4, -0x1

    .line 463
    .line 464
    add-int/lit8 v8, v1, -0x1

    .line 465
    .line 466
    invoke-virtual {v0, v7, v8}, Le48;->f(II)Z

    .line 467
    .line 468
    .line 469
    move-result v22

    .line 470
    if-eqz v22, :cond_d

    .line 471
    .line 472
    invoke-virtual {v0, v7, v1}, Le48;->f(II)Z

    .line 473
    .line 474
    .line 475
    move-result v22

    .line 476
    if-eqz v22, :cond_d

    .line 477
    .line 478
    invoke-virtual {v0, v4, v8}, Le48;->f(II)Z

    .line 479
    .line 480
    .line 481
    move-result v22

    .line 482
    if-eqz v22, :cond_d

    .line 483
    .line 484
    iget-object v11, v0, Le48;->a:[F

    .line 485
    .line 486
    aput v3, v11, v25

    .line 487
    .line 488
    aput v3, v11, v9

    .line 489
    .line 490
    const/4 v11, 0x1

    .line 491
    goto :goto_9

    .line 492
    :cond_d
    const/4 v11, 0x0

    .line 493
    :goto_9
    add-int/lit8 v9, v4, 0x1

    .line 494
    .line 495
    invoke-virtual {v0, v9, v8}, Le48;->f(II)Z

    .line 496
    .line 497
    .line 498
    move-result v22

    .line 499
    if-eqz v22, :cond_e

    .line 500
    .line 501
    invoke-virtual {v0, v9, v1}, Le48;->f(II)Z

    .line 502
    .line 503
    .line 504
    move-result v22

    .line 505
    if-eqz v22, :cond_e

    .line 506
    .line 507
    invoke-virtual {v0, v4, v8}, Le48;->f(II)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_e

    .line 512
    .line 513
    iget-object v8, v0, Le48;->a:[F

    .line 514
    .line 515
    const/4 v11, 0x3

    .line 516
    aput v3, v8, v11

    .line 517
    .line 518
    aput v3, v8, v16

    .line 519
    .line 520
    const/4 v11, 0x1

    .line 521
    :cond_e
    add-int/lit8 v8, v1, 0x1

    .line 522
    .line 523
    invoke-virtual {v0, v7, v8}, Le48;->f(II)Z

    .line 524
    .line 525
    .line 526
    move-result v22

    .line 527
    if-eqz v22, :cond_f

    .line 528
    .line 529
    invoke-virtual {v0, v7, v1}, Le48;->f(II)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_f

    .line 534
    .line 535
    invoke-virtual {v0, v4, v8}, Le48;->f(II)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_f

    .line 540
    .line 541
    iget-object v7, v0, Le48;->a:[F

    .line 542
    .line 543
    const/4 v11, 0x7

    .line 544
    aput v3, v7, v11

    .line 545
    .line 546
    const/4 v11, 0x6

    .line 547
    aput v3, v7, v11

    .line 548
    .line 549
    const/4 v11, 0x1

    .line 550
    :cond_f
    invoke-virtual {v0, v9, v8}, Le48;->f(II)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_10

    .line 555
    .line 556
    invoke-virtual {v0, v9, v1}, Le48;->f(II)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_10

    .line 561
    .line 562
    invoke-virtual {v0, v4, v8}, Le48;->f(II)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_10

    .line 567
    .line 568
    iget-object v7, v0, Le48;->a:[F

    .line 569
    .line 570
    const/4 v8, 0x5

    .line 571
    aput v3, v7, v8

    .line 572
    .line 573
    const/4 v8, 0x4

    .line 574
    aput v3, v7, v8

    .line 575
    .line 576
    const/4 v9, 0x1

    .line 577
    goto :goto_a

    .line 578
    :cond_10
    const/4 v8, 0x4

    .line 579
    move v9, v11

    .line 580
    :goto_a
    if-eqz v9, :cond_11

    .line 581
    .line 582
    if-nez v10, :cond_11

    .line 583
    .line 584
    int-to-float v7, v5

    .line 585
    int-to-float v9, v2

    .line 586
    add-int v11, v5, v21

    .line 587
    .line 588
    int-to-float v8, v11

    .line 589
    move/from16 v22, v3

    .line 590
    .line 591
    add-int v3, v2, v21

    .line 592
    .line 593
    move/from16 v23, v10

    .line 594
    .line 595
    int-to-float v10, v3

    .line 596
    move-object/from16 p1, v26

    .line 597
    .line 598
    move/from16 p2, v7

    .line 599
    .line 600
    move/from16 p3, v9

    .line 601
    .line 602
    move/from16 p4, v8

    .line 603
    .line 604
    move/from16 p5, v10

    .line 605
    .line 606
    move-object/from16 p6, v24

    .line 607
    .line 608
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v5, v2, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v3, v26

    .line 618
    .line 619
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_11
    move/from16 v22, v3

    .line 624
    .line 625
    move/from16 v23, v10

    .line 626
    .line 627
    move-object/from16 v3, v26

    .line 628
    .line 629
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    add-int v5, v5, v21

    .line 632
    .line 633
    move-object/from16 v26, v3

    .line 634
    .line 635
    move/from16 v3, v22

    .line 636
    .line 637
    move/from16 v10, v23

    .line 638
    .line 639
    move-object/from16 v23, v6

    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_12
    move/from16 v22, v3

    .line 644
    .line 645
    move-object/from16 v6, v23

    .line 646
    .line 647
    move-object/from16 v3, v26

    .line 648
    .line 649
    move/from16 v23, v10

    .line 650
    .line 651
    add-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    add-int v2, v2, v21

    .line 654
    .line 655
    move/from16 v3, v22

    .line 656
    .line 657
    move-object/from16 v23, v6

    .line 658
    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_13
    move-object/from16 v3, v26

    .line 662
    .line 663
    sget v1, Ly68;->e2:I

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->j0(Ljava/io/File;I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget v4, v0, Le48;->d:I

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-static {v1, v4, v4, v5}, Lorg/telegram/messenger/f0;->o(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move/from16 v4, v20

    .line 678
    .line 679
    int-to-float v4, v4

    .line 680
    invoke-virtual {v3, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 687
    .line 688
    .line 689
    return-object v19

    .line 690
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 697
    .line 698
    new-instance v4, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v5, "Requested dimensions are too small: "

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const/16 v1, 0x78

    .line 712
    .line 713
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v3

    .line 727
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 728
    .line 729
    const-string v2, "Found empty contents"

    .line 730
    .line 731
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le48;->d:I

    return v0
.end method

.method public final f(II)Z
    .locals 4

    .line 1
    iget v0, p0, Le48;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Le48;->a:I

    .line 7
    .line 8
    add-int v3, v0, v2

    .line 9
    .line 10
    if-ge p1, v3, :cond_0

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Le48;->c:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Le48;->a:Ln80;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln80;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Le48;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Le48;->c:I

    .line 34
    .line 35
    if-ge p2, v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget v0, p0, Le48;->c:I

    .line 39
    .line 40
    if-ge p1, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Le48;->a:Ln80;

    .line 43
    .line 44
    invoke-virtual {v0}, Ln80;->d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Le48;->c:I

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    if-lt p2, v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    if-ltz p1, :cond_4

    .line 56
    .line 57
    if-ltz p2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Le48;->a:Ln80;

    .line 60
    .line 61
    invoke-virtual {v2}, Ln80;->e()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge p1, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Le48;->a:Ln80;

    .line 68
    .line 69
    invoke-virtual {v2}, Ln80;->d()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge p2, v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Le48;->a:Ln80;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Ln80;->b(II)B

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_4
    return v1
.end method
