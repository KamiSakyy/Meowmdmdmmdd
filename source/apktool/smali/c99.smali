.class public final Lc99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo8;


# instance fields
.field public a:Lh9a;

.field public a:Lj3a;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj3a;Lcz2;Lxca$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc99;->a:Lj3a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lxca$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lxca$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-interface {p2, p1, v0}, Lcz2;->a(II)Lh9a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc99;->a:Lh9a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lxca$d;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "application/x-scte35"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {p2, p3, v0, v1, v0}, Ljd3;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILfl2;)Ljd3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lh9a;->c(Ljd3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lvv6;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lc99;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc99;->a:Lj3a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj3a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lc99;->a:Lh9a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lc99;->a:Lj3a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj3a;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "application/x-scte35"

    .line 31
    .line 32
    invoke-static {v1, v4, v2, v3}, Ljd3;->w(Ljava/lang/String;Ljava/lang/String;J)Ljd3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lh9a;->c(Ljd3;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lc99;->a:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lvv6;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lc99;->a:Lh9a;

    .line 47
    .line 48
    invoke-interface {v0, p1, v5}, Lh9a;->b(Lvv6;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lc99;->a:Lh9a;

    .line 52
    .line 53
    iget-object p1, p0, Lc99;->a:Lj3a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj3a;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-interface/range {v1 .. v7}, Lh9a;->d(JIIILh9a$a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
