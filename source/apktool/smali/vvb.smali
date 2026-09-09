.class public final Lvvb;
.super Lrvb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lfwb;
    .locals 0

    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lfwb;)V
    .locals 0

    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lkfc;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    sget-object p1, Lyvb;->a:[I

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Lfwb;
    .locals 2

    invoke-virtual {p0, p1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Lfwb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    invoke-virtual {p0, p1, v0}, Lrvb;->c(Ljava/lang/Object;Lfwb;)V

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->i()V

    return-void
.end method

.method public final g(Lt4c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
