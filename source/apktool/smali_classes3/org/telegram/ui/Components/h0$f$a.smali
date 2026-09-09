.class public Lorg/telegram/ui/Components/h0$f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h0$f;->h(ZLjava/lang/Runnable;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h0$f;

.field public final synthetic val$switchInlineModeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h0$f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h0$f$a;->this$1:Lorg/telegram/ui/Components/h0$f;

    iput-object p2, p0, Lorg/telegram/ui/Components/h0$f$a;->val$switchInlineModeRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f$a;->this$1:Lorg/telegram/ui/Components/h0$f;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f$a;->this$1:Lorg/telegram/ui/Components/h0$f;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f$a;->this$1:Lorg/telegram/ui/Components/h0$f;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f$a;->val$switchInlineModeRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
