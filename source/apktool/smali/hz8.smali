.class public final Lhz8;
.super Lgz8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final a:Llf;


# direct methods
.method public constructor <init>(Lhz8;Lka4;Lnp6;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lgz8;-><init>(Lgz8;Lka4;Lnp6;)V

    .line 5
    iget-object p2, p1, Lhz8;->a:Llf;

    iput-object p2, p0, Lhz8;->a:Llf;

    .line 6
    iget-object p1, p1, Lhz8;->a:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lhz8;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lhz8;Ls08;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lgz8;-><init>(Lgz8;Ls08;)V

    .line 8
    iget-object p2, p1, Lhz8;->a:Llf;

    iput-object p2, p0, Lhz8;->a:Llf;

    .line 9
    iget-object p1, p1, Lhz8;->a:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lhz8;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lyy;Lt74;Lfha;Ltf;Llf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgz8;-><init>(Lyy;Lt74;Lfha;Ltf;)V

    .line 2
    iput-object p5, p0, Lhz8;->a:Llf;

    .line 3
    invoke-virtual {p5}, Llf;->D()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lhz8;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgz8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhz8;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public O(Ls08;)Lgz8;
    .locals 1

    new-instance v0, Lhz8;

    invoke-direct {v0, p0, p1}, Lhz8;-><init>(Lhz8;Ls08;)V

    return-object v0
.end method

.method public P(Lnp6;)Lgz8;
    .locals 2

    new-instance v0, Lhz8;

    iget-object v1, p0, Lgz8;->a:Lka4;

    invoke-direct {v0, p0, v1, p1}, Lhz8;-><init>(Lhz8;Lka4;Lnp6;)V

    return-object v0
.end method

.method public R(Lka4;)Lgz8;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz8;->a:Lka4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lgz8;->a:Lnp6;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    :cond_1
    new-instance v0, Lhz8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lhz8;-><init>(Lhz8;Lka4;Lnp6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public a()Lkf;
    .locals 1

    iget-object v0, p0, Lhz8;->a:Llf;

    return-object v0
.end method

.method public final o(Lzb4;Lkb2;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lyc4;->m:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lgz8;->a:Lfha;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lgz8;->c()Lt74;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgz8;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v1

    .line 27
    .line 28
    const-string v4, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    .line 29
    .line 30
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v0, v3}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhz8;->a:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lgz8;->c()Lt74;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Lgz8;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v1

    .line 57
    .line 58
    const-string v1, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lgz8;->a:Lka4;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lgz8;->g(Lzb4;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhz8;->o(Lzb4;Lkb2;Ljava/lang/Object;)V

    return-object p3
.end method

.method public s(Ljb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz8;->a:Llf;

    .line 2
    .line 3
    sget-object v1, Lq85;->n:Lq85;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lo85;->H(Lq85;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lkf;->i(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
