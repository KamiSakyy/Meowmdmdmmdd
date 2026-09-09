.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final a:Ljava/io/InputStream;

.field public final a:Lyx3;

.field public final a:Z

.field public final a:[B

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lyx3;[BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq80;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lq80;->a:Lyx3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lq80;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lq80;->a:[B

    .line 13
    .line 14
    iput p3, p0, Lq80;->a:I

    .line 15
    .line 16
    add-int/2addr p3, p4

    .line 17
    iput p3, p0, Lq80;->b:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lq80;->a:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lq80;->b:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lq80;->b:Z

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lq80;->c:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lq80;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lq80;->b:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v0, -0xff0001

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, p1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p1, "3412"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq80;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, -0xff01

    .line 32
    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    const-string p1, "2143"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lq80;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lq80;->c:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v2
.end method

.method public c(ILgq6;Lp80;Ltk0;I)Lzb4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget v2, v0, Lq80;->a:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lq80;->e()Lna4;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v0, Lq80;->a:I

    .line 12
    .line 13
    sub-int v14, v4, v2

    .line 14
    .line 15
    sget-object v2, Lna4;->a:Lna4;

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lpa4$a;->b:Lpa4$a;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lpa4$a;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lp80;->H(I)Lp80;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v1, Lria;

    .line 34
    .line 35
    iget-object v6, v0, Lq80;->a:Lyx3;

    .line 36
    .line 37
    iget-object v8, v0, Lq80;->a:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-object v11, v0, Lq80;->a:[B

    .line 40
    .line 41
    iget v12, v0, Lq80;->a:I

    .line 42
    .line 43
    iget v13, v0, Lq80;->b:I

    .line 44
    .line 45
    iget-boolean v15, v0, Lq80;->a:Z

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    move/from16 v7, p1

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    invoke-direct/range {v5 .. v15}, Lria;-><init>(Lyx3;ILjava/io/InputStream;Lgq6;Lp80;[BIIIZ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance v2, Lhb8;

    .line 57
    .line 58
    iget-object v3, v0, Lq80;->a:Lyx3;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lq80;->d()Ljava/io/Reader;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    invoke-virtual/range {p4 .. p5}, Ltk0;->q(I)Ltk0;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    move/from16 v18, p1

    .line 73
    .line 74
    move-object/from16 v20, p2

    .line 75
    .line 76
    invoke-direct/range {v16 .. v21}, Lhb8;-><init>(Lyx3;ILjava/io/Reader;Lgq6;Ltk0;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public d()Ljava/io/Reader;
    .locals 9

    .line 1
    iget-object v0, p0, Lq80;->a:Lyx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyx3;->j()Lna4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lna4;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lqia;

    .line 24
    .line 25
    iget-object v3, p0, Lq80;->a:Lyx3;

    .line 26
    .line 27
    iget-object v4, p0, Lq80;->a:Ljava/io/InputStream;

    .line 28
    .line 29
    iget-object v5, p0, Lq80;->a:[B

    .line 30
    .line 31
    iget v6, p0, Lq80;->a:I

    .line 32
    .line 33
    iget v7, p0, Lq80;->b:I

    .line 34
    .line 35
    invoke-virtual {v3}, Lyx3;->j()Lna4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lna4;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v8}, Lqia;-><init>(Lyx3;Ljava/io/InputStream;[BIIZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v1, "Internal error"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v4, p0, Lq80;->a:Ljava/io/InputStream;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    iget-object v1, p0, Lq80;->a:[B

    .line 63
    .line 64
    iget v2, p0, Lq80;->a:I

    .line 65
    .line 66
    iget v3, p0, Lq80;->b:I

    .line 67
    .line 68
    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v1, p0, Lq80;->a:I

    .line 73
    .line 74
    iget v2, p0, Lq80;->b:I

    .line 75
    .line 76
    if-ge v1, v2, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljq5;

    .line 79
    .line 80
    iget-object v3, p0, Lq80;->a:Lyx3;

    .line 81
    .line 82
    iget-object v5, p0, Lq80;->a:[B

    .line 83
    .line 84
    iget v6, p0, Lq80;->a:I

    .line 85
    .line 86
    iget v7, p0, Lq80;->b:I

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    invoke-direct/range {v2 .. v7}, Ljq5;-><init>(Lyx3;Ljava/io/InputStream;[BII)V

    .line 90
    .line 91
    .line 92
    move-object v4, v1

    .line 93
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 94
    .line 95
    invoke-virtual {v0}, Lna4;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public e()Lna4;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lq80;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lq80;->a:[B

    .line 12
    .line 13
    iget v5, p0, Lq80;->a:I

    .line 14
    .line 15
    aget-byte v6, v1, v5

    .line 16
    .line 17
    shl-int/lit8 v6, v6, 0x18

    .line 18
    .line 19
    add-int/lit8 v7, v5, 0x1

    .line 20
    .line 21
    aget-byte v7, v1, v7

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    shl-int/lit8 v7, v7, 0x10

    .line 26
    .line 27
    or-int/2addr v6, v7

    .line 28
    add-int/lit8 v7, v5, 0x2

    .line 29
    .line 30
    aget-byte v7, v1, v7

    .line 31
    .line 32
    and-int/lit16 v7, v7, 0xff

    .line 33
    .line 34
    shl-int/lit8 v7, v7, 0x8

    .line 35
    .line 36
    or-int/2addr v6, v7

    .line 37
    add-int/lit8 v5, v5, 0x3

    .line 38
    .line 39
    aget-byte v1, v1, v5

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    or-int/2addr v1, v6

    .line 44
    invoke-virtual {p0, v1}, Lq80;->g(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Lq80;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lq80;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v2}, Lq80;->f(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lq80;->a:[B

    .line 74
    .line 75
    iget v5, p0, Lq80;->a:I

    .line 76
    .line 77
    aget-byte v6, v1, v5

    .line 78
    .line 79
    and-int/lit16 v6, v6, 0xff

    .line 80
    .line 81
    shl-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    add-int/2addr v5, v3

    .line 84
    aget-byte v1, v1, v5

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0xff

    .line 87
    .line 88
    or-int/2addr v1, v6

    .line 89
    invoke-virtual {p0, v1}, Lq80;->a(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    :goto_0
    const/4 v4, 0x1

    .line 96
    :cond_3
    if-nez v4, :cond_4

    .line 97
    .line 98
    sget-object v0, Lna4;->a:Lna4;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget v1, p0, Lq80;->c:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_9

    .line 104
    .line 105
    if-eq v1, v2, :cond_7

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    iget-boolean v0, p0, Lq80;->b:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget-object v0, Lna4;->d:Lna4;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v0, Lna4;->e:Lna4;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v1, "Internal error"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    iget-boolean v0, p0, Lq80;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object v0, Lna4;->b:Lna4;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    sget-object v0, Lna4;->c:Lna4;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    sget-object v0, Lna4;->a:Lna4;

    .line 138
    .line 139
    :goto_1
    iget-object v1, p0, Lq80;->a:Lyx3;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lyx3;->r(Lna4;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public f(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lq80;->b:I

    .line 2
    .line 3
    iget v1, p0, Lq80;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lq80;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Lq80;->a:[B

    .line 16
    .line 17
    iget v4, p0, Lq80;->b:I

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    sub-int/2addr v5, v4

    .line 21
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    iget v1, p0, Lq80;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lq80;->b:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method

.method public final g(I)Z
    .locals 6

    .line 1
    const/high16 v0, -0x1010000

    .line 2
    .line 3
    const v1, 0xfffe

    .line 4
    .line 5
    .line 6
    const v2, 0xfeff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/high16 v0, -0x20000

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "2143"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lq80;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v4, p0, Lq80;->b:Z

    .line 30
    .line 31
    iget p1, p0, Lq80;->a:I

    .line 32
    .line 33
    add-int/2addr p1, v5

    .line 34
    iput p1, p0, Lq80;->a:I

    .line 35
    .line 36
    iput v5, p0, Lq80;->c:I

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget p1, p0, Lq80;->a:I

    .line 40
    .line 41
    add-int/2addr p1, v5

    .line 42
    iput p1, p0, Lq80;->a:I

    .line 43
    .line 44
    iput v5, p0, Lq80;->c:I

    .line 45
    .line 46
    iput-boolean v3, p0, Lq80;->b:Z

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    const-string v0, "3412"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lq80;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    iget p1, p0, Lq80;->a:I

    .line 60
    .line 61
    add-int/2addr p1, v5

    .line 62
    iput p1, p0, Lq80;->a:I

    .line 63
    .line 64
    iput v5, p0, Lq80;->c:I

    .line 65
    .line 66
    iput-boolean v4, p0, Lq80;->b:Z

    .line 67
    .line 68
    return v4

    .line 69
    :cond_4
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget p1, p0, Lq80;->a:I

    .line 72
    .line 73
    add-int/2addr p1, v5

    .line 74
    iput p1, p0, Lq80;->a:I

    .line 75
    .line 76
    iput v5, p0, Lq80;->c:I

    .line 77
    .line 78
    iput-boolean v3, p0, Lq80;->b:Z

    .line 79
    .line 80
    return v4

    .line 81
    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    .line 82
    .line 83
    const v0, 0xefbbbf

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    iget p1, p0, Lq80;->a:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x3

    .line 91
    .line 92
    iput p1, p0, Lq80;->a:I

    .line 93
    .line 94
    iput v4, p0, Lq80;->c:I

    .line 95
    .line 96
    iput-boolean v4, p0, Lq80;->b:Z

    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
