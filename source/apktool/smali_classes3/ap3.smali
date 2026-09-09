.class public abstract Lap3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public attached:Z

.field public gridAdapter:Lwq3;

.field private final isTabletGrid:Z

.field public participant:Lorg/telegram/messenger/d$b;

.field public position:I

.field public renderer:Llp3;

.field public spanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lap3;->isTabletGrid:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq2;Lorg/telegram/messenger/d$b;Lorg/telegram/messenger/d$a;J)V
    .locals 0

    iput-object p2, p0, Lap3;->participant:Lorg/telegram/messenger/d$b;

    return-void
.end method

.method public getItemHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lap3;->gridAdapter:Lwq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lap3;->position:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwq3;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
.end method

.method public getParticipant()Lorg/telegram/messenger/d$b;
    .locals 1

    iget-object v0, p0, Lap3;->participant:Lorg/telegram/messenger/d$b;

    return-object v0
.end method

.method public getRenderer()Llp3;
    .locals 1

    iget-object v0, p0, Lap3;->renderer:Llp3;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lap3;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lap3;->attached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lap3;->isTabletGrid:Z

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lap3;->gridAdapter:Lwq3;

    .line 17
    .line 18
    iget v1, p0, Lap3;->position:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lwq3;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    sget-boolean p2, Lorg/telegram/ui/z;->isLandscapeMode:Z

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/high16 p2, 0x40400000    # 3.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    int-to-float v2, v2

    .line 65
    sget-boolean v3, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    div-float/2addr v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    div-float/2addr v2, p2

    .line 72
    :goto_2
    const/high16 p2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    add-float/2addr v2, p2

    .line 80
    float-to-int p2, v2

    .line 81
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method public setRenderer(Llp3;)V
    .locals 0

    iput-object p1, p0, Lap3;->renderer:Llp3;

    return-void
.end method
