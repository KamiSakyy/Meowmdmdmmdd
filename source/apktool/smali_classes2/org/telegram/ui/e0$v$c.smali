.class public Lorg/telegram/ui/e0$v$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$v;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e0$v;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$v;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$v$c;->this$0:Lorg/telegram/ui/e0$v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$v$c;->this$0:Lorg/telegram/ui/e0$v;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/e0$v$c;->this$0:Lorg/telegram/ui/e0$v;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/e0$v$c;->this$0:Lorg/telegram/ui/e0$v;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$v$c;->this$0:Lorg/telegram/ui/e0$v;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->i(Lorg/telegram/ui/e0$v;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    aput v2, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    aput v4, v1, v2

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v0, 0x96

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/e0$v$c;->this$0:Lorg/telegram/ui/e0$v;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->i(Lorg/telegram/ui/e0$v;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
