.class public Lqp3$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$alert:Landroid/view/View;

.field public final synthetic val$windowManager:Landroid/view/WindowManager;

.field public final synthetic val$windowRemoveTooltipOverlayView:Landroid/view/View;

.field public final synthetic val$windowRemoveTooltipView:Landroid/view/View;

.field public final synthetic val$windowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqp3$a;->val$windowView:Landroid/view/View;

    iput-object p2, p0, Lqp3$a;->val$windowRemoveTooltipView:Landroid/view/View;

    iput-object p3, p0, Lqp3$a;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    iput-object p4, p0, Lqp3$a;->val$windowManager:Landroid/view/WindowManager;

    iput-object p5, p0, Lqp3$a;->val$alert:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqp3$a;->val$windowView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqp3$a;->val$windowView:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqp3$a;->val$windowRemoveTooltipView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqp3$a;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqp3$a;->val$windowManager:Landroid/view/WindowManager;

    .line 27
    .line 28
    iget-object v0, p0, Lqp3$a;->val$windowView:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqp3$a;->val$windowManager:Landroid/view/WindowManager;

    .line 34
    .line 35
    iget-object v0, p0, Lqp3$a;->val$windowRemoveTooltipView:Landroid/view/View;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqp3$a;->val$windowManager:Landroid/view/WindowManager;

    .line 41
    .line 42
    iget-object v0, p0, Lqp3$a;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lqp3$a;->val$windowManager:Landroid/view/WindowManager;

    .line 48
    .line 49
    iget-object v0, p0, Lqp3$a;->val$alert:Landroid/view/View;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
