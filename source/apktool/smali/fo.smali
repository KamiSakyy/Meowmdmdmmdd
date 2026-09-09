.class public Lfo;
.super Lmc8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfo;Lxy;Lsha;Lqc4;Lmi6;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lmc8;-><init>(Lmc8;Lxy;Lsha;Lqc4;Lmi6;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lkc8;ZLsha;Lqc4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmc8;-><init>(Lkc8;ZLsha;Lqc4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lfo;->l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lfo;->m(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lfo;->n(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;Z)Lmc8;
    .locals 9

    new-instance v8, Lfo;

    iget-object v2, p0, Lmc8;->a:Lxy;

    iget-object v3, p0, Lmc8;->a:Lsha;

    iget-object v4, p0, Lmc8;->a:Lqc4;

    iget-object v5, p0, Lmc8;->a:Lmi6;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lfo;-><init>(Lfo;Lxy;Lsha;Lqc4;Lmi6;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public k(Lxy;Lsha;Lqc4;Lmi6;)Lmc8;
    .locals 9

    new-instance v8, Lfo;

    iget-object v6, p0, Lmc8;->a:Ljava/lang/Object;

    iget-boolean v7, p0, Lmc8;->a:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lfo;-><init>(Lfo;Lxy;Lsha;Lqc4;Lmi6;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
