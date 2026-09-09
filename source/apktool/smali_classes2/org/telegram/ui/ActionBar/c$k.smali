.class public Lorg/telegram/ui/ActionBar/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/c;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/c;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$k;->a:Lorg/telegram/ui/ActionBar/c;

    iput p2, p0, Lorg/telegram/ui/ActionBar/c$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    iget p1, p0, Lorg/telegram/ui/ActionBar/c$k;->a:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$k;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->t(Lorg/telegram/ui/ActionBar/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget p1, p0, Lorg/telegram/ui/ActionBar/c$k;->a:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$k;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->t(Lorg/telegram/ui/ActionBar/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$k;->a:Lorg/telegram/ui/ActionBar/c;

    iget v0, p0, Lorg/telegram/ui/ActionBar/c$k;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c$k;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/c;->t(Lorg/telegram/ui/ActionBar/c;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->y(I[I)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/c;->G(Lorg/telegram/ui/ActionBar/c;I)V

    return-void
.end method
