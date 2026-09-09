.class public Lorg/telegram/ui/Components/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z0;->G(Landroid/content/Context;Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/z0;

.field public final synthetic val$dimView:Landroid/view/View;

.field public final synthetic val$finalContainer:Landroid/widget/FrameLayout;

.field public final synthetic val$preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z0;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z0$c;->this$0:Lorg/telegram/ui/Components/z0;

    iput-object p2, p0, Lorg/telegram/ui/Components/z0$c;->val$dimView:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/z0$c;->val$finalContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lorg/telegram/ui/Components/z0$c;->val$preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z0$c;->this$0:Lorg/telegram/ui/Components/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/z0;->q(Lorg/telegram/ui/Components/z0;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/z0$c;->val$dimView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/z0$c;->val$dimView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x96

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lorg/telegram/ui/Components/z0$c$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/z0$c$a;-><init>(Lorg/telegram/ui/Components/z0$c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    return-void
.end method
