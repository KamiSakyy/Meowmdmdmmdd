.class public Lorg/telegram/ui/s$h$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/s$h;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/s$h;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/s$h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/s$h$a;->this$1:Lorg/telegram/ui/s$h;

    iput-object p2, p0, Lorg/telegram/ui/s$h$a;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/s$h$a;->this$1:Lorg/telegram/ui/s$h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/s$h;->h(Lorg/telegram/ui/s$h;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/s$h$a;->this$1:Lorg/telegram/ui/s$h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/s$h;->i(Lorg/telegram/ui/s$h;Ljava/util/Timer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/s$h$a;->this$1:Lorg/telegram/ui/s$h;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/s$h$a;->val$query:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/s$h;->j(Lorg/telegram/ui/s$h;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
