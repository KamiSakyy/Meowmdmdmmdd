.class public final Lq5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7c;


# instance fields
.field public final a:Liac;

.field public final a:Lrvb;

.field public final a:Lt4c;

.field public final a:Z


# direct methods
.method public constructor <init>(Liac;Lrvb;Lt4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5c;->a:Liac;

    invoke-virtual {p2, p3}, Lrvb;->g(Lt4c;)Z

    move-result p1

    iput-boolean p1, p0, Lq5c;->a:Z

    iput-object p2, p0, Lq5c;->a:Lrvb;

    iput-object p3, p0, Lq5c;->a:Lt4c;

    return-void
.end method

.method public static a(Liac;Lrvb;Lt4c;)Lq5c;
    .locals 1

    new-instance v0, Lq5c;

    invoke-direct {v0, p0, p1, p2}, Lq5c;-><init>(Liac;Lrvb;Lt4c;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq5c;->a:Liac;

    invoke-virtual {v0, p1}, Liac;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lq5c;->a:Lrvb;

    invoke-virtual {v0, p1}, Lrvb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq5c;->a:Liac;

    invoke-static {v0, p1, p2}, Lh8c;->i(Liac;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq5c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq5c;->a:Lrvb;

    invoke-static {v0, p1, p2}, Lh8c;->g(Lrvb;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lq5c;->a:Liac;

    invoke-virtual {v0, p1}, Liac;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lq5c;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq5c;->a:Lrvb;

    invoke-virtual {v1, p1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lfwb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lq5c;->a:Liac;

    invoke-virtual {v0, p1}, Liac;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq5c;->a:Liac;

    invoke-virtual {v1, p2}, Liac;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lq5c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5c;->a:Lrvb;

    invoke-virtual {v0, p1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object p1

    iget-object v0, p0, Lq5c;->a:Lrvb;

    invoke-virtual {v0, p2}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfwb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lq5c;->a:Lrvb;

    invoke-virtual {v0, p1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->d()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lq5c;->a:Liac;

    invoke-virtual {v0, p1}, Liac;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Liac;->l(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lq5c;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq5c;->a:Lrvb;

    invoke-virtual {v1, p1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->h()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;[BIILdpb;)V
    .locals 7

    check-cast p1, Ltyb;

    iget-object v0, p1, Ltyb;->zzjp:Lmac;

    invoke-static {}, Lmac;->h()Lmac;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lmac;->i()Lmac;

    move-result-object v0

    iput-object v0, p1, Ltyb;->zzjp:Lmac;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Lwob;->e([BILdpb;)I

    move-result v2

    iget v0, p5, Ldpb;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lwob;->c(I[BIILmac;Ldpb;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lwob;->a(I[BIILdpb;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, Lwob;->e([BILdpb;)I

    move-result v2

    iget v3, p5, Ldpb;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, Lwob;->m([BILdpb;)I

    move-result v2

    iget-object v0, p5, Ldpb;->a:Ljava/lang/Object;

    check-cast v0, Lqrb;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, Lwob;->e([BILdpb;)I

    move-result v2

    iget p3, p5, Ldpb;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, Lwob;->a(I[BIILdpb;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lmac;->e(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lvzb;->d()Lvzb;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/lang/Object;Lkfc;)V
    .locals 5

    iget-object v0, p0, Lq5c;->a:Lrvb;

    invoke-virtual {v0, p1}, Lrvb;->b(Ljava/lang/Object;)Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Lfwb;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layb;

    invoke-interface {v2}, Layb;->l()Lffc;

    move-result-object v3

    sget-object v4, Lffc;->i:Lffc;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Layb;->k()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Layb;->o()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Ln0c;

    if-nez v3, :cond_0

    invoke-interface {v2}, Layb;->g()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lkfc;->t(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Layb;->g()I

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lg0c;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lq5c;->a:Liac;

    invoke-virtual {v0, p1}, Liac;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Liac;->e(Ljava/lang/Object;Lkfc;)V

    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq5c;->a:Lt4c;

    invoke-interface {v0}, Lt4c;->c()Lx4c;

    move-result-object v0

    invoke-interface {v0}, Lx4c;->L()Lt4c;

    move-result-object v0

    return-object v0
.end method
