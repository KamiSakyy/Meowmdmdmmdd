.class public Lsa3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public colorType:B

.field public finishedStart:B

.field public moveX:F

.field public moveY:F

.field public rotation:S

.field public side:B

.field public final synthetic this$0:Lsa3;

.field public type:B

.field public typeSize:B

.field public x:F

.field public xFinished:B

.field public y:F


# direct methods
.method public constructor <init>(Lsa3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa3$a;->this$0:Lsa3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsa3;Lra3;)V
    .locals 0

    invoke-direct {p0, p1}, Lsa3$a;-><init>(Lsa3;)V

    return-void
.end method

.method public static bridge synthetic a(Lsa3$a;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsa3$a;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static bridge synthetic b(Lsa3$a;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsa3$a;->d(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lsa3$a;->type:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsa3$a;->x:F

    .line 6
    .line 7
    iget v1, p0, Lsa3$a;->y:F

    .line 8
    .line 9
    iget-byte v2, p0, Lsa3$a;->typeSize:B

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {}, Lsa3;->h()[Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-byte v4, p0, Lsa3$a;->colorType:B

    .line 22
    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsa3$a;->this$0:Lsa3;

    .line 34
    .line 35
    invoke-static {v0}, Lsa3;->c(Lsa3;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lsa3$a;->x:F

    .line 40
    .line 41
    iget-byte v2, p0, Lsa3$a;->typeSize:B

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    sub-float/2addr v1, v2

    .line 50
    iget v2, p0, Lsa3$a;->y:F

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    sub-float/2addr v2, v4

    .line 60
    iget v4, p0, Lsa3$a;->x:F

    .line 61
    .line 62
    iget-byte v5, p0, Lsa3$a;->typeSize:B

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    add-float/2addr v4, v5

    .line 71
    iget v5, p0, Lsa3$a;->y:F

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    add-float/2addr v5, v6

    .line 79
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    iget-short v0, p0, Lsa3$a;->rotation:S

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    iget-object v1, p0, Lsa3$a;->this$0:Lsa3;

    .line 89
    .line 90
    invoke-static {v1}, Lsa3;->c(Lsa3;)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lsa3$a;->this$0:Lsa3;

    .line 99
    .line 100
    invoke-static {v2}, Lsa3;->c(Lsa3;)Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lsa3$a;->this$0:Lsa3;

    .line 112
    .line 113
    invoke-static {v0}, Lsa3;->c(Lsa3;)Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    invoke-static {}, Lsa3;->h()[Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-byte v4, p0, Lsa3$a;->colorType:B

    .line 132
    .line 133
    aget-object v3, v3, v4

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v1, 0x2

    .line 143
    if-ne v0, v1, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lsa3;->g()[Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-byte v2, p0, Lsa3$a;->colorType:B

    .line 150
    .line 151
    aget-object v0, v0, v2

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    div-int/2addr v2, v1

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    div-int/2addr v3, v1

    .line 163
    iget v1, p0, Lsa3$a;->x:F

    .line 164
    .line 165
    float-to-int v4, v1

    .line 166
    sub-int/2addr v4, v2

    .line 167
    iget v5, p0, Lsa3$a;->y:F

    .line 168
    .line 169
    float-to-int v6, v5

    .line 170
    sub-int/2addr v6, v3

    .line 171
    float-to-int v1, v1

    .line 172
    add-int/2addr v1, v2

    .line 173
    float-to-int v2, v5

    .line 174
    add-int/2addr v2, v3

    .line 175
    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    iget-short v1, p0, Lsa3$a;->rotation:S

    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    iget v2, p0, Lsa3$a;->x:F

    .line 185
    .line 186
    iget v3, p0, Lsa3$a;->y:F

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 189
    .line 190
    .line 191
    iget-byte v1, p0, Lsa3$a;->typeSize:B

    .line 192
    .line 193
    int-to-float v2, v1

    .line 194
    const/high16 v3, 0x40c00000    # 6.0f

    .line 195
    .line 196
    div-float/2addr v2, v3

    .line 197
    int-to-float v1, v1

    .line 198
    div-float/2addr v1, v3

    .line 199
    iget v3, p0, Lsa3$a;->x:F

    .line 200
    .line 201
    iget v4, p0, Lsa3$a;->y:F

    .line 202
    .line 203
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 9

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iget v0, p0, Lsa3$a;->x:F

    .line 6
    .line 7
    iget v1, p0, Lsa3$a;->moveX:F

    .line 8
    .line 9
    mul-float v2, v1, p1

    .line 10
    .line 11
    add-float/2addr v0, v2

    .line 12
    iput v0, p0, Lsa3$a;->x:F

    .line 13
    .line 14
    iget v0, p0, Lsa3$a;->y:F

    .line 15
    .line 16
    iget v2, p0, Lsa3$a;->moveY:F

    .line 17
    .line 18
    mul-float v2, v2, p1

    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    iput v0, p0, Lsa3$a;->y:F

    .line 22
    .line 23
    iget-byte v0, p0, Lsa3$a;->xFinished:B

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const v3, 0x3d4ccccd    # 0.05f

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    iget-byte v1, p0, Lsa3$a;->xFinished:B

    .line 44
    .line 45
    if-ne v1, v5, :cond_0

    .line 46
    .line 47
    iget v1, p0, Lsa3$a;->moveX:F

    .line 48
    .line 49
    mul-float v6, v0, p1

    .line 50
    .line 51
    mul-float v6, v6, v3

    .line 52
    .line 53
    add-float/2addr v1, v6

    .line 54
    iput v1, p0, Lsa3$a;->moveX:F

    .line 55
    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    iput-byte v2, p0, Lsa3$a;->xFinished:B

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v1, p0, Lsa3$a;->moveX:F

    .line 64
    .line 65
    mul-float v6, v0, p1

    .line 66
    .line 67
    mul-float v6, v6, v3

    .line 68
    .line 69
    sub-float/2addr v1, v6

    .line 70
    iput v1, p0, Lsa3$a;->moveX:F

    .line 71
    .line 72
    neg-float v0, v0

    .line 73
    cmpg-float v0, v1, v0

    .line 74
    .line 75
    if-gtz v0, :cond_3

    .line 76
    .line 77
    iput-byte v5, p0, Lsa3$a;->xFinished:B

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-byte v0, p0, Lsa3$a;->side:B

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    cmpl-float v0, v1, v6

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    mul-float v3, v3, p1

    .line 90
    .line 91
    sub-float/2addr v1, v3

    .line 92
    iput v1, p0, Lsa3$a;->moveX:F

    .line 93
    .line 94
    cmpg-float v0, v1, v6

    .line 95
    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    iput v6, p0, Lsa3$a;->moveX:F

    .line 99
    .line 100
    iget-byte v0, p0, Lsa3$a;->finishedStart:B

    .line 101
    .line 102
    iput-byte v0, p0, Lsa3$a;->xFinished:B

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    cmpg-float v0, v1, v6

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    mul-float v3, v3, p1

    .line 110
    .line 111
    add-float/2addr v1, v3

    .line 112
    iput v1, p0, Lsa3$a;->moveX:F

    .line 113
    .line 114
    cmpl-float v0, v1, v6

    .line 115
    .line 116
    if-ltz v0, :cond_3

    .line 117
    .line 118
    iput v6, p0, Lsa3$a;->moveX:F

    .line 119
    .line 120
    iget-byte v0, p0, Lsa3$a;->finishedStart:B

    .line 121
    .line 122
    iput-byte v0, p0, Lsa3$a;->xFinished:B

    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    neg-int v0, v0

    .line 129
    int-to-float v0, v0

    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v0, v1

    .line 133
    iget v1, p0, Lsa3$a;->moveY:F

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    cmpg-float v6, v1, v0

    .line 137
    .line 138
    if-gez v6, :cond_4

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v6, 0x0

    .line 143
    :goto_1
    const/high16 v7, 0x40400000    # 3.0f

    .line 144
    .line 145
    cmpl-float v8, v1, v0

    .line 146
    .line 147
    if-lez v8, :cond_5

    .line 148
    .line 149
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    div-float/2addr v4, v7

    .line 155
    mul-float v4, v4, p1

    .line 156
    .line 157
    iget-object v7, p0, Lsa3$a;->this$0:Lsa3;

    .line 158
    .line 159
    invoke-static {v7}, Lsa3;->d(Lsa3;)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    mul-float v4, v4, v7

    .line 164
    .line 165
    add-float/2addr v1, v4

    .line 166
    iput v1, p0, Lsa3$a;->moveY:F

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v4, v7

    .line 175
    mul-float v4, v4, p1

    .line 176
    .line 177
    add-float/2addr v1, v4

    .line 178
    iput v1, p0, Lsa3$a;->moveY:F

    .line 179
    .line 180
    :goto_2
    if-eqz v6, :cond_6

    .line 181
    .line 182
    iget v1, p0, Lsa3$a;->moveY:F

    .line 183
    .line 184
    cmpl-float v0, v1, v0

    .line 185
    .line 186
    if-lez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lsa3$a;->this$0:Lsa3;

    .line 189
    .line 190
    invoke-static {v0}, Lsa3;->b(Lsa3;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v5

    .line 195
    invoke-static {v0, v1}, Lsa3;->e(Lsa3;I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-byte v0, p0, Lsa3$a;->type:B

    .line 199
    .line 200
    if-eq v0, v5, :cond_7

    .line 201
    .line 202
    if-ne v0, v2, :cond_8

    .line 203
    .line 204
    :cond_7
    iget-short v0, p0, Lsa3$a;->rotation:S

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    const/high16 v1, 0x41200000    # 10.0f

    .line 208
    .line 209
    mul-float p1, p1, v1

    .line 210
    .line 211
    add-float/2addr v0, p1

    .line 212
    float-to-int p1, v0

    .line 213
    int-to-short p1, p1

    .line 214
    iput-short p1, p0, Lsa3$a;->rotation:S

    .line 215
    .line 216
    const/16 v0, 0x168

    .line 217
    .line 218
    if-le p1, v0, :cond_8

    .line 219
    .line 220
    sub-int/2addr p1, v0

    .line 221
    int-to-short p1, p1

    .line 222
    iput-short p1, p0, Lsa3$a;->rotation:S

    .line 223
    .line 224
    :cond_8
    iget p1, p0, Lsa3$a;->y:F

    .line 225
    .line 226
    iget-object v0, p0, Lsa3$a;->this$0:Lsa3;

    .line 227
    .line 228
    invoke-static {v0}, Lsa3;->f(Lsa3;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    cmpl-float p1, p1, v0

    .line 234
    .line 235
    if-ltz p1, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const/4 v5, 0x0

    .line 239
    :goto_3
    return v5
.end method
