.class public abstract Lorg/telegram/ui/ProfileActivity$x0;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
.end annotation


# instance fields
.field public avatarsViewPager:Lkz7;

.field private drawableHolder:Lorg/telegram/messenger/ImageReceiver$b;

.field private foregroundAlpha:F

.field private foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final placeholderPaint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$x0;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$x0;->placeholderPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v0, -0x1000000

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->Q0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$b;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$b;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundAlpha:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$x0;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public B(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/ImageReceiver;->k1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$x0;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$b;->d()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$x0;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$b;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getForegroundAlpha()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundAlpha:F

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->avatarsViewPager:Lkz7;

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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsv;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsv;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$b;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$b;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundAlpha:F

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {v0, v1, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundAlpha:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {v0, v1, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundAlpha:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->rect:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->placeholderPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundAlpha:F

    .line 99
    .line 100
    const/high16 v2, 0x437f0000    # 255.0f

    .line 101
    .line 102
    mul-float v1, v1, v2

    .line 103
    .line 104
    float-to-int v1, v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 109
    .line 110
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    aget v0, v0, v1

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$x0;->rect:Landroid/graphics/RectF;

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$x0;->placeholderPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void
.end method

.method public setAvatarsViewPager(Lkz7;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$x0;->avatarsViewPager:Lkz7;

    return-void
.end method

.method public setForegroundAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$x0;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForegroundImageDrawable(Lorg/telegram/messenger/ImageReceiver$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/telegram/messenger/ImageReceiver$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$b;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$b;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$x0;->drawableHolder:Lorg/telegram/messenger/ImageReceiver$b;

    .line 21
    .line 22
    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsv;->setRoundRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$x0;->foregroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
