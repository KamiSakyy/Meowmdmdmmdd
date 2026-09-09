.class public Lk5;
.super Ltx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5$b;,
        Lk5$a;,
        Lk5$c;
    }
.end annotation


# instance fields
.field public final a:F

.field public final a:J

.field public final a:Lk5$a;

.field public final a:Lqn1;

.field public b:F

.field public final b:J

.field public c:I

.field public final c:J

.field public d:I

.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(Le9a;[ILk5$a;JJJFJLqn1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltx;-><init>(Le9a;[I)V

    .line 2
    iput-object p3, p0, Lk5;->a:Lk5$a;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 3
    iput-wide p4, p0, Lk5;->a:J

    mul-long p6, p6, p1

    .line 4
    iput-wide p6, p0, Lk5;->b:J

    mul-long p8, p8, p1

    .line 5
    iput-wide p8, p0, Lk5;->c:J

    .line 6
    iput p10, p0, Lk5;->a:F

    .line 7
    iput-wide p11, p0, Lk5;->d:J

    .line 8
    iput-object p13, p0, Lk5;->a:Lqn1;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lk5;->b:F

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lk5;->d:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lk5;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Le9a;[ILk5$a;JJJFJLqn1;Ll5;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lk5;-><init>(Le9a;[ILk5$a;JJJFJLqn1;)V

    return-void
.end method

.method public static B([[[JI[[J[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    aget-object v4, v4, p1

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    aget v6, p3, v3

    .line 15
    .line 16
    aget-wide v6, v5, v6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-wide v6, v4, v5

    .line 20
    .line 21
    add-long/2addr v1, v6

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p2, p0

    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_1
    if-ge p3, p2, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, p3

    .line 30
    .line 31
    aget-object v3, v3, p1

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public static bridge synthetic r([[J)[[[J
    .locals 0

    invoke-static {p0}, Lk5;->w([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method public static t([[D)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    array-length v3, v3

    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2
.end method

.method public static w([[J)[[[J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lk5;->x([[J)[[D

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lk5;->z([[D)[[D

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lk5;->t([[D)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    add-int/2addr v3, v4

    .line 17
    array-length v5, v1

    .line 18
    new-array v4, v4, [I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aput v6, v4, v6

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput v3, v4, v7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput v5, v4, v8

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, [[[J

    .line 36
    .line 37
    array-length v5, v1

    .line 38
    new-array v5, v5, [I

    .line 39
    .line 40
    invoke-static {v4, v7, v0, v5}, Lk5;->B([[[JI[[J[I)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    :goto_0
    add-int/lit8 v10, v3, -0x1

    .line 45
    .line 46
    if-ge v9, v10, :cond_3

    .line 47
    .line 48
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    array-length v14, v1

    .line 56
    if-ge v12, v14, :cond_2

    .line 57
    .line 58
    aget v14, v5, v12

    .line 59
    .line 60
    add-int/lit8 v15, v14, 0x1

    .line 61
    .line 62
    aget-object v8, v1, v12

    .line 63
    .line 64
    array-length v8, v8

    .line 65
    if-ne v15, v8, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    aget-object v8, v2, v12

    .line 69
    .line 70
    aget-wide v14, v8, v14

    .line 71
    .line 72
    cmpg-double v8, v14, v10

    .line 73
    .line 74
    if-gez v8, :cond_1

    .line 75
    .line 76
    move v13, v12

    .line 77
    move-wide v10, v14

    .line 78
    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget v8, v5, v13

    .line 83
    .line 84
    add-int/2addr v8, v7

    .line 85
    aput v8, v5, v13

    .line 86
    .line 87
    invoke-static {v4, v9, v0, v5}, Lk5;->B([[[JI[[J[I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    array-length v0, v4

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_3
    if-ge v1, v0, :cond_4

    .line 97
    .line 98
    aget-object v2, v4, v1

    .line 99
    .line 100
    aget-object v5, v2, v10

    .line 101
    .line 102
    add-int/lit8 v8, v3, -0x2

    .line 103
    .line 104
    aget-object v2, v2, v8

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    aget-wide v11, v2, v8

    .line 108
    .line 109
    const-wide/16 v13, 0x2

    .line 110
    .line 111
    mul-long v11, v11, v13

    .line 112
    .line 113
    aput-wide v11, v5, v8

    .line 114
    .line 115
    aget-wide v11, v2, v7

    .line 116
    .line 117
    mul-long v11, v11, v13

    .line 118
    .line 119
    aput-wide v11, v5, v7

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    return-object v4
.end method

.method public static x([[J)[[D
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    new-array v3, v3, [D

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    aget-object v4, p0, v2

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v2

    .line 23
    .line 24
    aget-wide v6, v4, v3

    .line 25
    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    cmp-long v4, v6, v8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    long-to-double v6, v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_2
    aput-wide v6, v5, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static z([[D)[[D
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    new-array v3, v3, [D

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    aget-object v3, p0, v2

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    aget-wide v4, v3, v4

    .line 28
    .line 29
    aget-wide v6, v3, v1

    .line 30
    .line 31
    sub-double/2addr v4, v6

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    aget-object v6, p0, v2

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    add-int/lit8 v7, v7, -0x1

    .line 37
    .line 38
    if-ge v3, v7, :cond_2

    .line 39
    .line 40
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    aget-wide v9, v6, v3

    .line 43
    .line 44
    add-int/lit8 v11, v3, 0x1

    .line 45
    .line 46
    aget-wide v12, v6, v11

    .line 47
    .line 48
    add-double/2addr v9, v12

    .line 49
    mul-double v9, v9, v7

    .line 50
    .line 51
    aget-object v7, v0, v2

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    cmpl-double v8, v4, v12

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget-wide v12, v6, v1

    .line 63
    .line 64
    sub-double/2addr v9, v12

    .line 65
    div-double v8, v9, v4

    .line 66
    .line 67
    :goto_2
    aput-wide v8, v7, v3

    .line 68
    .line 69
    move v3, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lk5;->a:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    long-to-float p1, p1

    .line 22
    iget p2, p0, Lk5;->a:F

    .line 23
    .line 24
    mul-float p1, p1, p2

    .line 25
    .line 26
    float-to-long p1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-wide p1, p0, Lk5;->a:J

    .line 29
    .line 30
    :goto_1
    return-wide p1
.end method

.method public C(J)Z
    .locals 5

    iget-wide v0, p0, Lk5;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lk5;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lk5;->c:I

    return v0
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lk5;->b:F

    return-void
.end method

.method public i()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk5;->e:J

    return-void
.end method

.method public j(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lk5;->a:Lqn1;

    .line 2
    .line 3
    invoke-interface {v0}, Lqn1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lk5;->C(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iput-wide v0, p0, Lk5;->e:J

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v4, v2, -0x1

    .line 33
    .line 34
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lka5;

    .line 39
    .line 40
    iget-wide v4, v4, Ltl1;->a:J

    .line 41
    .line 42
    sub-long/2addr v4, p1

    .line 43
    iget v6, p0, Lk5;->b:F

    .line 44
    .line 45
    invoke-static {v4, v5, v6}, Ltma;->P(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p0}, Lk5;->y()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v4, v6

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {p0, v0, v1}, Lk5;->u(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Ltx;->a(I)Ljd3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    if-ge v3, v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lka5;

    .line 73
    .line 74
    iget-object v4, v1, Ltl1;->a:Ljd3;

    .line 75
    .line 76
    iget-wide v8, v1, Ltl1;->a:J

    .line 77
    .line 78
    sub-long/2addr v8, p1

    .line 79
    iget v1, p0, Lk5;->b:F

    .line 80
    .line 81
    invoke-static {v8, v9, v1}, Ltma;->P(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmp-long v1, v8, v6

    .line 86
    .line 87
    if-ltz v1, :cond_3

    .line 88
    .line 89
    iget v1, v4, Ljd3;->c:I

    .line 90
    .line 91
    iget v5, v0, Ljd3;->c:I

    .line 92
    .line 93
    if-ge v1, v5, :cond_3

    .line 94
    .line 95
    iget v1, v4, Ljd3;->f:I

    .line 96
    .line 97
    const/4 v5, -0x1

    .line 98
    if-eq v1, v5, :cond_3

    .line 99
    .line 100
    const/16 v8, 0x2d0

    .line 101
    .line 102
    if-ge v1, v8, :cond_3

    .line 103
    .line 104
    iget v4, v4, Ljd3;->e:I

    .line 105
    .line 106
    if-eq v4, v5, :cond_3

    .line 107
    .line 108
    const/16 v5, 0x500

    .line 109
    .line 110
    if-ge v4, v5, :cond_3

    .line 111
    .line 112
    iget v4, v0, Ljd3;->f:I

    .line 113
    .line 114
    if-ge v1, v4, :cond_3

    .line 115
    .line 116
    return v3

    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return v2
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(JJJLjava/util/List;[Lla5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk5;->a:Lqn1;

    .line 2
    .line 3
    invoke-interface {p1}, Lqn1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget p7, p0, Lk5;->d:I

    .line 8
    .line 9
    if-nez p7, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput p3, p0, Lk5;->d:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lk5;->u(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lk5;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p7, p0, Lk5;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lk5;->u(J)I

    .line 24
    .line 25
    .line 26
    move-result p8

    .line 27
    iput p8, p0, Lk5;->c:I

    .line 28
    .line 29
    if-ne p8, p7, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Ltx;->q(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p7}, Ltx;->a(I)Ljd3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p0, Lk5;->c:I

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ltx;->a(I)Ljd3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p8, p2, Ljd3;->c:I

    .line 49
    .line 50
    iget v0, p1, Ljd3;->c:I

    .line 51
    .line 52
    if-le p8, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p5, p6}, Lk5;->A(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p5

    .line 58
    cmp-long p8, p3, p5

    .line 59
    .line 60
    if-gez p8, :cond_2

    .line 61
    .line 62
    iput p7, p0, Lk5;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p2, p2, Ljd3;->c:I

    .line 66
    .line 67
    iget p1, p1, Ljd3;->c:I

    .line 68
    .line 69
    if-ge p2, p1, :cond_3

    .line 70
    .line 71
    iget-wide p1, p0, Lk5;->b:J

    .line 72
    .line 73
    cmp-long p5, p3, p1

    .line 74
    .line 75
    if-ltz p5, :cond_3

    .line 76
    .line 77
    iput p7, p0, Lk5;->c:I

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget p1, p0, Lk5;->c:I

    .line 80
    .line 81
    if-eq p1, p7, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    iput p1, p0, Lk5;->d:I

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lk5;->d:I

    return v0
.end method

.method public s(Ljd3;IFJ)Z
    .locals 0

    int-to-float p1, p2

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    cmp-long p3, p1, p4

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lk5;->a:Lk5$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ltx;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_3

    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Ltx;->q(IJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Ltx;->a(I)Ljd3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Ljd3;->c:I

    .line 30
    .line 31
    iget v4, p0, Lk5;->b:F

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-wide v5, v7

    .line 35
    invoke-virtual/range {v1 .. v6}, Lk5;->s(Ljd3;IFJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public v([[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5;->a:Lk5$a;

    .line 2
    .line 3
    check-cast v0, Lk5$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk5$b;->b([[J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lk5;->c:J

    return-wide v0
.end method
