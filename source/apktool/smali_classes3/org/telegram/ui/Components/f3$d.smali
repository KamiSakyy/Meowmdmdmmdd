.class public Lorg/telegram/ui/Components/f3$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f3;->T1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/f3;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f3;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f3$d;->this$0:Lorg/telegram/ui/Components/f3;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/f3$d;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$d;->this$0:Lorg/telegram/ui/Components/f3;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$d;->this$0:Lorg/telegram/ui/Components/f3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lorg/telegram/ui/Components/f3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$d;->this$0:Lorg/telegram/ui/Components/f3;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/f3$d;->val$show:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$d;->this$0:Lorg/telegram/ui/Components/f3;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->shadow:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$d;->this$0:Lorg/telegram/ui/Components/f3;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lorg/telegram/ui/Components/f3;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
