.class public Ltt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentGhostWalk:Z

.field private edgePaint:Landroid/graphics/Paint;

.field private finishRunnable:Ljava/lang/Runnable;

.field private ghostPath:Landroid/graphics/Path;

.field private ghostProgress:F

.field private ghostWalk:Z

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private translationProgress:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltt6;->edgePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ltt6;->lastUpdateTime:J

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v0, p0, Ltt6;->edgePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltt6;->edgePaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltt6;->parentView:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    sget-boolean v1, Lorg/telegram/messenger/e0;->U:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x429c0000    # 78.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v9, 0x42780000    # 62.0f

    .line 25
    .line 26
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v10, 0x3

    .line 31
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/2addr v2, v8

    .line 34
    iget-object v3, v0, Ltt6;->parentView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    int-to-float v3, v3

    .line 42
    iget v4, v0, Ltt6;->translationProgress:F

    .line 43
    .line 44
    mul-float v3, v3, v4

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    sub-float v11, v3, v2

    .line 48
    .line 49
    div-int/lit8 v2, v8, 0x2

    .line 50
    .line 51
    sub-int v12, p2, v2

    .line 52
    .line 53
    iget-object v3, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    const-string v4, "windowBackgroundWhite"

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    sub-int v4, p2, v1

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    int-to-float v2, v2

    .line 71
    add-float v13, v11, v2

    .line 72
    .line 73
    add-int v1, p2, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    int-to-float v5, v1

    .line 78
    iget-object v6, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move v2, v3

    .line 83
    move v3, v4

    .line 84
    move v4, v13

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    const v2, -0x10e00

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 97
    .line 98
    int-to-float v2, v12

    .line 99
    int-to-float v3, v8

    .line 100
    add-float v14, v11, v3

    .line 101
    .line 102
    add-int v3, v12, v8

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {v1, v11, v2, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    iget v1, v0, Ltt6;->progress:F

    .line 109
    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v2, 0x420c0000    # 35.0f

    .line 113
    .line 114
    const/high16 v3, 0x3f000000    # 0.5f

    .line 115
    .line 116
    cmpg-float v4, v1, v3

    .line 117
    .line 118
    if-gez v4, :cond_1

    .line 119
    .line 120
    div-float/2addr v1, v3

    .line 121
    sub-float v1, v11, v1

    .line 122
    .line 123
    mul-float v1, v1, v2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sub-float/2addr v1, v3

    .line 127
    mul-float v1, v1, v2

    .line 128
    .line 129
    div-float/2addr v1, v3

    .line 130
    :goto_1
    float-to-int v1, v1

    .line 131
    iget-object v2, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 132
    .line 133
    int-to-float v15, v1

    .line 134
    mul-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    rsub-int v1, v1, 0x168

    .line 137
    .line 138
    int-to-float v6, v1

    .line 139
    const/4 v5, 0x1

    .line 140
    iget-object v4, v0, Ltt6;->edgePaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    move v3, v15

    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    move v4, v6

    .line 148
    move/from16 v17, v6

    .line 149
    .line 150
    move-object/from16 v6, v16

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget-object v6, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 158
    .line 159
    move/from16 v4, v17

    .line 160
    .line 161
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 165
    .line 166
    const/high16 v2, -0x1000000

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v1, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    sub-float/2addr v13, v2

    .line 179
    div-int/lit8 v8, v8, 0x4

    .line 180
    .line 181
    add-int/2addr v12, v8

    .line 182
    int-to-float v2, v12

    .line 183
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    iget-object v3, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v7, v13, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41a00000    # 20.0f

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-float v1, v1

    .line 203
    add-float/2addr v14, v1

    .line 204
    const/high16 v1, 0x41c80000    # 25.0f

    .line 205
    .line 206
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int v1, p2, v1

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    invoke-virtual {v7, v14, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_2
    if-ge v1, v10, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0, v7, v1}, Ltt6;->b(Landroid/graphics/Canvas;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-float v2, v2

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    iget v1, v0, Ltt6;->translationProgress:F

    .line 238
    .line 239
    cmpl-float v1, v1, v11

    .line 240
    .line 241
    if-ltz v1, :cond_3

    .line 242
    .line 243
    iget-object v1, v0, Ltt6;->finishRunnable:Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltt6;->e()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 16

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
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 8
    .line 9
    const/high16 v4, 0x420c0000    # 35.0f

    .line 10
    .line 11
    const/high16 v5, 0x41e00000    # 28.0f

    .line 12
    .line 13
    const/high16 v7, 0x41c00000    # 24.0f

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v8, v0, Ltt6;->ghostWalk:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Ltt6;->currentGhostWalk:Z

    .line 20
    .line 21
    if-eq v8, v9, :cond_3

    .line 22
    .line 23
    :cond_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, v0, Ltt6;->ghostWalk:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Ltt6;->currentGhostWalk:Z

    .line 40
    .line 41
    const/high16 v9, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/high16 v11, 0x43340000    # 180.0f

    .line 45
    .line 46
    const/high16 v12, 0x42280000    # 42.0f

    .line 47
    .line 48
    const/high16 v13, 0x42480000    # 50.0f

    .line 49
    .line 50
    const/high16 v14, 0x422c0000    # 43.0f

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    invoke-virtual {v3, v15, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-float v8, v8

    .line 72
    invoke-virtual {v3, v15, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-float v8, v8

    .line 82
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    invoke-virtual {v3, v15, v15, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 91
    .line 92
    iget-object v6, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v3, v6, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v8, v8

    .line 124
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v8, v8

    .line 154
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 158
    .line 159
    const/high16 v6, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    int-to-float v6, v8

    .line 166
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v8, v8

    .line 171
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 175
    .line 176
    const/high16 v6, 0x40e00000    # 7.0f

    .line 177
    .line 178
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-float v8, v8

    .line 188
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 194
    .line 195
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    int-to-float v6, v6

    .line 200
    invoke-virtual {v3, v15, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-float v6, v6

    .line 210
    invoke-virtual {v3, v15, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    int-to-float v8, v8

    .line 225
    invoke-virtual {v3, v15, v15, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 229
    .line 230
    iget-object v6, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-virtual {v3, v6, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    int-to-float v6, v6

    .line 242
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    int-to-float v8, v8

    .line 247
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 251
    .line 252
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    int-to-float v6, v6

    .line 257
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    int-to-float v8, v8

    .line 262
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 266
    .line 267
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-float v6, v6

    .line 272
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    int-to-float v8, v8

    .line 277
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 281
    .line 282
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    int-to-float v6, v6

    .line 287
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    int-to-float v8, v8

    .line 292
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 296
    .line 297
    const/high16 v6, 0x41600000    # 14.0f

    .line 298
    .line 299
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    int-to-float v6, v8

    .line 304
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    int-to-float v8, v8

    .line 309
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 313
    .line 314
    const/high16 v6, 0x40e00000    # 7.0f

    .line 315
    .line 316
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    int-to-float v6, v6

    .line 321
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    int-to-float v8, v8

    .line 326
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    .line 328
    .line 329
    :goto_0
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 332
    .line 333
    .line 334
    :cond_3
    iget-object v3, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 335
    .line 336
    iget-object v6, v0, Ltt6;->edgePaint:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    if-nez v2, :cond_4

    .line 342
    .line 343
    iget-object v2, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 344
    .line 345
    const v3, -0x16000

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_4
    const/4 v3, 0x1

    .line 353
    if-ne v2, v3, :cond_5

    .line 354
    .line 355
    iget-object v2, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 356
    .line 357
    const v3, -0x14d4e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    iget-object v2, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 365
    .line 366
    const v3, -0xff2121

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    .line 371
    .line 372
    :goto_1
    iget-object v2, v0, Ltt6;->ghostPath:Landroid/graphics/Path;

    .line 373
    .line 374
    iget-object v3, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 380
    .line 381
    const/4 v3, -0x1

    .line 382
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 386
    .line 387
    const/high16 v3, 0x41000000    # 8.0f

    .line 388
    .line 389
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-float v3, v3

    .line 394
    const/high16 v6, 0x41600000    # 14.0f

    .line 395
    .line 396
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    int-to-float v6, v8

    .line 401
    const/high16 v8, 0x41a00000    # 20.0f

    .line 402
    .line 403
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    int-to-float v8, v8

    .line 408
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    int-to-float v9, v9

    .line 413
    invoke-virtual {v2, v3, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 417
    .line 418
    iget-object v3, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 424
    .line 425
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-float v3, v3

    .line 430
    const/high16 v6, 0x41600000    # 14.0f

    .line 431
    .line 432
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    int-to-float v6, v8

    .line 437
    const/high16 v8, 0x42100000    # 36.0f

    .line 438
    .line 439
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    int-to-float v8, v8

    .line 444
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    int-to-float v5, v5

    .line 449
    invoke-virtual {v2, v3, v6, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 453
    .line 454
    iget-object v3, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 455
    .line 456
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 460
    .line 461
    const/high16 v3, -0x1000000

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 467
    .line 468
    const/high16 v3, 0x41600000    # 14.0f

    .line 469
    .line 470
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    int-to-float v3, v3

    .line 475
    const/high16 v5, 0x41900000    # 18.0f

    .line 476
    .line 477
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    int-to-float v6, v6

    .line 482
    const/high16 v8, 0x41980000    # 19.0f

    .line 483
    .line 484
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    int-to-float v8, v8

    .line 489
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    int-to-float v9, v9

    .line 494
    invoke-virtual {v2, v3, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 498
    .line 499
    iget-object v3, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 500
    .line 501
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 505
    .line 506
    const/high16 v3, 0x41f00000    # 30.0f

    .line 507
    .line 508
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    int-to-float v3, v3

    .line 513
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    int-to-float v5, v5

    .line 518
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    int-to-float v4, v4

    .line 523
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    int-to-float v6, v6

    .line 528
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Ltt6;->rect:Landroid/graphics/RectF;

    .line 532
    .line 533
    iget-object v3, v0, Ltt6;->paint:Landroid/graphics/Paint;

    .line 534
    .line 535
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ltt6;->finishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltt6;->translationProgress:F

    .line 3
    .line 4
    iput v0, p0, Ltt6;->progress:F

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ltt6;->lastUpdateTime:J

    .line 11
    .line 12
    iget-object v0, p0, Ltt6;->parentView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltt6;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Ltt6;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x11

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    :cond_0
    iget v0, p0, Ltt6;->progress:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v4

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iput v1, p0, Ltt6;->progress:F

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Ltt6;->progress:F

    .line 30
    .line 31
    long-to-float v2, v2

    .line 32
    const/high16 v3, 0x43c80000    # 400.0f

    .line 33
    .line 34
    div-float v3, v2, v3

    .line 35
    .line 36
    add-float/2addr v0, v3

    .line 37
    iput v0, p0, Ltt6;->progress:F

    .line 38
    .line 39
    cmpl-float v0, v0, v4

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iput v4, p0, Ltt6;->progress:F

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Ltt6;->translationProgress:F

    .line 46
    .line 47
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 48
    .line 49
    div-float v3, v2, v3

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    iput v0, p0, Ltt6;->translationProgress:F

    .line 53
    .line 54
    cmpl-float v0, v0, v4

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iput v4, p0, Ltt6;->translationProgress:F

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Ltt6;->ghostProgress:F

    .line 61
    .line 62
    const/high16 v3, 0x43480000    # 200.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    add-float/2addr v0, v2

    .line 66
    iput v0, p0, Ltt6;->ghostProgress:F

    .line 67
    .line 68
    cmpl-float v0, v0, v4

    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p0, Ltt6;->ghostWalk:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, p0, Ltt6;->ghostWalk:Z

    .line 77
    .line 78
    iput v1, p0, Ltt6;->ghostProgress:F

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Ltt6;->parentView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
