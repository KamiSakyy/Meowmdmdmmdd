.class public Lqg2$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqg2;


# direct methods
.method public constructor <init>(Lqg2;)V
    .locals 0

    iput-object p1, p0, Lqg2$b;->this$0:Lqg2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqg2$b;->this$0:Lqg2;

    .line 2
    .line 3
    invoke-static {v0}, Lqg2;->f(Lqg2;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqg2$b;->this$0:Lqg2;

    .line 10
    .line 11
    invoke-static {v0}, Lqg2;->f(Lqg2;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lqg2$b;->this$0:Lqg2;

    .line 19
    .line 20
    invoke-static {v0}, Lqg2;->g(Lqg2;)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lqg2$b;->this$0:Lqg2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lqg2;->h(Lqg2;Landroid/animation/ValueAnimator;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
