.class public final Lci4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho2;


# instance fields
.field public a:I

.field public a:J

.field public a:Lh9a;

.field public final a:Ljava/lang/String;

.field public a:Ljd3;

.field public final a:Luv6;

.field public final a:Lvv6;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci4;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lvv6;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lvv6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lci4;->a:Lvv6;

    .line 14
    .line 15
    new-instance v0, Luv6;

    .line 16
    .line 17
    iget-object p1, p1, Lvv6;->a:[B

    .line 18
    .line 19
    invoke-direct {v0, p1}, Luv6;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lci4;->a:Luv6;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Luv6;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Luv6;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luv6;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public b(Lvv6;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, Lci4;->a:I

    .line 8
    .line 9
    const/16 v1, 0x56

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lvv6;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lci4;->c:I

    .line 28
    .line 29
    iget v2, p0, Lci4;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lci4;->a:Luv6;

    .line 37
    .line 38
    iget-object v1, v1, Luv6;->a:[B

    .line 39
    .line 40
    iget v2, p0, Lci4;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Lvv6;->h([BII)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lci4;->b:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lci4;->b:I

    .line 49
    .line 50
    iget v0, p0, Lci4;->c:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lci4;->a:Luv6;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Luv6;->o(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lci4;->a:Luv6;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lci4;->g(Luv6;)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, Lci4;->a:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget v0, p0, Lci4;->d:I

    .line 74
    .line 75
    and-int/lit16 v0, v0, -0xe1

    .line 76
    .line 77
    shl-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1}, Lvv6;->y()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    or-int/2addr v0, v2

    .line 84
    iput v0, p0, Lci4;->c:I

    .line 85
    .line 86
    iget-object v2, p0, Lci4;->a:Lvv6;

    .line 87
    .line 88
    iget-object v2, v2, Lvv6;->a:[B

    .line 89
    .line 90
    array-length v2, v2

    .line 91
    if-le v0, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lci4;->m(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput v4, p0, Lci4;->b:I

    .line 97
    .line 98
    iput v1, p0, Lci4;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1}, Lvv6;->y()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    and-int/lit16 v2, v0, 0xe0

    .line 106
    .line 107
    const/16 v5, 0xe0

    .line 108
    .line 109
    if-ne v2, v5, :cond_5

    .line 110
    .line 111
    iput v0, p0, Lci4;->d:I

    .line 112
    .line 113
    iput v3, p0, Lci4;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    if-eq v0, v1, :cond_0

    .line 117
    .line 118
    iput v4, p0, Lci4;->a:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {p1}, Lvv6;->y()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    iput v2, p0, Lci4;->a:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lci4;->a:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lci4;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lci4;->a:J

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcz2;Lxca$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lxca$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lxca$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcz2;->a(II)Lh9a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lci4;->a:Lh9a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lxca$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lci4;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final g(Luv6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luv6;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lci4;->a:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lci4;->l(Luv6;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lci4;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lci4;->e:I

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Lci4;->f:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lci4;->j(Luv6;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lci4;->k(Luv6;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lci4;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lci4;->b:J

    .line 39
    .line 40
    long-to-int v1, v0

    .line 41
    invoke-virtual {p1, v1}, Luv6;->q(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    new-instance p1, Lyv6;

    .line 46
    .line 47
    invoke-direct {p1}, Lyv6;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    new-instance p1, Lyv6;

    .line 52
    .line 53
    invoke-direct {p1}, Lyv6;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final h(Luv6;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Luv6;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lpo1;->i(Luv6;Z)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lci4;->h:I

    .line 19
    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lci4;->i:I

    .line 29
    .line 30
    invoke-virtual {p1}, Luv6;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    return v0
.end method

.method public final i(Luv6;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Luv6;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lci4;->g:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Luv6;->q(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Luv6;->q(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Luv6;->q(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final j(Luv6;)I
    .locals 3

    .line 1
    iget v0, p0, Lci4;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Luv6;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    new-instance p1, Lyv6;

    .line 19
    .line 20
    invoke-direct {p1}, Lyv6;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final k(Luv6;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Luv6;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lci4;->a:Lvv6;

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lci4;->a:Lvv6;

    .line 18
    .line 19
    iget-object v0, v0, Lvv6;->a:[B

    .line 20
    .line 21
    mul-int/lit8 v1, p2, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Luv6;->i([BII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lci4;->a:Lvv6;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lvv6;->L(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lci4;->a:Lh9a;

    .line 33
    .line 34
    iget-object v0, p0, Lci4;->a:Lvv6;

    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Lh9a;->b(Lvv6;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lci4;->a:Lh9a;

    .line 40
    .line 41
    iget-wide v2, p0, Lci4;->a:J

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v5, p2

    .line 47
    invoke-interface/range {v1 .. v7}, Lh9a;->d(JIIILh9a$a;)V

    .line 48
    .line 49
    .line 50
    iget-wide p1, p0, Lci4;->a:J

    .line 51
    .line 52
    iget-wide v0, p0, Lci4;->c:J

    .line 53
    .line 54
    add-long/2addr p1, v0

    .line 55
    iput-wide p1, p0, Lci4;->a:J

    .line 56
    .line 57
    return-void
.end method

.method public final l(Luv6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Luv6;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Luv6;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput v5, v0, Lci4;->e:I

    .line 20
    .line 21
    if-nez v5, :cond_9

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lci4;->a(Luv6;)J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Luv6;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Luv6;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, v0, Lci4;->f:I

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v1, v5}, Luv6;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v1, v6}, Luv6;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v5, :cond_7

    .line 52
    .line 53
    if-nez v6, :cond_7

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Luv6;->e()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual/range {p0 .. p1}, Lci4;->h(Luv6;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v1, v6}, Luv6;->o(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v7, 0x7

    .line 71
    .line 72
    div-int/2addr v6, v5

    .line 73
    new-array v6, v6, [B

    .line 74
    .line 75
    invoke-virtual {v1, v6, v4, v7}, Luv6;->i([BII)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v0, Lci4;->b:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, -0x1

    .line 82
    const/4 v12, -0x1

    .line 83
    iget v13, v0, Lci4;->i:I

    .line 84
    .line 85
    iget v14, v0, Lci4;->h:I

    .line 86
    .line 87
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    iget-object v4, v0, Lci4;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v9, "audio/mp4a-latm"

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    invoke-static/range {v8 .. v18}, Ljd3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v6, v0, Lci4;->a:Ljd3;

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljd3;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    iput-object v4, v0, Lci4;->a:Ljd3;

    .line 114
    .line 115
    const-wide/32 v6, 0x3d090000

    .line 116
    .line 117
    .line 118
    iget v8, v4, Ljd3;->j:I

    .line 119
    .line 120
    int-to-long v8, v8

    .line 121
    div-long/2addr v6, v8

    .line 122
    iput-wide v6, v0, Lci4;->c:J

    .line 123
    .line 124
    iget-object v6, v0, Lci4;->a:Lh9a;

    .line 125
    .line 126
    invoke-interface {v6, v4}, Lh9a;->c(Ljd3;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static/range {p1 .. p1}, Lci4;->a(Luv6;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    long-to-int v4, v6

    .line 135
    invoke-virtual/range {p0 .. p1}, Lci4;->h(Luv6;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int/2addr v4, v6

    .line 140
    invoke-virtual {v1, v4}, Luv6;->q(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lci4;->i(Luv6;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Luv6;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput-boolean v4, v0, Lci4;->b:Z

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    iput-wide v6, v0, Lci4;->b:J

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    if-ne v3, v2, :cond_4

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lci4;->a(Luv6;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iput-wide v2, v0, Lci4;->b:J

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual/range {p1 .. p1}, Luv6;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-wide v3, v0, Lci4;->b:J

    .line 172
    .line 173
    shl-long/2addr v3, v5

    .line 174
    invoke-virtual {v1, v5}, Luv6;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-long v6, v6

    .line 179
    add-long/2addr v3, v6

    .line 180
    iput-wide v3, v0, Lci4;->b:J

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Luv6;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Luv6;->q(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    :cond_7
    new-instance v1, Lyv6;

    .line 195
    .line 196
    invoke-direct {v1}, Lyv6;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_8
    new-instance v1, Lyv6;

    .line 201
    .line 202
    invoke-direct {v1}, Lyv6;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_9
    new-instance v1, Lyv6;

    .line 207
    .line 208
    invoke-direct {v1}, Lyv6;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci4;->a:Lvv6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvv6;->H(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lci4;->a:Luv6;

    .line 7
    .line 8
    iget-object v0, p0, Lci4;->a:Lvv6;

    .line 9
    .line 10
    iget-object v0, v0, Lvv6;->a:[B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luv6;->m([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
