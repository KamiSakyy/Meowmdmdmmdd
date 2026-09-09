.class public final Lbz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvv6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv6;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvv6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbz3;->a:Lvv6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Laz2;Lzy3$a;)Lmf6;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lbz3;->a:Lvv6;

    .line 5
    .line 6
    iget-object v3, v3, Lvv6;->a:[B

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    invoke-interface {p1, v3, v0, v4}, Laz2;->i([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lbz3;->a:Lvv6;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lvv6;->L(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbz3;->a:Lvv6;

    .line 19
    .line 20
    invoke-virtual {v3}, Lvv6;->B()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v5, 0x494433

    .line 25
    .line 26
    .line 27
    if-eq v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v3, p0, Lbz3;->a:Lvv6;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-virtual {v3, v5}, Lvv6;->M(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lbz3;->a:Lvv6;

    .line 37
    .line 38
    invoke-virtual {v3}, Lvv6;->x()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v5, v3, 0xa

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-array v1, v5, [B

    .line 47
    .line 48
    iget-object v6, p0, Lbz3;->a:Lvv6;

    .line 49
    .line 50
    iget-object v6, v6, Lvv6;->a:[B

    .line 51
    .line 52
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v4, v3}, Laz2;->i([BII)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lzy3;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lzy3;-><init>(Lzy3$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v5}, Lzy3;->d([BI)Lmf6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v3}, Laz2;->f(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/2addr v2, v5

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :goto_2
    invoke-interface {p1}, Laz2;->c()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Laz2;->f(I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
