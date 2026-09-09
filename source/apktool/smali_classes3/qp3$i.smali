.class public Lqp3$i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public paint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lqp3;


# direct methods
.method public constructor <init>(Lqp3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp3$i;->this$0:Lqp3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqp3$i;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqp3$i;->this$0:Lqp3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqp3;->animateToPrepareRemove:Z

    .line 4
    .line 5
    const v2, 0x3d83126f    # 0.064f

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v3, v0, Lqp3;->prepareToRemoveProgress:F

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    add-float/2addr v3, v2

    .line 19
    iput v3, v0, Lqp3;->prepareToRemoveProgress:F

    .line 20
    .line 21
    cmpl-float v1, v3, v4

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iput v4, v0, Lqp3;->prepareToRemoveProgress:F

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget v1, v0, Lqp3;->prepareToRemoveProgress:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v4, v1, v3

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, v0, Lqp3;->prepareToRemoveProgress:F

    .line 42
    .line 43
    cmpg-float v1, v1, v3

    .line 44
    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    iput v3, v0, Lqp3;->prepareToRemoveProgress:F

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lqp3$i;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const v1, 0x66050d15

    .line 55
    .line 56
    .line 57
    const v2, 0x66350c12

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lqp3$i;->this$0:Lqp3;

    .line 61
    .line 62
    iget v3, v3, Lqp3;->prepareToRemoveProgress:F

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Ljq1;->d(IIF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x420c0000    # 35.0f

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    const/high16 v1, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    iget-object v2, p0, Lqp3$i;->this$0:Lqp3;

    .line 86
    .line 87
    iget v2, v2, Lqp3;->prepareToRemoveProgress:F

    .line 88
    .line 89
    mul-float v1, v1, v2

    .line 90
    .line 91
    add-float/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v1, v2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    div-float/2addr v3, v2

    .line 106
    const/high16 v2, 0x41c80000    # 25.0f

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    sub-float/2addr v3, v2

    .line 114
    iget-object v2, p0, Lqp3$i;->paint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqp3$i;->this$0:Lqp3;

    .line 5
    .line 6
    iget-object v0, v0, Lqp3;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqp3$i;->this$0:Lqp3;

    .line 5
    .line 6
    iget-object v0, v0, Lqp3;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqp3$i;->this$0:Lqp3;

    .line 5
    .line 6
    iget-object v0, v0, Lqp3;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqp3$i;->this$0:Lqp3;

    .line 5
    .line 6
    iget-object v0, v0, Lqp3;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
