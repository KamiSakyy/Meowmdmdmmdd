.class public abstract Lorg/telegram/ui/ActionBar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/f$b;
    }
.end annotation


# instance fields
.field public actionBar:Lorg/telegram/ui/ActionBar/a;

.field public arguments:Landroid/os/Bundle;

.field public classGuid:I

.field public currentAccount:I

.field public finishing:Z

.field public fragmentBeginToShow:Z

.field public fragmentView:Landroid/view/View;

.field public hasOwnBackground:Z

.field public inBubbleMode:Z

.field public inMenuMode:Z

.field public inPreviewMode:Z

.field public inTransitionAnimation:Z

.field private isFinished:Z

.field public isPaused:Z

.field public parentDialog:Landroid/app/Dialog;

.field public parentLayout:Lorg/telegram/ui/ActionBar/k;

.field private previewDelegate:Lorg/telegram/ui/ActionBar/f$b;

.field private removingFromStack:Z

.field public visibleDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ltla;->o:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->inTransitionAnimation:Z

    .line 6
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Ltla;->o:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->inTransitionAnimation:Z

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 13
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->Z0(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic Z0(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    move-object p1, p2

    .line 7
    check-cast p1, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->j1(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    if-eqz v0, :cond_0

    const-string v0, "windowBackgroundBottomBar"

    goto :goto_0

    :cond_0
    const-string v0, "windowBackgroundGray"

    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public A1(Lorg/telegram/ui/ActionBar/f;Z)Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/ActionBar/k;->k(Lorg/telegram/ui/ActionBar/f;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B0()Lorg/telegram/messenger/a0;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->n()Lorg/telegram/messenger/a0;

    move-result-object v0

    return-object v0
.end method

.method public B1(Lorg/telegram/ui/ActionBar/f;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/k;->l(Lorg/telegram/ui/ActionBar/f;ZZZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C0()Lrn6;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->o()Lrn6;

    move-result-object v0

    return-object v0
.end method

.method public C1(Lorg/telegram/ui/ActionBar/f;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/k;->y(Lorg/telegram/ui/ActionBar/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D0()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public D1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/ActionBar/k;->v(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E0()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public E1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isFinished:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->finishing:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public F0()Lorg/telegram/ui/ActionBar/k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    return-object v0
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->parentDialog:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {v0, p0}, Lorg/telegram/ui/ActionBar/k;->E(Lorg/telegram/ui/ActionBar/f;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public G0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public G1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->T()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isFinished:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->finishing:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public H0()Lorg/telegram/messenger/c0;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->q()Lorg/telegram/messenger/c0;

    move-result-object v0

    return-object v0
.end method

.method public H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I0()Lorg/telegram/messenger/d0;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->r()Lorg/telegram/messenger/d0;

    move-result-object v0

    return-object v0
.end method

.method public I1()V
    .locals 0

    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public K0(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p1

    return p1
.end method

.method public K1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "trying to set current account when fragment UI already created"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public L0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->j2(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public L1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->finishing:Z

    return-void
.end method

.method public M0()Ltla;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->t()Ltla;

    move-result-object v0

    return-object v0
.end method

.method public M1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/k;->setFragmentPanTranslationOffset(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public N0()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public N1(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-void
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->inBubbleMode:Z

    return-void
.end method

.method public P0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    return v0
.end method

.method public P1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->inMenuMode:Z

    return-void
.end method

.method public Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    return v0
.end method

.method public R1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/a;->V(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v1, 0x3f389375    # 0.721f

    .line 33
    .line 34
    .line 35
    cmpl-float p1, p1, v1

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->finishing:Z

    return v0
.end method

.method public S1(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->p1()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 52
    .line 53
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 54
    .line 55
    return-void
.end method

.method public T0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->inBubbleMode:Z

    return v0
.end method

.method public final T1(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->parentDialog:Landroid/app/Dialog;

    return-void
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    return v0
.end method

.method public U1(Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->W(Landroid/content/Context;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method

.method public V(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "actionBarDefault"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "actionBarDefaultSelector"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 27
    .line 28
    .line 29
    const-string p1, "actionBarActionModeDefaultSelector"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 37
    .line 38
    .line 39
    const-string p1, "actionBarDefaultIcon"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 46
    .line 47
    .line 48
    const-string p1, "actionBarActionModeDefaultIcon"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->inBubbleMode:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public V0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V1(Lorg/telegram/ui/ActionBar/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->inBubbleMode:Z

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->p1()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eq p1, v3, :cond_2

    .line 67
    .line 68
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eq p1, v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->g0()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception p1

    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->V(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iput-object p0, p1, Lorg/telegram/ui/ActionBar/a;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public W0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "actionBarActionModeDefault"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "actionBarDefault"

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lorg/telegram/ui/ActionBar/l$r;->g(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {v0}, Ljq1;->f(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v0, v2, v4

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_2
    return v1
.end method

.method public W1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->removingFromStack:Z

    return v0
.end method

.method public X1(Lorg/telegram/ui/ActionBar/f$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->previewDelegate:Lorg/telegram/ui/ActionBar/f$b;

    return-void
.end method

.method public Y(Landroid/app/Dialog;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public Y1(F)V
    .locals 0

    return-void
.end method

.method public Z(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Z1(F)V
    .locals 0

    return-void
.end method

.method public a0(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a1(F)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/k;->M(F)V

    return-void
.end method

.method public a2(F)V
    .locals 0

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->previewDelegate:Lorg/telegram/ui/ActionBar/f$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/f$b;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->c0(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b2(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->removingFromStack:Z

    return-void
.end method

.method public c0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/f;->finishing:Z

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/k;->K(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c2(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d2(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e0()Lq2;
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {v0}, Lq2;->h(I)Lq2;

    move-result-object v0

    return-object v0
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public e2(Lorg/telegram/ui/ActionBar/f;)[Lorg/telegram/ui/ActionBar/k;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lorg/telegram/ui/ActionBar/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lvx3;->y(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    new-instance v7, Lorg/telegram/ui/ActionBar/f$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/f$a;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Z[Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lorg/telegram/ui/ActionBar/f;->T1(Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public f0()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public f1()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->S1(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public f2(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/ActionBar/f;->h2(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public g0()Lorg/telegram/ui/ActionBar/k$a;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButtonState()Lorg/telegram/ui/ActionBar/k$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->P()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public g2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/f;->h2(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    return v0
.end method

.method public h1(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public h2(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 25
    .line 26
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->O()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 54
    .line 55
    new-instance p2, Lrw;

    .line 56
    .line 57
    invoke-direct {p2, p0, p3}, Lrw;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    return-object p1

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-object v0
.end method

.method public i0()Lorg/telegram/tgnet/ConnectionsManager;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    return-object v0
.end method

.method public i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i2(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/ActionBar/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j0()Lorg/telegram/messenger/e;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->c()Lorg/telegram/messenger/e;

    move-result-object v0

    return-object v0
.end method

.method public j1(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public k0()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public k1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l0()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return v0
.end method

.method public l1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequestsForGuid(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/z;->p3(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isFinished:Z

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->O0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/f;->finishing:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "actionBarDefault"

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljq1;->f(I)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide v5, 0x3fe6666660000000L    # 0.699999988079071

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpl-double v7, v3, v5

    .line 86
    .line 87
    if-lez v7, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public m0(ZZF)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m1()V
    .locals 0

    return-void
.end method

.method public n0()Lorg/telegram/messenger/h;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->e()Lorg/telegram/messenger/h;

    move-result-object v0

    return-object v0
.end method

.method public n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->Y(Landroid/app/Dialog;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public o0()Lorg/telegram/messenger/k;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->f()Lorg/telegram/messenger/k;

    move-result-object v0

    return-object v0
.end method

.method public o1()V
    .locals 0

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    return v0
.end method

.method public p1()V
    .locals 0

    return-void
.end method

.method public q0(I)Lorg/telegram/ui/ActionBar/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 25
    .line 26
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x2

    .line 35
    .line 36
    sub-int/2addr v1, p1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    :goto_0
    return-object p0
.end method

.method public q1(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public r1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    return-void
.end method

.method public s0()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public s1(ZF)V
    .locals 0

    return-void
.end method

.method public t0()Lorg/telegram/messenger/v;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->i()Lorg/telegram/messenger/v;

    move-result-object v0

    return-object v0
.end method

.method public t1(ZF)V
    .locals 0

    return-void
.end method

.method public u0()Lorg/telegram/messenger/MediaController;
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    return-object v0
.end method

.method public u1(ZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->inTransitionAnimation:Z

    return-void
.end method

.method public v0()Lorg/telegram/messenger/w;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->j()Lorg/telegram/messenger/w;

    move-result-object v0

    return-object v0
.end method

.method public v1(ZF)V
    .locals 0

    return-void
.end method

.method public w0()Lfr5;
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {v0}, Lfr5;->s(I)Lfr5;

    move-result-object v0

    return-object v0
.end method

.method public w1(ZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/f;->inTransitionAnimation:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x0()Lorg/telegram/messenger/y;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object v0

    return-object v0
.end method

.method public x1()V
    .locals 0

    return-void
.end method

.method public y()Lorg/telegram/ui/ActionBar/a;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object v0
.end method

.method public y0()Lorg/telegram/messenger/z;
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->m()Lorg/telegram/messenger/z;

    move-result-object v0

    return-object v0
.end method

.method public y1(ZZ)V
    .locals 0

    return-void
.end method

.method public z0()I
    .locals 1

    const-string v0, "windowBackgroundGray"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public z1(Lorg/telegram/ui/ActionBar/f;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/k;->x(Lorg/telegram/ui/ActionBar/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
