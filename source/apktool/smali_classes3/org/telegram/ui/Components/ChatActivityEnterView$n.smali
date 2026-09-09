.class public Lorg/telegram/ui/Components/ChatActivityEnterView$n;
.super Lorg/telegram/ui/Components/f2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->M4(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$fl:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/messenger/y;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/f2$h;Landroid/view/ViewGroup;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$n;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$n;->val$fl:Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/f2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/messenger/y;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/f2$h;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$n;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->h2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$n;->val$fl:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/f2;->dimView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lorg/telegram/ui/Components/f2;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$n;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i3(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/f2;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f2;->runningCustomSprings:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Lx99;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/f2;->i0([Lx99;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$n;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/g2;->n(FZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->springAnimations:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lx99;

    .line 65
    .line 66
    invoke-virtual {v1}, Lhm2;->d()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->springAnimations:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Lorg/telegram/ui/Components/f2;->dismiss()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method
