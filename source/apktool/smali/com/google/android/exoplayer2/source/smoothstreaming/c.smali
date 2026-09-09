.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm5;
.implements Lyw8$a;


# instance fields
.field public final a:Lbs1;

.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final a:Lf9a;

.field public a:Lfa9;

.field public final a:Ljl2;

.field public final a:Ljn5$a;

.field public a:Ltm5$a;

.field public final a:Lvq4;

.field public final a:Lxb;

.field public a:Lyw8;

.field public final a:Lz9a;

.field public final a:Lzq4;

.field public a:Z

.field public a:[Lyl1;


# direct methods
.method public constructor <init>(Lfa9;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lz9a;Lbs1;Ljl2;Lvq4;Ljn5$a;Lzq4;Lxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lfa9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lz9a;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lzq4;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Ljl2;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lvq4;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Ljn5$a;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lxb;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lbs1;

    .line 21
    .line 22
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p(Lfa9;Ljl2;)Lf9a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lf9a;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->q(I)[Lyl1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:[Lyl1;

    .line 34
    .line 35
    invoke-interface {p4, p1}, Lbs1;->a([Lyw8;)Lyw8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lyw8;

    .line 40
    .line 41
    invoke-virtual {p7}, Ljn5$a;->I()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static p(Lfa9;Ljl2;)Lf9a;
    .locals 8

    .line 1
    iget-object v0, p0, Lfa9;->a:[Lfa9$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Le9a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lfa9;->a:[Lfa9$b;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v3, v3, Lfa9$b;->a:[Ljd3;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    new-array v4, v4, [Ljd3;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    iget-object v7, v6, Ljd3;->a:Lfl2;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v7}, Ljl2;->c(Lfl2;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljd3;->e(Ljava/lang/Class;)Ljd3;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    aput-object v6, v4, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Le9a;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Le9a;-><init>([Ljd3;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lf9a;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lf9a;-><init>([Le9a;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static q(I)[Lyl1;
    .locals 0

    new-array p0, p0, [Lyl1;

    return-object p0
.end method


# virtual methods
.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lyw8;

    invoke-interface {v0, p1, p2}, Lyw8;->b(J)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lyw8;

    invoke-interface {v0}, Lyw8;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLjp8;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:[Lyl1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lyl1;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lyl1;->d(JLjp8;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lyw8;

    invoke-interface {v0}, Lyw8;->e()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lyw8;

    invoke-interface {v0}, Lyw8;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lyw8;

    invoke-interface {v0, p1, p2}, Lyw8;->g(J)Z

    move-result p1

    return p1
.end method

.method public final i(Lk9a;J)Lyl1;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lf9a;

    .line 3
    .line 4
    invoke-interface {p1}, Lk9a;->d()Le9a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf9a;->b(Le9a;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 13
    .line 14
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lzq4;

    .line 15
    .line 16
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lfa9;

    .line 17
    .line 18
    iget-object v7, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lz9a;

    .line 19
    .line 20
    move v5, v0

    .line 21
    move-object v6, p1

    .line 22
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lzq4;Lfa9;ILk9a;Lz9a;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v13, Lyl1;

    .line 27
    .line 28
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lfa9;

    .line 29
    .line 30
    iget-object v1, v1, Lfa9;->a:[Lfa9$b;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    iget v1, v0, Lfa9$b;->a:I

    .line 35
    .line 36
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lxb;

    .line 37
    .line 38
    iget-object v9, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Ljl2;

    .line 39
    .line 40
    iget-object v10, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lvq4;

    .line 41
    .line 42
    iget-object v11, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Ljn5$a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, v13

    .line 47
    move-object v5, p0

    .line 48
    move-wide/from16 v7, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v11}, Lyl1;-><init>(I[I[Ljd3;Lzl1;Lyw8$a;Lxb;JLjl2;Lvq4;Ljn5$a;)V

    .line 51
    .line 52
    .line 53
    return-object v13
.end method

.method public k()Lf9a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lf9a;

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lzq4;

    invoke-interface {v0}, Lzq4;->a()V

    return-void
.end method

.method public m(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:[Lyl1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lyl1;->m(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Ljn5$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljn5$a;->L()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Z

    .line 12
    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public bridge synthetic o(Lyw8;)V
    .locals 0

    check-cast p1, Lyl1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->u(Lyl1;)V

    return-void
.end method

.method public r(Ltm5$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Ltm5$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltm5$a;->j(Ltm5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s([Lk9a;[Z[Lxj8;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v2, Lyl1;

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    aget-boolean v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lyl1;->B()Lzl1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b(Lk9a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lyl1;->M()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v2, p3, v1

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i(Lk9a;J)Lyl1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-boolean v2, p4, v1

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->q(I)[Lyl1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:[Lyl1;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lbs1;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:[Lyl1;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lbs1;->a([Lyw8;)Lyw8;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lyw8;

    .line 91
    .line 92
    return-wide p5
.end method

.method public t(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:[Lyl1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lyl1;->O(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public u(Lyl1;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Ltm5$a;

    invoke-interface {p1, p0}, Lyw8$a;->o(Lyw8;)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:[Lyl1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lyl1;->M()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Ltm5$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Ljn5$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljn5$a;->J()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w(Lfa9;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lfa9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:[Lyl1;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lyl1;->B()Lzl1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c(Lfa9;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Ltm5$a;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lyw8$a;->o(Lyw8;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
