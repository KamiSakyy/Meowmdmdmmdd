.class public final Lth6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho2;


# instance fields
.field public a:I

.field public a:J

.field public a:Lh9a;

.field public final a:Ljava/lang/String;

.field public final a:Lsh6;

.field public final a:Lvv6;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lth6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lth6;->a:I

    .line 4
    new-instance v1, Lvv6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvv6;-><init>(I)V

    iput-object v1, p0, Lth6;->a:Lvv6;

    .line 5
    iget-object v1, v1, Lvv6;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lsh6;

    invoke-direct {v0}, Lsh6;-><init>()V

    iput-object v0, p0, Lth6;->a:Lsh6;

    .line 7
    iput-object p1, p0, Lth6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lvv6;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lvv6;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Lvv6;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lvv6;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-byte v3, v0, v1

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    iget-boolean v5, p0, Lth6;->b:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xe0

    .line 31
    .line 32
    const/16 v5, 0xe0

    .line 33
    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_2
    iput-boolean v4, p0, Lth6;->b:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lvv6;->L(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v6, p0, Lth6;->b:Z

    .line 49
    .line 50
    iget-object p1, p0, Lth6;->a:Lvv6;

    .line 51
    .line 52
    iget-object p1, p1, Lvv6;->a:[B

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    aput-byte v0, p1, v7

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lth6;->b:I

    .line 60
    .line 61
    iput v7, p0, Lth6;->a:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, v2}, Lvv6;->L(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(Lvv6;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lth6;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lth6;->g(Lvv6;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lth6;->h(Lvv6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Lth6;->a(Lvv6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth6;->a:I

    .line 3
    .line 4
    iput v0, p0, Lth6;->b:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lth6;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lth6;->b:J

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lcz2;Lxca$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxca$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lxca$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lth6;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lxca$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcz2;->a(II)Lh9a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lth6;->a:Lh9a;

    .line 20
    .line 21
    return-void
.end method

.method public final g(Lvv6;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lth6;->c:I

    .line 6
    .line 7
    iget v2, p0, Lth6;->b:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lth6;->a:Lh9a;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lh9a;->b(Lvv6;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lth6;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lth6;->b:I

    .line 23
    .line 24
    iget v4, p0, Lth6;->c:I

    .line 25
    .line 26
    if-ge p1, v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lth6;->a:Lh9a;

    .line 30
    .line 31
    iget-wide v1, p0, Lth6;->b:J

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface/range {v0 .. v6}, Lh9a;->d(JIIILh9a$a;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lth6;->b:J

    .line 40
    .line 41
    iget-wide v2, p0, Lth6;->a:J

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lth6;->b:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lth6;->b:I

    .line 48
    .line 49
    iput p1, p0, Lth6;->a:I

    .line 50
    .line 51
    return-void
.end method

.method public final h(Lvv6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lvv6;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lth6;->b:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    rsub-int/lit8 v2, v2, 0x4

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lth6;->a:Lvv6;

    .line 17
    .line 18
    iget-object v2, v2, Lvv6;->a:[B

    .line 19
    .line 20
    iget v4, v0, Lth6;->b:I

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v5, v2, v4, v1}, Lvv6;->h([BII)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lth6;->b:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, v0, Lth6;->b:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Lth6;->a:Lvv6;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lvv6;->L(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lth6;->a:Lvv6;

    .line 42
    .line 43
    invoke-virtual {v1}, Lvv6;->j()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, v0, Lth6;->a:Lsh6;

    .line 48
    .line 49
    invoke-static {v1, v4}, Lsh6;->e(ILsh6;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iput v2, v0, Lth6;->b:I

    .line 57
    .line 58
    iput v4, v0, Lth6;->a:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, v0, Lth6;->a:Lsh6;

    .line 62
    .line 63
    iget v5, v1, Lsh6;->b:I

    .line 64
    .line 65
    iput v5, v0, Lth6;->c:I

    .line 66
    .line 67
    iget-boolean v5, v0, Lth6;->a:Z

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    const-wide/32 v5, 0xf4240

    .line 72
    .line 73
    .line 74
    iget v7, v1, Lsh6;->f:I

    .line 75
    .line 76
    int-to-long v7, v7

    .line 77
    mul-long v7, v7, v5

    .line 78
    .line 79
    iget v15, v1, Lsh6;->c:I

    .line 80
    .line 81
    int-to-long v5, v15

    .line 82
    div-long/2addr v7, v5

    .line 83
    iput-wide v7, v0, Lth6;->a:J

    .line 84
    .line 85
    iget-object v9, v0, Lth6;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v1, Lsh6;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, -0x1

    .line 91
    const/16 v13, 0x1000

    .line 92
    .line 93
    iget v14, v1, Lsh6;->d:I

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    iget-object v1, v0, Lth6;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    invoke-static/range {v9 .. v19}, Ljd3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v5, v0, Lth6;->a:Lh9a;

    .line 110
    .line 111
    invoke-interface {v5, v1}, Lh9a;->c(Ljd3;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v0, Lth6;->a:Z

    .line 115
    .line 116
    :cond_2
    iget-object v1, v0, Lth6;->a:Lvv6;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lvv6;->L(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lth6;->a:Lh9a;

    .line 122
    .line 123
    iget-object v2, v0, Lth6;->a:Lvv6;

    .line 124
    .line 125
    invoke-interface {v1, v2, v3}, Lh9a;->b(Lvv6;I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    iput v1, v0, Lth6;->a:I

    .line 130
    .line 131
    return-void
.end method
