.class public Lorg/telegram/ui/u$r0;
.super Lorg/telegram/ui/Components/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
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

    iput-object p1, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/n0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic N0(Lorg/telegram/ui/u$r0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/u$r0;->O0()V

    return-void
.end method

.method private synthetic O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    new-instance v1, Lvm7;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/n0;->setIsEditing(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->Z6(Lorg/telegram/ui/u;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public D0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Ly68;->i0:I

    .line 23
    .line 24
    sget v4, Le78;->pF:I

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    sget v7, Le78;->Gw:I

    .line 30
    .line 31
    invoke-static {v7}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v5, v6

    .line 36
    .line 37
    const-string v6, "LimitReachedReorderFolder"

    .line 38
    .line 39
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Le78;->nX:I

    .line 48
    .line 49
    const-string v6, "PremiumMore"

    .line 50
    .line 51
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v6, 0x1388

    .line 56
    .line 57
    new-instance v7, Lqf2;

    .line 58
    .line 59
    invoke-direct {v7, p0}, Lqf2;-><init>(Lorg/telegram/ui/u$r0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/q;->V(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Runnable;)Lorg/telegram/ui/Components/p;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/p;->U(Z)Lorg/telegram/ui/Components/p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->G6(Lorg/telegram/ui/u;Lorg/telegram/ui/Components/p;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->b6(Lorg/telegram/ui/u;Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/n0;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/u;->M4(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/u;->M4(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/u;->P4(Lorg/telegram/ui/u;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/u;->F9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/u;->e7(Lorg/telegram/ui/u;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/u;->C9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/u$r0;->this$0:Lorg/telegram/ui/u;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/u;->E9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
