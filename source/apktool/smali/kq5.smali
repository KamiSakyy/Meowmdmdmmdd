.class public Lkq5;
.super Lgz8$a;
.source "SourceFile"


# instance fields
.field public final a:Lkf;


# direct methods
.method public constructor <init>(Lgz8;Lkf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgz8$a;-><init>(Lgz8;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkq5;->a:Lkf;

    .line 5
    .line 6
    return-void
.end method

.method public static U(Lgz8;Lkf;)Lkq5;
    .locals 1

    new-instance v0, Lkq5;

    invoke-direct {v0, p0, p1}, Lkq5;-><init>(Lgz8;Lkf;)V

    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgz8$a;->a:Lgz8;

    invoke-virtual {v0, p1, p2}, Lgz8;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgz8$a;->a:Lgz8;

    invoke-virtual {v0, p1, p2}, Lgz8;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public T(Lgz8;)Lgz8;
    .locals 2

    new-instance v0, Lkq5;

    iget-object v1, p0, Lkq5;->a:Lkf;

    invoke-direct {v0, p1, v1}, Lkq5;-><init>(Lgz8;Lkf;)V

    return-object v0
.end method

.method public o(Lzb4;Lkb2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq5;->a:Lkf;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgz8$a;->a:Lgz8;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lgz8$a;->a:Lgz8;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lgz8;->q(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lgz8$a;->a:Lgz8;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Lgz8;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkq5;->a:Lkf;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgz8$a;->a:Lgz8;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lgz8;->l(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lgz8$a;->a:Lgz8;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lgz8;->q(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lgz8$a;->a:Lgz8;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lgz8;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object p3
.end method
