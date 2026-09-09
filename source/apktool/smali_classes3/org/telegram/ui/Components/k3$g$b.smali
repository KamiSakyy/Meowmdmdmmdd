.class public Lorg/telegram/ui/Components/k3$g$b;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k3$g;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k3$g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k3$g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k3$g$b;->this$0:Lorg/telegram/ui/Components/k3$g;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/k3$g$b;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/Components/k3$g;->q(Lorg/telegram/ui/Components/k3$g;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const p2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g$b;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t2(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$b;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g;->p(Lorg/telegram/ui/Components/k3$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/telegram/ui/Components/k3$g$i;

    .line 11
    .line 12
    const/high16 v1, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g$i;->b(Lorg/telegram/ui/Components/k3$g$i;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v2, v1

    .line 26
    cmpg-float v2, v2, p2

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g$i;->b(Lorg/telegram/ui/Components/k3$g$i;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    cmpl-float v0, v0, p2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/v1;->t2(Landroid/view/View;FF)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
