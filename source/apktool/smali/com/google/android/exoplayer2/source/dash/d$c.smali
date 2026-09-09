.class public final Lcom/google/android/exoplayer2/source/dash/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/d;

.field public final a:Lnd3;

.field public final a:Ltf6;

.field public final a:Luj8;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/d;Lxb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luj8;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->b(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lil2;->d()Ljl2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p2, p1, v1}, Luj8;-><init>(Lxb;Landroid/os/Looper;Ljl2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Luj8;

    .line 24
    .line 25
    new-instance p1, Lnd3;

    .line 26
    .line 27
    invoke-direct {p1}, Lnd3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lnd3;

    .line 31
    .line 32
    new-instance p1, Ltf6;

    .line 33
    .line 34
    invoke-direct {p1}, Ltf6;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Ltf6;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Laz2;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Luj8;

    invoke-virtual {v0, p1, p2, p3}, Luj8;->a(Laz2;IZ)I

    move-result p1

    return p1
.end method

.method public b(Lvv6;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Luj8;

    invoke-virtual {v0, p1, p2}, Luj8;->b(Lvv6;I)V

    return-void
.end method

.method public c(Ljd3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Luj8;

    invoke-virtual {v0, p1}, Luj8;->c(Ljd3;)V

    return-void
.end method

.method public d(JIIILh9a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Luj8;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Luj8;->d(JIIILh9a$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$c;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ltf6;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Ltf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj72;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Luj8;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lnd3;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Ltf6;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v7}, Luj8;->K(Lnd3;Lj72;ZZJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Ltf6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj72;->n()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Ltf6;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/dash/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->i(J)Z

    move-result p1

    return p1
.end method

.method public g(Ltl1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/dash/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->j(Ltl1;)Z

    move-result p1

    return p1
.end method

.method public h(Ltl1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/dash/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->m(Ltl1;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/dash/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->b(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/dash/d;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/d;->b(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Luj8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Luj8;->E(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$c;->e()Ltf6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, v0, Lj72;->a:J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lcom/google/android/exoplayer2/source/dash/d;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/d;)Lwv2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Lwv2;->a(Ltf6;)Lmf6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lmf6;->c(I)Lmf6$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvv2;

    .line 34
    .line 35
    iget-object v1, v0, Lvv2;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lvv2;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/d$c;->k(JLvv2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Luj8;

    .line 50
    .line 51
    invoke-virtual {v0}, Luj8;->o()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(JLvv2;)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/d;->c(Lvv2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;->i(JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Luj8;

    invoke-virtual {v0}, Luj8;->M()V

    return-void
.end method
