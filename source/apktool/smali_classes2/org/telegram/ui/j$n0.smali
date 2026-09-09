.class public Lorg/telegram/ui/j$n0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public index:I

.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$callback:Ljava/lang/Runnable;

.field public final synthetic val$isOpen:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$n0;->this$0:Lorg/telegram/ui/j;

    iput-boolean p2, p0, Lorg/telegram/ui/j$n0;->val$isOpen:Z

    iput-object p3, p0, Lorg/telegram/ui/j$n0;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/j$n0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$n0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$n0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->kh(Lorg/telegram/ui/j;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/j$n0;->index:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$n0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lorg/telegram/ui/j;->fragmentOpened:Z

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Ec(Lorg/telegram/ui/j;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/j$n0;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Fc(Lorg/telegram/ui/j;Landroid/animation/AnimatorSet;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/telegram/ui/j$n0;->val$isOpen:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/j$n0;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Xd(Lorg/telegram/ui/j;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$n0;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/j;->jh(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/j$n0;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcx0;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcx0;-><init>(Lorg/telegram/ui/j$n0;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/j$n0;->val$callback:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/j$n0;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/j;->ih(Lorg/telegram/ui/j;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lorg/telegram/ui/j$n0;->index:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/j$n0;->index:I

    .line 22
    .line 23
    return-void
.end method
