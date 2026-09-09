.class public Lorg/telegram/ui/r$b;
.super Lorg/telegram/ui/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/r;->l0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r$b;->this$0:Lorg/telegram/ui/r;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/r$d;-><init>(Lorg/telegram/ui/r;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/r$b;->this$0:Lorg/telegram/ui/r;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/r;->h(Lorg/telegram/ui/r;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/r$b;->this$0:Lorg/telegram/ui/r;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/r;->t(Lorg/telegram/ui/r;)Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/r$b;->this$0:Lorg/telegram/ui/r;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/r;->h(Lorg/telegram/ui/r;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/r$b;->this$0:Lorg/telegram/ui/r;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/r;->t(Lorg/telegram/ui/r;)Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
