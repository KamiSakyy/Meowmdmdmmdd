.class public Lorg/telegram/ui/Components/h3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/h3$a;
    }
.end annotation


# static fields
.field private static final playPath:[I


# instance fields
.field private animating:Z

.field private animationProgress:F

.field private clippingPath:Landroid/graphics/Path;

.field private delegate:Lorg/telegram/ui/Components/h3$a;

.field private enterAnimationProgress:F

.field private isOneShootAnimation:Z

.field private isRound:Z

.field private lastAnimationTime:J

.field private lastClippingPath:I

.field private leftSide:Z

.field private paint:Landroid/graphics/Paint;

.field private path1:Landroid/graphics/Path;

.field private playScaleFactor:F

.field private showing:Z

.field private textPaint:Landroid/text/TextPaint;

.field private time:J

.field private timeStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Components/h3;->playPath:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x7
        0x1a
        0x10
        0xa
        0x19
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/h3;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/h3;->path1:Landroid/graphics/Path;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/h3;->playScaleFactor:F

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h3;->isRound:Z

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/h3;->textPaint:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/h3;->textPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/h3;->textPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/h3;->path1:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_0
    sget-object v0, Lorg/telegram/ui/Components/h3;->playPath:[I

    .line 69
    .line 70
    array-length v2, v0

    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    if-ge p1, v2, :cond_1

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/h3;->path1:Landroid/graphics/Path;

    .line 78
    .line 79
    mul-int/lit8 v3, p1, 0x2

    .line 80
    .line 81
    aget v4, v0, v3

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    add-int/2addr v3, v1

    .line 90
    aget v0, v0, v3

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/h3;->path1:Landroid/graphics/Path;

    .line 103
    .line 104
    mul-int/lit8 v3, p1, 0x2

    .line 105
    .line 106
    aget v4, v0, v3

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    add-int/2addr v3, v1

    .line 115
    aget v0, v0, v3

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/h3;->path1:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/h3;->time:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lorg/telegram/ui/Components/h3;->time:J

    .line 5
    .line 6
    const-wide/16 p1, 0x3e8

    .line 7
    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p1, v0

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Seconds"

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/h3;->timeStr:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h3;->delegate:Lorg/telegram/ui/Components/h3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/h3$a;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/h3;->animating:Z

    return v0
.end method

.method public d(Lorg/telegram/ui/Components/h3$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h3;->delegate:Lorg/telegram/ui/Components/h3$a;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget-boolean v3, p0, Lorg/telegram/ui/Components/h3;->leftSide:Z

    .line 34
    .line 35
    const/high16 v4, 0x41800000    # 16.0f

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v3, v5

    .line 50
    sub-int/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    add-int/2addr v1, v3

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p0, Lorg/telegram/ui/Components/h3;->isRound:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/h3;->clippingPath:Landroid/graphics/Path;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lorg/telegram/ui/Components/h3;->clippingPath:Landroid/graphics/Path;

    .line 81
    .line 82
    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    shl-int/lit8 v5, v5, 0x8

    .line 87
    .line 88
    add-int/2addr v3, v5

    .line 89
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    shl-int/lit8 v5, v5, 0x10

    .line 92
    .line 93
    add-int/2addr v3, v5

    .line 94
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    shl-int/lit8 v5, v5, 0x18

    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    iget v5, p0, Lorg/telegram/ui/Components/h3;->lastClippingPath:I

    .line 100
    .line 101
    if-eq v5, v3, :cond_2

    .line 102
    .line 103
    iget-object v5, p0, Lorg/telegram/ui/Components/h3;->clippingPath:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 106
    .line 107
    .line 108
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lorg/telegram/ui/Components/h3;->clippingPath:Landroid/graphics/Path;

    .line 114
    .line 115
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 116
    .line 117
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 118
    .line 119
    .line 120
    iput v3, p0, Lorg/telegram/ui/Components/h3;->lastClippingPath:I

    .line 121
    .line 122
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/h3;->clippingPath:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/h3;->isOneShootAnimation:Z

    .line 140
    .line 141
    const/high16 v5, 0x42a00000    # 80.0f

    .line 142
    .line 143
    const/high16 v6, 0x437f0000    # 255.0f

    .line 144
    .line 145
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    iget-object v3, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 150
    .line 151
    iget v8, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 152
    .line 153
    mul-float v8, v8, v5

    .line 154
    .line 155
    float-to-int v5, v8

    .line 156
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lorg/telegram/ui/Components/h3;->textPaint:Landroid/text/TextPaint;

    .line 160
    .line 161
    iget v5, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 162
    .line 163
    mul-float v5, v5, v6

    .line 164
    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget v3, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 171
    .line 172
    const v8, 0x3f333333    # 0.7f

    .line 173
    .line 174
    .line 175
    const v9, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    cmpg-float v10, v3, v8

    .line 179
    .line 180
    if-gtz v10, :cond_5

    .line 181
    .line 182
    iget-object v8, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 183
    .line 184
    div-float/2addr v3, v9

    .line 185
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    mul-float v3, v3, v5

    .line 190
    .line 191
    float-to-int v3, v3

    .line 192
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Components/h3;->textPaint:Landroid/text/TextPaint;

    .line 196
    .line 197
    iget v5, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 198
    .line 199
    div-float/2addr v5, v9

    .line 200
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    mul-float v5, v5, v6

    .line 205
    .line 206
    float-to-int v5, v5

    .line 207
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget-object v10, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 212
    .line 213
    sub-float/2addr v3, v8

    .line 214
    div-float/2addr v3, v9

    .line 215
    sub-float v3, v7, v3

    .line 216
    .line 217
    mul-float v3, v3, v5

    .line 218
    .line 219
    float-to-int v3, v3

    .line 220
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lorg/telegram/ui/Components/h3;->textPaint:Landroid/text/TextPaint;

    .line 224
    .line 225
    iget v5, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 226
    .line 227
    sub-float/2addr v5, v8

    .line 228
    div-float/2addr v5, v9

    .line 229
    sub-float v5, v7, v5

    .line 230
    .line 231
    mul-float v5, v5, v6

    .line 232
    .line 233
    float-to-int v5, v5

    .line 234
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    div-int/lit8 v3, v3, 0x4

    .line 250
    .line 251
    iget-boolean v5, p0, Lorg/telegram/ui/Components/h3;->leftSide:Z

    .line 252
    .line 253
    const/4 v8, -0x1

    .line 254
    const/4 v9, 0x1

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    const/4 v5, -0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    const/4 v5, 0x1

    .line 260
    :goto_3
    mul-int v3, v3, v5

    .line 261
    .line 262
    add-int/2addr v3, v1

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    add-int/2addr v4, v2

    .line 269
    int-to-float v4, v4

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    div-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    int-to-float v0, v0

    .line 285
    iget-object v5, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {p1, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/h3;->timeStr:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->getIntrinsicWidth()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-boolean v4, p0, Lorg/telegram/ui/Components/h3;->leftSide:Z

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    const/4 v8, 0x1

    .line 307
    :goto_4
    mul-int v3, v3, v8

    .line 308
    .line 309
    add-int/2addr v3, v1

    .line 310
    int-to-float v3, v3

    .line 311
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->getIntrinsicHeight()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-int/2addr v4, v2

    .line 316
    const/high16 v5, 0x41700000    # 15.0f

    .line 317
    .line 318
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    add-int/2addr v4, v5

    .line 323
    int-to-float v4, v4

    .line 324
    iget-object v5, p0, Lorg/telegram/ui/Components/h3;->textPaint:Landroid/text/TextPaint;

    .line 325
    .line 326
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 330
    .line 331
    .line 332
    iget v0, p0, Lorg/telegram/ui/Components/h3;->playScaleFactor:F

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    int-to-float v3, v2

    .line 336
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->getIntrinsicHeight()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    int-to-float v4, v4

    .line 341
    const/high16 v5, 0x40000000    # 2.0f

    .line 342
    .line 343
    div-float/2addr v4, v5

    .line 344
    add-float/2addr v4, v3

    .line 345
    invoke-virtual {p1, v0, v0, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h3;->leftSide:Z

    .line 349
    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    const/high16 v0, 0x43340000    # 180.0f

    .line 353
    .line 354
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->getIntrinsicHeight()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    div-int/lit8 v4, v4, 0x2

    .line 359
    .line 360
    add-int/2addr v2, v4

    .line 361
    int-to-float v2, v2

    .line 362
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    .line 367
    .line 368
    iget v0, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 369
    .line 370
    const v1, 0x3f19999a    # 0.6f

    .line 371
    .line 372
    .line 373
    const/16 v2, 0xff

    .line 374
    .line 375
    const v3, 0x3ecccccd    # 0.4f

    .line 376
    .line 377
    .line 378
    const v4, 0x3e4ccccd    # 0.2f

    .line 379
    .line 380
    .line 381
    cmpg-float v1, v0, v1

    .line 382
    .line 383
    if-gtz v1, :cond_c

    .line 384
    .line 385
    cmpg-float v1, v0, v3

    .line 386
    .line 387
    if-gez v1, :cond_a

    .line 388
    .line 389
    mul-float v0, v0, v6

    .line 390
    .line 391
    div-float/2addr v0, v4

    .line 392
    float-to-int v0, v0

    .line 393
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    goto :goto_5

    .line 398
    :cond_a
    sub-float/2addr v0, v3

    .line 399
    div-float/2addr v0, v4

    .line 400
    sub-float v0, v7, v0

    .line 401
    .line 402
    mul-float v0, v0, v6

    .line 403
    .line 404
    float-to-int v0, v0

    .line 405
    :goto_5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/h3;->isOneShootAnimation:Z

    .line 406
    .line 407
    if-nez v1, :cond_b

    .line 408
    .line 409
    int-to-float v0, v0

    .line 410
    iget v1, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 411
    .line 412
    mul-float v0, v0, v1

    .line 413
    .line 414
    float-to-int v0, v0

    .line 415
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lorg/telegram/ui/Components/h3;->path1:Landroid/graphics/Path;

    .line 421
    .line 422
    iget-object v1, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    const/high16 v0, 0x41900000    # 18.0f

    .line 428
    .line 429
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    int-to-float v1, v1

    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    .line 437
    .line 438
    iget v1, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 439
    .line 440
    cmpl-float v8, v1, v4

    .line 441
    .line 442
    if-ltz v8, :cond_f

    .line 443
    .line 444
    const v8, 0x3f4ccccd    # 0.8f

    .line 445
    .line 446
    .line 447
    cmpg-float v8, v1, v8

    .line 448
    .line 449
    if-gtz v8, :cond_f

    .line 450
    .line 451
    sub-float/2addr v1, v4

    .line 452
    cmpg-float v8, v1, v3

    .line 453
    .line 454
    if-gez v8, :cond_d

    .line 455
    .line 456
    mul-float v1, v1, v6

    .line 457
    .line 458
    div-float/2addr v1, v4

    .line 459
    float-to-int v1, v1

    .line 460
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    goto :goto_6

    .line 465
    :cond_d
    sub-float/2addr v1, v3

    .line 466
    div-float/2addr v1, v4

    .line 467
    sub-float v1, v7, v1

    .line 468
    .line 469
    mul-float v1, v1, v6

    .line 470
    .line 471
    float-to-int v1, v1

    .line 472
    :goto_6
    iget-boolean v8, p0, Lorg/telegram/ui/Components/h3;->isOneShootAnimation:Z

    .line 473
    .line 474
    if-nez v8, :cond_e

    .line 475
    .line 476
    int-to-float v1, v1

    .line 477
    iget v8, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 478
    .line 479
    mul-float v1, v1, v8

    .line 480
    .line 481
    float-to-int v1, v1

    .line 482
    :cond_e
    iget-object v8, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 483
    .line 484
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lorg/telegram/ui/Components/h3;->path1:Landroid/graphics/Path;

    .line 488
    .line 489
    iget-object v8, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 490
    .line 491
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    int-to-float v0, v0

    .line 499
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 500
    .line 501
    .line 502
    iget v0, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 503
    .line 504
    cmpl-float v1, v0, v3

    .line 505
    .line 506
    if-ltz v1, :cond_12

    .line 507
    .line 508
    cmpg-float v1, v0, v7

    .line 509
    .line 510
    if-gtz v1, :cond_12

    .line 511
    .line 512
    sub-float/2addr v0, v3

    .line 513
    cmpg-float v1, v0, v3

    .line 514
    .line 515
    if-gez v1, :cond_10

    .line 516
    .line 517
    mul-float v0, v0, v6

    .line 518
    .line 519
    div-float/2addr v0, v4

    .line 520
    float-to-int v0, v0

    .line 521
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    goto :goto_7

    .line 526
    :cond_10
    sub-float/2addr v0, v3

    .line 527
    div-float/2addr v0, v4

    .line 528
    sub-float v0, v7, v0

    .line 529
    .line 530
    mul-float v0, v0, v6

    .line 531
    .line 532
    float-to-int v0, v0

    .line 533
    :goto_7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/h3;->isOneShootAnimation:Z

    .line 534
    .line 535
    if-nez v1, :cond_11

    .line 536
    .line 537
    int-to-float v0, v0

    .line 538
    iget v1, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 539
    .line 540
    mul-float v0, v0, v1

    .line 541
    .line 542
    float-to-int v0, v0

    .line 543
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lorg/telegram/ui/Components/h3;->path1:Landroid/graphics/Path;

    .line 549
    .line 550
    iget-object v1, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 551
    .line 552
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 556
    .line 557
    .line 558
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h3;->animating:Z

    .line 559
    .line 560
    if-eqz p1, :cond_1b

    .line 561
    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    iget-wide v2, p0, Lorg/telegram/ui/Components/h3;->lastAnimationTime:J

    .line 567
    .line 568
    sub-long v2, v0, v2

    .line 569
    .line 570
    const-wide/16 v8, 0x11

    .line 571
    .line 572
    cmp-long p1, v2, v8

    .line 573
    .line 574
    if-lez p1, :cond_13

    .line 575
    .line 576
    move-wide v2, v8

    .line 577
    :cond_13
    iput-wide v0, p0, Lorg/telegram/ui/Components/h3;->lastAnimationTime:J

    .line 578
    .line 579
    iget p1, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 580
    .line 581
    cmpg-float v0, p1, v7

    .line 582
    .line 583
    if-gez v0, :cond_17

    .line 584
    .line 585
    long-to-float v0, v2

    .line 586
    const/high16 v1, 0x44480000    # 800.0f

    .line 587
    .line 588
    div-float/2addr v0, v1

    .line 589
    add-float/2addr p1, v0

    .line 590
    iput p1, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 591
    .line 592
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h3;->isOneShootAnimation:Z

    .line 593
    .line 594
    if-nez v0, :cond_15

    .line 595
    .line 596
    cmpl-float p1, p1, v7

    .line 597
    .line 598
    if-ltz p1, :cond_16

    .line 599
    .line 600
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h3;->showing:Z

    .line 601
    .line 602
    if-eqz p1, :cond_14

    .line 603
    .line 604
    iput v5, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_14
    iput v7, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_15
    cmpl-float p1, p1, v7

    .line 611
    .line 612
    if-ltz p1, :cond_16

    .line 613
    .line 614
    iput v5, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 615
    .line 616
    const/4 p1, 0x0

    .line 617
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h3;->animating:Z

    .line 618
    .line 619
    const-wide/16 v0, 0x0

    .line 620
    .line 621
    iput-wide v0, p0, Lorg/telegram/ui/Components/h3;->time:J

    .line 622
    .line 623
    const/4 p1, 0x0

    .line 624
    iput-object p1, p0, Lorg/telegram/ui/Components/h3;->timeStr:Ljava/lang/String;

    .line 625
    .line 626
    iget-object p1, p0, Lorg/telegram/ui/Components/h3;->delegate:Lorg/telegram/ui/Components/h3$a;

    .line 627
    .line 628
    if-eqz p1, :cond_16

    .line 629
    .line 630
    invoke-interface {p1}, Lorg/telegram/ui/Components/h3$a;->a()V

    .line 631
    .line 632
    .line 633
    :cond_16
    :goto_8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->b()V

    .line 634
    .line 635
    .line 636
    :cond_17
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h3;->isOneShootAnimation:Z

    .line 637
    .line 638
    if-nez p1, :cond_1b

    .line 639
    .line 640
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h3;->showing:Z

    .line 641
    .line 642
    const v0, 0x3dda740e

    .line 643
    .line 644
    .line 645
    if-eqz p1, :cond_18

    .line 646
    .line 647
    iget v1, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 648
    .line 649
    cmpl-float v2, v1, v7

    .line 650
    .line 651
    if-eqz v2, :cond_18

    .line 652
    .line 653
    add-float/2addr v1, v0

    .line 654
    iput v1, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 655
    .line 656
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->b()V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_18
    if-nez p1, :cond_19

    .line 661
    .line 662
    iget p1, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 663
    .line 664
    cmpl-float v1, p1, v5

    .line 665
    .line 666
    if-eqz v1, :cond_19

    .line 667
    .line 668
    sub-float/2addr p1, v0

    .line 669
    iput p1, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 670
    .line 671
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->b()V

    .line 672
    .line 673
    .line 674
    :cond_19
    :goto_9
    iget p1, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 675
    .line 676
    cmpg-float v0, p1, v5

    .line 677
    .line 678
    if-gez v0, :cond_1a

    .line 679
    .line 680
    iput v5, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_1a
    cmpl-float p1, p1, v7

    .line 684
    .line 685
    if-lez p1, :cond_1b

    .line 686
    .line 687
    iput v7, p0, Lorg/telegram/ui/Components/h3;->enterAnimationProgress:F

    .line 688
    .line 689
    :cond_1b
    :goto_a
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h3;->leftSide:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/h3;->isOneShootAnimation:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/Components/h3;->time:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/h3;->timeStr:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h3;->leftSide:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h3;->isOneShootAnimation:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h3;->isOneShootAnimation:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/h3;->timeStr:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/telegram/ui/Components/h3;->time:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/h3;->playScaleFactor:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->b()V

    .line 4
    .line 5
    .line 6
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

.method public getMinimumHeight()I
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h3;->showing:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h3;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/h3;->time:J

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    long-to-int p2, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "Seconds"

    .line 15
    .line 16
    invoke-static {v0, p2, p1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/h3;->timeStr:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/h3;->timeStr:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/h3;->animating:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/h3;->animationProgress:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/h3;->textPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h3;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
