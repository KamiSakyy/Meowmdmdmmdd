.class public Lorg/telegram/ui/q$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/q;->i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/q;

.field public final synthetic val$callback:Ljava/lang/Runnable;

.field public final synthetic val$isOpen:Z

.field public final synthetic val$previousFab:Le88;

.field public final synthetic val$previousFabContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q;Landroid/view/View;ZLe88;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q$c;->this$0:Lorg/telegram/ui/q;

    iput-object p2, p0, Lorg/telegram/ui/q$c;->val$previousFabContainer:Landroid/view/View;

    iput-boolean p3, p0, Lorg/telegram/ui/q$c;->val$isOpen:Z

    iput-object p4, p0, Lorg/telegram/ui/q$c;->val$previousFab:Le88;

    iput-object p5, p0, Lorg/telegram/ui/q$c;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/q$c;->this$0:Lorg/telegram/ui/q;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/q$c;->this$0:Lorg/telegram/ui/q;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/q$c;->this$0:Lorg/telegram/ui/q;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/q$c;->this$0:Lorg/telegram/ui/q;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/q$c;->this$0:Lorg/telegram/ui/q;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/q;->V2(Lorg/telegram/ui/q;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/q$c;->this$0:Lorg/telegram/ui/q;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/q$c;->val$previousFabContainer:Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lorg/telegram/ui/q$c;->val$isOpen:Z

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/q$c;->val$previousFab:Le88;

    .line 72
    .line 73
    sget v0, Lg68;->O1:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Le88;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/q$c;->val$callback:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
