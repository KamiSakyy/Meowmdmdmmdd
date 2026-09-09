.class public Lorg/telegram/ui/y0$a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public attached:Z

.field public backAnimator:Landroid/animation/ValueAnimator;

.field public backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

.field public bigReactionSelectedProgress:F

.field public document:Ltm9;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public drawableBounds:Landroid/graphics/Rect;

.field public empty:Z

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

.field public final invalidateHolder:Lorg/telegram/ui/Components/d$c;

.field public isDefaultReaction:Z

.field public isStaticIcon:Z

.field public notDraw:Z

.field public position:I

.field public preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public premiumLockIconView:Lan7;

.field private pressedProgress:F

.field public reaction:Lbb8$c;

.field public selected:Z

.field private selectedProgress:F

.field public skewAlpha:F

.field public skewIndex:I

.field public span:Lorg/telegram/ui/Components/d;

.field public final synthetic this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0$a0;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/y0$a0;->empty:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lorg/telegram/messenger/ImageReceiver$a;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/y0$a0;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/y0$a0;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    new-instance p1, Lorg/telegram/ui/y0$a0$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/telegram/ui/y0$a0$a;-><init>(Lorg/telegram/ui/y0$a0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/y0$a0;->invalidateHolder:Lorg/telegram/ui/Components/d$c;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/y0$a0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/y0$a0;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/y0$a0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/y0$a0;->pressedProgress:F

    return p0
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/y0$a0;->pressedProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/y0$a0;->this$0:Lorg/telegram/ui/y0;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/y0$a0;->selectedProgress:F

    .line 7
    .line 8
    cmpl-float v2, v2, v1

    .line 9
    .line 10
    if-lez v2, :cond_5

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    const v2, 0x3d5a740e

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/y0$a0;->selectedProgress:F

    .line 24
    .line 25
    cmpg-float v4, v0, v3

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    add-float/2addr v0, v2

    .line 30
    iput v0, p0, Lorg/telegram/ui/y0$a0;->selectedProgress:F

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/y0$a0;->selectedProgress:F

    .line 40
    .line 41
    cmpl-float v4, v0, v1

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    sub-float/2addr v0, v2

    .line 46
    iput v0, p0, Lorg/telegram/ui/y0$a0;->selectedProgress:F

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p2, p0, Lorg/telegram/ui/y0$a0;->selectedProgress:F

    .line 52
    .line 53
    invoke-static {p2, v3, v1}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lorg/telegram/ui/y0$a0;->selectedProgress:F

    .line 58
    .line 59
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/y0$a0;->empty:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->this$0:Lorg/telegram/ui/y0;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/telegram/ui/y0;->selectorPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->this$0:Lorg/telegram/ui/y0;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/ui/y0;->selectorAccentPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v2, v1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    mul-float v2, v2, v3

    .line 125
    .line 126
    iget v3, p0, Lorg/telegram/ui/y0$a0;->selectedProgress:F

    .line 127
    .line 128
    mul-float v2, v2, v3

    .line 129
    .line 130
    float-to-int v2, v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    invoke-virtual {p1, p2, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public e(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/y0$a0;->selected:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lorg/telegram/ui/y0$a0;->selectedProgress:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->Q0(JZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->e1(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/y0$a0;->pressedProgress:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x3e23d70a    # 0.16f

    .line 16
    .line 17
    .line 18
    add-float/2addr v0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/telegram/ui/y0$a0;->pressedProgress:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/y0$a0;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/y0$a0;->invalidateHolder:Lorg/telegram/ui/Components/d$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->f(Lorg/telegram/ui/Components/d$c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/y0$a0;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/y0$a0;->invalidateHolder:Lorg/telegram/ui/Components/d$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->D(Lorg/telegram/ui/Components/d$c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/y0$a0;->invalidateHolder:Lorg/telegram/ui/Components/d$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/c;->D(Lorg/telegram/ui/Components/d$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/y0$a0;->drawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/y0$a0;->attached:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lorg/telegram/ui/Components/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lorg/telegram/ui/Components/c;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->invalidateHolder:Lorg/telegram/ui/Components/d$c;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/c;->f(Lorg/telegram/ui/Components/d$c;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->backAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/y0$a0;->backAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/y0$a0;->pressedProgress:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v1, p1, v0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput v0, v1, p1

    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/y0$a0;->backAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lwq8;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lwq8;-><init>(Lorg/telegram/ui/y0$a0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/y0$a0;->backAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/y0$a0$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/telegram/ui/y0$a0$b;-><init>(Lorg/telegram/ui/y0$a0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/y0$a0;->backAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 72
    .line 73
    const/high16 v1, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/y0$a0;->backAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0x15e

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/y0$a0;->backAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
