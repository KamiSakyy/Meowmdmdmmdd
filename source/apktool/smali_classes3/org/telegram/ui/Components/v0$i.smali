.class public Lorg/telegram/ui/Components/v0$i;
.super Lbv9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v0;

.field public timer:Z

.field public timerRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/v0$i;->this$0:Lorg/telegram/ui/Components/v0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/v0$i$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/v0$i$a;-><init>(Lorg/telegram/ui/Components/v0$i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/v0$i;->timerRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/v0$i;->timerRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v0$i;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/v0$i;->timer:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/v0$i;->timerRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v0$i;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v0$i;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
