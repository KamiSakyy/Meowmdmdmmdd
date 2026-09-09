.class public Lorg/telegram/ui/z$s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z$s;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/z$s;

.field public final synthetic val$uiVisible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z$s;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$s$a;->this$1:Lorg/telegram/ui/z$s;

    iput-boolean p2, p0, Lorg/telegram/ui/z$s$a;->val$uiVisible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z$s$a;->this$1:Lorg/telegram/ui/z$s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/z$s;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/z$s$a;->val$uiVisible:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    iput v0, p1, Lorg/telegram/ui/z;->progressToHideUi:F

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/z$s$a;->this$1:Lorg/telegram/ui/z$s;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 25
    .line 26
    iget v0, v0, Lorg/telegram/ui/z;->progressToHideUi:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqq3;->setProgressToHideUi(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/z$s$a;->this$1:Lorg/telegram/ui/z$s;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/z$s$a;->this$1:Lorg/telegram/ui/z$s;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/z;->y6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/z$s$a;->this$1:Lorg/telegram/ui/z$s;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/z$s$a;->this$1:Lorg/telegram/ui/z$s;

    iget-object p1, p1, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    invoke-static {p1}, Lorg/telegram/ui/z;->S5(Lorg/telegram/ui/z;)V

    return-void
.end method
