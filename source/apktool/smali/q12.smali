.class public Lq12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:I

.field public final a:Lry;

.field public final a:Z

.field public a:[Lgz8;

.field public final a:[Lpf;

.field public final b:Z

.field public b:[Lgz8;

.field public c:Z

.field public c:[Lgz8;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "default"

    const-string v1, "from-String"

    const-string v2, "from-int"

    const-string v3, "from-long"

    const-string v4, "from-double"

    const-string v5, "from-boolean"

    const-string v6, "delegate"

    const-string v7, "property-based"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq12;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lry;Lo85;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Lpf;

    .line 7
    .line 8
    iput-object v0, p0, Lq12;->a:[Lpf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lq12;->a:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lq12;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lq12;->a:Lry;

    .line 16
    .line 17
    invoke-virtual {p2}, Lo85;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lq12;->a:Z

    .line 22
    .line 23
    sget-object p1, Lq85;->n:Lq85;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lo85;->H(Lq85;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lq12;->b:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkb2;Lpf;[Lgz8;)Lt74;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq12;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    array-length v1, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, v0}, Lpf;->z(I)Lt74;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3}, Lo85;->h()Lrf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lpf;->w(I)Lof;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Lrf;->n(Ldf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lkb2;->B(Ldf;Ljava/lang/Object;)Lka4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lt74;->Z(Ljava/lang/Object;)Lt74;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v2, p3, p2, v1}, Lrf;->t0(Lo85;Ldf;Lt74;)Lt74;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    :goto_2
    return-object v1

    .line 62
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final b(Lkf;)Lkf;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lq12;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldf;->b()Ljava/lang/reflect/AnnotatedElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Member;

    .line 12
    .line 13
    iget-boolean v1, p0, Lq12;->b:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsm1;->f(Ljava/lang/reflect/Member;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public c(Lpf;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkf;->k()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsm1;->N(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ldf;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "valueOf"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public d(Lpf;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lq12;->p(Lpf;IZ)Z

    return-void
.end method

.method public e(Lpf;Z[Lgz8;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Lpf;->z(I)Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lt74;->F()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/16 p4, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4, p2}, Lq12;->p(Lpf;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, Lq12;->b:[Lgz8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x6

    .line 23
    invoke-virtual {p0, p1, p4, p2}, Lq12;->p(Lpf;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lq12;->a:[Lgz8;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lpf;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lq12;->p(Lpf;IZ)Z

    return-void
.end method

.method public g(Lpf;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lq12;->p(Lpf;IZ)Z

    return-void
.end method

.method public h(Lpf;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lq12;->p(Lpf;IZ)Z

    return-void
.end method

.method public i(Lpf;Z[Lgz8;)V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lq12;->p(Lpf;IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-le p1, p2, :cond_2

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v0, p3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    aget-object v3, p3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Lgz8;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    aget-object v4, p3, v2

    .line 35
    .line 36
    invoke-virtual {v4}, Lgz8;->x()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    new-array p3, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, p3, v1

    .line 64
    .line 65
    aput-object v4, p3, p2

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, p3, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    iget-object v0, p0, Lq12;->a:Lry;

    .line 76
    .line 77
    invoke-virtual {v0}, Lry;->r()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, p3, p2

    .line 86
    .line 87
    const-string p2, "Duplicate creator property \"%s\" (index %s vs %d) for type %s "

    .line 88
    .line 89
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    iput-object p3, p0, Lq12;->c:[Lgz8;

    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public j(Lpf;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lq12;->p(Lpf;IZ)Z

    return-void
.end method

.method public k(Lkb2;)Lena;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq12;->a:[Lpf;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v3, p0, Lq12;->a:[Lgz8;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v3}, Lq12;->a(Lkb2;Lpf;[Lgz8;)Lt74;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v1, p0, Lq12;->a:[Lpf;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    iget-object v4, p0, Lq12;->b:[Lgz8;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v4}, Lq12;->a(Lkb2;Lpf;[Lgz8;)Lt74;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lq12;->a:Lry;

    .line 29
    .line 30
    invoke-virtual {v1}, Lry;->y()Lt74;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v11, Lid9;

    .line 35
    .line 36
    invoke-direct {v11, v0, v1}, Lid9;-><init>(Ljb2;Lt74;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq12;->a:[Lpf;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v5, v0, v1

    .line 43
    .line 44
    aget-object v6, v0, v2

    .line 45
    .line 46
    iget-object v8, p0, Lq12;->a:[Lgz8;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aget-object v9, v0, v1

    .line 50
    .line 51
    iget-object v10, p0, Lq12;->c:[Lgz8;

    .line 52
    .line 53
    move-object v4, v11

    .line 54
    invoke-virtual/range {v4 .. v10}, Lid9;->N(Lpf;Lpf;Lt74;[Lgz8;Lpf;[Lgz8;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lq12;->a:[Lpf;

    .line 58
    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    iget-object v1, p0, Lq12;->b:[Lgz8;

    .line 62
    .line 63
    invoke-virtual {v11, v0, p1, v1}, Lid9;->I(Lpf;Lt74;[Lgz8;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lq12;->a:[Lpf;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    invoke-virtual {v11, p1}, Lid9;->O(Lpf;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lq12;->a:[Lpf;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aget-object p1, p1, v0

    .line 78
    .line 79
    invoke-virtual {v11, p1}, Lid9;->L(Lpf;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lq12;->a:[Lpf;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    invoke-virtual {v11, p1}, Lid9;->M(Lpf;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lq12;->a:[Lpf;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aget-object p1, p1, v0

    .line 94
    .line 95
    invoke-virtual {v11, p1}, Lid9;->K(Lpf;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lq12;->a:[Lpf;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aget-object p1, p1, v0

    .line 102
    .line 103
    invoke-virtual {v11, p1}, Lid9;->J(Lpf;)V

    .line 104
    .line 105
    .line 106
    return-object v11
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lq12;->a:[Lpf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lq12;->a:[Lpf;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lq12;->a:[Lpf;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lpf;)V
    .locals 2

    iget-object v0, p0, Lq12;->a:[Lpf;

    invoke-virtual {p0, p1}, Lq12;->b(Lkf;)Lkf;

    move-result-object p1

    check-cast p1, Lpf;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public p(Lpf;IZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int v1, v0, p2

    .line 3
    .line 4
    iput-boolean v0, p0, Lq12;->c:Z

    .line 5
    .line 6
    iget-object v2, p0, Lq12;->a:[Lpf;

    .line 7
    .line 8
    aget-object v2, v2, p2

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget v3, p0, Lq12;->a:I

    .line 13
    .line 14
    and-int/2addr v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    xor-int/lit8 v3, p3, 0x1

    .line 24
    .line 25
    :goto_0
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-ne v3, v5, :cond_6

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lpf;->A(I)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v4}, Lpf;->A(I)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne v3, v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lq12;->c(Lpf;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lq12;->c(Lpf;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v5, Lq12;->a:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p2, v5, p2

    .line 69
    .line 70
    aput-object p2, v3, v4

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    const-string p2, "explicitly marked"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string p2, "implicitly discovered"

    .line 78
    .line 79
    :goto_1
    aput-object p2, v3, v0

    .line 80
    .line 81
    const/4 p2, 0x2

    .line 82
    aput-object v2, v3, p2

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    aput-object p1, v3, p2

    .line 86
    .line 87
    const-string p1, "Conflicting %s creators: already had %s creator %s, encountered another: %s"

    .line 88
    .line 89
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    return v4

    .line 104
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 105
    .line 106
    iget p3, p0, Lq12;->a:I

    .line 107
    .line 108
    or-int/2addr p3, v1

    .line 109
    iput p3, p0, Lq12;->a:I

    .line 110
    .line 111
    :cond_7
    iget-object p3, p0, Lq12;->a:[Lpf;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lq12;->b(Lkf;)Lkf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lpf;

    .line 118
    .line 119
    aput-object p1, p3, p2

    .line 120
    .line 121
    return v0
.end method
