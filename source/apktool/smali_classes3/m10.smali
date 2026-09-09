.class public Lm10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm10$a;
    }
.end annotation


# instance fields
.field private final DOWN_SCALE:F

.field private animateAlpha:Z

.field private backgroundBitmap:[Landroid/graphics/Bitmap;

.field private backgroundBitmapCanvas:[Landroid/graphics/Canvas;

.field private behindView:Landroid/view/View;

.field private blurAlpha:F

.field public blurBackgroundTask:Lm10$a;

.field private blurCanvas:[Landroid/graphics/Canvas;

.field private blurredBitmapTmp:[Landroid/graphics/Bitmap;

.field public emptyPaint:Landroid/graphics/Paint;

.field private error:Z

.field public errorBlackoutPaint:Landroid/graphics/Paint;

.field private invalidate:Z

.field private lastH:I

.field private lastW:I

.field private panTranslationY:F

.field private parentView:Landroid/view/View;

.field private processingNextFrame:Z

.field public queue:Lfi2;

.field private renderingBitmap:[Landroid/graphics/Bitmap;

.field private renderingBitmapCanvas:[Landroid/graphics/Canvas;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private show:Z

.field private skipDraw:Z

.field private toolbarH:I

.field private final type:I

.field private wasDraw:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm10;->invalidate:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lm10;->animateAlpha:Z

    .line 8
    .line 9
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    iput v0, p0, Lm10;->DOWN_SCALE:F

    .line 12
    .line 13
    new-instance v0, Lm10$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm10$a;-><init>(Lm10;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm10;->blurBackgroundTask:Lm10$a;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm10;->emptyPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm10;->errorBlackoutPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput p3, p0, Lm10;->type:I

    .line 36
    .line 37
    iput-object p1, p0, Lm10;->behindView:Landroid/view/View;

    .line 38
    .line 39
    iput-object p2, p0, Lm10;->parentView:Landroid/view/View;

    .line 40
    .line 41
    iput-object p4, p0, Lm10;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 42
    .line 43
    const/high16 p1, -0x1000000

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->queue:Lfi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfi2;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lm10;->queue:Lfi2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    aget-object v0, v0, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v2, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lm10;->backgroundBitmap:[Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lm10;->backgroundBitmap:[Landroid/graphics/Bitmap;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-object v2, p0, Lm10;->backgroundBitmap:[Landroid/graphics/Bitmap;

    .line 47
    .line 48
    :cond_5
    iput-object v2, p0, Lm10;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 49
    .line 50
    iput-boolean v3, p0, Lm10;->skipDraw:Z

    .line 51
    .line 52
    new-instance v0, Lk10;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lk10;-><init>(Lm10;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm10;->error:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm10;->parentView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lm10;)V
    .locals 0

    invoke-direct {p0}, Lm10;->C()V

    return-void
.end method

.method public static synthetic b(Lm10;)V
    .locals 0

    invoke-direct {p0}, Lm10;->B()V

    return-void
.end method

.method public static synthetic c(Lm10;)V
    .locals 0

    invoke-direct {p0}, Lm10;->A()V

    return-void
.end method

.method public static bridge synthetic d(Lm10;)[Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lm10;->backgroundBitmap:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic e(Lm10;)[Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lm10;->backgroundBitmapCanvas:[Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static bridge synthetic f(Lm10;)[Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic g(Lm10;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lm10;->parentView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic h(Lm10;)[Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic i(Lm10;)[Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lm10;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static bridge synthetic j(Lm10;)I
    .locals 0

    iget p0, p0, Lm10;->toolbarH:I

    return p0
.end method

.method public static bridge synthetic k(Lm10;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lm10;->backgroundBitmap:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic l(Lm10;[Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lm10;->backgroundBitmapCanvas:[Landroid/graphics/Canvas;

    return-void
.end method

.method public static bridge synthetic m(Lm10;Z)V
    .locals 0

    iput-boolean p1, p0, Lm10;->processingNextFrame:Z

    return-void
.end method

.method public static bridge synthetic n(Lm10;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic o(Lm10;[Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lm10;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    return-void
.end method

.method public static bridge synthetic p(Lm10;)I
    .locals 0

    invoke-virtual {p0}, Lm10;->w()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Lm10;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lm10;->x(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm10;->panTranslationY:F

    .line 2
    .line 3
    iget-object p1, p0, Lm10;->parentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lm10;->animateAlpha:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lm10;->show:Z

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm10;->parentView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lm10;->parentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lm10;->u()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm10;->parentView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lm10;->lastH:I

    .line 32
    .line 33
    iget-object v0, p0, Lm10;->parentView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lm10;->lastW:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm10;->invalidate:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm10;->wasDraw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lm10;->error:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lm10;->blurAlpha:F

    .line 11
    .line 12
    iput v0, p0, Lm10;->lastW:I

    .line 13
    .line 14
    iput v0, p0, Lm10;->lastH:I

    .line 15
    .line 16
    iget-object v0, p0, Lm10;->queue:Lfi2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lfi2;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm10;->queue:Lfi2;

    .line 24
    .line 25
    new-instance v1, Li10;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Li10;-><init>(Lm10;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lm10;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lm10;->wasDraw:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lm10;->animateAlpha:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm10;->u()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lm10;->invalidate:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v5, p0, Lm10;->error:Z

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-boolean v5, p0, Lm10;->animateAlpha:Z

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    iget-boolean v5, p0, Lm10;->show:Z

    .line 36
    .line 37
    const v6, 0x3db851ec    # 0.09f

    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget v7, p0, Lm10;->blurAlpha:F

    .line 43
    .line 44
    cmpl-float v8, v7, v3

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    add-float/2addr v7, v6

    .line 49
    iput v7, p0, Lm10;->blurAlpha:F

    .line 50
    .line 51
    cmpl-float v5, v7, v3

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    iput v3, p0, Lm10;->blurAlpha:F

    .line 56
    .line 57
    :cond_2
    iget-object v5, p0, Lm10;->parentView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v5, :cond_5

    .line 64
    .line 65
    iget v5, p0, Lm10;->blurAlpha:F

    .line 66
    .line 67
    cmpl-float v7, v5, v4

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    sub-float/2addr v5, v6

    .line 72
    iput v5, p0, Lm10;->blurAlpha:F

    .line 73
    .line 74
    cmpg-float v5, v5, v4

    .line 75
    .line 76
    if-gez v5, :cond_4

    .line 77
    .line 78
    iput v4, p0, Lm10;->blurAlpha:F

    .line 79
    .line 80
    :cond_4
    iget-object v5, p0, Lm10;->parentView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    iget-boolean v5, p0, Lm10;->animateAlpha:Z

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    iget v5, p0, Lm10;->blurAlpha:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-boolean v6, p0, Lm10;->error:Z

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lm10;->errorBlackoutPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/high16 v1, 0x42480000    # 50.0f

    .line 103
    .line 104
    mul-float v5, v5, v1

    .line 105
    .line 106
    float-to-int v1, v5

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lm10;->errorBlackoutPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    const/high16 v6, 0x437f0000    # 255.0f

    .line 117
    .line 118
    cmpl-float v3, v5, v3

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    iget-object v3, p0, Lm10;->parentView:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v10, v3

    .line 135
    iget-object v3, p0, Lm10;->parentView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-float v11, v3

    .line 142
    mul-float v3, v5, v6

    .line 143
    .line 144
    float-to-int v12, v3

    .line 145
    const/16 v13, 0x1f

    .line 146
    .line 147
    move-object v7, p1

    .line 148
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 149
    .line 150
    .line 151
    :goto_2
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget-object v3, p0, Lm10;->emptyPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    mul-float v5, v5, v6

    .line 156
    .line 157
    float-to-int v5, v5

    .line 158
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    .line 160
    .line 161
    iget v3, p0, Lm10;->type:I

    .line 162
    .line 163
    if-ne v3, v2, :cond_9

    .line 164
    .line 165
    iget v3, p0, Lm10;->panTranslationY:F

    .line 166
    .line 167
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lm10;->parentView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    aget-object v5, v0, v2

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    div-float/2addr v3, v5

    .line 188
    iget-object v5, p0, Lm10;->parentView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    aget-object v6, v0, v2

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    div-float/2addr v5, v6

    .line 203
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 204
    .line 205
    .line 206
    aget-object v3, v0, v2

    .line 207
    .line 208
    iget-object v5, p0, Lm10;->emptyPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    .line 218
    .line 219
    iget v3, p0, Lm10;->type:I

    .line 220
    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    iget v3, p0, Lm10;->panTranslationY:F

    .line 224
    .line 225
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v3, p0, Lm10;->parentView:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-float v3, v3

    .line 235
    aget-object v5, v0, v1

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    int-to-float v5, v5

    .line 242
    div-float/2addr v3, v5

    .line 243
    iget v5, p0, Lm10;->toolbarH:I

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    aget-object v6, v0, v1

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    int-to-float v6, v6

    .line 253
    div-float/2addr v5, v6

    .line 254
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 255
    .line 256
    .line 257
    aget-object v0, v0, v1

    .line 258
    .line 259
    iget-object v3, p0, Lm10;->emptyPaint:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    iput-boolean v2, p0, Lm10;->wasDraw:Z

    .line 268
    .line 269
    const/high16 v0, 0x1a000000

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 275
    .line 276
    .line 277
    iget-boolean p1, p0, Lm10;->show:Z

    .line 278
    .line 279
    if-eqz p1, :cond_19

    .line 280
    .line 281
    iget-boolean p1, p0, Lm10;->processingNextFrame:Z

    .line 282
    .line 283
    if-nez p1, :cond_19

    .line 284
    .line 285
    iget-object p1, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 286
    .line 287
    if-eqz p1, :cond_c

    .line 288
    .line 289
    iget-boolean p1, p0, Lm10;->invalidate:Z

    .line 290
    .line 291
    if-eqz p1, :cond_19

    .line 292
    .line 293
    :cond_c
    iput-boolean v2, p0, Lm10;->processingNextFrame:Z

    .line 294
    .line 295
    iput-boolean v1, p0, Lm10;->invalidate:Z

    .line 296
    .line 297
    iget-object p1, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    new-array p1, v0, [Landroid/graphics/Bitmap;

    .line 303
    .line 304
    iput-object p1, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 305
    .line 306
    new-array p1, v0, [Landroid/graphics/Canvas;

    .line 307
    .line 308
    iput-object p1, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 309
    .line 310
    :cond_d
    const/4 p1, 0x0

    .line 311
    :goto_3
    if-ge p1, v0, :cond_15

    .line 312
    .line 313
    iget-object v3, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 314
    .line 315
    aget-object v3, v3, p1

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    iget-object v3, p0, Lm10;->parentView:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget v5, p0, Lm10;->lastW:I

    .line 326
    .line 327
    if-ne v3, v5, :cond_f

    .line 328
    .line 329
    iget-object v3, p0, Lm10;->parentView:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v5, p0, Lm10;->lastH:I

    .line 336
    .line 337
    if-eq v3, v5, :cond_e

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    iget-object v3, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 341
    .line 342
    aget-object v3, v3, p1

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    :goto_4
    iget-object v3, p0, Lm10;->parentView:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v5, p0, Lm10;->parentView:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 361
    .line 362
    const/high16 v7, 0x43480000    # 200.0f

    .line 363
    .line 364
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    add-int/2addr v6, v7

    .line 369
    iput v6, p0, Lm10;->toolbarH:I

    .line 370
    .line 371
    if-nez p1, :cond_10

    .line 372
    .line 373
    move v3, v6

    .line 374
    :cond_10
    :try_start_0
    iget-object v6, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 375
    .line 376
    int-to-float v5, v5

    .line 377
    const/high16 v7, 0x40c00000    # 6.0f

    .line 378
    .line 379
    div-float/2addr v5, v7

    .line 380
    float-to-int v5, v5

    .line 381
    int-to-float v3, v3

    .line 382
    div-float/2addr v3, v7

    .line 383
    float-to-int v3, v3

    .line 384
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 385
    .line 386
    invoke-static {v5, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    aput-object v3, v6, p1

    .line 391
    .line 392
    iget-object v3, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 393
    .line 394
    new-instance v5, Landroid/graphics/Canvas;

    .line 395
    .line 396
    iget-object v6, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 397
    .line 398
    aget-object v6, v6, p1

    .line 399
    .line 400
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 401
    .line 402
    .line 403
    aput-object v5, v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    :goto_5
    if-ne p1, v2, :cond_11

    .line 406
    .line 407
    iget-object v3, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 408
    .line 409
    aget-object v3, v3, p1

    .line 410
    .line 411
    const-string v5, "windowBackgroundWhite"

    .line 412
    .line 413
    invoke-virtual {p0, v5}, Lm10;->x(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 418
    .line 419
    .line 420
    :cond_11
    iget-object v3, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 421
    .line 422
    aget-object v3, v3, p1

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 428
    .line 429
    aget-object v3, v3, p1

    .line 430
    .line 431
    const v5, 0x3e2aaaab

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v5, v5, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 435
    .line 436
    .line 437
    iget-object v3, p0, Lm10;->behindView:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v3, :cond_12

    .line 444
    .line 445
    invoke-virtual {p0}, Lm10;->v()Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_12
    iget-object v5, p0, Lm10;->behindView:Landroid/view/View;

    .line 450
    .line 451
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const v7, 0x4000003

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    if-nez p1, :cond_13

    .line 462
    .line 463
    iget-object v5, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 464
    .line 465
    aget-object v5, v5, p1

    .line 466
    .line 467
    iget v6, p0, Lm10;->panTranslationY:F

    .line 468
    .line 469
    neg-float v6, v6

    .line 470
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 471
    .line 472
    .line 473
    iget-object v5, p0, Lm10;->behindView:Landroid/view/View;

    .line 474
    .line 475
    iget-object v6, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 476
    .line 477
    aget-object v6, v6, p1

    .line 478
    .line 479
    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    if-eqz v3, :cond_14

    .line 483
    .line 484
    if-ne p1, v2, :cond_14

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v6, p0, Lm10;->behindView:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iget-object v8, p0, Lm10;->behindView:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual {v3, v1, v1, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 503
    .line 504
    .line 505
    iget-object v6, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 506
    .line 507
    aget-object v6, v6, p1

    .line 508
    .line 509
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, p0, Lm10;->behindView:Landroid/view/View;

    .line 516
    .line 517
    iget-object v5, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 518
    .line 519
    aget-object v5, v5, p1

    .line 520
    .line 521
    invoke-virtual {v3, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 522
    .line 523
    .line 524
    :cond_14
    iget-object v3, p0, Lm10;->behindView:Landroid/view/View;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 531
    .line 532
    aget-object v3, v3, p1

    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 535
    .line 536
    .line 537
    add-int/lit8 p1, p1, 0x1

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :catch_0
    move-exception p1

    .line 542
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    new-instance p1, Lj10;

    .line 546
    .line 547
    invoke-direct {p1, p0}, Lj10;-><init>(Lm10;)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_15
    iget-object p1, p0, Lm10;->parentView:Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    iput p1, p0, Lm10;->lastH:I

    .line 561
    .line 562
    iget-object p1, p0, Lm10;->parentView:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    iput p1, p0, Lm10;->lastW:I

    .line 569
    .line 570
    iget-object p1, p0, Lm10;->blurBackgroundTask:Lm10$a;

    .line 571
    .line 572
    iget-object v0, p0, Lm10;->parentView:Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput v0, p1, Lm10$a;->width:I

    .line 579
    .line 580
    iget-object p1, p0, Lm10;->blurBackgroundTask:Lm10$a;

    .line 581
    .line 582
    iget-object v0, p0, Lm10;->parentView:Landroid/view/View;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, p1, Lm10$a;->height:I

    .line 589
    .line 590
    iget-object p1, p0, Lm10;->blurBackgroundTask:Lm10$a;

    .line 591
    .line 592
    iget v0, p1, Lm10$a;->width:I

    .line 593
    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    iget p1, p1, Lm10$a;->height:I

    .line 597
    .line 598
    if-nez p1, :cond_16

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_16
    iget-object p1, p0, Lm10;->queue:Lfi2;

    .line 602
    .line 603
    if-nez p1, :cond_17

    .line 604
    .line 605
    new-instance p1, Lfi2;

    .line 606
    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v1, "blur_thread_"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {p1, v0}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iput-object p1, p0, Lm10;->queue:Lfi2;

    .line 628
    .line 629
    :cond_17
    iget-object p1, p0, Lm10;->queue:Lfi2;

    .line 630
    .line 631
    iget-object v0, p0, Lm10;->blurBackgroundTask:Lm10$a;

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_18
    :goto_6
    iput-boolean v1, p0, Lm10;->processingNextFrame:Z

    .line 638
    .line 639
    :cond_19
    :goto_7
    return-void
.end method

.method public final u()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-array v2, v1, [Landroid/graphics/Canvas;

    .line 11
    .line 12
    iput-object v2, p0, Lm10;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-array v2, v1, [Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object v2, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-array v2, v1, [Landroid/graphics/Canvas;

    .line 23
    .line 24
    iput-object v2, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lm10;->blurBackgroundTask:Lm10$a;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lm10$a;->canceled:Z

    .line 30
    .line 31
    new-instance v2, Lm10$a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lm10$a;-><init>(Lm10;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lm10;->blurBackgroundTask:Lm10$a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v1, :cond_c

    .line 41
    .line 42
    iget-object v5, p0, Lm10;->parentView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lm10;->parentView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 55
    .line 56
    const/high16 v8, 0x43480000    # 200.0f

    .line 57
    .line 58
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v7, v8

    .line 63
    iput v7, p0, Lm10;->toolbarH:I

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v7, v5

    .line 69
    :goto_1
    aget-object v8, v0, v4

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v7, :cond_3

    .line 78
    .line 79
    aget-object v8, v0, v4

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v9, p0, Lm10;->parentView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eq v8, v9, :cond_b

    .line 92
    .line 93
    :cond_3
    iget-object v8, p0, Lm10;->queue:Lfi2;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, Lfi2;->d()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v8, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    const/high16 v9, 0x40c00000    # 6.0f

    .line 104
    .line 105
    div-float/2addr v6, v9

    .line 106
    float-to-int v6, v6

    .line 107
    int-to-float v7, v7

    .line 108
    div-float/2addr v7, v9

    .line 109
    float-to-int v7, v7

    .line 110
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v6, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    aput-object v7, v8, v4

    .line 117
    .line 118
    const-string v7, "windowBackgroundWhite"

    .line 119
    .line 120
    if-ne v4, v3, :cond_5

    .line 121
    .line 122
    iget-object v8, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 123
    .line 124
    aget-object v8, v8, v4

    .line 125
    .line 126
    invoke-virtual {p0, v7}, Lm10;->x(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v8, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v8, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 134
    .line 135
    new-instance v10, Landroid/graphics/Canvas;

    .line 136
    .line 137
    iget-object v11, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 138
    .line 139
    aget-object v11, v11, v4

    .line 140
    .line 141
    invoke-direct {v10, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v8, v4

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    iget v5, p0, Lm10;->toolbarH:I

    .line 149
    .line 150
    :cond_6
    int-to-float v5, v5

    .line 151
    div-float/2addr v5, v9

    .line 152
    float-to-int v5, v5

    .line 153
    iget-object v8, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 154
    .line 155
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    invoke-static {v6, v5, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v8, v4

    .line 162
    .line 163
    iget-object v5, p0, Lm10;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 164
    .line 165
    new-instance v6, Landroid/graphics/Canvas;

    .line 166
    .line 167
    iget-object v8, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 168
    .line 169
    aget-object v8, v8, v4

    .line 170
    .line 171
    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    aput-object v6, v5, v4

    .line 175
    .line 176
    iget-object v5, p0, Lm10;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 177
    .line 178
    aget-object v5, v5, v4

    .line 179
    .line 180
    iget-object v6, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 181
    .line 182
    aget-object v6, v6, v4

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-float v6, v6

    .line 189
    iget-object v8, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 190
    .line 191
    aget-object v8, v8, v4

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    int-to-float v8, v8

    .line 198
    div-float/2addr v6, v8

    .line 199
    iget-object v8, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 200
    .line 201
    aget-object v8, v8, v4

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    int-to-float v8, v8

    .line 208
    iget-object v9, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 209
    .line 210
    aget-object v9, v9, v4

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-float v9, v9

    .line 217
    div-float/2addr v8, v9

    .line 218
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 222
    .line 223
    aget-object v5, v5, v4

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 229
    .line 230
    aget-object v5, v5, v4

    .line 231
    .line 232
    const v6, 0x3e2aaaab

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-virtual {v5, v6, v6, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Lm10;->behindView:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    invoke-virtual {p0}, Lm10;->v()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_7
    iget-object v6, p0, Lm10;->behindView:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const v10, 0x4000003

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    iget-object v6, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 266
    .line 267
    aget-object v6, v6, v4

    .line 268
    .line 269
    iget v9, p0, Lm10;->panTranslationY:F

    .line 270
    .line 271
    neg-float v9, v9

    .line 272
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    iget-object v6, p0, Lm10;->behindView:Landroid/view/View;

    .line 276
    .line 277
    iget-object v9, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 278
    .line 279
    aget-object v9, v9, v4

    .line 280
    .line 281
    invoke-virtual {v6, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    if-ne v4, v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v9, p0, Lm10;->behindView:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iget-object v11, p0, Lm10;->behindView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v5, v2, v2, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v9, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 306
    .line 307
    aget-object v9, v9, v4

    .line 308
    .line 309
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, p0, Lm10;->behindView:Landroid/view/View;

    .line 316
    .line 317
    iget-object v6, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 318
    .line 319
    aget-object v6, v6, v4

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v5, p0, Lm10;->behindView:Landroid/view/View;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-virtual {v5, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, p0, Lm10;->blurCanvas:[Landroid/graphics/Canvas;

    .line 331
    .line 332
    aget-object v5, v5, v4

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 338
    .line 339
    aget-object v5, v5, v4

    .line 340
    .line 341
    invoke-virtual {p0}, Lm10;->w()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v5, v6}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 346
    .line 347
    .line 348
    iget-object v5, p0, Lm10;->emptyPaint:Landroid/graphics/Paint;

    .line 349
    .line 350
    const/16 v6, 0xff

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    if-ne v4, v3, :cond_a

    .line 356
    .line 357
    iget-object v5, p0, Lm10;->renderingBitmap:[Landroid/graphics/Bitmap;

    .line 358
    .line 359
    aget-object v5, v5, v4

    .line 360
    .line 361
    invoke-virtual {p0, v7}, Lm10;->x(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 366
    .line 367
    .line 368
    :cond_a
    iget-object v5, p0, Lm10;->renderingBitmapCanvas:[Landroid/graphics/Canvas;

    .line 369
    .line 370
    aget-object v5, v5, v4

    .line 371
    .line 372
    iget-object v6, p0, Lm10;->blurredBitmapTmp:[Landroid/graphics/Bitmap;

    .line 373
    .line 374
    aget-object v6, v6, v4

    .line 375
    .line 376
    iget-object v7, p0, Lm10;->emptyPaint:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {v5, v6, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_c
    return-void
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lm10;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/j$m4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/j$m4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/j$m4;->f()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z1()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lm10;->lastH:I

    iget v1, p0, Lm10;->lastW:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final x(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm10;->invalidate:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm10;->parentView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public z()Z
    .locals 2

    iget-boolean v0, p0, Lm10;->skipDraw:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm10;->wasDraw:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lm10;->blurAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm10;->animateAlpha:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lm10;->show:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm10;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
