.class public Landroidx/recyclerview/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/x$a;,
        Landroidx/recyclerview/widget/x$b;
    }
.end annotation


# instance fields
.field public final a:Lek;

.field public final a:Lj45;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lek;

    .line 5
    .line 6
    invoke-direct {v0}, Lek;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 10
    .line 11
    new-instance v0, Lj45;

    .line 12
    .line 13
    invoke-direct {v0}, Lj45;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lj45;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/x$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/x$a;->b()Landroidx/recyclerview/widget/x$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/x$a;->a:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/x$a;->a:I

    .line 25
    .line 26
    iput-object p2, v0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 27
    .line 28
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/x$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/x$a;->b()Landroidx/recyclerview/widget/x$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/x$a;->a:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/x$a;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lj45;

    invoke-virtual {v0, p1, p2, p3}, Lj45;->q(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/x$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/x$a;->b()Landroidx/recyclerview/widget/x$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/x$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/x$a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/x$a;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/x$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/x$a;->b()Landroidx/recyclerview/widget/x$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ll59;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/x$a;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/x$a;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll59;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lj45;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj45;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lj45;

    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/x$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroidx/recyclerview/widget/x$a;->a:I

    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/x$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/x$a;->a:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/x$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll59;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ll59;->m(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/x$a;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/x$a;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v0, p2

    .line 28
    and-int/2addr v0, v2

    .line 29
    iput v0, v1, Landroidx/recyclerview/widget/x$a;->a:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x8

    .line 38
    .line 39
    if-ne p2, v2, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/x$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ll59;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/recyclerview/widget/x$a;->c(Landroidx/recyclerview/widget/x$a;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p2

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Must provide flag PRE or POST"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/x;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/x;->l(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/recyclerview/widget/x$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll59;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_8

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ll59;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ll59;->k(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/x$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v3

    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :goto_1
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget v4, v3, Landroidx/recyclerview/widget/x$a;->a:I

    .line 38
    .line 39
    and-int/lit8 v5, v4, 0x3

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/x$b;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v2, v3, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/x$b;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/x$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 61
    .line 62
    invoke-interface {p1, v1, v2, v4}, Landroidx/recyclerview/widget/x$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    and-int/lit8 v5, v4, 0xe

    .line 67
    .line 68
    const/16 v6, 0xe

    .line 69
    .line 70
    if-ne v5, v6, :cond_4

    .line 71
    .line 72
    iget-object v2, v3, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 73
    .line 74
    iget-object v4, v3, Landroidx/recyclerview/widget/x$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 75
    .line 76
    invoke-interface {p1, v1, v2, v4}, Landroidx/recyclerview/widget/x$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    and-int/lit8 v5, v4, 0xc

    .line 81
    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    if-ne v5, v6, :cond_5

    .line 85
    .line 86
    iget-object v2, v3, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 87
    .line 88
    iget-object v4, v3, Landroidx/recyclerview/widget/x$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 89
    .line 90
    invoke-interface {p1, v1, v2, v4}, Landroidx/recyclerview/widget/x$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    and-int/lit8 v5, v4, 0x4

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget-object v4, v3, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 99
    .line 100
    invoke-interface {p1, v1, v4, v2}, Landroidx/recyclerview/widget/x$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    and-int/lit8 v2, v4, 0x8

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v2, v3, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 109
    .line 110
    iget-object v4, v3, Landroidx/recyclerview/widget/x$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 111
    .line 112
    invoke-interface {p1, v1, v2, v4}, Landroidx/recyclerview/widget/x$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_2
    invoke-static {v3}, Landroidx/recyclerview/widget/x$a;->c(Landroidx/recyclerview/widget/x$a;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/x$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/x$a;->a:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/x$a;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj45;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj45;->v(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->a:Lj45;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lj45;->t(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ll59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/x$a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/x;->a:Lek;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ll59;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/recyclerview/widget/x$a;->c(Landroidx/recyclerview/widget/x$a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
