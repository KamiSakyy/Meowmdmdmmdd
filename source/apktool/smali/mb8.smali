.class public final Lmb8;
.super Lnw3$d;
.source "SourceFile"

# interfaces
.implements Lbt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb8$a;
    }
.end annotation


# static fields
.field public static final a:Lmb8$a;


# instance fields
.field public a:I

.field public a:J

.field public a:Lau3;

.field public a:Li18;

.field public a:Ljava/net/Socket;

.field public final a:Ljava/util/List;

.field public a:Lnw3;

.field public final a:Lob8;

.field public a:Lp60;

.field public a:Lq60;

.field public final a:Luh8;

.field public a:Z

.field public b:I

.field public b:Ljava/net/Socket;

.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb8$a;-><init>(Ld82;)V

    sput-object v0, Lmb8;->a:Lmb8$a;

    return-void
.end method

.method public constructor <init>(Lob8;Luh8;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "route"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnw3$d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmb8;->a:Lob8;

    .line 15
    .line 16
    iput-object p2, p0, Lmb8;->a:Luh8;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lmb8;->d:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmb8;->a:Ljava/util/List;

    .line 27
    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lmb8;->a:J

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic c(Lmb8;)Lau3;
    .locals 0

    iget-object p0, p0, Lmb8;->a:Lau3;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Luh8;

    .line 30
    .line 31
    invoke-virtual {v0}, Luh8;->b()Ljava/net/Proxy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lmb8;->a:Luh8;

    .line 44
    .line 45
    invoke-virtual {v3}, Luh8;->b()Ljava/net/Proxy;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lmb8;->a:Luh8;

    .line 58
    .line 59
    invoke-virtual {v3}, Luh8;->d()Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Luh8;->d()Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :goto_1
    return v1
.end method

.method public final B(J)V
    .locals 0

    iput-wide p1, p0, Lmb8;->a:J

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lmb8;->a:Z

    return-void
.end method

.method public D()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lmb8;->b:Ljava/net/Socket;

    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmb8;->b:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmb8;->a:Lq60;

    .line 7
    .line 8
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmb8;->a:Lp60;

    .line 12
    .line 13
    invoke-static {v2}, Ll44;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lnw3$b;

    .line 21
    .line 22
    sget-object v5, Lnt9;->a:Lnt9;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v4, v6, v5}, Lnw3$b;-><init>(ZLnt9;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lmb8;->a:Luh8;

    .line 29
    .line 30
    invoke-virtual {v5}, Luh8;->a()Lm5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lm5;->l()Lww3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lww3;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lnw3$b;->m(Ljava/net/Socket;Ljava/lang/String;Lq60;Lp60;)Lnw3$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lnw3$b;->k(Lnw3$d;)Lnw3$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lnw3$b;->l(I)Lnw3$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnw3$b;->a()Lnw3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmb8;->a:Lnw3;

    .line 59
    .line 60
    sget-object v0, Lnw3;->a:Lnw3$c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnw3$c;->a()Liz8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Liz8;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lmb8;->d:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, Lnw3;->A0(Lnw3;ZLnt9;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final F(Lww3;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lsma;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lmb8;->a:Luh8;

    .line 57
    .line 58
    invoke-virtual {v0}, Luh8;->a()Lm5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lm5;->l()Lww3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lww3;->l()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lww3;->l()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    invoke-virtual {p1}, Lww3;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lww3;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    iget-boolean v0, p0, Lmb8;->b:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lmb8;->a:Lau3;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lmb8;->e(Lww3;Lau3;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_4
    return v3
.end method

.method public final declared-synchronized G(Llb8;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lph9;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lph9;

    .line 14
    .line 15
    iget-object v0, v0, Lph9;->a:Lcv2;

    .line 16
    .line 17
    sget-object v2, Lcv2;->h:Lcv2;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lmb8;->c:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lmb8;->c:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5

    .line 27
    .line 28
    iput-boolean v1, p0, Lmb8;->a:Z

    .line 29
    .line 30
    iget p1, p0, Lmb8;->a:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lmb8;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p2, Lph9;

    .line 37
    .line 38
    iget-object p2, p2, Lph9;->a:Lcv2;

    .line 39
    .line 40
    sget-object v0, Lcv2;->i:Lcv2;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Llb8;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v1, p0, Lmb8;->a:Z

    .line 52
    .line 53
    iget p1, p0, Lmb8;->a:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lmb8;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lmb8;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    instance-of v0, p2, Lft1;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_3
    iput-boolean v1, p0, Lmb8;->a:Z

    .line 70
    .line 71
    iget v0, p0, Lmb8;->b:I

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Llb8;->k()Lnr6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lmb8;->a:Luh8;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, p2}, Lmb8;->g(Lnr6;Luh8;Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget p1, p0, Lmb8;->a:I

    .line 87
    .line 88
    add-int/2addr p1, v1

    .line 89
    iput p1, p0, Lmb8;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_5
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public declared-synchronized a(Lnw3;Liz8;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Liz8;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lmb8;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public b(Lqw3;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcv2;->h:Lcv2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqw3;->d(Lcv2;Ljava/io/IOException;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmb8;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsma;->k(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final e(Lww3;Lau3;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lau3;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lmr6;->a:Lmr6;

    .line 15
    .line 16
    invoke-virtual {p1}, Lww3;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lmr6;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method public final f(IIIIZLac0;Lqv2;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "call"

    .line 8
    .line 9
    invoke-static {v8, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventListener"

    .line 13
    .line 14
    invoke-static {v9, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, Lmb8;->a:Li18;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_d

    .line 26
    .line 27
    iget-object v0, v7, Lmb8;->a:Luh8;

    .line 28
    .line 29
    invoke-virtual {v0}, Luh8;->a()Lm5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lm5;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v11, Lht1;

    .line 38
    .line 39
    invoke-direct {v11, v0}, Lht1;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lmb8;->a:Luh8;

    .line 43
    .line 44
    invoke-virtual {v1}, Luh8;->a()Lm5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lm5;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lgt1;->d:Lgt1;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v7, Lmb8;->a:Luh8;

    .line 63
    .line 64
    invoke-virtual {v0}, Luh8;->a()Lm5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lm5;->l()Lww3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lww3;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lej7;->a:Lej7$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lej7$a;->g()Lej7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lej7;->i(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Lwh8;

    .line 90
    .line 91
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "CLEARTEXT communication to "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " not permitted by network security policy"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v2}, Lwh8;-><init>(Ljava/io/IOException;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    new-instance v0, Lwh8;

    .line 123
    .line 124
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 125
    .line 126
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lwh8;-><init>(Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    iget-object v0, v7, Lmb8;->a:Luh8;

    .line 136
    .line 137
    invoke-virtual {v0}, Luh8;->a()Lm5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lm5;->f()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Li18;->e:Li18;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    :goto_1
    const/4 v12, 0x0

    .line 154
    move-object v13, v12

    .line 155
    :goto_2
    :try_start_0
    iget-object v0, v7, Lmb8;->a:Luh8;

    .line 156
    .line 157
    invoke-virtual {v0}, Luh8;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move/from16 v2, p1

    .line 166
    .line 167
    move/from16 v3, p2

    .line 168
    .line 169
    move/from16 v4, p3

    .line 170
    .line 171
    move-object/from16 v5, p6

    .line 172
    .line 173
    move-object/from16 v6, p7

    .line 174
    .line 175
    invoke-virtual/range {v1 .. v6}, Lmb8;->j(IIILac0;Lqv2;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, Lmb8;->a:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    move/from16 v14, p1

    .line 184
    .line 185
    move/from16 v15, p2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move/from16 v14, p1

    .line 189
    .line 190
    move/from16 v15, p2

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v7, v14, v15, v8, v9}, Lmb8;->h(IILac0;Lqv2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    :goto_3
    move/from16 v6, p4

    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v7, v11, v6, v8, v9}, Lmb8;->m(Lht1;ILac0;Lqv2;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v7, Lmb8;->a:Luh8;

    .line 201
    .line 202
    invoke-virtual {v0}, Luh8;->d()Ljava/net/InetSocketAddress;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, v7, Lmb8;->a:Luh8;

    .line 207
    .line 208
    invoke-virtual {v1}, Luh8;->b()Ljava/net/Proxy;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v7, Lmb8;->a:Li18;

    .line 213
    .line 214
    invoke-virtual {v9, v8, v0, v1, v2}, Lqv2;->g(Lac0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li18;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    .line 217
    :goto_4
    iget-object v0, v7, Lmb8;->a:Luh8;

    .line 218
    .line 219
    invoke-virtual {v0}, Luh8;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, v7, Lmb8;->a:Ljava/net/Socket;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    new-instance v0, Lwh8;

    .line 231
    .line 232
    new-instance v1, Ljava/net/ProtocolException;

    .line 233
    .line 234
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Lwh8;-><init>(Ljava/io/IOException;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, v7, Lmb8;->a:J

    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :catch_2
    move-exception v0

    .line 255
    move/from16 v14, p1

    .line 256
    .line 257
    move/from16 v15, p2

    .line 258
    .line 259
    :goto_6
    move/from16 v6, p4

    .line 260
    .line 261
    :goto_7
    iget-object v1, v7, Lmb8;->b:Ljava/net/Socket;

    .line 262
    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    invoke-static {v1}, Lsma;->k(Ljava/net/Socket;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v1, v7, Lmb8;->a:Ljava/net/Socket;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-static {v1}, Lsma;->k(Ljava/net/Socket;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iput-object v12, v7, Lmb8;->b:Ljava/net/Socket;

    .line 276
    .line 277
    iput-object v12, v7, Lmb8;->a:Ljava/net/Socket;

    .line 278
    .line 279
    iput-object v12, v7, Lmb8;->a:Lq60;

    .line 280
    .line 281
    iput-object v12, v7, Lmb8;->a:Lp60;

    .line 282
    .line 283
    iput-object v12, v7, Lmb8;->a:Lau3;

    .line 284
    .line 285
    iput-object v12, v7, Lmb8;->a:Li18;

    .line 286
    .line 287
    iput-object v12, v7, Lmb8;->a:Lnw3;

    .line 288
    .line 289
    iput v10, v7, Lmb8;->d:I

    .line 290
    .line 291
    iget-object v1, v7, Lmb8;->a:Luh8;

    .line 292
    .line 293
    invoke-virtual {v1}, Luh8;->d()Ljava/net/InetSocketAddress;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v1, v7, Lmb8;->a:Luh8;

    .line 298
    .line 299
    invoke-virtual {v1}, Luh8;->b()Ljava/net/Proxy;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x0

    .line 304
    move-object/from16 v1, p7

    .line 305
    .line 306
    move-object/from16 v2, p6

    .line 307
    .line 308
    move-object v6, v0

    .line 309
    invoke-virtual/range {v1 .. v6}, Lqv2;->h(Lac0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li18;Ljava/io/IOException;)V

    .line 310
    .line 311
    .line 312
    if-nez v13, :cond_a

    .line 313
    .line 314
    new-instance v13, Lwh8;

    .line 315
    .line 316
    invoke-direct {v13, v0}, Lwh8;-><init>(Ljava/io/IOException;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    invoke-virtual {v13, v0}, Lwh8;->a(Ljava/io/IOException;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    if-eqz p5, :cond_b

    .line 324
    .line 325
    invoke-virtual {v11, v0}, Lht1;->b(Ljava/io/IOException;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_b
    throw v13

    .line 334
    :cond_c
    new-instance v0, Lwh8;

    .line 335
    .line 336
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 337
    .line 338
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Lwh8;-><init>(Ljava/io/IOException;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "already connected"

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public final g(Lnr6;Luh8;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Luh8;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Luh8;->a()Lm5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lm5;->i()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lm5;->l()Lww3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lww3;->q()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Luh8;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lnr6;->u()Lvh8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lvh8;->b(Luh8;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h(IILac0;Lqv2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmb8;->a:Luh8;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh8;->b()Ljava/net/Proxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmb8;->a:Luh8;

    .line 8
    .line 9
    invoke-virtual {v1}, Luh8;->a()Lm5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lnb8;->a:[I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/net/Socket;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lm5;->j()Ljavax/net/SocketFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object v1, p0, Lmb8;->a:Ljava/net/Socket;

    .line 52
    .line 53
    iget-object v2, p0, Lmb8;->a:Luh8;

    .line 54
    .line 55
    invoke-virtual {v2}, Luh8;->d()Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p4, p3, v2, v0}, Lqv2;->i(Lac0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    sget-object p2, Lej7;->a:Lej7$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lej7$a;->g()Lej7;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, Lmb8;->a:Luh8;

    .line 72
    .line 73
    invoke-virtual {p3}, Luh8;->d()Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, v1, p3, p1}, Lej7;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, Lor6;->f(Ljava/net/Socket;)Lr89;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lor6;->b(Lr89;)Lq60;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lmb8;->a:Lq60;

    .line 89
    .line 90
    invoke-static {v1}, Lor6;->d(Ljava/net/Socket;)Lu69;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lor6;->a(Lu69;)Lp60;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lmb8;->a:Lp60;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "throw with null exception"

    .line 107
    .line 108
    invoke-static {p2, p3}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    new-instance p2, Ljava/net/ConnectException;

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p4, "Failed to connect to "

    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Lmb8;->a:Luh8;

    .line 135
    .line 136
    invoke-virtual {p4}, Luh8;->d()Ljava/net/InetSocketAddress;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final i(Lht1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmb8;->a:Luh8;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh8;->a()Lm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm5;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lmb8;->a:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm5;->l()Lww3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lww3;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lm5;->l()Lww3;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lww3;->l()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1, v1}, Lht1;->a(Ljavax/net/ssl/SSLSocket;)Lgt1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lgt1;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v3, Lej7;->a:Lej7$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lej7$a;->g()Lej7;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lm5;->l()Lww3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lww3;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lm5;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v1, v4, v5}, Lej7;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lau3;->a:Lau3$a;

    .line 81
    .line 82
    const-string v5, "sslSocketSession"

    .line 83
    .line 84
    invoke-static {v3, v5}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lau3$a;->a(Ljavax/net/ssl/SSLSession;)Lau3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lm5;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ll44;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lm5;->l()Lww3;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lww3;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lau3;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    xor-int/2addr v3, v6

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 139
    .line 140
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "\n              |Hostname "

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lm5;->l()Lww3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lww3;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " not verified:\n              |    certificate: "

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v0, Ltg0;->a:Ltg0$b;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ltg0$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "\n              |    DN: "

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v5, "cert.subjectDN"

    .line 187
    .line 188
    invoke-static {v0, v5}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "\n              |    subjectAltNames: "

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lmr6;->a:Lmr6;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lmr6;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "\n              "

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v2, v6, v2}, Lmi9;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v3, "Hostname "

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lm5;->l()Lww3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lww3;->h()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " not verified (no certificates)"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_3
    invoke-virtual {v0}, Lm5;->a()Ltg0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Ll44;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lau3;

    .line 273
    .line 274
    invoke-virtual {v4}, Lau3;->e()Ls3a;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4}, Lau3;->a()Lam1;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v4}, Lau3;->c()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    new-instance v9, Lmb8$b;

    .line 287
    .line 288
    invoke-direct {v9, v3, v4, v0}, Lmb8$b;-><init>(Ltg0;Lau3;Lm5;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v6, v7, v8, v9}, Lau3;-><init>(Ls3a;Lam1;Ljava/util/List;Leg3;)V

    .line 292
    .line 293
    .line 294
    iput-object v5, p0, Lmb8;->a:Lau3;

    .line 295
    .line 296
    invoke-virtual {v0}, Lm5;->l()Lww3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lww3;->h()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v4, Lmb8$c;

    .line 305
    .line 306
    invoke-direct {v4, p0}, Lmb8$c;-><init>(Lmb8;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0, v4}, Ltg0;->b(Ljava/lang/String;Leg3;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lgt1;->h()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_4

    .line 317
    .line 318
    sget-object p1, Lej7;->a:Lej7$a;

    .line 319
    .line 320
    invoke-virtual {p1}, Lej7$a;->g()Lej7;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v1}, Lej7;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_4
    iput-object v1, p0, Lmb8;->b:Ljava/net/Socket;

    .line 329
    .line 330
    invoke-static {v1}, Lor6;->f(Ljava/net/Socket;)Lr89;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lor6;->b(Lr89;)Lq60;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lmb8;->a:Lq60;

    .line 339
    .line 340
    invoke-static {v1}, Lor6;->d(Ljava/net/Socket;)Lu69;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lor6;->a(Lu69;)Lp60;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lmb8;->a:Lp60;

    .line 349
    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    sget-object p1, Li18;->a:Li18$a;

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Li18$a;->a(Ljava/lang/String;)Li18;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_0

    .line 359
    :cond_5
    sget-object p1, Li18;->b:Li18;

    .line 360
    .line 361
    :goto_0
    iput-object p1, p0, Lmb8;->a:Li18;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    sget-object p1, Lej7;->a:Lej7$a;

    .line 364
    .line 365
    invoke-virtual {p1}, Lej7$a;->g()Lej7;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v1}, Lej7;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception p1

    .line 374
    move-object v2, v1

    .line 375
    goto :goto_1

    .line 376
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 379
    .line 380
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    :catchall_1
    move-exception p1

    .line 385
    :goto_1
    if-eqz v2, :cond_7

    .line 386
    .line 387
    sget-object v0, Lej7;->a:Lej7$a;

    .line 388
    .line 389
    invoke-virtual {v0}, Lej7$a;->g()Lej7;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v2}, Lej7;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 394
    .line 395
    .line 396
    :cond_7
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {v2}, Lsma;->k(Ljava/net/Socket;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    throw p1
.end method

.method public final j(IIILac0;Lqv2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmb8;->l()Lqe8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqe8;->i()Lww3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p4, p5}, Lmb8;->h(IILac0;Lqv2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, v0, v1}, Lmb8;->k(IILqe8;Lww3;)Lqe8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lmb8;->a:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lsma;->k(Ljava/net/Socket;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lmb8;->a:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object v3, p0, Lmb8;->a:Lp60;

    .line 34
    .line 35
    iput-object v3, p0, Lmb8;->a:Lq60;

    .line 36
    .line 37
    iget-object v4, p0, Lmb8;->a:Luh8;

    .line 38
    .line 39
    invoke-virtual {v4}, Luh8;->d()Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lmb8;->a:Luh8;

    .line 44
    .line 45
    invoke-virtual {v5}, Luh8;->b()Ljava/net/Proxy;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p5, p4, v4, v5, v3}, Lqv2;->g(Lac0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li18;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final k(IILqe8;Lww3;)Lqe8;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, Lsma;->K(Lww3;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p4, " HTTP/1.1"

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :goto_0
    iget-object v0, p0, Lmb8;->a:Lq60;

    .line 29
    .line 30
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lmb8;->a:Lp60;

    .line 34
    .line 35
    invoke-static {v2}, Ll44;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Llw3;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, p0, v0, v2}, Llw3;-><init>(Lnr6;Lmb8;Lq60;Lp60;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lr89;->f()Lf3a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7, v8}, Lf3a;->g(JLjava/util/concurrent/TimeUnit;)Lf3a;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lu69;->f()Lf3a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    invoke-virtual {v5, v6, v7, v8}, Lf3a;->g(JLjava/util/concurrent/TimeUnit;)Lf3a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lqe8;->e()Lpu3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5, p4}, Llw3;->A(Lpu3;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Llw3;->a()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v5}, Llw3;->g(Z)Ltf8$a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ll44;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p3}, Ltf8$a;->r(Lqe8;)Ltf8$a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ltf8$a;->c()Ltf8;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v3, p3}, Llw3;->z(Ltf8;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ltf8;->g()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/16 v5, 0xc8

    .line 96
    .line 97
    if-eq v3, v5, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x197

    .line 100
    .line 101
    if-ne v3, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lmb8;->a:Luh8;

    .line 104
    .line 105
    invoke-virtual {v0}, Luh8;->a()Lm5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lm5;->h()Luq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lmb8;->a:Luh8;

    .line 114
    .line 115
    invoke-interface {v0, v2, p3}, Luq;->a(Luh8;Ltf8;)Lqe8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    const-string v3, "Connection"

    .line 123
    .line 124
    invoke-static {p3, v3, v4, v2, v4}, Ltf8;->n(Ltf8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v2, "close"

    .line 129
    .line 130
    invoke-static {v2, p3, v1}, Lti9;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_0

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    move-object p3, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p2, "Failed to authenticate with proxy"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p4, "Unexpected response code for CONNECT: "

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ltf8;->g()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    invoke-interface {v0}, Lq60;->e()Lk60;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lk60;->f0()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    invoke-interface {v2}, Lp60;->e()Lk60;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lk60;->f0()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final l()Lqe8;
    .locals 4

    .line 1
    new-instance v0, Lqe8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmb8;->a:Luh8;

    .line 7
    .line 8
    invoke-virtual {v1}, Luh8;->a()Lm5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lm5;->l()Lww3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lqe8$a;->m(Lww3;)Lqe8$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lqe8$a;->i(Ljava/lang/String;Lre8;)Lqe8$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lmb8;->a:Luh8;

    .line 28
    .line 29
    invoke-virtual {v1}, Luh8;->a()Lm5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lm5;->l()Lww3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lsma;->K(Lww3;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lqe8$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 49
    .line 50
    const-string v2, "Keep-Alive"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lqe8$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 57
    .line 58
    const-string v2, "okhttp/5.0.0-alpha.2"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lqe8$a;->g(Ljava/lang/String;Ljava/lang/String;)Lqe8$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lqe8$a;->b()Lqe8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ltf8$a;

    .line 69
    .line 70
    invoke-direct {v1}, Ltf8$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ltf8$a;->r(Lqe8;)Ltf8$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Li18;->b:Li18;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ltf8$a;->p(Li18;)Ltf8$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ltf8$a;->g(I)Ltf8$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ltf8$a;->m(Ljava/lang/String;)Ltf8$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lsma;->a:Lvf8;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ltf8$a;->b(Lvf8;)Ltf8$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Ltf8$a;->s(J)Ltf8$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Ltf8$a;->q(J)Ltf8$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 112
    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Ltf8$a;->j(Ljava/lang/String;Ljava/lang/String;)Ltf8$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ltf8$a;->c()Ltf8;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lmb8;->a:Luh8;

    .line 124
    .line 125
    invoke-virtual {v2}, Luh8;->a()Lm5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lm5;->h()Luq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lmb8;->a:Luh8;

    .line 134
    .line 135
    invoke-interface {v2, v3, v1}, Luq;->a(Luh8;Ltf8;)Lqe8;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    :cond_0
    return-object v0
.end method

.method public final m(Lht1;ILac0;Lqv2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb8;->a:Luh8;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh8;->a()Lm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm5;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lmb8;->a:Luh8;

    .line 14
    .line 15
    invoke-virtual {p1}, Luh8;->a()Lm5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lm5;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Li18;->e:Li18;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lmb8;->a:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lmb8;->b:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p3, p0, Lmb8;->a:Li18;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lmb8;->E(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lmb8;->a:Ljava/net/Socket;

    .line 42
    .line 43
    iput-object p1, p0, Lmb8;->b:Ljava/net/Socket;

    .line 44
    .line 45
    sget-object p1, Li18;->b:Li18;

    .line 46
    .line 47
    iput-object p1, p0, Lmb8;->a:Li18;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lqv2;->B(Lac0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lmb8;->i(Lht1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmb8;->a:Lau3;

    .line 57
    .line 58
    invoke-virtual {p4, p3, p1}, Lqv2;->A(Lac0;Lau3;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmb8;->a:Li18;

    .line 62
    .line 63
    sget-object p3, Li18;->d:Li18;

    .line 64
    .line 65
    if-ne p1, p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lmb8;->E(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmb8;->a:Ljava/util/List;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lmb8;->a:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lmb8;->a:Z

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lmb8;->a:I

    return v0
.end method

.method public r()Lau3;
    .locals 1

    iget-object v0, p0, Lmb8;->a:Lau3;

    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmb8;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lmb8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final t(Lm5;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lsma;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " MUST hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lmb8;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lmb8;->d:I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-ge v0, v1, :cond_9

    .line 71
    .line 72
    iget-boolean v0, p0, Lmb8;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lmb8;->a:Luh8;

    .line 78
    .line 79
    invoke-virtual {v0}, Luh8;->a()Lm5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lm5;->d(Lm5;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    invoke-virtual {p1}, Lm5;->l()Lww3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lww3;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lmb8;->z()Luh8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Luh8;->a()Lm5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lm5;->l()Lww3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lww3;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    return v1

    .line 122
    :cond_4
    iget-object v0, p0, Lmb8;->a:Lnw3;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    return v2

    .line 127
    :cond_5
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lmb8;->A(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p1}, Lm5;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, Lmr6;->a:Lmr6;

    .line 141
    .line 142
    if-eq p2, v0, :cond_7

    .line 143
    .line 144
    return v2

    .line 145
    :cond_7
    invoke-virtual {p1}, Lm5;->l()Lww3;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p2}, Lmb8;->F(Lww3;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lm5;->a()Ltg0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Ll44;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lm5;->l()Lww3;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lww3;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lmb8;->r()Lau3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lau3;->d()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, p1, v0}, Ltg0;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmb8;->a:Luh8;

    .line 12
    .line 13
    invoke-virtual {v1}, Luh8;->a()Lm5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lm5;->l()Lww3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lww3;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3a

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lmb8;->a:Luh8;

    .line 34
    .line 35
    invoke-virtual {v1}, Luh8;->a()Lm5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lm5;->l()Lww3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lww3;->l()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x2c

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " proxy="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lmb8;->a:Luh8;

    .line 61
    .line 62
    invoke-virtual {v1}, Luh8;->b()Ljava/net/Proxy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " hostAddress="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lmb8;->a:Luh8;

    .line 75
    .line 76
    invoke-virtual {v1}, Luh8;->d()Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " cipherSuite="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lmb8;->a:Lau3;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Lau3;->a()Lam1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "none"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " protocol="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lmb8;->a:Li18;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x7d

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

    .line 1
    sget-boolean v0, Lsma;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lmb8;->a:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-static {v2}, Ll44;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lmb8;->b:Ljava/net/Socket;

    .line 66
    .line 67
    invoke-static {v3}, Ll44;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lmb8;->a:Lq60;

    .line 71
    .line 72
    invoke-static {v4}, Ll44;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v2, p0, Lmb8;->a:Lnw3;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lnw3;->g0(J)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_3
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v5, p0, Lmb8;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    sub-long/2addr v0, v5

    .line 113
    monitor-exit p0

    .line 114
    const-wide v5, 0x2540be400L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v2, v0, v5

    .line 120
    .line 121
    if-ltz v2, :cond_4

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-static {v3, v4}, Lsma;->C(Ljava/net/Socket;Lq60;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_4
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lmb8;->a:Lnw3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lnr6;Lpb8;)Lkw2;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmb8;->b:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmb8;->a:Lq60;

    .line 17
    .line 18
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lmb8;->a:Lp60;

    .line 22
    .line 23
    invoke-static {v2}, Ll44;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lmb8;->a:Lnw3;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Low3;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Low3;-><init>(Lnr6;Lmb8;Lpb8;Lnw3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lpb8;->l()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lr89;->f()Lf3a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lpb8;->i()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lf3a;->g(JLjava/util/concurrent/TimeUnit;)Lf3a;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lu69;->f()Lf3a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lpb8;->k()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lf3a;->g(JLjava/util/concurrent/TimeUnit;)Lf3a;

    .line 67
    .line 68
    .line 69
    new-instance v0, Llw3;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, Llw3;-><init>(Lnr6;Lmb8;Lq60;Lp60;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmb8;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lmb8;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public z()Luh8;
    .locals 1

    iget-object v0, p0, Lmb8;->a:Luh8;

    return-object v0
.end method
