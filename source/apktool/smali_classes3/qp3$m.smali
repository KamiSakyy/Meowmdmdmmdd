.class public Lqp3$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqp3;

.field public final synthetic val$alert:Landroid/view/View;

.field public final synthetic val$windowManager:Landroid/view/WindowManager;

.field public final synthetic val$windowRemoveTooltipOverlayView:Landroid/view/View;

.field public final synthetic val$windowRemoveTooltipView:Landroid/view/View;

.field public final synthetic val$windowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqp3;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqp3$m;->this$0:Lqp3;

    iput-object p2, p0, Lqp3$m;->val$windowView:Landroid/view/View;

    iput-object p3, p0, Lqp3$m;->val$windowRemoveTooltipView:Landroid/view/View;

    iput-object p4, p0, Lqp3$m;->val$windowManager:Landroid/view/WindowManager;

    iput-object p5, p0, Lqp3$m;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    iput-object p6, p0, Lqp3$m;->val$alert:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqp3$m;->b(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, Lqp3$m;->this$0:Lqp3;

    iget p1, p1, Lqp3;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object p1

    iget-object v1, p0, Lqp3$m;->val$windowView:Landroid/view/View;

    iget-object v2, p0, Lqp3$m;->val$windowRemoveTooltipView:Landroid/view/View;

    iget-object v3, p0, Lqp3$m;->val$windowManager:Landroid/view/WindowManager;

    iget-object v4, p0, Lqp3$m;->val$windowRemoveTooltipOverlayView:Landroid/view/View;

    iget-object v5, p0, Lqp3$m;->val$alert:Landroid/view/View;

    new-instance v6, Lsp3;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsp3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v6}, Lorg/telegram/messenger/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method
