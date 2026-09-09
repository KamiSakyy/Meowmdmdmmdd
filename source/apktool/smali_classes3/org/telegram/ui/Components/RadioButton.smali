.class public Lorg/telegram/ui/Components/RadioButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static checkedPaint:Landroid/graphics/Paint;

.field private static eraser:Landroid/graphics/Paint;

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private attachedToWindow:Z

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkedColor:I

.field private color:I

.field private isChecked:Z

.field private progress:F

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 11
    .line 12
    sget-object p1, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object p1, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    :cond_0
    :try_start_0
    iget p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/Canvas;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "progress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

    return v0
.end method

.method public d(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadioButton;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadioButton;->b()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadioButton;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 56
    .line 57
    const/high16 v2, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v4, v0, v2

    .line 62
    .line 63
    if-gtz v4, :cond_3

    .line 64
    .line 65
    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v4, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v4, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 80
    .line 81
    div-float/2addr v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v0, v2

    .line 86
    sub-float v0, v4, v0

    .line 87
    .line 88
    iget v4, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 89
    .line 90
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 95
    .line 96
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v4

    .line 101
    int-to-float v5, v5

    .line 102
    sub-float v6, v3, v0

    .line 103
    .line 104
    mul-float v5, v5, v6

    .line 105
    .line 106
    float-to-int v5, v5

    .line 107
    iget v7, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 108
    .line 109
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget v8, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 114
    .line 115
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-int/2addr v8, v7

    .line 120
    int-to-float v8, v8

    .line 121
    mul-float v8, v8, v6

    .line 122
    .line 123
    float-to-int v8, v8

    .line 124
    iget v9, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 125
    .line 126
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget v10, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 131
    .line 132
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-int/2addr v10, v9

    .line 137
    int-to-float v10, v10

    .line 138
    mul-float v10, v10, v6

    .line 139
    .line 140
    float-to-int v6, v10

    .line 141
    add-int/2addr v4, v5

    .line 142
    add-int/2addr v7, v8

    .line 143
    add-int/2addr v9, v6

    .line 144
    invoke-static {v4, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sget-object v5, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 164
    .line 165
    .line 166
    iget v4, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 167
    .line 168
    div-int/lit8 v4, v4, 0x2

    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    add-float v5, v0, v3

    .line 172
    .line 173
    sget v6, Lorg/telegram/messenger/a;->b:F

    .line 174
    .line 175
    mul-float v5, v5, v6

    .line 176
    .line 177
    sub-float/2addr v4, v5

    .line 178
    iget-object v5, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    div-int/lit8 v6, v6, 0x2

    .line 185
    .line 186
    int-to-float v6, v6

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    div-int/lit8 v7, v7, 0x2

    .line 192
    .line 193
    int-to-float v7, v7

    .line 194
    sget-object v8, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    iget v5, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 200
    .line 201
    cmpg-float v2, v5, v2

    .line 202
    .line 203
    if-gtz v2, :cond_4

    .line 204
    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    div-int/lit8 v5, v5, 0x2

    .line 212
    .line 213
    int-to-float v5, v5

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    div-int/lit8 v6, v6, 0x2

    .line 219
    .line 220
    int-to-float v6, v6

    .line 221
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    int-to-float v7, v7

    .line 226
    sub-float v7, v4, v7

    .line 227
    .line 228
    sget-object v8, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    div-int/lit8 v5, v5, 0x2

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    div-int/lit8 v6, v6, 0x2

    .line 247
    .line 248
    int-to-float v6, v6

    .line 249
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-float v7, v7

    .line 254
    sub-float/2addr v4, v7

    .line 255
    sub-float/2addr v3, v0

    .line 256
    mul-float v4, v4, v3

    .line 257
    .line 258
    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {v2, v5, v6, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    div-int/lit8 v5, v5, 0x2

    .line 271
    .line 272
    int-to-float v5, v5

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    div-int/lit8 v6, v6, 0x2

    .line 278
    .line 279
    int-to-float v6, v6

    .line 280
    iget v7, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 281
    .line 282
    div-int/lit8 v7, v7, 0x4

    .line 283
    .line 284
    int-to-float v7, v7

    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    int-to-float v3, v3

    .line 290
    sub-float/2addr v4, v3

    .line 291
    iget v3, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 292
    .line 293
    div-int/lit8 v3, v3, 0x4

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    sub-float/2addr v4, v3

    .line 297
    mul-float v4, v4, v0

    .line 298
    .line 299
    add-float/2addr v7, v4

    .line 300
    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {v2, v5, v6, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 7
    .line 8
    return-void
.end method
