.class public Lqva$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->S0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 0

    iput-object p1, p0, Lqva$e;->this$0:Lqva;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqva$e;->this$0:Lqva;

    .line 6
    .line 7
    invoke-static {v0}, Lqva;->L(Lqva;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqva$e;->this$0:Lqva;

    .line 14
    .line 15
    iget-boolean v0, v0, Lqva;->hideUiRunnableWaiting:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqva$e;->this$0:Lqva;

    .line 28
    .line 29
    iget-object p1, p1, Lqva;->hideUIRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v0, 0xbb8

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lqva$e;->this$0:Lqva;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lqva;->hideUiRunnableWaiting:Z

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lqva$e;->this$0:Lqva;

    .line 42
    .line 43
    iget-object p1, p1, Lqva;->emojiRationalTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
