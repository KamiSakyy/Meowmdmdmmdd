.class public Lorg/telegram/ui/Components/t1$m$b;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t1$m;-><init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/t1$m;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1$m;Landroid/content/Context;Lorg/telegram/ui/Components/t1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$m$b;->this$1:Lorg/telegram/ui/Components/t1$m;

    iput-object p3, p0, Lorg/telegram/ui/Components/t1$m$b;->val$this$0:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/t1$m$b;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/t1$m$b;->B()V

    return-void
.end method

.method private synthetic B()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m$b;->this$1:Lorg/telegram/ui/Components/t1$m;

    iget-object v0, v0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m$b;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 22
    .line 23
    iget-boolean v0, p1, Lorg/telegram/ui/Components/t1$m;->shouldSwitchToLoopView:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p1, Lorg/telegram/ui/Components/t1$m;->switchedToLoopView:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->b0()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m$b;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 54
    .line 55
    iget-object p1, p1, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m$b;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 66
    .line 67
    iget-object p1, p1, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->V()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m$b;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p1, Lorg/telegram/ui/Components/t1$m;->switchedToLoopView:Z

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 85
    .line 86
    iget-object p1, p1, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m$b;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lra8;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lra8;-><init>(Lorg/telegram/ui/Components/t1$m$b;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t1$m$b;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m$b;->this$1:Lorg/telegram/ui/Components/t1$m;

    iget-object v0, v0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$m$b;->this$1:Lorg/telegram/ui/Components/t1$m;

    iget-object p1, p1, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
