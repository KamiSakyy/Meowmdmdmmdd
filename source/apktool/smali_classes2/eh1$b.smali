.class public Leh1$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh1;->E(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leh1;


# direct methods
.method public constructor <init>(Leh1;)V
    .locals 0

    iput-object p1, p0, Leh1$b;->this$0:Leh1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leh1$b;->this$0:Leh1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Leh1;->bounceProgress:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p1, Leh1;->swipeToReleaseProgress:F

    .line 9
    .line 10
    iget-object p1, p1, Leh1;->parentView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Leh1$b;->this$0:Leh1;

    .line 18
    .line 19
    invoke-static {p1}, Leh1;->h(Leh1;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Leh1$b;->this$0:Leh1;

    .line 27
    .line 28
    iget-object p1, p1, Leh1;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Leh1$b;->this$0:Leh1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Leh1;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
