.class public Lorg/telegram/ui/u$g0;
.super Lorg/telegram/ui/ActionBar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->V(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    iget-object v0, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/x0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/x0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/a;->R(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->p9(Lorg/telegram/ui/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/u;->I3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/u;->I3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/a;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public f0(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/a;->f0(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/u;->g5(Lorg/telegram/ui/u;)Lorg/telegram/ui/y0$d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/u;->g5(Lorg/telegram/ui/u;)Lorg/telegram/ui/y0$d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lorg/telegram/ui/y0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/ui/u;->g5(Lorg/telegram/ui/u;)Lorg/telegram/ui/y0$d0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lorg/telegram/ui/y0;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/u;->m5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/c$d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p3, v0, :cond_0

    .line 55
    .line 56
    iget-object p3, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    .line 57
    .line 58
    invoke-static {p3}, Lorg/telegram/ui/u;->m5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/c$d;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p3, 0x0

    .line 64
    :goto_0
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/y0;->K1(Lorg/telegram/ui/Components/c$d;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public h0(Landroid/view/View;)Z
    .locals 1

    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/a;->h0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->U3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/u;->n9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/u$g0;->this$0:Lorg/telegram/ui/u;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/u;->o9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/a;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
