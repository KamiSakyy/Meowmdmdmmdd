.class public Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/p;

.field public b:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/p;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/p;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/l;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/q$a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/q$a;-><init>(Landroidx/recyclerview/widget/q;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/q;->m(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/q;->m(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->o(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v8, v7

    .line 28
    :goto_0
    if-ge v6, v5, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1, v9, v2}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/p;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-gtz v10, :cond_3

    .line 42
    .line 43
    if-le v10, v3, :cond_3

    .line 44
    .line 45
    move-object v8, v9

    .line 46
    move v3, v10

    .line 47
    :cond_3
    if-ltz v10, :cond_4

    .line 48
    .line 49
    if-ge v10, v4, :cond_4

    .line 50
    .line 51
    move-object v7, v9

    .line 52
    move v4, v10

    .line 53
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/q;->q(Landroidx/recyclerview/widget/RecyclerView$o;II)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_6
    if-nez p2, :cond_7

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_7
    if-eqz p2, :cond_8

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    :cond_8
    if-nez v7, :cond_9

    .line 82
    .line 83
    return v1

    .line 84
    :cond_9
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->r(Landroidx/recyclerview/widget/RecyclerView$o;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, p2, :cond_a

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_a
    const/4 p1, 0x1

    .line 97
    :goto_2
    add-int/2addr p3, p1

    .line 98
    if-ltz p3, :cond_c

    .line 99
    .line 100
    if-lt p3, v0, :cond_b

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_b
    return p3

    .line 104
    :cond_c
    :goto_3
    return v1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/p;)I
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->N()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->m()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->n()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    :goto_0
    sub-int/2addr v0, p1

    .line 37
    return v0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/p;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->n()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    :goto_0
    const v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    div-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    sub-int/2addr v6, v2

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v3, :cond_2

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    move v3, v6

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/p;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/p;

    .line 16
    .line 17
    return-object p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->n(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/p;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/p;

    .line 16
    .line 17
    return-object p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$o;II)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->l()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$o;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$b;->a(I)Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpg-float v0, v0, v3

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    cmpg-float p1, p1, v3

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2
.end method
