.class public Lh29$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public fadePaint:Landroid/graphics/Paint;

.field public fadePaintBack:Landroid/graphics/Paint;

.field public fromProgress:F

.field public paint:Landroid/graphics/Paint;

.field public paint2:Landroid/graphics/Paint;

.field public progress:F

.field public random:Ljava/util/Random;

.field public final synthetic this$0:Lh29;

.field public toProgress:F


# direct methods
.method public constructor <init>(Lh29;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lh29$a;->this$0:Lh29;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh29$a;->random:Ljava/util/Random;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh29$a;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lh29$a;->paint2:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lh29$a;->progress:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lh29$a;->fromProgress:F

    .line 34
    .line 35
    iget-object p1, p0, Lh29$a;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const-string p2, "chat_gifSaveHintText"

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x4c

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lh29$a;->paint2:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lh29$a;->fadePaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    const/high16 p2, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v2, v0

    .line 77
    const/4 v8, 0x2

    .line 78
    new-array v5, v8, [I

    .line 79
    .line 80
    fill-array-data v5, :array_0

    .line 81
    .line 82
    .line 83
    new-array v6, v8, [F

    .line 84
    .line 85
    fill-array-data v6, :array_1

    .line 86
    .line 87
    .line 88
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v0, p1

    .line 94
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lh29$a;->fadePaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lh29$a;->fadePaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 105
    .line 106
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lh29$a;->fadePaintBack:Landroid/graphics/Paint;

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 122
    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-float v4, p2

    .line 128
    new-array v5, v8, [I

    .line 129
    .line 130
    fill-array-data v5, :array_2

    .line 131
    .line 132
    .line 133
    new-array v6, v8, [F

    .line 134
    .line 135
    fill-array-data v6, :array_3

    .line 136
    .line 137
    .line 138
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v0, p1

    .line 143
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lh29$a;->fadePaintBack:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lh29$a;->fadePaintBack:Landroid/graphics/Paint;

    .line 152
    .line 153
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 154
    .line 155
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v4, v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v5, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v6, 0xff

    .line 21
    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    const/high16 v7, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int v9, v1, v2

    .line 42
    .line 43
    const/high16 v10, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v9

    .line 50
    const/4 v2, 0x7

    .line 51
    mul-int/lit8 v1, v1, 0x7

    .line 52
    .line 53
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v1, v3

    .line 58
    sget-object v3, Lr22;->EASE_OUT:Lr22;

    .line 59
    .line 60
    iget v4, v0, Lh29$a;->progress:F

    .line 61
    .line 62
    const v5, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    cmpl-float v6, v4, v5

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    sub-float/2addr v4, v5

    .line 71
    const v5, 0x3f19999a    # 0.6f

    .line 72
    .line 73
    .line 74
    div-float/2addr v4, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_0
    invoke-virtual {v3, v4}, Lr22;->getInterpolation(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, v0, Lh29$a;->fromProgress:F

    .line 82
    .line 83
    sub-float v5, v10, v3

    .line 84
    .line 85
    mul-float v4, v4, v5

    .line 86
    .line 87
    iget v5, v0, Lh29$a;->toProgress:F

    .line 88
    .line 89
    mul-float v5, v5, v3

    .line 90
    .line 91
    add-float v12, v4, v5

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/high16 v13, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v3, v4

    .line 107
    sub-int/2addr v1, v3

    .line 108
    neg-int v1, v1

    .line 109
    int-to-float v1, v1

    .line 110
    mul-float v1, v1, v12

    .line 111
    .line 112
    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_1
    if-ge v1, v2, :cond_1

    .line 117
    .line 118
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    add-int/2addr v4, v9

    .line 127
    mul-int v4, v4, v1

    .line 128
    .line 129
    add-int/2addr v3, v4

    .line 130
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 131
    .line 132
    int-to-float v5, v3

    .line 133
    int-to-float v6, v9

    .line 134
    add-int/2addr v3, v9

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-virtual {v4, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    int-to-float v14, v14

    .line 146
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    int-to-float v15, v15

    .line 151
    iget-object v2, v0, Lh29$a;->paint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v8, v4, v14, v15, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v9

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    add-int/2addr v14, v9

    .line 167
    add-int/2addr v14, v9

    .line 168
    int-to-float v14, v14

    .line 169
    invoke-virtual {v4, v2, v5, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    iget-object v5, v0, Lh29$a;->paint:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v8, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v4, v1

    .line 201
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v5, v1

    .line 206
    iget-object v6, v0, Lh29$a;->fadePaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-int/2addr v1, v2

    .line 222
    int-to-float v1, v1

    .line 223
    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-float v4, v1

    .line 232
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-float v5, v1

    .line 237
    iget-object v6, v0, Lh29$a;->fadePaintBack:Landroid/graphics/Paint;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-float v1, v1

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/high16 v3, 0x41a80000    # 21.0f

    .line 257
    .line 258
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int/2addr v2, v3

    .line 263
    int-to-float v2, v2

    .line 264
    mul-float v2, v2, v12

    .line 265
    .line 266
    add-float/2addr v1, v2

    .line 267
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sub-int/2addr v3, v4

    .line 278
    int-to-float v3, v3

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    int-to-float v4, v4

    .line 284
    const/high16 v5, 0x41700000    # 15.0f

    .line 285
    .line 286
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    int-to-float v5, v5

    .line 291
    add-float/2addr v5, v1

    .line 292
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 296
    .line 297
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v3, v3

    .line 302
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v1, v1

    .line 307
    iget-object v4, v0, Lh29$a;->paint2:Landroid/graphics/Paint;

    .line 308
    .line 309
    invoke-virtual {v8, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/high16 v3, 0x3f000000    # 0.5f

    .line 317
    .line 318
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v9, v3

    .line 323
    int-to-float v3, v9

    .line 324
    const/high16 v4, 0x41000000    # 8.0f

    .line 325
    .line 326
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    int-to-float v5, v5

    .line 331
    sub-float v5, v3, v5

    .line 332
    .line 333
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-float v6, v6

    .line 338
    sub-float v6, v1, v6

    .line 339
    .line 340
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-float v4, v4

    .line 345
    add-float/2addr v3, v4

    .line 346
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-float v4, v4

    .line 351
    add-float/2addr v1, v4

    .line 352
    invoke-virtual {v2, v5, v6, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-float v1, v1

    .line 360
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    int-to-float v3, v3

    .line 365
    iget-object v4, v0, Lh29$a;->paint2:Landroid/graphics/Paint;

    .line 366
    .line 367
    invoke-virtual {v8, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    iget v1, v0, Lh29$a;->progress:F

    .line 371
    .line 372
    const v2, 0x3c83126f    # 0.016f

    .line 373
    .line 374
    .line 375
    add-float/2addr v1, v2

    .line 376
    iput v1, v0, Lh29$a;->progress:F

    .line 377
    .line 378
    cmpl-float v1, v1, v10

    .line 379
    .line 380
    if-lez v1, :cond_3

    .line 381
    .line 382
    iget v1, v0, Lh29$a;->toProgress:F

    .line 383
    .line 384
    iput v1, v0, Lh29$a;->fromProgress:F

    .line 385
    .line 386
    iget-object v1, v0, Lh29$a;->random:Ljava/util/Random;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    rem-int/lit16 v1, v1, 0x3e9

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-float v1, v1

    .line 399
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 400
    .line 401
    div-float/2addr v1, v2

    .line 402
    iput v1, v0, Lh29$a;->toProgress:F

    .line 403
    .line 404
    iget v2, v0, Lh29$a;->fromProgress:F

    .line 405
    .line 406
    const v3, 0x3e99999a    # 0.3f

    .line 407
    .line 408
    .line 409
    cmpl-float v2, v1, v2

    .line 410
    .line 411
    if-lez v2, :cond_2

    .line 412
    .line 413
    add-float/2addr v1, v3

    .line 414
    iput v1, v0, Lh29$a;->toProgress:F

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_2
    sub-float/2addr v1, v3

    .line 418
    iput v1, v0, Lh29$a;->toProgress:F

    .line 419
    .line 420
    :goto_2
    iget v1, v0, Lh29$a;->toProgress:F

    .line 421
    .line 422
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput v1, v0, Lh29$a;->toProgress:F

    .line 431
    .line 432
    iput v11, v0, Lh29$a;->progress:F

    .line 433
    .line 434
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 435
    .line 436
    .line 437
    return-void
.end method
