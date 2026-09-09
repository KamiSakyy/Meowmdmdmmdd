.class public Lorg/telegram/ui/Components/h2$q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2;->V4(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$q;->this$0:Lorg/telegram/ui/Components/h2;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/h2$q;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$q;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->I1(Lorg/telegram/ui/Components/h2;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$q;->this$0:Lorg/telegram/ui/Components/h2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h2;->w2(Lorg/telegram/ui/Components/h2;Landroid/animation/AnimatorSet;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$q;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->I1(Lorg/telegram/ui/Components/h2;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h2$q;->val$show:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$q;->this$0:Lorg/telegram/ui/Components/h2;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->P1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$q;->this$0:Lorg/telegram/ui/Components/h2;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->v2(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$q;->this$0:Lorg/telegram/ui/Components/h2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h2;->w2(Lorg/telegram/ui/Components/h2;Landroid/animation/AnimatorSet;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
