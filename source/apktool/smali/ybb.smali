.class public final Lybb;
.super Lxab;
.source "SourceFile"


# instance fields
.field public final a:Lsq4$a;


# direct methods
.method public constructor <init>(Lsq4$a;Ldt9;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lxab;-><init>(ILdt9;)V

    iput-object p1, p0, Lybb;->a:Lsq4$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lc8b;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lp9b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp9b;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lybb;->a:Lsq4$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llab;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Llab;->a:Luc8;

    .line 16
    .line 17
    invoke-virtual {p1}, Luc8;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g(Lp9b;)[Ll03;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp9b;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lybb;->a:Lsq4$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llab;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Llab;->a:Luc8;

    .line 18
    .line 19
    invoke-virtual {p1}, Luc8;->c()[Ll03;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Lp9b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp9b;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lybb;->a:Lsq4$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llab;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Llab;->a:Lzja;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp9b;->r()Lvf$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lxab;->a:Ldt9;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lzja;->b(Lvf$b;Ldt9;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Llab;->a:Luc8;

    .line 27
    .line 28
    invoke-virtual {p1}, Luc8;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lxab;->a:Ldt9;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ldt9;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
