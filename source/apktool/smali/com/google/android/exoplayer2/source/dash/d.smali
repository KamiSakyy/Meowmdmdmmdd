.class public final Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/d$a;,
        Lcom/google/android/exoplayer2/source/dash/d$c;,
        Lcom/google/android/exoplayer2/source/dash/d$b;
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Landroid/os/Handler;

.field public a:Lc42;

.field public final a:Lcom/google/android/exoplayer2/source/dash/d$b;

.field public final a:Ljava/util/TreeMap;

.field public final a:Lwv2;

.field public final a:Lxb;

.field public a:Z

.field public b:J

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lc42;Lcom/google/android/exoplayer2/source/dash/d$b;Lxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lc42;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lxb;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p0}, Ltma;->u(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lwv2;

    .line 24
    .line 25
    invoke-direct {p1}, Lwv2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lwv2;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:J

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:J

    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer2/source/dash/d;)Lwv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lwv2;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lvv2;)J
    .locals 2

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/d;->e(Lvv2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lvv2;)J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lvv2;->a:[B

    invoke-static {p0}, Ltma;->y([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltma;->k0(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lyv6; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "urn:mpeg:dash:event:2012"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "2"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "3"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method public final d(J)Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v2, v0, p1

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Ljava/util/TreeMap;

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Z

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/d$b;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->a:J

    .line 18
    .line 19
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->b:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/d;->f(JJ)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public i(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lc42;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc42;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-wide v0, v0, Lc42;->g:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d;->d(J)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v1, v4, p1

    .line 34
    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d;->l()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d;->h()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return v2
.end method

.method public j(Ltl1;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lc42;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc42;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:J

    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v5, p1, Ltl1;->a:J

    .line 27
    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d;->h()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method public k()Lcom/google/android/exoplayer2/source/dash/d$c;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lxb;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;-><init>(Lcom/google/android/exoplayer2/source/dash/d;Lxb;)V

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/d$b;->b(J)V

    return-void
.end method

.method public m(Ltl1;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Ltl1;->b:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Ltl1;->b:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:J

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lc42;

    .line 34
    .line 35
    iget-wide v3, v3, Lc42;->g:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-gez v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public p(Lc42;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lc42;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
