.class public final Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm92$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:J

.field public final a:Lkr6;

.field public final a:Lnh9;

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lnh9;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkr6;

    .line 5
    .line 6
    invoke-direct {v0}, Lkr6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm92;->a:Lkr6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, p2, v1

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    cmp-long v1, p4, p2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Ltn;->a(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm92;->a:Lnh9;

    .line 29
    .line 30
    iput-wide p2, p0, Lm92;->a:J

    .line 31
    .line 32
    iput-wide p4, p0, Lm92;->b:J

    .line 33
    .line 34
    sub-long/2addr p4, p2

    .line 35
    cmp-long p1, p6, p4

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz p10, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput v0, p0, Lm92;->a:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iput-wide p8, p0, Lm92;->c:J

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lm92;->a:I

    .line 49
    .line 50
    :goto_2
    return-void
.end method

.method public static bridge synthetic d(Lm92;)J
    .locals 2

    iget-wide v0, p0, Lm92;->b:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lm92;)J
    .locals 2

    iget-wide v0, p0, Lm92;->a:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lm92;)Lnh9;
    .locals 0

    iget-object p0, p0, Lm92;->a:Lnh9;

    return-object p0
.end method

.method public static bridge synthetic g(Lm92;)J
    .locals 2

    iget-wide v0, p0, Lm92;->c:J

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lip8;
    .locals 1

    invoke-virtual {p0}, Lm92;->h()Lm92$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lm92;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Ltma;->q(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lm92;->e:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lm92;->a:I

    .line 18
    .line 19
    iget-wide p1, p0, Lm92;->a:J

    .line 20
    .line 21
    iput-wide p1, p0, Lm92;->f:J

    .line 22
    .line 23
    iget-wide p1, p0, Lm92;->b:J

    .line 24
    .line 25
    iput-wide p1, p0, Lm92;->g:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lm92;->h:J

    .line 30
    .line 31
    iget-wide p1, p0, Lm92;->c:J

    .line 32
    .line 33
    iput-wide p1, p0, Lm92;->i:J

    .line 34
    .line 35
    return-void
.end method

.method public c(Laz2;)J
    .locals 7

    .line 1
    iget v0, p0, Lm92;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lm92;->i(Laz2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v6, v0, v3

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    iput v5, p0, Lm92;->a:I

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lm92;->m(Laz2;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lm92;->a:I

    .line 41
    .line 42
    iget-wide v0, p0, Lm92;->h:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    neg-long v0, v0

    .line 48
    return-wide v0

    .line 49
    :cond_4
    invoke-interface {p1}, Laz2;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lm92;->d:J

    .line 54
    .line 55
    iput v1, p0, Lm92;->a:I

    .line 56
    .line 57
    iget-wide v0, p0, Lm92;->b:J

    .line 58
    .line 59
    const-wide/32 v5, 0xff1b

    .line 60
    .line 61
    .line 62
    sub-long/2addr v0, v5

    .line 63
    cmp-long v5, v0, v3

    .line 64
    .line 65
    if-lez v5, :cond_5

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lm92;->j(Laz2;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lm92;->c:J

    .line 73
    .line 74
    iput v2, p0, Lm92;->a:I

    .line 75
    .line 76
    iget-wide v0, p0, Lm92;->d:J

    .line 77
    .line 78
    return-wide v0
.end method

.method public h()Lm92$a;
    .locals 6

    iget-wide v0, p0, Lm92;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lm92$a;

    invoke-direct {v0, p0, v2}, Lm92$a;-><init>(Lm92;Ll92;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final i(Laz2;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lm92;->f:J

    .line 6
    .line 7
    iget-wide v4, v0, Lm92;->g:J

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v4

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    return-wide v6

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Laz2;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, v0, Lm92;->g:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v5}, Lm92;->l(Laz2;J)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-wide v4, v0, Lm92;->f:J

    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-wide v4

    .line 35
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v2, "No ogg page can be found."

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    iget-object v4, v0, Lm92;->a:Lkr6;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v4, v1, v5}, Lkr6;->a(Laz2;Z)Z

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Laz2;->c()V

    .line 50
    .line 51
    .line 52
    iget-wide v4, v0, Lm92;->e:J

    .line 53
    .line 54
    iget-object v8, v0, Lm92;->a:Lkr6;

    .line 55
    .line 56
    iget-wide v9, v8, Lkr6;->a:J

    .line 57
    .line 58
    sub-long/2addr v4, v9

    .line 59
    iget v11, v8, Lkr6;->d:I

    .line 60
    .line 61
    iget v8, v8, Lkr6;->e:I

    .line 62
    .line 63
    add-int/2addr v11, v8

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    cmp-long v8, v12, v4

    .line 67
    .line 68
    if-gtz v8, :cond_3

    .line 69
    .line 70
    const-wide/32 v14, 0x11940

    .line 71
    .line 72
    .line 73
    cmp-long v8, v4, v14

    .line 74
    .line 75
    if-gez v8, :cond_3

    .line 76
    .line 77
    return-wide v6

    .line 78
    :cond_3
    cmp-long v6, v4, v12

    .line 79
    .line 80
    if-gez v6, :cond_4

    .line 81
    .line 82
    iput-wide v2, v0, Lm92;->g:J

    .line 83
    .line 84
    iput-wide v9, v0, Lm92;->i:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface/range {p1 .. p1}, Laz2;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    int-to-long v7, v11

    .line 92
    add-long/2addr v2, v7

    .line 93
    iput-wide v2, v0, Lm92;->f:J

    .line 94
    .line 95
    iget-object v2, v0, Lm92;->a:Lkr6;

    .line 96
    .line 97
    iget-wide v2, v2, Lkr6;->a:J

    .line 98
    .line 99
    iput-wide v2, v0, Lm92;->h:J

    .line 100
    .line 101
    :goto_0
    iget-wide v2, v0, Lm92;->g:J

    .line 102
    .line 103
    iget-wide v7, v0, Lm92;->f:J

    .line 104
    .line 105
    sub-long/2addr v2, v7

    .line 106
    const-wide/32 v9, 0x186a0

    .line 107
    .line 108
    .line 109
    cmp-long v12, v2, v9

    .line 110
    .line 111
    if-gez v12, :cond_5

    .line 112
    .line 113
    iput-wide v7, v0, Lm92;->g:J

    .line 114
    .line 115
    return-wide v7

    .line 116
    :cond_5
    int-to-long v2, v11

    .line 117
    if-gtz v6, :cond_6

    .line 118
    .line 119
    const-wide/16 v9, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-wide/16 v9, 0x1

    .line 123
    .line 124
    :goto_1
    mul-long v2, v2, v9

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Laz2;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    sub-long/2addr v9, v2

    .line 131
    iget-wide v1, v0, Lm92;->g:J

    .line 132
    .line 133
    iget-wide v13, v0, Lm92;->f:J

    .line 134
    .line 135
    sub-long v11, v1, v13

    .line 136
    .line 137
    mul-long v4, v4, v11

    .line 138
    .line 139
    iget-wide v11, v0, Lm92;->i:J

    .line 140
    .line 141
    iget-wide v7, v0, Lm92;->h:J

    .line 142
    .line 143
    sub-long/2addr v11, v7

    .line 144
    div-long/2addr v4, v11

    .line 145
    add-long v11, v9, v4

    .line 146
    .line 147
    const-wide/16 v3, 0x1

    .line 148
    .line 149
    sub-long v15, v1, v3

    .line 150
    .line 151
    invoke-static/range {v11 .. v16}, Ltma;->q(JJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    return-wide v1
.end method

.method public j(Laz2;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lm92;->k(Laz2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm92;->a:Lkr6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkr6;->b()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lm92;->a:Lkr6;

    .line 10
    .line 11
    iget v0, v0, Lkr6;->b:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Laz2;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lm92;->b:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lm92;->a:Lkr6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Lkr6;->a(Laz2;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm92;->a:Lkr6;

    .line 34
    .line 35
    iget v1, v0, Lkr6;->d:I

    .line 36
    .line 37
    iget v0, v0, Lkr6;->e:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-interface {p1, v1}, Laz2;->b(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lm92;->a:Lkr6;

    .line 45
    .line 46
    iget-wide v0, p1, Lkr6;->a:J

    .line 47
    .line 48
    return-wide v0
.end method

.method public k(Laz2;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lm92;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lm92;->l(Laz2;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final l(Laz2;J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    iget-wide v0, p0, Lm92;->b:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Laz2;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    cmp-long v5, v2, p2

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Laz2;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v2, p2, v2

    .line 30
    .line 31
    long-to-int v0, v2

    .line 32
    const/4 v2, 0x4

    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    invoke-interface {p1, v1, v4, v0, v4}, Laz2;->d([BIIZ)Z

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v0, -0x3

    .line 40
    .line 41
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    aget-byte v2, v1, v4

    .line 44
    .line 45
    const/16 v3, 0x4f

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v4, 0x1

    .line 50
    .line 51
    aget-byte v2, v1, v2

    .line 52
    .line 53
    const/16 v3, 0x67

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v4, 0x2

    .line 58
    .line 59
    aget-byte v2, v1, v2

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    add-int/lit8 v2, v4, 0x3

    .line 64
    .line 65
    aget-byte v2, v1, v2

    .line 66
    .line 67
    const/16 v3, 0x53

    .line 68
    .line 69
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v4}, Laz2;->b(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p1, v2}, Laz2;->b(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final m(Laz2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm92;->a:Lkr6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lkr6;->a(Laz2;Z)Z

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lm92;->a:Lkr6;

    .line 8
    .line 9
    iget-wide v2, v0, Lkr6;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lm92;->e:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lkr6;->d:I

    .line 18
    .line 19
    iget v0, v0, Lkr6;->e:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-interface {p1, v2}, Laz2;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Laz2;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lm92;->f:J

    .line 30
    .line 31
    iget-object v0, p0, Lm92;->a:Lkr6;

    .line 32
    .line 33
    iget-wide v2, v0, Lkr6;->a:J

    .line 34
    .line 35
    iput-wide v2, p0, Lm92;->h:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lkr6;->a(Laz2;Z)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Laz2;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
