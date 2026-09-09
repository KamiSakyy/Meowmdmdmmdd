.class public Lb12;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb12$a;
    }
.end annotation


# instance fields
.field public counterDrawable:Lb12$a;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb12;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lb12$a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0, p2}, Lb12$a;-><init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb12;->counterDrawable:Lb12$a;

    .line 18
    .line 19
    iput-boolean v0, p1, Lb12$a;->updateVisibility:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lb12;->counterDrawable:Lb12$a;

    iget v0, v0, Lb12$a;->animationType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb12;->counterDrawable:Lb12$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb12$a;->h(Lb12$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb12;->counterDrawable:Lb12$a;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lb12$a;->c(Lb12$a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(IZ)V
    .locals 1

    iget-object v0, p0, Lb12;->counterDrawable:Lb12$a;

    invoke-virtual {v0, p1, p2}, Lb12$a;->o(IZ)V

    return-void
.end method

.method public getEnterProgress()F
    .locals 5

    .line 1
    iget-object v0, p0, Lb12;->counterDrawable:Lb12$a;

    .line 2
    .line 3
    iget v1, v0, Lb12$a;->countChangeProgress:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget v3, v0, Lb12$a;->animationType:I

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_2

    .line 17
    .line 18
    :cond_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sub-float/2addr v2, v1

    .line 22
    return v2

    .line 23
    :cond_2
    iget v0, v0, Lb12$a;->currentCount:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_3
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lb12;->counterDrawable:Lb12$a;

    invoke-virtual {v0, p1}, Lb12$a;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb12;->counterDrawable:Lb12$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lb12$a;->q(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lb12;->counterDrawable:Lb12$a;

    iput p1, v0, Lb12$a;->gravity:I

    return-void
.end method

.method public setReverse(Z)V
    .locals 1

    iget-object v0, p0, Lb12;->counterDrawable:Lb12$a;

    invoke-static {v0, p1}, Lb12$a;->g(Lb12$a;Z)V

    return-void
.end method
