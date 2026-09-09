.class public final Luq6;
.super Lgz8;
.source "SourceFile"


# instance fields
.field public final a:Lrq6;


# direct methods
.method public constructor <init>(Lrq6;Lr08;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrq6;->a:Ls08;

    invoke-virtual {p1}, Lrq6;->c()Lt74;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lrq6;->b()Lka4;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, p2, v2}, Lgz8;-><init>(Ls08;Lt74;Lr08;Lka4;)V

    .line 4
    iput-object p1, p0, Luq6;->a:Lrq6;

    return-void
.end method

.method public constructor <init>(Luq6;Lka4;Lnp6;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lgz8;-><init>(Lgz8;Lka4;Lnp6;)V

    .line 6
    iget-object p1, p1, Luq6;->a:Lrq6;

    iput-object p1, p0, Luq6;->a:Lrq6;

    return-void
.end method

.method public constructor <init>(Luq6;Ls08;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lgz8;-><init>(Lgz8;Ls08;)V

    .line 8
    iget-object p1, p1, Luq6;->a:Lrq6;

    iput-object p1, p0, Luq6;->a:Lrq6;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luq6;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luq6;->a:Lrq6;

    .line 2
    .line 3
    iget-object v0, v0, Lrq6;->a:Lgz8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lgz8;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p2, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public O(Ls08;)Lgz8;
    .locals 1

    new-instance v0, Luq6;

    invoke-direct {v0, p0, p1}, Luq6;-><init>(Luq6;Ls08;)V

    return-object v0
.end method

.method public P(Lnp6;)Lgz8;
    .locals 2

    new-instance v0, Luq6;

    iget-object v1, p0, Lgz8;->a:Lka4;

    invoke-direct {v0, p0, v1, p1}, Luq6;-><init>(Luq6;Lka4;Lnp6;)V

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
    new-instance v0, Luq6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Luq6;-><init>(Luq6;Lka4;Lnp6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public a()Lkf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Lzb4;Lkb2;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luq6;->p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lgz8;->a:Lka4;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Luq6;->a:Lrq6;

    .line 18
    .line 19
    iget-object v1, v0, Lrq6;->a:Lmq6;

    .line 20
    .line 21
    iget-object v0, v0, Lrq6;->a:Ltq6;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1, v0}, Lkb2;->H(Ljava/lang/Object;Lmq6;Ltq6;)Lgb8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, Lgb8;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Luq6;->a:Lrq6;

    .line 31
    .line 32
    iget-object p2, p2, Lrq6;->a:Lgz8;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lgz8;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object p3
.end method
