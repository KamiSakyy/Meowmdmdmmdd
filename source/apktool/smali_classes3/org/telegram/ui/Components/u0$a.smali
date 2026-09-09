.class public Lorg/telegram/ui/Components/u0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u0;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/u0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$a;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/u0$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/u0$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$a;->this$0:Lorg/telegram/ui/Components/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$a;->this$0:Lorg/telegram/ui/Components/u0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$a;->this$0:Lorg/telegram/ui/Components/u0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v0, v0, Lorg/telegram/messenger/h0;->b:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$a;->this$0:Lorg/telegram/ui/Components/u0;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/Components/u0$a;->this$0:Lorg/telegram/ui/Components/u0;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v4, v4, Lorg/telegram/messenger/h0;->b:J

    .line 48
    .line 49
    cmp-long v6, v0, v4

    .line 50
    .line 51
    if-ltz v6, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/u0$a;->this$0:Lorg/telegram/ui/Components/u0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->V(Lorg/telegram/ui/Components/u0;)Lorg/telegram/ui/Components/i3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$a;->this$0:Lorg/telegram/ui/Components/u0;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v4, v1, Lorg/telegram/messenger/h0;->a:J

    .line 66
    .line 67
    cmp-long v1, v4, v2

    .line 68
    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/u0$a;->this$0:Lorg/telegram/ui/Components/u0;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/Components/u0;->U(Lorg/telegram/ui/Components/u0;)Lorg/telegram/messenger/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v2, v1, Lorg/telegram/messenger/h0;->a:J

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/i3;->x0(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Li34;

    invoke-direct {v0, p0}, Li34;-><init>(Lorg/telegram/ui/Components/u0$a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
