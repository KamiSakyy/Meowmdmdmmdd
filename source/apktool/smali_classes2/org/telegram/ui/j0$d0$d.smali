.class public Lorg/telegram/ui/j0$d0$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0$d0;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j0$d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0$d0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$d0$d;->this$1:Lorg/telegram/ui/j0$d0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/j0$d0$d;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j0$d0$d;->b()V

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
    iget-object v2, p0, Lorg/telegram/ui/j0$d0$d;->this$1:Lorg/telegram/ui/j0$d0;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/j0$d0;->C(Lorg/telegram/ui/j0$d0;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-double v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/j0$d0$d;->this$1:Lorg/telegram/ui/j0$d0;

    .line 15
    .line 16
    invoke-static {v4, v0, v1}, Lorg/telegram/ui/j0$d0;->T(Lorg/telegram/ui/j0$d0;D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$d;->this$1:Lorg/telegram/ui/j0$d0;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->A(Lorg/telegram/ui/j0$d0;)I

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
    invoke-static {v0, v1}, Lorg/telegram/ui/j0$d0;->R(Lorg/telegram/ui/j0$d0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$d;->this$1:Lorg/telegram/ui/j0$d0;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->A(Lorg/telegram/ui/j0$d0;)I

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
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$d;->this$1:Lorg/telegram/ui/j0$d0;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->K(Lorg/telegram/ui/j0$d0;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$d;->this$1:Lorg/telegram/ui/j0$d0;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->N(Lorg/telegram/ui/j0$d0;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$d;->this$1:Lorg/telegram/ui/j0$d0;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->Z(Lorg/telegram/ui/j0$d0;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Li27;

    invoke-direct {v0, p0}, Li27;-><init>(Lorg/telegram/ui/j0$d0$d;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
