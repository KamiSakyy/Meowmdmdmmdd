.class public final Lsq4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq4$a;,
        Lsq4$b;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final a:Ljava/util/concurrent/Executor;

.field public volatile a:Lsq4$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxt3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxt3;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsq4;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string p1, "Listener must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsq4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lsq4$a;

    .line 20
    .line 21
    invoke-static {p3}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p2, p3}, Lsq4$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lsq4;->a:Lsq4$a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsq4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lsq4;->a:Lsq4$a;

    return-void
.end method

.method public b()Lsq4$a;
    .locals 1

    iget-object v0, p0, Lsq4;->a:Lsq4$a;

    return-object v0
.end method

.method public c(Lsq4$b;)V
    .locals 2

    .line 1
    const-string v0, "Notifier must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsq4;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lhab;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lhab;-><init>(Lsq4;Lsq4$b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lsq4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsq4$b;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lsq4$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-interface {p1}, Lsq4$b;->b()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
