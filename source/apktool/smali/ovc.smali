.class public final Lovc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liwc;

.field public final synthetic a:Ly5c;


# direct methods
.method public constructor <init>(Liwc;Ly5c;)V
    .locals 0

    iput-object p1, p0, Lovc;->a:Liwc;

    iput-object p2, p0, Lovc;->a:Ly5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lovc;->a:Liwc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lovc;->a:Liwc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Liwc;->a(Liwc;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lovc;->a:Liwc;

    .line 11
    .line 12
    iget-object v1, v1, Liwc;->a:Lmwc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmwc;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lovc;->a:Liwc;

    .line 21
    .line 22
    iget-object v1, v1, Liwc;->a:Lmwc;

    .line 23
    .line 24
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Connected to service"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lovc;->a:Liwc;

    .line 40
    .line 41
    iget-object v1, v1, Liwc;->a:Lmwc;

    .line 42
    .line 43
    iget-object v2, p0, Lovc;->a:Ly5c;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lmwc;->w(Ly5c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method
