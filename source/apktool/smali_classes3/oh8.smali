.class public Loh8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public colorProgress:F

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private progress1:F

.field private progress1Direction:I

.field private progress2:F

.field private progress2Direction:I

.field private progress3:F

.field private progress3Direction:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private started:Z

.field public timeColor:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Loh8;->lastUpdateTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Loh8;->started:Z

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loh8;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const v0, 0x3ef0a3d7    # 0.47f

    .line 20
    .line 21
    .line 22
    iput v0, p0, Loh8;->progress1:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Loh8;->progress2:F

    .line 26
    .line 27
    const v0, 0x3ea3d70a    # 0.32f

    .line 28
    .line 29
    .line 30
    iput v0, p0, Loh8;->progress3:F

    .line 31
    .line 32
    iput v1, p0, Loh8;->progress1Direction:I

    .line 33
    .line 34
    iput v1, p0, Loh8;->progress2Direction:I

    .line 35
    .line 36
    iput v1, p0, Loh8;->progress3Direction:I

    .line 37
    .line 38
    const/16 v0, 0xff

    .line 39
    .line 40
    iput v0, p0, Loh8;->alpha:I

    .line 41
    .line 42
    iput-object p2, p0, Loh8;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 43
    .line 44
    iput-object p1, p0, Loh8;->parentView:Landroid/view/View;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Loh8;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loh8;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Loh8;->lastUpdateTime:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Loh8;->started:Z

    .line 14
    .line 15
    iget-object v0, p0, Loh8;->parentView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh8;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Loh8;->started:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Loh8;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Loh8;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x32

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
    iget v0, p0, Loh8;->progress1:F

    .line 19
    .line 20
    long-to-float v1, v2

    .line 21
    const/high16 v2, 0x43960000    # 300.0f

    .line 22
    .line 23
    div-float v2, v1, v2

    .line 24
    .line 25
    iget v3, p0, Loh8;->progress1Direction:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    mul-float v2, v2, v3

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    iput v0, p0, Loh8;->progress1:F

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v6, v0, v5

    .line 39
    .line 40
    if-lez v6, :cond_1

    .line 41
    .line 42
    iput v3, p0, Loh8;->progress1Direction:I

    .line 43
    .line 44
    iput v5, p0, Loh8;->progress1:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    cmpg-float v0, v0, v4

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    iput v2, p0, Loh8;->progress1Direction:I

    .line 52
    .line 53
    iput v4, p0, Loh8;->progress1:F

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget v0, p0, Loh8;->progress2:F

    .line 56
    .line 57
    const/high16 v6, 0x439b0000    # 310.0f

    .line 58
    .line 59
    div-float v6, v1, v6

    .line 60
    .line 61
    iget v7, p0, Loh8;->progress2Direction:I

    .line 62
    .line 63
    int-to-float v7, v7

    .line 64
    mul-float v6, v6, v7

    .line 65
    .line 66
    add-float/2addr v0, v6

    .line 67
    iput v0, p0, Loh8;->progress2:F

    .line 68
    .line 69
    cmpl-float v6, v0, v5

    .line 70
    .line 71
    if-lez v6, :cond_3

    .line 72
    .line 73
    iput v3, p0, Loh8;->progress2Direction:I

    .line 74
    .line 75
    iput v5, p0, Loh8;->progress2:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    cmpg-float v0, v0, v4

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    iput v2, p0, Loh8;->progress2Direction:I

    .line 83
    .line 84
    iput v4, p0, Loh8;->progress2:F

    .line 85
    .line 86
    :cond_4
    :goto_1
    iget v0, p0, Loh8;->progress3:F

    .line 87
    .line 88
    const/high16 v6, 0x43a00000    # 320.0f

    .line 89
    .line 90
    div-float/2addr v1, v6

    .line 91
    iget v6, p0, Loh8;->progress3Direction:I

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    mul-float v1, v1, v6

    .line 95
    .line 96
    add-float/2addr v0, v1

    .line 97
    iput v0, p0, Loh8;->progress3:F

    .line 98
    .line 99
    cmpl-float v1, v0, v5

    .line 100
    .line 101
    if-lez v1, :cond_5

    .line 102
    .line 103
    iput v3, p0, Loh8;->progress3Direction:I

    .line 104
    .line 105
    iput v5, p0, Loh8;->progress3:F

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    cmpg-float v0, v0, v4

    .line 109
    .line 110
    if-gez v0, :cond_6

    .line 111
    .line 112
    iput v2, p0, Loh8;->progress3Direction:I

    .line 113
    .line 114
    iput v4, p0, Loh8;->progress3:F

    .line 115
    .line 116
    :cond_6
    :goto_2
    iget-object v0, p0, Loh8;->parentView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loh8;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const-string v2, "chat_serviceText"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Loh8;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Loh8;->timeColor:I

    .line 12
    .line 13
    iget v4, v0, Loh8;->colorProgress:F

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Ljq1;->d(IIF)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Loh8;->alpha:I

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Loh8;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v4, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    mul-float v1, v1, v3

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    const/4 v4, 0x3

    .line 59
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v1

    .line 68
    int-to-float v7, v5

    .line 69
    iget v5, v0, Loh8;->progress1:F

    .line 70
    .line 71
    const/high16 v12, 0x40e00000    # 7.0f

    .line 72
    .line 73
    mul-float v5, v5, v12

    .line 74
    .line 75
    add-float/2addr v5, v4

    .line 76
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v2

    .line 81
    int-to-float v8, v5

    .line 82
    const/high16 v5, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v1

    .line 89
    int-to-float v9, v5

    .line 90
    const/high16 v5, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v2

    .line 97
    int-to-float v10, v6

    .line 98
    iget-object v11, v0, Loh8;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/2addr v6, v1

    .line 112
    int-to-float v14, v6

    .line 113
    iget v6, v0, Loh8;->progress2:F

    .line 114
    .line 115
    mul-float v6, v6, v12

    .line 116
    .line 117
    add-float/2addr v6, v4

    .line 118
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, v2

    .line 123
    int-to-float v15, v6

    .line 124
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v6, v1

    .line 129
    int-to-float v6, v6

    .line 130
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v7, v2

    .line 135
    int-to-float v7, v7

    .line 136
    iget-object v8, v0, Loh8;->paint:Landroid/graphics/Paint;

    .line 137
    .line 138
    move-object/from16 v13, p1

    .line 139
    .line 140
    move/from16 v16, v6

    .line 141
    .line 142
    move/from16 v17, v7

    .line 143
    .line 144
    move-object/from16 v18, v8

    .line 145
    .line 146
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    add-int/2addr v6, v1

    .line 156
    int-to-float v14, v6

    .line 157
    iget v6, v0, Loh8;->progress3:F

    .line 158
    .line 159
    mul-float v6, v6, v12

    .line 160
    .line 161
    add-float/2addr v6, v4

    .line 162
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, v2

    .line 167
    int-to-float v15, v4

    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/2addr v4, v1

    .line 173
    int-to-float v4, v4

    .line 174
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v5, v2

    .line 179
    int-to-float v5, v5

    .line 180
    iget-object v6, v0, Loh8;->paint:Landroid/graphics/Paint;

    .line 181
    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    move/from16 v17, v5

    .line 185
    .line 186
    move-object/from16 v18, v6

    .line 187
    .line 188
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_1
    iget-boolean v1, v0, Loh8;->started:Z

    .line 196
    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Loh8;->d()V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Loh8;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
