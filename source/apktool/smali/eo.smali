.class public Leo;
.super Llc8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt74;Lena;Lfha;Lka4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llc8;-><init>(Lt74;Lena;Lfha;Lka4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Leo;->i(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leo;->j(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p2}, Leo;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lfha;Lka4;)Llc8;
    .locals 0

    invoke-virtual {p0, p1, p2}, Leo;->l(Lfha;Lka4;)Leo;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leo;->h(Lkb2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNullValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leo;->h(Lkb2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkb2;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Llc8;->a:Lka4;

    invoke-virtual {v1, p1}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public i(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public l(Lfha;Lka4;)Leo;
    .locals 3

    new-instance v0, Leo;

    iget-object v1, p0, Llc8;->a:Lt74;

    iget-object v2, p0, Llc8;->a:Lena;

    invoke-direct {v0, v1, v2, p1, p2}, Leo;-><init>(Lt74;Lena;Lfha;Lka4;)V

    return-object v0
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
