.class public Lorg/telegram/ui/Components/PipRoundVideoView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipRoundVideoView;->s(Z)V
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

    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$d;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$d;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->a(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$d;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->i(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/animation/AnimatorSet;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
