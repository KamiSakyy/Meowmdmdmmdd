.class public Lorg/telegram/ui/Components/n2$n;
.super Ldl2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field private appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

.field public drawInBackgroundViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/n2$o;",
            ">;"
        }
    .end annotation
.end field

.field public imageViewEmojis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/n2$o;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public startOffset:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/n2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n2$n;->this$0:Lorg/telegram/ui/Components/n2;

    invoke-direct {p0}, Ldl2;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/n2$n;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lorg/telegram/ui/Components/n2$n;->appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/n2;Lud9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n2$n;-><init>(Lorg/telegram/ui/Components/n2;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;JIIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$n;->imageViewEmojis:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-nez v0, :cond_4

    .line 36
    .line 37
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$n;->imageViewEmojis:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v2, v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$n;->imageViewEmojis:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/telegram/ui/Components/n2$o;

    .line 52
    .line 53
    iget v4, v1, Lorg/telegram/ui/Components/n2$o;->pressedProgress:F

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    cmpl-float v4, v4, v5

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    iget-object v1, v1, Lorg/telegram/ui/Components/n2$o;->backAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v3, v0

    .line 69
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/n2$n;->m(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p6}, Lorg/telegram/ui/Components/n2$n;->g(Landroid/graphics/Canvas;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ldl2;->o()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-super/range {p0 .. p6}, Ldl2;->d(Landroid/graphics/Canvas;JIIF)V

    .line 86
    .line 87
    .line 88
    :goto_4
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$n;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$n;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/n2$o;

    .line 18
    .line 19
    iget-object v3, v2, Lorg/telegram/ui/Components/n2$o;->drawable:Lorg/telegram/ui/Components/c;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/n2$o;->B(Lorg/telegram/ui/Components/n2$o;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v4, p0, Ldl2;->threadIndex:I

    .line 28
    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {v3, p1, v2, v0}, Lorg/telegram/ui/Components/c;->i(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$a;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$n;->imageViewEmojis:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/n2$n;->startOffset:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$n;->imageViewEmojis:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$n;->imageViewEmojis:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/ui/Components/n2$o;

    .line 32
    .line 33
    iget-object v3, v2, Lorg/telegram/ui/Components/n2$o;->drawable:Lorg/telegram/ui/Components/c;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    const v5, 0x3cf5c28f    # 0.03f

    .line 44
    .line 45
    .line 46
    mul-float v4, v4, v5

    .line 47
    .line 48
    float-to-int v4, v4

    .line 49
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-int/2addr v6, v7

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-int/2addr v7, v8

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v4

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-int/2addr v8, v9

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sub-int/2addr v8, v9

    .line 84
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    .line 86
    .line 87
    iget v2, v2, Lorg/telegram/ui/Components/n2$o;->pressedProgress:F

    .line 88
    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpl-float v6, v2, v1

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    const v6, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    const v7, 0x3e4ccccd    # 0.2f

    .line 99
    .line 100
    .line 101
    sub-float v2, v4, v2

    .line 102
    .line 103
    mul-float v2, v2, v7

    .line 104
    .line 105
    add-float/2addr v2, v6

    .line 106
    mul-float v2, v2, v4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :goto_1
    const/high16 v6, 0x437f0000    # 255.0f

    .line 112
    .line 113
    mul-float v6, v6, p2

    .line 114
    .line 115
    float-to-int v6, v6

    .line 116
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/c;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    cmpl-float v4, v2, v4

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-virtual {p1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/c;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/c;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldl2;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$n;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$n;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Components/n2$o;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/n2$o;->B(Lorg/telegram/ui/Components/n2$o;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/n2$o;->B(Lorg/telegram/ui/Components/n2$o;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Ldl2;->threadIndex:I

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$a;->H()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$n;->this$0:Lorg/telegram/ui/Components/n2;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$n;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$n;->imageViewEmojis:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/n2$n;->imageViewEmojis:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Components/n2$o;

    .line 22
    .line 23
    iget-object v2, v1, Lorg/telegram/ui/Components/n2$o;->drawable:Lorg/telegram/ui/Components/c;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/c;->F(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/Components/n2$o;->B(Lorg/telegram/ui/Components/n2$o;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, p0, Ldl2;->threadIndex:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1}, Lorg/telegram/ui/Components/n2$o;->B(Lorg/telegram/ui/Components/n2$o;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v7, p0, Ldl2;->threadIndex:I

    .line 53
    .line 54
    aget-object v6, v6, v7

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->Y0(Lorg/telegram/messenger/ImageReceiver$a;I)Lorg/telegram/messenger/ImageReceiver$a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v3, v4

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/Components/n2$o;->B(Lorg/telegram/ui/Components/n2$o;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p0, Ldl2;->threadIndex:I

    .line 67
    .line 68
    aget-object v3, v3, v4

    .line 69
    .line 70
    iput-wide p1, v3, Lorg/telegram/messenger/ImageReceiver$a;->a:J

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/Components/n2$o;->B(Lorg/telegram/ui/Components/n2$o;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, p0, Ldl2;->threadIndex:I

    .line 77
    .line 78
    aget-object v3, v3, v4

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v4, v3, Lorg/telegram/messenger/ImageReceiver$a;->a:F

    .line 83
    .line 84
    const/16 v3, 0xff

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    const v4, 0x3cf5c28f    # 0.03f

    .line 95
    .line 96
    .line 97
    mul-float v3, v3, v4

    .line 98
    .line 99
    float-to-int v3, v3

    .line 100
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    iget v6, p0, Lorg/telegram/ui/Components/n2$n;->startOffset:I

    .line 112
    .line 113
    sub-int/2addr v5, v6

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v6, v7

    .line 123
    iget v7, p0, Lorg/telegram/ui/Components/n2$n;->startOffset:I

    .line 124
    .line 125
    sub-int/2addr v6, v7

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/2addr v7, v3

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sub-int/2addr v7, v8

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    sub-int/2addr v7, v8

    .line 141
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/Components/n2$o;->B(Lorg/telegram/ui/Components/n2$o;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v5, p0, Ldl2;->threadIndex:I

    .line 149
    .line 150
    aget-object v3, v3, v5

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver$a;->I(Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, Lorg/telegram/ui/Components/n2$o;->drawable:Lorg/telegram/ui/Components/c;

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v1, Lorg/telegram/ui/Components/n2$o;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/n2$n;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    return-void
.end method
