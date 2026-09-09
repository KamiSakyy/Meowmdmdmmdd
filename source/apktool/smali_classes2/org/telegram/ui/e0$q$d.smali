.class public Lorg/telegram/ui/e0$q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$q;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private cameraWaitCallback:Ljava/lang/Runnable;

.field private isAttached:Z

.field private lastRun:J

.field public final synthetic this$1:Lorg/telegram/ui/e0$q;

.field public final synthetic val$this$0:Lorg/telegram/ui/e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$q;Lorg/telegram/ui/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/e0$q$d;->this$1:Lorg/telegram/ui/e0$q;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/e0$q$d;->val$this$0:Lorg/telegram/ui/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lorg/telegram/ui/e0$q$d;->lastRun:J

    .line 13
    .line 14
    new-instance p1, Lk05;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lk05;-><init>(Lorg/telegram/ui/e0$q$d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/e0$q$d;->cameraWaitCallback:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/e0$q$d;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$q$d;->d()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/e0$q$d;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$q$d;->e()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/e0$q$d;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$q$d;->f()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$q$d;->this$1:Lorg/telegram/ui/e0$q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e0$q;->Q(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/e0$q$d;->this$1:Lorg/telegram/ui/e0$q;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/e0$q;->M(Lorg/telegram/ui/e0$q;)Le88;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/e0$q$d;->this$1:Lorg/telegram/ui/e0$q;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/e0$q;->Q(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic e()V
    .locals 1

    new-instance v0, Lm05;

    invoke-direct {v0, p0}, Lm05;-><init>(Lorg/telegram/ui/e0$q$d;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/e0$q$d;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/e0$q$d;->this$1:Lorg/telegram/ui/e0$q;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/e0$q;->T(Lorg/telegram/ui/e0$q;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lorg/telegram/ui/e0$q$d;->lastRun:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/e0$q$d;->this$1:Lorg/telegram/ui/e0$q;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/e0$q;->M(Lorg/telegram/ui/e0$q;)Le88;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/e0$q$d;->this$1:Lorg/telegram/ui/e0$q;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/e0$q;->R(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/e0$q$d;->this$1:Lorg/telegram/ui/e0$q;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/e0$q;->R(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/e0$q$d;->this$1:Lorg/telegram/ui/e0$q;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/e0$q;->R(Lorg/telegram/ui/e0$q;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ll05;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ll05;-><init>(Lorg/telegram/ui/e0$q$d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->I0(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/e0$q$d;->this$1:Lorg/telegram/ui/e0$q;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/e0$q;->M(Lorg/telegram/ui/e0$q;)Le88;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Le88;->e()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lorg/telegram/ui/e0$q$d;->lastRun:J

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$q$d;->this$1:Lorg/telegram/ui/e0$q;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/e0$q;->M(Lorg/telegram/ui/e0$q;)Le88;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/e0$q$d;->cameraWaitCallback:Ljava/lang/Runnable;

    .line 87
    .line 88
    const-wide/16 v2, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$q$d;->isAttached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e0$q$d;->cameraWaitCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$q$d;->isAttached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e0$q$d;->cameraWaitCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
