.class public Lgz3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private colors:[I

.field private data:[B

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgz3;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgz3;->colors:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x2a190d
        -0xd2a88b
        -0xd06637
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lgz3;->data:[B

    div-int/lit8 v1, p1, 0x8

    aget-byte v0, v0, v1

    rem-int/lit8 p1, p1, 0x8

    shr-int p1, v0, p1

    and-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public b(Lan9;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lan9;->f:[B

    .line 2
    .line 3
    iput-object v0, p0, Lgz3;->data:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lan9;->e:[B

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->E([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgz3;->data:[B

    .line 14
    .line 15
    iput-object v0, p1, Lan9;->f:[B

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgz3;->data:[B

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v1, v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x41000000    # 8.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    float-to-double v6, v1

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    double-to-float v1, v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    mul-float v2, v2, v1

    .line 57
    .line 58
    sub-float/2addr v6, v2

    .line 59
    div-float/2addr v6, v3

    .line 60
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    sub-float/2addr v7, v2

    .line 74
    div-float/2addr v7, v3

    .line 75
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    const/16 v7, 0x8

    .line 82
    .line 83
    if-ge v3, v7, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_1
    if-ge v8, v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lgz3;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    rem-int/lit8 v9, v9, 0x4

    .line 99
    .line 100
    iget-object v10, v0, Lgz3;->paint:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget-object v11, v0, Lgz3;->colors:[I

    .line 103
    .line 104
    aget v9, v11, v9

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    int-to-float v9, v8

    .line 110
    mul-float v9, v9, v1

    .line 111
    .line 112
    add-float v11, v6, v9

    .line 113
    .line 114
    int-to-float v9, v3

    .line 115
    mul-float v9, v9, v1

    .line 116
    .line 117
    add-float v12, v9, v2

    .line 118
    .line 119
    add-float v13, v11, v1

    .line 120
    .line 121
    add-float/2addr v9, v1

    .line 122
    add-float v14, v9, v2

    .line 123
    .line 124
    iget-object v15, v0, Lgz3;->paint:Landroid/graphics/Paint;

    .line 125
    .line 126
    move-object/from16 v10, p1

    .line 127
    .line 128
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    const/high16 v2, 0x41400000    # 12.0f

    .line 159
    .line 160
    div-float/2addr v1, v2

    .line 161
    float-to-double v6, v1

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    double-to-float v1, v6

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    mul-float v2, v2, v1

    .line 177
    .line 178
    sub-float/2addr v6, v2

    .line 179
    div-float/2addr v6, v3

    .line 180
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-float v7, v7

    .line 193
    sub-float/2addr v7, v2

    .line 194
    div-float/2addr v7, v3

    .line 195
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_2
    const/16 v7, 0xc

    .line 202
    .line 203
    if-ge v3, v7, :cond_4

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_3
    if-ge v8, v7, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lgz3;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    rem-int/lit8 v9, v9, 0x4

    .line 217
    .line 218
    iget-object v10, v0, Lgz3;->paint:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget-object v11, v0, Lgz3;->colors:[I

    .line 221
    .line 222
    aget v9, v11, v9

    .line 223
    .line 224
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    int-to-float v9, v8

    .line 228
    mul-float v9, v9, v1

    .line 229
    .line 230
    add-float v11, v6, v9

    .line 231
    .line 232
    int-to-float v9, v3

    .line 233
    mul-float v9, v9, v1

    .line 234
    .line 235
    add-float v12, v9, v2

    .line 236
    .line 237
    add-float v13, v11, v1

    .line 238
    .line 239
    add-float/2addr v9, v1

    .line 240
    add-float v14, v9, v2

    .line 241
    .line 242
    iget-object v15, v0, Lgz3;->paint:Landroid/graphics/Paint;

    .line 243
    .line 244
    move-object/from16 v10, p1

    .line 245
    .line 246
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x2

    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
