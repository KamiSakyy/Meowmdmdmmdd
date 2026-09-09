.class public Lorg/telegram/ui/PhotoViewer$g2;
.super Ljx9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g2"
.end annotation


# instance fields
.field private alpha:F

.field private inScrollView:Z

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$g2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljx9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$g2;->inScrollView:Z

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$g2;->alpha:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(IZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->inScrollView:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$g2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->inScrollView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->alpha:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$g2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->o1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->inScrollView:Z

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$g2;->alpha:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-super {p0, v0}, Landroid/widget/ViewSwitcher;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->inScrollView:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->inScrollView:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->alpha:F

    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/widget/ViewSwitcher;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$g2;->alpha:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->inScrollView:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$g2;->inScrollView:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$g2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->r1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$f2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer$f2;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/PhotoViewer$g2;->c(IZ)V

    return-void
.end method
