.class public Lorg/telegram/ui/Components/k3$g$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k3$g;->P(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k3$g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k3$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k3$g$f;->this$0:Lorg/telegram/ui/Components/k3$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g$f;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k3$g;->C(Lorg/telegram/ui/Components/k3$g;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g$f;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g$f;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/k3$g;->k(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/Components/k3$g$j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g$f;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/k3$g;->k(Lorg/telegram/ui/Components/k3$g;)Lorg/telegram/ui/Components/k3$g$j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/k3$g$j;->c(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$g$f;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
