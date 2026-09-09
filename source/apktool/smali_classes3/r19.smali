.class public Lr19;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private currentType:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableLeft:Landroid/graphics/drawable/Drawable;

.field private drawableRight:Landroid/graphics/drawable/Drawable;

.field private lastUpdateTime:J

.field private progress:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lr19;->lastUpdateTime:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lr19;->progress:[F

    .line 15
    .line 16
    iput p2, p0, Lr19;->currentType:I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lg68;->nd:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lr19;->drawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lg68;->Le:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lr19;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lg68;->Me:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lr19;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x3

    .line 60
    if-ne p2, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v0, Lg68;->nc:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lr19;->drawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, Lg68;->e:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lr19;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lg68;->f:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lr19;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-ne p2, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget v0, Lg68;->oc:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lr19;->drawable:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget v0, Lg68;->e:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lr19;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget p2, Lg68;->f:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lr19;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x1

    .line 139
    if-ne p2, v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget v0, Lg68;->Ke:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lr19;->drawable:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget v0, Lg68;->Le:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lr19;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget p2, Lg68;->Me:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lr19;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget v0, Lg68;->d:I

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lr19;->drawable:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget v0, Lg68;->e:I

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Lr19;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget p2, Lg68;->f:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lr19;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    :goto_0
    return-void

    .line 215
    :array_0
    .array-data 4
        0x0
        -0x41000000    # -0.5f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lr19;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lr19;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x10

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
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x2

    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lr19;->progress:[F

    .line 23
    .line 24
    aget v4, v1, v0

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v4, v4, v5

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v4, v1, v0

    .line 34
    .line 35
    :cond_1
    aget v4, v1, v0

    .line 36
    .line 37
    long-to-float v6, v2

    .line 38
    const v7, 0x44a28000    # 1300.0f

    .line 39
    .line 40
    .line 41
    div-float/2addr v6, v7

    .line 42
    add-float/2addr v4, v6

    .line 43
    aput v4, v1, v0

    .line 44
    .line 45
    cmpl-float v4, v4, v5

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    aput v5, v1, v0

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr19;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lr19;->drawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lr19;->currentType:I

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    const/high16 v4, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    const/high16 v4, 0x42300000    # 44.0f

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v4, v8, :cond_2

    .line 42
    .line 43
    const/high16 v4, 0x42000000    # 32.0f

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne v4, v7, :cond_3

    .line 51
    .line 52
    const/high16 v4, 0x41f00000    # 30.0f

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/high16 v4, 0x42f00000    # 120.0f

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lr19;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sub-int/2addr v10, v4

    .line 76
    div-int/2addr v10, v8

    .line 77
    add-int/2addr v9, v10

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lr19;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    sub-int/2addr v11, v4

    .line 89
    div-int/2addr v11, v8

    .line 90
    add-int/2addr v10, v11

    .line 91
    iget-object v4, v0, Lr19;->drawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    add-int/2addr v2, v10

    .line 94
    add-int v11, v9, v3

    .line 95
    .line 96
    invoke-virtual {v4, v10, v9, v2, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lr19;->drawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_1
    if-ge v4, v8, :cond_a

    .line 106
    .line 107
    iget-object v11, v0, Lr19;->progress:[F

    .line 108
    .line 109
    aget v11, v11, v4

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    cmpg-float v12, v11, v12

    .line 113
    .line 114
    if-gez v12, :cond_4

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    const/high16 v12, 0x3f000000    # 0.5f

    .line 119
    .line 120
    mul-float v11, v11, v12

    .line 121
    .line 122
    add-float/2addr v11, v12

    .line 123
    iget v13, v0, Lr19;->currentType:I

    .line 124
    .line 125
    const/high16 v14, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v15, 0x40d00000    # 6.5f

    .line 128
    .line 129
    const/high16 v16, 0x40200000    # 2.5f

    .line 130
    .line 131
    const/high16 v17, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-ne v13, v6, :cond_5

    .line 134
    .line 135
    mul-float v16, v16, v11

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    mul-float v11, v11, v15

    .line 142
    .line 143
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget-object v15, v0, Lr19;->progress:[F

    .line 148
    .line 149
    aget v15, v15, v4

    .line 150
    .line 151
    mul-float v15, v15, v14

    .line 152
    .line 153
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/high16 v15, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    add-int v16, v10, v16

    .line 164
    .line 165
    sub-int v16, v16, v14

    .line 166
    .line 167
    div-int/lit8 v18, v3, 0x2

    .line 168
    .line 169
    add-int v18, v9, v18

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    sub-int v18, v18, v17

    .line 176
    .line 177
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    :goto_2
    sub-int v15, v2, v15

    .line 182
    .line 183
    add-int/2addr v15, v14

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_5
    const/high16 v18, 0x41700000    # 15.0f

    .line 187
    .line 188
    const/high16 v19, 0x41900000    # 18.0f

    .line 189
    .line 190
    const/high16 v20, 0x40a00000    # 5.0f

    .line 191
    .line 192
    const/high16 v21, 0x40e00000    # 7.0f

    .line 193
    .line 194
    if-ne v13, v5, :cond_6

    .line 195
    .line 196
    mul-float v20, v20, v11

    .line 197
    .line 198
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    mul-float v11, v11, v19

    .line 203
    .line 204
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget-object v14, v0, Lr19;->progress:[F

    .line 209
    .line 210
    aget v14, v14, v4

    .line 211
    .line 212
    mul-float v14, v14, v18

    .line 213
    .line 214
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    add-int/2addr v15, v10

    .line 223
    sub-int v16, v15, v14

    .line 224
    .line 225
    div-int/lit8 v15, v3, 0x2

    .line 226
    .line 227
    add-int/2addr v15, v9

    .line 228
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    sub-int v18, v15, v18

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    if-ne v13, v8, :cond_7

    .line 240
    .line 241
    mul-float v20, v20, v11

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    mul-float v11, v11, v19

    .line 248
    .line 249
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-object v14, v0, Lr19;->progress:[F

    .line 254
    .line 255
    aget v14, v14, v4

    .line 256
    .line 257
    mul-float v14, v14, v18

    .line 258
    .line 259
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    add-int/2addr v15, v10

    .line 268
    sub-int v16, v15, v14

    .line 269
    .line 270
    div-int/lit8 v15, v3, 0x2

    .line 271
    .line 272
    add-int v18, v9, v15

    .line 273
    .line 274
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/a;->e0(F)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    if-ne v13, v7, :cond_8

    .line 280
    .line 281
    mul-float v16, v16, v11

    .line 282
    .line 283
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    mul-float v11, v11, v15

    .line 288
    .line 289
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    iget-object v15, v0, Lr19;->progress:[F

    .line 294
    .line 295
    aget v15, v15, v4

    .line 296
    .line 297
    mul-float v15, v15, v14

    .line 298
    .line 299
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    add-int/2addr v15, v10

    .line 308
    sub-int v16, v15, v14

    .line 309
    .line 310
    div-int/lit8 v15, v3, 0x2

    .line 311
    .line 312
    add-int v18, v9, v15

    .line 313
    .line 314
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_8
    mul-float v20, v20, v11

    .line 321
    .line 322
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/a;->e0(F)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    mul-float v11, v11, v19

    .line 327
    .line 328
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    iget-object v14, v0, Lr19;->progress:[F

    .line 333
    .line 334
    aget v14, v14, v4

    .line 335
    .line 336
    mul-float v14, v14, v18

    .line 337
    .line 338
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    const/high16 v15, 0x42280000    # 42.0f

    .line 343
    .line 344
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    add-int v16, v10, v16

    .line 349
    .line 350
    sub-int v16, v16, v14

    .line 351
    .line 352
    div-int/lit8 v17, v3, 0x2

    .line 353
    .line 354
    add-int v17, v9, v17

    .line 355
    .line 356
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->e0(F)I

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    sub-int v18, v17, v18

    .line 361
    .line 362
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :goto_3
    iget-object v14, v0, Lr19;->progress:[F

    .line 369
    .line 370
    aget v14, v14, v4

    .line 371
    .line 372
    cmpg-float v17, v14, v12

    .line 373
    .line 374
    if-gez v17, :cond_9

    .line 375
    .line 376
    div-float/2addr v14, v12

    .line 377
    goto :goto_4

    .line 378
    :cond_9
    const/high16 v17, 0x3f800000    # 1.0f

    .line 379
    .line 380
    sub-float/2addr v14, v12

    .line 381
    div-float/2addr v14, v12

    .line 382
    sub-float v14, v17, v14

    .line 383
    .line 384
    :goto_4
    iget-object v12, v0, Lr19;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    const/high16 v17, 0x437f0000    # 255.0f

    .line 387
    .line 388
    mul-float v14, v14, v17

    .line 389
    .line 390
    float-to-int v14, v14

    .line 391
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 392
    .line 393
    .line 394
    iget-object v12, v0, Lr19;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    sub-int v5, v16, v13

    .line 397
    .line 398
    sub-int v6, v18, v11

    .line 399
    .line 400
    add-int v7, v16, v13

    .line 401
    .line 402
    add-int v11, v18, v11

    .line 403
    .line 404
    invoke-virtual {v12, v5, v6, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v0, Lr19;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v0, Lr19;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    invoke-virtual {v5, v14}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v0, Lr19;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    sub-int v7, v15, v13

    .line 420
    .line 421
    add-int/2addr v15, v13

    .line 422
    invoke-virtual {v5, v7, v6, v15, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v0, Lr19;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    const/4 v5, 0x3

    .line 433
    const/4 v6, 0x4

    .line 434
    const/4 v7, 0x1

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lr19;->a()V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lr19;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42280000    # 42.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x42940000    # 74.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    const/high16 v0, 0x42200000    # 40.0f

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lr19;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42280000    # 42.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x42940000    # 74.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    const/high16 v0, 0x42200000    # 40.0f

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_3
    const/high16 v0, 0x42f00000    # 120.0f

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr19;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr19;->drawableLeft:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr19;->drawableRight:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
