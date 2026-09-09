.class public final Lnw3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/net/Socket;

.field public final a:Lnt9;

.field public a:Lnw3$d;

.field public a:Lp60;

.field public a:Lq60;

.field public a:Lx38;

.field public a:Z


# direct methods
.method public constructor <init>(ZLnt9;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lnw3$b;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lnw3$b;->a:Lnt9;

    .line 12
    .line 13
    sget-object p1, Lnw3$d;->a:Lnw3$d;

    .line 14
    .line 15
    iput-object p1, p0, Lnw3$b;->a:Lnw3$d;

    .line 16
    .line 17
    sget-object p1, Lx38;->a:Lx38;

    .line 18
    .line 19
    iput-object p1, p0, Lnw3$b;->a:Lx38;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lnw3;
    .locals 1

    new-instance v0, Lnw3;

    invoke-direct {v0, p0}, Lnw3;-><init>(Lnw3$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnw3$b;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnw3$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Ll44;->o(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lnw3$d;
    .locals 1

    iget-object v0, p0, Lnw3$b;->a:Lnw3$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnw3$b;->a:I

    return v0
.end method

.method public final f()Lx38;
    .locals 1

    iget-object v0, p0, Lnw3$b;->a:Lx38;

    return-object v0
.end method

.method public final g()Lp60;
    .locals 2

    iget-object v0, p0, Lnw3$b;->a:Lp60;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Ll44;->o(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lnw3$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Ll44;->o(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Lq60;
    .locals 2

    iget-object v0, p0, Lnw3$b;->a:Lq60;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Ll44;->o(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lnt9;
    .locals 1

    iget-object v0, p0, Lnw3$b;->a:Lnt9;

    return-object v0
.end method

.method public final k(Lnw3$d;)Lnw3$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnw3$b;->a:Lnw3$d;

    return-object p0
.end method

.method public final l(I)Lnw3$b;
    .locals 0

    iput p1, p0, Lnw3$b;->a:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lq60;Lp60;)Lnw3$b;
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnw3$b;->a:Ljava/net/Socket;

    .line 22
    .line 23
    iget-boolean p1, p0, Lnw3$b;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lsma;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "MockWebServer "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iput-object p1, p0, Lnw3$b;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, p0, Lnw3$b;->a:Lq60;

    .line 70
    .line 71
    iput-object p4, p0, Lnw3$b;->a:Lp60;

    .line 72
    .line 73
    return-object p0
.end method
