.class public Lorg/telegram/ui/Components/ChatAttachAlert$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->W6(Lorg/telegram/ui/Components/ChatAttachAlert$y;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic val$onEnd:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->val$onEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlert$j;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$j;->c(Lhm2;FF)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$j;->d(Ljava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method

.method private synthetic c(Lhm2;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->R2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->C3(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->j(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->j5(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx99;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lhm2;->b:Lhm2$s;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2, v0}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly99;->d(F)Ly99;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ly99;->f(F)Ly99;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lr41;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lr41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->val$onEnd:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v1, Ls41;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ls41;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$j;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->y3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lx99;->s()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
