.class public Lqp3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqp3;


# direct methods
.method public constructor <init>(Lqp3;)V
    .locals 0

    iput-object p1, p0, Lqp3$e;->this$0:Lqp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lqp3$e;->this$0:Lqp3;

    .line 12
    .line 13
    iget-object v1, v0, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    invoke-static {v0}, Lqp3;->m(Lqp3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqp3$e;->this$0:Lqp3;

    .line 22
    .line 23
    iget-object p1, p1, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lqp3$e;->this$0:Lqp3;

    .line 32
    .line 33
    iget-object v0, p1, Lqp3;->windowManager:Landroid/view/WindowManager;

    .line 34
    .line 35
    iget-object v1, p1, Lqp3;->windowView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object p1, p1, Lqp3;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
