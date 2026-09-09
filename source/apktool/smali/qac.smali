.class public final Lqac;
.super Liac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liac;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/Object;Lmac;)V
    .locals 0

    check-cast p0, Ltyb;

    iput-object p1, p0, Ltyb;->zzjp:Lmac;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lmac;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmac;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;ILqrb;)V
    .locals 0

    check-cast p1, Lmac;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lmac;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lkfc;)V
    .locals 0

    check-cast p1, Lmac;

    invoke-virtual {p1, p2}, Lmac;->g(Lkfc;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltyb;

    iget-object p1, p1, Ltyb;->zzjp:Lmac;

    invoke-virtual {p1}, Lmac;->k()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Lkfc;)V
    .locals 0

    check-cast p1, Lmac;

    invoke-virtual {p1, p2}, Lmac;->c(Lkfc;)V

    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmac;->i()Lmac;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmac;

    invoke-static {p1, p2}, Lqac;->m(Ljava/lang/Object;Lmac;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmac;

    invoke-static {p1, p2}, Lqac;->m(Ljava/lang/Object;Lmac;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmac;

    check-cast p2, Lmac;

    invoke-static {}, Lmac;->h()Lmac;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmac;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lmac;->a(Lmac;Lmac;)Lmac;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmac;

    invoke-virtual {p1}, Lmac;->d()I

    move-result p1

    return p1
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltyb;

    iget-object p1, p1, Ltyb;->zzjp:Lmac;

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmac;

    invoke-virtual {p1}, Lmac;->j()I

    move-result p1

    return p1
.end method
