.class public Lqj7;
.super Lpc9;
.source "SourceFile"


# instance fields
.field private currentAccount:I

.field private isChat:Z

.field private final isDialogScreen:Z

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private started:Z


# direct methods
.method public constructor <init>(ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpc9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqj7;->isChat:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lqj7;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget v1, Ltla;->o:I

    .line 16
    .line 17
    iput v1, p0, Lqj7;->currentAccount:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lqj7;->lastUpdateTime:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lqj7;->started:Z

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqj7;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iput-boolean p1, p0, Lqj7;->isDialogScreen:Z

    .line 33
    .line 34
    iput-object p2, p0, Lqj7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e(Lqj7;)V
    .locals 0

    invoke-virtual {p0}, Lqj7;->f()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lqj7;->isChat:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqj7;->lastUpdateTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lqj7;->started:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqj7;->progress:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqj7;->started:Z

    .line 6
    .line 7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lqj7;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v6

    .line 18
    const/4 v7, 0x2

    .line 19
    div-int/2addr v1, v7

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lqj7;->isChat:Z

    .line 22
    .line 23
    const/high16 v8, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_0
    move v9, v0

    .line 34
    iget-object v0, p0, Lqj7;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-boolean v1, p0, Lqj7;->isDialogScreen:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "chats_actionMessage"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "chat_status"

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Lqj7;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqj7;->rect:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    int-to-float v2, v9

    .line 58
    int-to-float v3, v6

    .line 59
    add-int v4, v9, v6

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lqj7;->progress:F

    .line 66
    .line 67
    const/high16 v1, 0x420c0000    # 35.0f

    .line 68
    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    cmpg-float v3, v0, v2

    .line 72
    .line 73
    if-gez v3, :cond_2

    .line 74
    .line 75
    div-float/2addr v0, v2

    .line 76
    sub-float v0, v8, v0

    .line 77
    .line 78
    mul-float v0, v0, v1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-float/2addr v0, v2

    .line 82
    mul-float v0, v0, v1

    .line 83
    .line 84
    div-float/2addr v0, v2

    .line 85
    :goto_2
    float-to-int v0, v0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_3
    const/4 v3, 0x3

    .line 88
    const/16 v4, 0xff

    .line 89
    .line 90
    if-ge v1, v3, :cond_6

    .line 91
    .line 92
    const/high16 v3, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    mul-int v5, v5, v1

    .line 99
    .line 100
    const v10, 0x41133333    # 9.2f

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    add-int/2addr v5, v10

    .line 108
    int-to-float v5, v5

    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    iget v10, p0, Lqj7;->progress:F

    .line 115
    .line 116
    mul-float v3, v3, v10

    .line 117
    .line 118
    sub-float/2addr v5, v3

    .line 119
    const/high16 v3, 0x437f0000    # 255.0f

    .line 120
    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget-object v11, p0, Lqj7;->paint:Landroid/graphics/Paint;

    .line 124
    .line 125
    mul-float v10, v10, v3

    .line 126
    .line 127
    div-float/2addr v10, v2

    .line 128
    float-to-int v3, v10

    .line 129
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    if-nez v1, :cond_5

    .line 138
    .line 139
    cmpl-float v11, v10, v2

    .line 140
    .line 141
    if-lez v11, :cond_4

    .line 142
    .line 143
    iget-object v4, p0, Lqj7;->paint:Landroid/graphics/Paint;

    .line 144
    .line 145
    sub-float/2addr v10, v2

    .line 146
    div-float/2addr v10, v2

    .line 147
    sub-float v10, v8, v10

    .line 148
    .line 149
    mul-float v10, v10, v3

    .line 150
    .line 151
    float-to-int v3, v10

    .line 152
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    iget-object v3, p0, Lqj7;->paint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    iget-object v3, p0, Lqj7;->paint:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    .line 166
    .line 167
    :goto_4
    div-int/lit8 v3, v6, 0x2

    .line 168
    .line 169
    add-int/2addr v3, v9

    .line 170
    int-to-float v3, v3

    .line 171
    const v4, 0x3f99999a    # 1.2f

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    iget-object v10, p0, Lqj7;->paint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v5, v3, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object v1, p0, Lqj7;->paint:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lqj7;->rect:Landroid/graphics/RectF;

    .line 193
    .line 194
    int-to-float v2, v0

    .line 195
    mul-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    rsub-int v0, v0, 0x168

    .line 198
    .line 199
    int-to-float v3, v0

    .line 200
    const/4 v4, 0x1

    .line 201
    iget-object v5, p0, Lqj7;->paint:Landroid/graphics/Paint;

    .line 202
    .line 203
    move-object v0, p1

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lqj7;->paint:Landroid/graphics/Paint;

    .line 208
    .line 209
    iget-boolean v1, p0, Lqj7;->isDialogScreen:Z

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    const-string v1, "windowBackgroundWhite"

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v1, "actionBarDefault"

    .line 217
    .line 218
    :goto_5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x40800000    # 4.0f

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    div-int/2addr v6, v7

    .line 233
    add-int/2addr v9, v6

    .line 234
    const/high16 v1, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sub-int/2addr v9, v1

    .line 241
    int-to-float v1, v9

    .line 242
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    iget-object v3, p0, Lqj7;->paint:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lqj7;->f()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqj7;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lqj7;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/a0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqj7;->g()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lpj7;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpj7;-><init>(Lqj7;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqj7;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lqj7;->lastUpdateTime:J

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
    iget v0, p0, Lqj7;->progress:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lqj7;->progress:F

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lqj7;->progress:F

    .line 30
    .line 31
    long-to-float v2, v2

    .line 32
    const/high16 v3, 0x43960000    # 300.0f

    .line 33
    .line 34
    div-float/2addr v2, v3

    .line 35
    add-float/2addr v0, v2

    .line 36
    iput v0, p0, Lqj7;->progress:F

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iput v1, p0, Lqj7;->progress:F

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

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

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
