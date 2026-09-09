.class public Lqp3$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqp3;

.field public final synthetic val$pinned:Z


# direct methods
.method public constructor <init>(Lqp3;Z)V
    .locals 0

    iput-object p1, p0, Lqp3$c;->this$0:Lqp3;

    iput-boolean p2, p0, Lqp3$c;->val$pinned:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqp3$c;->this$0:Lqp3;

    .line 2
    .line 3
    iget-boolean v0, p1, Lqp3;->removed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lqp3$c;->val$pinned:Z

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p1, Lqp3;->pinnedProgress:F

    .line 19
    .line 20
    invoke-static {p1}, Lqp3;->e(Lqp3;)Lzp3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lqp3$c;->this$0:Lqp3;

    .line 25
    .line 26
    iget v0, v0, Lqp3;->pinnedProgress:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lzp3;->setPinnedProgress(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqp3$c;->this$0:Lqp3;

    .line 32
    .line 33
    iget-object v0, p1, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget p1, p1, Lqp3;->pinnedProgress:F

    .line 36
    .line 37
    const v2, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    mul-float p1, p1, v2

    .line 41
    .line 42
    sub-float p1, v1, p1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lqp3$c;->this$0:Lqp3;

    .line 48
    .line 49
    iget-object v0, p1, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget p1, p1, Lqp3;->pinnedProgress:F

    .line 52
    .line 53
    mul-float p1, p1, v2

    .line 54
    .line 55
    sub-float/2addr v1, p1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqp3$c;->this$0:Lqp3;

    .line 60
    .line 61
    iget-boolean v0, p1, Lqp3;->moving:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lqp3;->n(Lqp3;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
