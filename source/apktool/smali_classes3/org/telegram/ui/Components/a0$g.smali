.class public Lorg/telegram/ui/Components/a0$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/a0;->H(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/a0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/a0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a0$g;->this$0:Lorg/telegram/ui/Components/a0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/a0$g;->this$0:Lorg/telegram/ui/Components/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/a0;->k(Lorg/telegram/ui/Components/a0;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a0$g;->this$0:Lorg/telegram/ui/Components/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/a0;->i(Lorg/telegram/ui/Components/a0;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/a0$g;->this$0:Lorg/telegram/ui/Components/a0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/a0;->g(Lorg/telegram/ui/Components/a0;)Ll69;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/a0$g;->this$0:Lorg/telegram/ui/Components/a0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/a0;->k(Lorg/telegram/ui/Components/a0;Landroid/animation/AnimatorSet;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
