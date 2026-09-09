.class public Lfe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:J

.field public final synthetic a:Lfe;

.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Lfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe$a;->a:Lfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfe;Lee;)V
    .locals 0

    invoke-direct {p0, p1}, Lfe$a;-><init>(Lfe;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lfe$a;->h:F

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/a;->c:F

    .line 4
    .line 5
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    div-float/2addr v2, v1

    .line 8
    const/high16 v1, 0x42200000    # 40.0f

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p0, Lfe$a;->a:J

    .line 15
    .line 16
    long-to-float v2, v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Lfe$a;->h:F

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lfe$a;->h:F

    .line 29
    .line 30
    sget-object v3, Lr22;->EASE_OUT:Lr22;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lr22;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v4, p0, Lfe$a;->a:F

    .line 37
    .line 38
    iget v5, p0, Lfe$a;->c:F

    .line 39
    .line 40
    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lfe$a;->a:Lfe;

    .line 45
    .line 46
    iget-boolean v5, v5, Lfe;->a:Z

    .line 47
    .line 48
    const v5, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    const v6, 0x3f333333    # 0.7f

    .line 52
    .line 53
    .line 54
    iget v7, p0, Lfe$a;->h:F

    .line 55
    .line 56
    cmpg-float v8, v7, v5

    .line 57
    .line 58
    if-gez v8, :cond_0

    .line 59
    .line 60
    iget v6, p0, Lfe$a;->b:F

    .line 61
    .line 62
    iget v8, p0, Lfe$a;->d:F

    .line 63
    .line 64
    div-float/2addr v7, v5

    .line 65
    invoke-virtual {v3, v7}, Lr22;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v6, v8, v3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v3, p0, Lfe$a;->d:F

    .line 75
    .line 76
    iget v8, p0, Lfe$a;->e:F

    .line 77
    .line 78
    sget-object v9, Lr22;->EASE_IN:Lr22;

    .line 79
    .line 80
    sub-float/2addr v7, v5

    .line 81
    div-float/2addr v7, v6

    .line 82
    invoke-virtual {v9, v7}, Lr22;->getInterpolation(F)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v8, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_0
    iget v5, p0, Lfe$a;->f:F

    .line 91
    .line 92
    iget v6, p0, Lfe$a;->g:F

    .line 93
    .line 94
    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v5, p0, Lfe$a;->a:Lfe;

    .line 99
    .line 100
    iget-boolean v6, v5, Lfe;->a:Z

    .line 101
    .line 102
    if-nez v6, :cond_1

    .line 103
    .line 104
    iget-object v5, v5, Lfe;->a:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    const v6, 0x3f4ccccd    # 0.8f

    .line 112
    .line 113
    .line 114
    mul-float v5, v5, v6

    .line 115
    .line 116
    cmpl-float v6, v3, v5

    .line 117
    .line 118
    if-lez v6, :cond_1

    .line 119
    .line 120
    sub-float v5, v3, v5

    .line 121
    .line 122
    const/high16 v6, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v6, v6

    .line 129
    div-float/2addr v5, v6

    .line 130
    invoke-static {v5, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-float v5, v1, v5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v0, v6

    .line 142
    mul-float v0, v0, v5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    iget-boolean v6, p0, Lfe$a;->a:Z

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    const/high16 v6, -0x40800000    # -1.0f

    .line 152
    .line 153
    invoke-virtual {p1, v6, v1, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget v6, p0, Lfe$a;->i:F

    .line 157
    .line 158
    invoke-virtual {p1, v6, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lfe$a;->a:Lfe;

    .line 162
    .line 163
    iget-object v6, v6, Lfe;->a:Lorg/telegram/ui/Components/c;

    .line 164
    .line 165
    const/high16 v7, 0x437f0000    # 255.0f

    .line 166
    .line 167
    mul-float v5, v5, v7

    .line 168
    .line 169
    iget v7, p0, Lfe$a;->h:F

    .line 170
    .line 171
    const v8, 0x3e4ccccd    # 0.2f

    .line 172
    .line 173
    .line 174
    div-float/2addr v7, v8

    .line 175
    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    mul-float v5, v5, v1

    .line 180
    .line 181
    float-to-int v1, v5

    .line 182
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/c;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lfe$a;->a:Lfe;

    .line 186
    .line 187
    iget-object v1, v1, Lfe;->a:Lorg/telegram/ui/Components/c;

    .line 188
    .line 189
    sub-float v2, v4, v0

    .line 190
    .line 191
    float-to-int v2, v2

    .line 192
    sub-float v5, v3, v0

    .line 193
    .line 194
    float-to-int v5, v5

    .line 195
    add-float/2addr v4, v0

    .line 196
    float-to-int v4, v4

    .line 197
    add-float/2addr v3, v0

    .line 198
    float-to-int v0, v3

    .line 199
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lfe$a;->a:Lfe;

    .line 203
    .line 204
    iget-object v0, v0, Lfe;->a:Lorg/telegram/ui/Components/c;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c;->draw(Landroid/graphics/Canvas;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lfe$a;->a:Lfe;

    .line 210
    .line 211
    iget-object v0, v0, Lfe;->a:Lorg/telegram/ui/Components/c;

    .line 212
    .line 213
    const/16 v1, 0xff

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfe$a;->h:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lfe$a;->c()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Lfe$a;->d()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/16 v5, 0x14

    .line 15
    .line 16
    if-ge v4, v5, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lfe$a;->c()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lfe$a;->d()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/high16 v7, 0x4f000000

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, p0, Lfe$a;->a:Lfe;

    .line 30
    .line 31
    iget-object v9, v9, Lfe;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v8, v9, :cond_1

    .line 38
    .line 39
    iget-object v9, p0, Lfe$a;->a:Lfe;

    .line 40
    .line 41
    iget-object v9, v9, Lfe;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lfe$a;

    .line 48
    .line 49
    iget v9, v9, Lfe$a;->c:F

    .line 50
    .line 51
    sub-float/2addr v9, v5

    .line 52
    iget-object v10, p0, Lfe$a;->a:Lfe;

    .line 53
    .line 54
    iget-object v10, v10, Lfe;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lfe$a;

    .line 61
    .line 62
    iget v10, v10, Lfe$a;->d:F

    .line 63
    .line 64
    sub-float/2addr v10, v6

    .line 65
    mul-float v9, v9, v9

    .line 66
    .line 67
    mul-float v10, v10, v10

    .line 68
    .line 69
    add-float/2addr v9, v10

    .line 70
    cmpg-float v10, v9, v7

    .line 71
    .line 72
    if-gez v10, :cond_0

    .line 73
    .line 74
    move v7, v9

    .line 75
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    cmpl-float v8, v7, v0

    .line 79
    .line 80
    if-lez v8, :cond_2

    .line 81
    .line 82
    move v1, v5

    .line 83
    move v2, v6

    .line 84
    move v0, v7

    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lfe$a;->a:Lfe;

    .line 89
    .line 90
    iget-boolean v3, v0, Lfe;->a:Z

    .line 91
    .line 92
    const/high16 v4, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const v3, 0x3f4ccccd    # 0.8f

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 101
    .line 102
    :goto_2
    iput v1, p0, Lfe$a;->c:F

    .line 103
    .line 104
    iget-object v0, v0, Lfe;->a:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    mul-float v0, v0, v3

    .line 112
    .line 113
    const v5, 0x3dcccccd    # 0.1f

    .line 114
    .line 115
    .line 116
    cmpl-float v0, v1, v0

    .line 117
    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lfe$a;->a:Lfe;

    .line 121
    .line 122
    iget-object v0, v0, Lfe;->a:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    mul-float v0, v0, v3

    .line 130
    .line 131
    iput v0, p0, Lfe$a;->a:F

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    iget-object v0, p0, Lfe$a;->a:Lfe;

    .line 135
    .line 136
    iget-object v0, v0, Lfe;->a:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    mul-float v0, v0, v3

    .line 144
    .line 145
    iput v0, p0, Lfe$a;->a:F

    .line 146
    .line 147
    iget v1, p0, Lfe$a;->c:F

    .line 148
    .line 149
    cmpl-float v1, v1, v0

    .line 150
    .line 151
    if-lez v1, :cond_6

    .line 152
    .line 153
    sub-float/2addr v0, v5

    .line 154
    iput v0, p0, Lfe$a;->c:F

    .line 155
    .line 156
    :cond_6
    :goto_3
    iget-object v0, p0, Lfe$a;->a:Lfe;

    .line 157
    .line 158
    iget-object v0, v0, Lfe;->a:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    const v1, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    mul-float v0, v0, v1

    .line 169
    .line 170
    iget-object v1, p0, Lfe$a;->a:Lfe;

    .line 171
    .line 172
    iget-object v1, v1, Lfe;->a:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    mul-float v1, v1, v5

    .line 180
    .line 181
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    rem-int/lit8 v3, v3, 0x64

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    const/high16 v6, 0x42c80000    # 100.0f

    .line 195
    .line 196
    div-float/2addr v3, v6

    .line 197
    mul-float v1, v1, v3

    .line 198
    .line 199
    add-float/2addr v0, v1

    .line 200
    iput v0, p0, Lfe$a;->b:F

    .line 201
    .line 202
    iget-object v0, p0, Lfe$a;->a:Lfe;

    .line 203
    .line 204
    iget-boolean v1, v0, Lfe;->a:Z

    .line 205
    .line 206
    const v3, 0x3d4ccccd    # 0.05f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object v0, v0, Lfe;->a:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    mul-float v0, v0, v3

    .line 221
    .line 222
    iget-object v1, p0, Lfe$a;->a:Lfe;

    .line 223
    .line 224
    iget-object v1, v1, Lfe;->a:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    int-to-float v1, v1

    .line 231
    mul-float v1, v1, v5

    .line 232
    .line 233
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    rem-int/lit8 v2, v2, 0x64

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    div-float/2addr v2, v6

    .line 247
    mul-float v1, v1, v2

    .line 248
    .line 249
    add-float/2addr v0, v1

    .line 250
    iput v0, p0, Lfe$a;->f:F

    .line 251
    .line 252
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    rem-int/lit8 v1, v1, 0x64

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-float v1, v1

    .line 265
    div-float/2addr v1, v6

    .line 266
    mul-float v1, v1, v7

    .line 267
    .line 268
    add-float/2addr v1, v7

    .line 269
    mul-float v0, v0, v1

    .line 270
    .line 271
    iput v0, p0, Lfe$a;->g:F

    .line 272
    .line 273
    iget v0, p0, Lfe$a;->f:F

    .line 274
    .line 275
    const/high16 v1, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float/2addr v0, v1

    .line 278
    iget-object v1, p0, Lfe$a;->a:Lfe;

    .line 279
    .line 280
    iget-object v1, v1, Lfe;->a:Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-float v1, v1

    .line 287
    mul-float v1, v1, v5

    .line 288
    .line 289
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    rem-int/lit8 v2, v2, 0x64

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-float v2, v2

    .line 302
    div-float/2addr v2, v6

    .line 303
    mul-float v1, v1, v2

    .line 304
    .line 305
    add-float/2addr v0, v1

    .line 306
    iput v0, p0, Lfe$a;->d:F

    .line 307
    .line 308
    iget-object v0, p0, Lfe$a;->a:Lfe;

    .line 309
    .line 310
    iget-object v0, v0, Lfe;->a:Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    iget v1, p0, Lfe$a;->f:F

    .line 318
    .line 319
    add-float/2addr v0, v1

    .line 320
    iput v0, p0, Lfe$a;->e:F

    .line 321
    .line 322
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    rem-int/lit16 v0, v0, 0x258

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/lit16 v0, v0, 0x3e8

    .line 335
    .line 336
    int-to-long v0, v0

    .line 337
    iput-wide v0, p0, Lfe$a;->a:J

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    iget-object v0, v0, Lfe;->a:Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-float v0, v0

    .line 347
    mul-float v0, v0, v3

    .line 348
    .line 349
    iget-object v1, p0, Lfe$a;->a:Lfe;

    .line 350
    .line 351
    iget-object v1, v1, Lfe;->a:Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-float v1, v1

    .line 358
    mul-float v1, v1, v5

    .line 359
    .line 360
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    rem-int/lit8 v3, v3, 0x64

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    int-to-float v3, v3

    .line 373
    div-float/2addr v3, v6

    .line 374
    mul-float v1, v1, v3

    .line 375
    .line 376
    add-float/2addr v0, v1

    .line 377
    iput v0, p0, Lfe$a;->f:F

    .line 378
    .line 379
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    rem-int/lit8 v1, v1, 0x64

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    int-to-float v1, v1

    .line 392
    div-float/2addr v1, v6

    .line 393
    mul-float v1, v1, v4

    .line 394
    .line 395
    add-float/2addr v1, v7

    .line 396
    mul-float v0, v0, v1

    .line 397
    .line 398
    iput v0, p0, Lfe$a;->g:F

    .line 399
    .line 400
    iput v2, p0, Lfe$a;->d:F

    .line 401
    .line 402
    iget-object v0, p0, Lfe$a;->a:Lfe;

    .line 403
    .line 404
    iget-object v0, v0, Lfe;->a:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    int-to-float v0, v0

    .line 411
    add-float/2addr v2, v0

    .line 412
    iput v2, p0, Lfe$a;->e:F

    .line 413
    .line 414
    const-wide/16 v0, 0x708

    .line 415
    .line 416
    iput-wide v0, p0, Lfe$a;->a:J

    .line 417
    .line 418
    :goto_4
    iget-wide v0, p0, Lfe$a;->a:J

    .line 419
    .line 420
    long-to-float v0, v0

    .line 421
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 422
    .line 423
    div-float/2addr v0, v1

    .line 424
    float-to-long v0, v0

    .line 425
    iput-wide v0, p0, Lfe$a;->a:J

    .line 426
    .line 427
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput-boolean v0, p0, Lfe$a;->a:Z

    .line 434
    .line 435
    const/high16 v0, 0x41a00000    # 20.0f

    .line 436
    .line 437
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    rem-int/lit8 v1, v1, 0x64

    .line 444
    .line 445
    int-to-float v1, v1

    .line 446
    div-float/2addr v1, v6

    .line 447
    mul-float v1, v1, v0

    .line 448
    .line 449
    iput v1, p0, Lfe$a;->i:F

    .line 450
    .line 451
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lfe$a;->a:Lfe;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfe;->a:Z

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lfe;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, -0x41800000    # -0.25f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lfe$a;->a:Lfe;

    .line 21
    .line 22
    iget-object v1, v1, Lfe;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float v1, v1, v3

    .line 32
    .line 33
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    rem-int/lit8 v3, v3, 0x64

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v3, v2

    .line 47
    mul-float v1, v1, v3

    .line 48
    .line 49
    add-float/2addr v0, v1

    .line 50
    return v0

    .line 51
    :cond_0
    iget-object v0, v0, Lfe;->a:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    rem-int/lit8 v1, v1, 0x64

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr v1, v2

    .line 72
    mul-float v0, v0, v1

    .line 73
    .line 74
    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lfe$a;->a:Lfe;

    iget-object v0, v0, Lfe;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    return v0
.end method
