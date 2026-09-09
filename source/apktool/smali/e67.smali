.class public Le67;
.super Lnj3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj2b$a;)V
    .locals 2

    sget-object v0, Lj2b;->a:Lvf;

    sget-object v1, Lnj3$a;->a:Lnj3$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lnj3;-><init>(Landroid/content/Context;Lvf;Lvf$d;Lnj3$a;)V

    return-void
.end method


# virtual methods
.method public A(Le37;)Lbt9;
    .locals 4

    .line 1
    invoke-static {}, Lct9;->b()Lct9$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhlb;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhlb;-><init>(Le37;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lct9$a;->b(Lxc8;)Lct9$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ll03;

    .line 16
    .line 17
    sget-object v2, Lpyc;->c:Ll03;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lct9$a;->d([Ll03;)Lct9$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lct9$a;->c(Z)Lct9$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x5c9b

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lct9$a;->e(I)Lct9$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lct9$a;->a()Lct9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lnj3;->n(Lct9;)Lbt9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public z(Lr64;)Lbt9;
    .locals 2

    .line 1
    invoke-static {}, Lct9;->b()Lct9$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5c99

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct9$a;->e(I)Lct9$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrkb;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lrkb;-><init>(Lr64;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lct9$a;->b(Lxc8;)Lct9$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lct9$a;->a()Lct9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lnj3;->k(Lct9;)Lbt9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
