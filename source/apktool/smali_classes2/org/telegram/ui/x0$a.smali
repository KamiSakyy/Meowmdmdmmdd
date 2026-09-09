.class public Lorg/telegram/ui/x0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/x0;->v(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/x0;

.field public final synthetic val$fragment:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/x0;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/x0$a;->this$0:Lorg/telegram/ui/x0;

    iput-object p2, p0, Lorg/telegram/ui/x0$a;->val$fragment:Lorg/telegram/ui/ActionBar/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/x0$a;->this$0:Lorg/telegram/ui/x0;

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
    invoke-static {p1}, Lorg/telegram/ui/x0;->g(Lorg/telegram/ui/x0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/x0$a;->this$0:Lorg/telegram/ui/x0;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/x0;->f(Lorg/telegram/ui/x0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/x0$a;->val$fragment:Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/x0$a;->this$0:Lorg/telegram/ui/x0;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p1, Lorg/telegram/ui/x0;->openedProgress:F

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/x0;->x()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/x0$a;->this$0:Lorg/telegram/ui/x0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/x0;->s()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
