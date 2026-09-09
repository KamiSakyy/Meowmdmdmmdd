.class public Lp75$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp75;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lp75;


# direct methods
.method public constructor <init>(Lp75;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp75$c;->this$0:Lp75;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp75$c;->this$0:Lp75;

    .line 5
    .line 6
    iget-object v0, v0, Lp75;->updateTimerRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp75$c;->this$0:Lp75;

    .line 5
    .line 6
    iget-object v0, v0, Lp75;->updateTimerRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
