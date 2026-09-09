.class public abstract Li0;
.super Le3a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ly49;

.field public final a:Z


# direct methods
.method public constructor <init>(ZLy49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Li0;->a:Ly49;

    .line 7
    .line 8
    invoke-interface {p2}, Ly49;->getLength()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Li0;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Li0;->a:Ly49;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ly49;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Li0;->a:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
.end method

.method public final B(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Li0;->a:Ly49;

    invoke-interface {p2, p1}, Ly49;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public abstract C(I)Le3a;
.end method

.method public a(Z)I
    .locals 3

    .line 1
    iget v0, p0, Li0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Li0;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Li0;->a:Ly49;

    .line 16
    .line 17
    invoke-interface {v0}, Ly49;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_2
    invoke-virtual {p0, v2}, Li0;->C(I)Le3a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Le3a;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v2, p1}, Li0;->A(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Li0;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v2}, Li0;->C(I)Le3a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Le3a;->a(Z)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Li0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Li0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0}, Li0;->r(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Li0;->C(I)Le3a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Le3a;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Li0;->y(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int v1, v0, p1

    .line 38
    .line 39
    :goto_0
    return v1
.end method

.method public c(Z)I
    .locals 3

    .line 1
    iget v0, p0, Li0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Li0;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Li0;->a:Ly49;

    .line 15
    .line 16
    invoke-interface {v0}, Ly49;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Li0;->C(I)Le3a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Le3a;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Li0;->B(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p0, v0}, Li0;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0}, Li0;->C(I)Le3a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Le3a;->c(Z)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr v1, p1

    .line 53
    return v1
.end method

.method public e(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Li0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Li0;->t(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Li0;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v0}, Li0;->C(I)Le3a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    if-ne p2, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Le3a;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    :cond_3
    invoke-virtual {p0, v0, p3}, Li0;->A(IZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li0;->C(I)Le3a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Le3a;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3}, Li0;->A(IZ)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Li0;->z(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1}, Li0;->C(I)Le3a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Le3a;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p2, p1

    .line 74
    return p2

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Li0;->a(Z)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    return v1
.end method

.method public final g(ILe3a$b;Z)Le3a$b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Li0;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Li0;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Li0;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Li0;->C(I)Le3a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Le3a;->g(ILe3a$b;Z)Le3a$b;

    .line 19
    .line 20
    .line 21
    iget p1, p2, Le3a$b;->a:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Le3a$b;->a:I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Li0;->w(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p2, Le3a$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p3}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, p3}, Li0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, Le3a$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Le3a$b;)Le3a$b;
    .locals 3

    .line 1
    invoke-static {p1}, Li0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Li0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Li0;->r(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Li0;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Li0;->C(I)Le3a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, p2}, Le3a;->h(Ljava/lang/Object;Le3a$b;)Le3a$b;

    .line 22
    .line 23
    .line 24
    iget v0, p2, Le3a$b;->a:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p2, Le3a$b;->a:I

    .line 28
    .line 29
    iput-object p1, p2, Le3a$b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Li0;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Li0;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Li0;->C(I)Le3a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Le3a;->l(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Li0;->w(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Li0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final n(ILe3a$c;J)Le3a$c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Li0;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Li0;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Li0;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Li0;->C(I)Le3a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Le3a;->n(ILe3a$c;J)Le3a$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Li0;->w(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Le3a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p4, p2, Le3a$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p2, Le3a$c;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p3}, Li0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p2, Le3a$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget p1, p2, Le3a$c;->a:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    iput p1, p2, Le3a$c;->a:I

    .line 48
    .line 49
    iget p1, p2, Le3a$c;->b:I

    .line 50
    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p2, Le3a$c;->b:I

    .line 53
    .line 54
    return-object p2
.end method

.method public abstract r(Ljava/lang/Object;)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)I
.end method

.method public abstract w(I)Ljava/lang/Object;
.end method

.method public abstract y(I)I
.end method

.method public abstract z(I)I
.end method
