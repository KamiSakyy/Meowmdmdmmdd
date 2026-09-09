.class public Lck9;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public arrowDrawable:Landroid/graphics/drawable/Drawable;

.field public avatarDrawable:Lmu;

.field public containterView:Landroid/view/View;

.field public currentPhoto:Lorg/telegram/messenger/ImageReceiver;

.field public newPhoto:Lorg/telegram/messenger/ImageReceiver;

.field public path:Landroid/graphics/Path;

.field public photoCropView:Lorg/telegram/ui/Components/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lck9;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lck9;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    new-instance v0, Lmu;

    .line 19
    .line 20
    invoke-direct {v0}, Lmu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lck9;->avatarDrawable:Lmu;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lck9;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v0, p0, Lck9;->avatarDrawable:Lmu;

    .line 33
    .line 34
    sget v1, Ltla;->o:I

    .line 35
    .line 36
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ltla;->l()Lmq9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lmu;->t(Lmq9;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lck9;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    sget v1, Ltla;->o:I

    .line 50
    .line 51
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ltla;->l()Lmq9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lck9;->avatarDrawable:Lmu;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lck9;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 65
    .line 66
    sget v1, Ltla;->o:I

    .line 67
    .line 68
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ltla;->l()Lmq9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lck9;->avatarDrawable:Lmu;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lg68;->y5:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lck9;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/messenger/ImageReceiver;II)V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    return-void
.end method

.method public b(Lorg/telegram/tgnet/a;Landroid/view/View;Lorg/telegram/ui/Components/j1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lck9;->avatarDrawable:Lmu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmu;->u(Lorg/telegram/tgnet/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lck9;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    iget-object v1, p0, Lck9;->avatarDrawable:Lmu;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lck9;->containterView:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, Lck9;->photoCropView:Lorg/telegram/ui/Components/j1;

    .line 16
    .line 17
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shr-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x41f00000    # 30.0f

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v2, v4

    .line 18
    const/high16 v4, 0x42380000    # 46.0f

    .line 19
    .line 20
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int v5, v0, v5

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v0

    .line 31
    iget-object v6, p0, Lck9;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    invoke-virtual {p0, v6, v5, v2}, Lck9;->a(Lorg/telegram/messenger/ImageReceiver;II)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lck9;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    invoke-virtual {p0, v5, v4, v2}, Lck9;->a(Lorg/telegram/messenger/ImageReceiver;II)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lck9;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    div-int/lit8 v6, v6, 0x2

    .line 48
    .line 49
    sub-int v6, v0, v6

    .line 50
    .line 51
    iget-object v7, p0, Lck9;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    div-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    sub-int v7, v2, v7

    .line 60
    .line 61
    iget-object v8, p0, Lck9;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    div-int/lit8 v8, v8, 0x2

    .line 68
    .line 69
    add-int/2addr v0, v8

    .line 70
    iget-object v8, p0, Lck9;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    div-int/lit8 v8, v8, 0x2

    .line 77
    .line 78
    add-int/2addr v8, v2

    .line 79
    invoke-virtual {v5, v6, v7, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lck9;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lck9;->path:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lck9;->path:Landroid/graphics/Path;

    .line 93
    .line 94
    int-to-float v5, v4

    .line 95
    int-to-float v6, v2

    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lck9;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lck9;->containterView:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lck9;->photoCropView:Lorg/telegram/ui/Components/j1;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    const/4 v5, 0x0

    .line 123
    sub-float v0, v5, v0

    .line 124
    .line 125
    iget-object v6, p0, Lck9;->photoCropView:Lorg/telegram/ui/Components/j1;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v6, v6

    .line 132
    sub-float v6, v5, v6

    .line 133
    .line 134
    const/high16 v7, 0x42700000    # 60.0f

    .line 135
    .line 136
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    iget-object v8, p0, Lck9;->photoCropView:Lorg/telegram/ui/Components/j1;

    .line 142
    .line 143
    iget-object v8, v8, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 144
    .line 145
    iget-object v8, v8, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 146
    .line 147
    iget v9, v8, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:I

    .line 148
    .line 149
    int-to-float v9, v9

    .line 150
    div-float/2addr v7, v9

    .line 151
    iget v9, v8, Lorg/telegram/ui/Components/Crop/CropAreaView;->b:F

    .line 152
    .line 153
    sub-float/2addr v0, v9

    .line 154
    iget v8, v8, Lorg/telegram/ui/Components/Crop/CropAreaView;->a:F

    .line 155
    .line 156
    sub-float/2addr v6, v8

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    iget-object v8, p0, Lck9;->path:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v7, v7, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v4, v0

    .line 176
    int-to-float v0, v4

    .line 177
    div-float/2addr v0, v7

    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sub-int/2addr v2, v3

    .line 183
    int-to-float v2, v2

    .line 184
    div-float/2addr v2, v7

    .line 185
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-boolean v1, v0, Lorg/telegram/ui/PhotoViewer;->skipLastFrameDraw:Z

    .line 193
    .line 194
    iget-object v0, p0, Lck9;->containterView:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    iput-boolean v1, v0, Lorg/telegram/ui/PhotoViewer;->skipLastFrameDraw:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lck9;->containterView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck9;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lck9;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lck9;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lck9;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lck9;->currentPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lck9;->newPhoto:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x42ac0000    # 86.0f

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
