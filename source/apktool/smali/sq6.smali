.class public Lsq6;
.super Lgz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq6$a;
    }
.end annotation


# instance fields
.field public final a:Lgz8;


# direct methods
.method public constructor <init>(Lgz8;Lqq6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgz8;-><init>(Lgz8;)V

    .line 2
    iput-object p1, p0, Lsq6;->a:Lgz8;

    .line 3
    iput-object p2, p0, Lgz8;->a:Lqq6;

    return-void
.end method

.method public constructor <init>(Lsq6;Lka4;Lnp6;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lgz8;-><init>(Lgz8;Lka4;Lnp6;)V

    .line 5
    iget-object p2, p1, Lsq6;->a:Lgz8;

    iput-object p2, p0, Lsq6;->a:Lgz8;

    .line 6
    iget-object p1, p1, Lgz8;->a:Lqq6;

    iput-object p1, p0, Lgz8;->a:Lqq6;

    return-void
.end method

.method public constructor <init>(Lsq6;Ls08;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lgz8;-><init>(Lgz8;Ls08;)V

    .line 8
    iget-object p2, p1, Lsq6;->a:Lgz8;

    iput-object p2, p0, Lsq6;->a:Lgz8;

    .line 9
    iget-object p1, p1, Lgz8;->a:Lqq6;

    iput-object p1, p0, Lgz8;->a:Lqq6;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsq6;->a:Lgz8;

    invoke-virtual {v0, p1, p2}, Lgz8;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsq6;->a:Lgz8;

    invoke-virtual {v0, p1, p2}, Lgz8;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O(Ls08;)Lgz8;
    .locals 1

    new-instance v0, Lsq6;

    invoke-direct {v0, p0, p1}, Lsq6;-><init>(Lsq6;Ls08;)V

    return-object v0
.end method

.method public P(Lnp6;)Lgz8;
    .locals 2

    new-instance v0, Lsq6;

    iget-object v1, p0, Lgz8;->a:Lka4;

    invoke-direct {v0, p0, v1, p1}, Lsq6;-><init>(Lsq6;Lka4;Lnp6;)V

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
    new-instance v0, Lsq6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lsq6;-><init>(Lsq6;Lka4;Lnp6;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public a()Lkf;
    .locals 1

    iget-object v0, p0, Lsq6;->a:Lgz8;

    invoke-virtual {v0}, Lgz8;->a()Lkf;

    move-result-object v0

    return-object v0
.end method

.method public o(Lzb4;Lkb2;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsq6;->p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p3, p2}, Lsq6;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Laka; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p2

    .line 11
    iget-object v0, p0, Lgz8;->a:Lqq6;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lgz8;->a:Lka4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lka4;->getObjectIdReader()Lrq6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Laka;->y()Lgb8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lsq6$a;

    .line 34
    .line 35
    iget-object v1, p0, Lgz8;->a:Lt74;

    .line 36
    .line 37
    invoke-virtual {v1}, Lt74;->s()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p0, p2, v1, p3}, Lsq6$a;-><init>(Lsq6;Laka;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lgb8;->a(Lgb8$a;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string p3, "Unresolved forward reference but no identity info"

    .line 50
    .line 51
    invoke-static {p1, p3, p2}, Lmb4;->l(Lzb4;Ljava/lang/String;Ljava/lang/Throwable;)Lmb4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public s(Ljb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq6;->a:Lgz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgz8;->s(Ljb2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lsq6;->a:Lgz8;

    invoke-virtual {v0}, Lgz8;->t()I

    move-result v0

    return v0
.end method
