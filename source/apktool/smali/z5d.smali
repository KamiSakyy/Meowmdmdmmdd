.class public final Lz5d;
.super Lu5d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu5d;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/Object;Lb6d;)V
    .locals 0

    check-cast p0, Luuc;

    iput-object p1, p0, Luuc;->zzb:Lb6d;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lb6d;->g()Lb6d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lb6d;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;ILkoc;)V
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lb6d;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb6d;

    invoke-static {p1, p2}, Lz5d;->m(Ljava/lang/Object;Lb6d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Li8d;)V
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lb6d;->h(Li8d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luuc;

    iget-object p1, p1, Luuc;->zzb:Lb6d;

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb6d;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lz5d;->m(Ljava/lang/Object;Lb6d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Li8d;)V
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lb6d;->f(Li8d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Lb6d;

    .line 4
    .line 5
    invoke-static {}, Lb6d;->a()Lb6d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lb6d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lb6d;->b(Lb6d;Lb6d;)Lb6d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luuc;

    .line 2
    .line 3
    iget-object p1, p1, Luuc;->zzb:Lb6d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lb6d;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6d;->j()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6d;->k()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
