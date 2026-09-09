.class public Lorg/telegram/ui/x0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/x0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/x0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/x0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/x0$c;->this$0:Lorg/telegram/ui/x0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/x0$c;->this$0:Lorg/telegram/ui/x0;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lorg/telegram/ui/x0;->openAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p1, Lorg/telegram/ui/x0;->openedProgress:F

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/x0;->x()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/x0$c;->this$0:Lorg/telegram/ui/x0;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/x0;->g(Lorg/telegram/ui/x0;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/x0$c;->this$0:Lorg/telegram/ui/x0;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/x0;->f(Lorg/telegram/ui/x0;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/x0$c;->this$0:Lorg/telegram/ui/x0;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/x0$c;->this$0:Lorg/telegram/ui/x0;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/x0$c;->this$0:Lorg/telegram/ui/x0;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/x0$c;->this$0:Lorg/telegram/ui/x0;

    .line 58
    .line 59
    iput-object v0, p1, Lorg/telegram/ui/x0;->currentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lorg/telegram/messenger/a0;->B2:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/x0$c;->this$0:Lorg/telegram/ui/x0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/x0;->s()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
