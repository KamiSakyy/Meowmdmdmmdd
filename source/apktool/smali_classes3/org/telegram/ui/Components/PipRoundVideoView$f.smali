.class public Lorg/telegram/ui/Components/PipRoundVideoView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipRoundVideoView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/PipRoundVideoView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$f;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$f;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->l(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$f;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->b(Lorg/telegram/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$f;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->b(Lorg/telegram/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
