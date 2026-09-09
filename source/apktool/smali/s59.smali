.class public Ls59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb2;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/HashMap;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls59;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ls59;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljb2;Lry;)Lka4;
    .locals 0

    .line 1
    iget-object p2, p0, Ls59;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lnm1;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lka4;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-boolean p3, p0, Ls59;->a:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ls59;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p2, Lnm1;

    .line 33
    .line 34
    const-class p3, Ljava/lang/Enum;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lka4;

    .line 45
    .line 46
    :cond_1
    return-object p2
.end method

.method public b(Lf85;Ljb2;Lry;Lzd4;Lfha;Lka4;)Lka4;
    .locals 0

    invoke-virtual {p0, p1}, Ls59;->k(Lt74;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkc8;Ljb2;Lry;Lfha;Lka4;)Lka4;
    .locals 0

    invoke-virtual {p0, p1}, Ls59;->k(Lt74;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lt74;Ljb2;Lry;)Lka4;
    .locals 0

    invoke-virtual {p0, p1}, Ls59;->k(Lt74;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljk;Ljb2;Lry;Lfha;Lka4;)Lka4;
    .locals 0

    invoke-virtual {p0, p1}, Ls59;->k(Lt74;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public g(Lyo1;Ljb2;Lry;Lfha;Lka4;)Lka4;
    .locals 0

    invoke-virtual {p0, p1}, Ls59;->k(Lt74;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public h(Lk85;Ljb2;Lry;Lzd4;Lfha;Lka4;)Lka4;
    .locals 0

    invoke-virtual {p0, p1}, Ls59;->k(Lt74;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public i(Lvo1;Ljb2;Lry;Lfha;Lka4;)Lka4;
    .locals 0

    invoke-virtual {p0, p1}, Ls59;->k(Lt74;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljb2;Lry;)Lka4;
    .locals 0

    .line 1
    iget-object p2, p0, Ls59;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lnm1;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lka4;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Lt74;)Lka4;
    .locals 2

    .line 1
    iget-object v0, p0, Ls59;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Lnm1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lka4;

    .line 21
    .line 22
    return-object p1
.end method

.method public l(Ljava/lang/Class;Lka4;)V
    .locals 2

    .line 1
    new-instance v0, Lnm1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls59;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ls59;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ls59;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-class p2, Ljava/lang/Enum;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ls59;->a:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method
