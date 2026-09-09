.class public Lwu$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu;->f(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lwu;


# direct methods
.method public constructor <init>(Lwu;)V
    .locals 0

    iput-object p1, p0, Lwu$a;->this$0:Lwu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwu$a;->this$0:Lwu;

    .line 2
    .line 3
    iget-object v0, p1, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p1, Lwu;->transitionProgress:F

    .line 10
    .line 11
    invoke-static {p1}, Lwu;->c(Lwu;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwu$a;->this$0:Lwu;

    .line 15
    .line 16
    iget-boolean v0, p1, Lwu;->updateAfterTransition:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lwu;->updateAfterTransition:Z

    .line 22
    .line 23
    iget-object p1, p1, Lwu;->updateDelegate:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lwu$a;->this$0:Lwu;

    .line 31
    .line 32
    invoke-static {p1}, Lwu;->b(Lwu;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lwu$a;->this$0:Lwu;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    return-void
.end method
