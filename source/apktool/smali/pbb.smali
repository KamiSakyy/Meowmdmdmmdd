.class public final Lpbb;
.super Lxab;
.source "SourceFile"


# instance fields
.field public final a:Llab;


# direct methods
.method public constructor <init>(Llab;Ldt9;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lxab;-><init>(ILdt9;)V

    iput-object p1, p0, Lpbb;->a:Llab;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lc8b;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lp9b;)Z
    .locals 0

    iget-object p1, p0, Lpbb;->a:Llab;

    iget-object p1, p1, Llab;->a:Luc8;

    invoke-virtual {p1}, Luc8;->f()Z

    move-result p1

    return p1
.end method

.method public final g(Lp9b;)[Ll03;
    .locals 0

    iget-object p1, p0, Lpbb;->a:Llab;

    iget-object p1, p1, Llab;->a:Luc8;

    invoke-virtual {p1}, Luc8;->c()[Ll03;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lp9b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbb;->a:Llab;

    .line 2
    .line 3
    iget-object v0, v0, Llab;->a:Luc8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp9b;->r()Lvf$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lxab;->a:Ldt9;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Luc8;->d(Lvf$b;Ldt9;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpbb;->a:Llab;

    .line 15
    .line 16
    iget-object v0, v0, Llab;->a:Luc8;

    .line 17
    .line 18
    invoke-virtual {v0}, Luc8;->b()Lsq4$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lp9b;->t()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lpbb;->a:Llab;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
