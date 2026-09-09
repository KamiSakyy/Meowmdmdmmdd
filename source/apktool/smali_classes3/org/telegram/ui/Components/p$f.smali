.class public abstract Lorg/telegram/ui/Components/p$f;
.super Lorg/telegram/ui/Components/p$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/Components/p$e;

.field private childrenMeasuredWidth:I

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field public timerView:Lorg/telegram/ui/Components/p$p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p$i;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/p$f;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getButton()Lorg/telegram/ui/Components/p$e;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p$f;->button:Lorg/telegram/ui/Components/p$e;

    return-object v0
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$f;->button:Lorg/telegram/ui/Components/p$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    add-int/2addr p3, v0

    .line 19
    :cond_0
    move v3, p3

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/p$f;->button:Lorg/telegram/ui/Components/p$e;

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget p3, p0, Lorg/telegram/ui/Components/p$f;->childrenMeasuredWidth:I

    .line 39
    .line 40
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr p4, p2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p4, p1

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/p$f;->childrenMeasuredWidth:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/p$f;->childrenMeasuredWidth:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/p$f;->button:Lorg/telegram/ui/Components/p$e;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/ui/Components/p$f;->childrenMeasuredWidth:I

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/p$f;->button:Lorg/telegram/ui/Components/p$e;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setButton(Lorg/telegram/ui/Components/p$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$f;->button:Lorg/telegram/ui/Components/p$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p$i;->u(Lorg/telegram/ui/Components/p$i$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/p$f;->button:Lorg/telegram/ui/Components/p$e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/p$f;->button:Lorg/telegram/ui/Components/p$e;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->g(Lorg/telegram/ui/Components/p$i$c;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const v1, 0x800015

    .line 22
    .line 23
    .line 24
    const/high16 v2, -0x40000000    # -2.0f

    .line 25
    .line 26
    invoke-static {v2, v2, v1}, Lcn4;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/p$f;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/p$p;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/p$f;->timerView:Lorg/telegram/ui/Components/p$p;

    .line 13
    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/p$p;->a(Lorg/telegram/ui/Components/p$p;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/p$f;->timerView:Lorg/telegram/ui/Components/p$p;

    .line 20
    .line 21
    const/high16 v1, 0x41a00000    # 20.0f

    .line 22
    .line 23
    const/high16 v2, 0x41a00000    # 20.0f

    .line 24
    .line 25
    const v3, 0x800013

    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x41a80000    # 21.0f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/high16 v6, 0x41a80000    # 21.0f

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
