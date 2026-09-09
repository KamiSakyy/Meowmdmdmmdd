.class public Lorg/telegram/ui/p$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/p;->l3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/p;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/p;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/p$g;->this$0:Lorg/telegram/ui/p;

    iput-boolean p2, p0, Lorg/telegram/ui/p$g;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/p$g;->this$0:Lorg/telegram/ui/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/p;->M2(Lorg/telegram/ui/p;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/p$g;->this$0:Lorg/telegram/ui/p;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/p;->B2(Lorg/telegram/ui/p;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/p$g;->this$0:Lorg/telegram/ui/p;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/p;->E2(Lorg/telegram/ui/p;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/p$g;->val$show:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/p$g;->this$0:Lorg/telegram/ui/p;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/p;->E2(Lorg/telegram/ui/p;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/p$g;->this$0:Lorg/telegram/ui/p;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/p;->D2(Lorg/telegram/ui/p;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/p$g;->this$0:Lorg/telegram/ui/p;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/p;->M2(Lorg/telegram/ui/p;Landroid/animation/AnimatorSet;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
