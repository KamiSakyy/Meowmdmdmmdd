.class public Lorg/telegram/ui/Components/k0$d0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;->H3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$d0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/k0$d0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/k0$d0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$d0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->B0(Lorg/telegram/ui/Components/k0;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Landroid/animation/Animator;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$d0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->B0(Lorg/telegram/ui/Components/k0;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    aput v5, v1, v6

    .line 31
    .line 32
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v2, v6

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/Components/k0$d0$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/k0$d0$a;-><init>(Lorg/telegram/ui/Components/k0$d0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Lrr2;

    invoke-direct {p1, p0}, Lrr2;-><init>(Lorg/telegram/ui/Components/k0$d0;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method
