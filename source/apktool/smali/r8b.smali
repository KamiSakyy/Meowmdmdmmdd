.class public final Lr8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj3$b;
.implements Lrj3$c;


# instance fields
.field public final synthetic a:Lu8b;


# direct methods
.method public synthetic constructor <init>(Lu8b;Lq8b;)V
    .locals 0

    iput-object p1, p0, Lr8b;->a:Lu8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr8b;->a:Lu8b;

    .line 2
    .line 3
    invoke-static {p1}, Lu8b;->u(Lu8b;)Lnn1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnn1;

    .line 12
    .line 13
    iget-object p1, p0, Lr8b;->a:Lu8b;

    .line 14
    .line 15
    invoke-static {p1}, Lu8b;->w(Lu8b;)Lhbb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhbb;

    .line 24
    .line 25
    new-instance v0, Lp8b;

    .line 26
    .line 27
    iget-object v1, p0, Lr8b;->a:Lu8b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lp8b;-><init>(Lu8b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lhbb;->e(Libb;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onConnectionFailed(Let1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8b;->a:Lu8b;

    .line 2
    .line 3
    invoke-static {v0}, Lu8b;->y(Lu8b;)Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lr8b;->a:Lu8b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lu8b;->H(Lu8b;Let1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lr8b;->a:Lu8b;

    .line 19
    .line 20
    invoke-static {p1}, Lu8b;->z(Lu8b;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lr8b;->a:Lu8b;

    .line 24
    .line 25
    invoke-static {p1}, Lu8b;->D(Lu8b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lr8b;->a:Lu8b;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lu8b;->B(Lu8b;Let1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lr8b;->a:Lu8b;

    .line 35
    .line 36
    invoke-static {p1}, Lu8b;->y(Lu8b;)Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object v0, p0, Lr8b;->a:Lu8b;

    .line 46
    .line 47
    invoke-static {v0}, Lu8b;->y(Lu8b;)Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
