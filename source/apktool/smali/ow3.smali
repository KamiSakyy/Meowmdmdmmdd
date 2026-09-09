.class public final Low3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low3$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;

.field public static final a:Low3$a;

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Li18;

.field public final a:Lmb8;

.field public final a:Lnw3;

.field public final a:Lpb8;

.field public volatile a:Lqw3;

.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Low3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Low3$a;-><init>(Ld82;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Low3;->a:Low3$a;

    .line 8
    .line 9
    const-string v2, "connection"

    .line 10
    .line 11
    const-string v3, "host"

    .line 12
    .line 13
    const-string v4, "keep-alive"

    .line 14
    .line 15
    const-string v5, "proxy-connection"

    .line 16
    .line 17
    const-string v6, "te"

    .line 18
    .line 19
    const-string v7, "transfer-encoding"

    .line 20
    .line 21
    const-string v8, "encoding"

    .line 22
    .line 23
    const-string v9, "upgrade"

    .line 24
    .line 25
    const-string v10, ":method"

    .line 26
    .line 27
    const-string v11, ":path"

    .line 28
    .line 29
    const-string v12, ":scheme"

    .line 30
    .line 31
    const-string v13, ":authority"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lsma;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Low3;->a:Ljava/util/List;

    .line 42
    .line 43
    const-string v1, "connection"

    .line 44
    .line 45
    const-string v2, "host"

    .line 46
    .line 47
    const-string v3, "keep-alive"

    .line 48
    .line 49
    const-string v4, "proxy-connection"

    .line 50
    .line 51
    const-string v5, "te"

    .line 52
    .line 53
    const-string v6, "transfer-encoding"

    .line 54
    .line 55
    const-string v7, "encoding"

    .line 56
    .line 57
    const-string v8, "upgrade"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lsma;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Low3;->b:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lnr6;Lmb8;Lpb8;Lnw3;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Low3;->a:Lmb8;

    .line 25
    .line 26
    iput-object p3, p0, Low3;->a:Lpb8;

    .line 27
    .line 28
    iput-object p4, p0, Low3;->a:Lnw3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnr6;->A()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Li18;->e:Li18;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Li18;->d:Li18;

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Low3;->a:Li18;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Low3;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Low3;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Low3;->a:Lqw3;

    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqw3;->n()Lu69;

    move-result-object v0

    invoke-interface {v0}, Lu69;->close()V

    return-void
.end method

.method public b()Lmb8;
    .locals 1

    iget-object v0, p0, Low3;->a:Lmb8;

    return-object v0
.end method

.method public c(Ltf8;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luw3;->b(Ltf8;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lsma;->s(Ltf8;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Low3;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Low3;->a:Lqw3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcv2;->i:Lcv2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqw3;->f(Lcv2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Ltf8;)Lr89;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Low3;->a:Lqw3;

    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqw3;->p()Lqw3$c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqe8;J)Lu69;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Low3;->a:Lqw3;

    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqw3;->n()Lu69;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Low3;->a:Lnw3;

    invoke-virtual {v0}, Lnw3;->flush()V

    return-void
.end method

.method public g(Z)Ltf8$a;
    .locals 3

    .line 1
    iget-object v0, p0, Low3;->a:Lqw3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lqw3;->C()Lpu3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Low3;->a:Low3$a;

    .line 10
    .line 11
    iget-object v2, p0, Low3;->a:Li18;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Low3$a;->b(Lpu3;Li18;)Ltf8$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ltf8$a;->h()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "stream wasn\'t created"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public h(Lqe8;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Low3;->a:Lqw3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lqe8;->a()Lre8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Low3;->a:Low3$a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Low3$a;->a(Lqe8;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Low3;->a:Lnw3;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lnw3;->o0(Ljava/util/List;Z)Lqw3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Low3;->a:Lqw3;

    .line 33
    .line 34
    iget-boolean p1, p0, Low3;->a:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Low3;->a:Lqw3;

    .line 39
    .line 40
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lqw3;->v()Lf3a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Low3;->a:Lpb8;

    .line 48
    .line 49
    invoke-virtual {v0}, Lpb8;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lf3a;->g(JLjava/util/concurrent/TimeUnit;)Lf3a;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Low3;->a:Lqw3;

    .line 60
    .line 61
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lqw3;->E()Lf3a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Low3;->a:Lpb8;

    .line 69
    .line 70
    invoke-virtual {v0}, Lpb8;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lf3a;->g(JLjava/util/concurrent/TimeUnit;)Lf3a;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Low3;->a:Lqw3;

    .line 80
    .line 81
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcv2;->i:Lcv2;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lqw3;->f(Lcv2;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "Canceled"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
