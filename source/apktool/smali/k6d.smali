.class public final Lk6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La9d;

.field public final synthetic a:Lbt9;


# direct methods
.method public constructor <init>(La9d;Lbt9;)V
    .locals 0

    iput-object p1, p0, Lk6d;->a:La9d;

    iput-object p2, p0, Lk6d;->a:Lbt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6d;->a:La9d;

    .line 2
    .line 3
    invoke-static {v0}, La9d;->b(La9d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lk6d;->a:La9d;

    .line 9
    .line 10
    invoke-static {v1}, La9d;->a(La9d;)Lks6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, La9d;->a(La9d;)Lks6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lk6d;->a:Lbt9;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbt9;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lks6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
