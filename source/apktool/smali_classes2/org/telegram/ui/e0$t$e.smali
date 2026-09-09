.class public Lorg/telegram/ui/e0$t$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$t;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$t;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$t$e;->this$1:Lorg/telegram/ui/e0$t;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/e0$t$e;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$t$e;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/e0$t$e;->this$1:Lorg/telegram/ui/e0$t;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/e0$t;->j0(Lorg/telegram/ui/e0$t;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-double v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/e0$t$e;->this$1:Lorg/telegram/ui/e0$t;

    .line 15
    .line 16
    invoke-static {v4, v0, v1}, Lorg/telegram/ui/e0$t;->t0(Lorg/telegram/ui/e0$t;D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/e0$t$e;->this$1:Lorg/telegram/ui/e0$t;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->h0(Lorg/telegram/ui/e0$t;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-double v4, v1

    .line 26
    sub-double/2addr v4, v2

    .line 27
    double-to-int v1, v4

    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/e0$t;->s0(Lorg/telegram/ui/e0$t;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/e0$t$e;->this$1:Lorg/telegram/ui/e0$t;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->h0(Lorg/telegram/ui/e0$t;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    if-gt v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/e0$t$e;->this$1:Lorg/telegram/ui/e0$t;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lorg/telegram/ui/e0$t;->y0(Lorg/telegram/ui/e0$t;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/e0$t$e;->this$1:Lorg/telegram/ui/e0$t;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->q0(Lorg/telegram/ui/e0$t;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/e0$t$e;->this$1:Lorg/telegram/ui/e0$t;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/e0$t;->w0(Lorg/telegram/ui/e0$t;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lr25;

    invoke-direct {v0, p0}, Lr25;-><init>(Lorg/telegram/ui/e0$t$e;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
