.class public final Lbib;
.super Ld89;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ld89;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final z()Lbt9;
    .locals 4

    .line 1
    invoke-static {}, Lct9;->b()Lct9$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyhd;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyhd;-><init>(Lbib;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lct9$a;->b(Lxc8;)Lct9$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ll03;

    .line 16
    .line 17
    sget-object v2, Lqib;->c:Ll03;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lct9$a;->d([Ll03;)Lct9$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x61f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lct9$a;->e(I)Lct9$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lct9$a;->a()Lct9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lnj3;->n(Lct9;)Lbt9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
