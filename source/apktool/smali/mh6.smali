.class public final Lmh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;


# static fields
.field public static final a:Lez2;

.field public static final a:Lzy3$a;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lbz3;

.field public a:Lcz2;

.field public a:Lh9a;

.field public a:Llp8;

.field public a:Lmf6;

.field public final a:Lsh6;

.field public final a:Luh3;

.field public final a:Lvv6;

.field public a:Z

.field public b:I

.field public b:J

.field public c:I

.field public c:J

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkh6;

    .line 2
    .line 3
    invoke-direct {v0}, Lkh6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh6;->a:Lez2;

    .line 7
    .line 8
    new-instance v0, Llh6;

    .line 9
    .line 10
    invoke-direct {v0}, Llh6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmh6;->a:Lzy3$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmh6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lmh6;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmh6;->a:I

    .line 5
    iput-wide p2, p0, Lmh6;->a:J

    .line 6
    new-instance p1, Lvv6;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lvv6;-><init>(I)V

    iput-object p1, p0, Lmh6;->a:Lvv6;

    .line 7
    new-instance p1, Lsh6;

    invoke-direct {p1}, Lsh6;-><init>()V

    iput-object p1, p0, Lmh6;->a:Lsh6;

    .line 8
    new-instance p1, Luh3;

    invoke-direct {p1}, Luh3;-><init>()V

    iput-object p1, p0, Lmh6;->a:Luh3;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lmh6;->b:J

    .line 10
    new-instance p1, Lbz3;

    invoke-direct {p1}, Lbz3;-><init>()V

    iput-object p1, p0, Lmh6;->a:Lbz3;

    return-void
.end method

.method public static synthetic a()[Lzy2;
    .locals 1

    invoke-static {}, Lmh6;->g()[Lzy2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lmh6;->h(IIIII)Z

    move-result p0

    return p0
.end method

.method public static e(Lvv6;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv6;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvv6;->L(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvv6;->j()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x58696e67

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x496e666f

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lvv6;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x24

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lvv6;->L(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lvv6;->j()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x56425249

    .line 45
    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static f(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g()[Lzy2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzy2;

    new-instance v1, Lmh6;

    invoke-direct {v1}, Lmh6;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic h(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lmf6;J)Ltg6;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lmf6;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lmf6;->c(I)Lmf6$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lsg6;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lsg6;

    .line 19
    .line 20
    invoke-static {p1, p2, v2}, Ltg6;->c(JLsg6;)Ltg6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmh6;->a:Z

    return-void
.end method

.method public final d(Laz2;)Llp8;
    .locals 8

    .line 1
    iget-object v0, p0, Lmh6;->a:Lvv6;

    .line 2
    .line 3
    iget-object v0, v0, Lvv6;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-interface {p1, v0, v1, v2}, Laz2;->i([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmh6;->a:Lvv6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvv6;->L(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmh6;->a:Lvv6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvv6;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lmh6;->a:Lsh6;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lsh6;->e(ILsh6;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmu1;

    .line 27
    .line 28
    invoke-interface {p1}, Laz2;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p1}, Laz2;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Lmh6;->a:Lsh6;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lmu1;-><init>(JJLsh6;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public init(Lcz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmh6;->a:Lcz2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcz2;->a(II)Lh9a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmh6;->a:Lh9a;

    .line 10
    .line 11
    iget-object p1, p0, Lmh6;->a:Lcz2;

    .line 12
    .line 13
    invoke-interface {p1}, Lcz2;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Laz2;)Llp8;
    .locals 10

    .line 1
    new-instance v5, Lvv6;

    .line 2
    .line 3
    iget-object v0, p0, Lmh6;->a:Lsh6;

    .line 4
    .line 5
    iget v0, v0, Lsh6;->b:I

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lvv6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, Lvv6;->a:[B

    .line 11
    .line 12
    iget-object v1, p0, Lmh6;->a:Lsh6;

    .line 13
    .line 14
    iget v1, v1, Lsh6;->b:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface {p1, v0, v6, v1}, Laz2;->i([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmh6;->a:Lsh6;

    .line 21
    .line 22
    iget v1, v0, Lsh6;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v1, v2

    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, v0, Lsh6;->d:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x24

    .line 35
    .line 36
    const/16 v7, 0x24

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v0, v0, Lsh6;->d:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v7, 0x15

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v3, 0xd

    .line 47
    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    :goto_0
    invoke-static {v5, v7}, Lmh6;->e(Lvv6;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const v0, 0x58696e67

    .line 55
    .line 56
    .line 57
    const v9, 0x496e666f

    .line 58
    .line 59
    .line 60
    if-eq v8, v0, :cond_5

    .line 61
    .line 62
    if-ne v8, v9, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v0, 0x56425249

    .line 66
    .line 67
    .line 68
    if-ne v8, v0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Laz2;->k()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1}, Laz2;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v4, p0, Lmh6;->a:Lsh6;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, Lina;->c(JJLsh6;Lvv6;)Lina;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lmh6;->a:Lsh6;

    .line 85
    .line 86
    iget v1, v1, Lsh6;->b:I

    .line 87
    .line 88
    invoke-interface {p1, v1}, Laz2;->b(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    invoke-interface {p1}, Laz2;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    invoke-interface {p1}, Laz2;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-interface {p1}, Laz2;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object v4, p0, Lmh6;->a:Lsh6;

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, La7b;->c(JJLsh6;Lvv6;)La7b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lmh6;->a:Luh3;

    .line 114
    .line 115
    invoke-virtual {v1}, Luh3;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-interface {p1}, Laz2;->c()V

    .line 122
    .line 123
    .line 124
    add-int/lit16 v7, v7, 0x8d

    .line 125
    .line 126
    invoke-interface {p1, v7}, Laz2;->f(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lmh6;->a:Lvv6;

    .line 130
    .line 131
    iget-object v1, v1, Lvv6;->a:[B

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-interface {p1, v1, v6, v2}, Laz2;->i([BII)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lmh6;->a:Lvv6;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lvv6;->L(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lmh6;->a:Luh3;

    .line 143
    .line 144
    iget-object v2, p0, Lmh6;->a:Lvv6;

    .line 145
    .line 146
    invoke-virtual {v2}, Lvv6;->B()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Luh3;->d(I)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Lmh6;->a:Lsh6;

    .line 154
    .line 155
    iget v1, v1, Lsh6;->b:I

    .line 156
    .line 157
    invoke-interface {p1, v1}, Laz2;->b(I)V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Lip8;->isSeekable()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    if-ne v8, v9, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lmh6;->d(Laz2;)Llp8;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final k(Laz2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmh6;->a:Llp8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Llp8;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Laz2;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmh6;->a:Lvv6;

    .line 29
    .line 30
    iget-object v0, v0, Lvv6;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Laz2;->d([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final l(Laz2;)I
    .locals 13

    .line 1
    iget v0, p0, Lmh6;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Laz2;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmh6;->k(Laz2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lmh6;->a:Lvv6;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lvv6;->L(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmh6;->a:Lvv6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvv6;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v4, p0, Lmh6;->b:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v0, v4, v5}, Lmh6;->f(IJ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lsh6;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, p0, Lmh6;->a:Lsh6;

    .line 46
    .line 47
    invoke-static {v0, v4}, Lsh6;->e(ILsh6;)Z

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lmh6;->b:J

    .line 51
    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lmh6;->a:Llp8;

    .line 62
    .line 63
    invoke-interface {p1}, Laz2;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {v0, v4, v5}, Llp8;->a(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lmh6;->b:J

    .line 72
    .line 73
    iget-wide v4, p0, Lmh6;->a:J

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lmh6;->a:Llp8;

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    invoke-interface {v0, v4, v5}, Llp8;->a(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, p0, Lmh6;->b:J

    .line 88
    .line 89
    iget-wide v8, p0, Lmh6;->a:J

    .line 90
    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    iput-wide v6, p0, Lmh6;->b:J

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lmh6;->a:Lsh6;

    .line 96
    .line 97
    iget v0, v0, Lsh6;->b:I

    .line 98
    .line 99
    iput v0, p0, Lmh6;->c:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Laz2;->b(I)V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Lmh6;->b:I

    .line 106
    .line 107
    return v3

    .line 108
    :cond_4
    :goto_1
    iget-object v0, p0, Lmh6;->a:Lh9a;

    .line 109
    .line 110
    iget v4, p0, Lmh6;->c:I

    .line 111
    .line 112
    invoke-interface {v0, p1, v4, v1}, Lh9a;->a(Laz2;IZ)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v2, :cond_5

    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    iget v0, p0, Lmh6;->c:I

    .line 120
    .line 121
    sub-int/2addr v0, p1

    .line 122
    iput v0, p0, Lmh6;->c:I

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    return v3

    .line 127
    :cond_6
    iget-wide v0, p0, Lmh6;->b:J

    .line 128
    .line 129
    iget-wide v4, p0, Lmh6;->c:J

    .line 130
    .line 131
    const-wide/32 v6, 0xf4240

    .line 132
    .line 133
    .line 134
    mul-long v4, v4, v6

    .line 135
    .line 136
    iget-object p1, p0, Lmh6;->a:Lsh6;

    .line 137
    .line 138
    iget v2, p1, Lsh6;->c:I

    .line 139
    .line 140
    int-to-long v6, v2

    .line 141
    div-long/2addr v4, v6

    .line 142
    add-long v7, v0, v4

    .line 143
    .line 144
    iget-object v6, p0, Lmh6;->a:Lh9a;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    iget v10, p1, Lsh6;->b:I

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-interface/range {v6 .. v12}, Lh9a;->d(JIIILh9a$a;)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, p0, Lmh6;->c:J

    .line 155
    .line 156
    iget-object p1, p0, Lmh6;->a:Lsh6;

    .line 157
    .line 158
    iget p1, p1, Lsh6;->f:I

    .line 159
    .line 160
    int-to-long v4, p1

    .line 161
    add-long/2addr v0, v4

    .line 162
    iput-wide v0, p0, Lmh6;->c:J

    .line 163
    .line 164
    iput v3, p0, Lmh6;->c:I

    .line 165
    .line 166
    return v3
.end method

.method public final m(Laz2;Z)Z
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x20000

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Laz2;->c()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laz2;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    cmp-long v7, v1, v3

    .line 20
    .line 21
    if-nez v7, :cond_5

    .line 22
    .line 23
    iget v1, p0, Lmh6;->a:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v1, Lmh6;->a:Lzy3$a;

    .line 37
    .line 38
    :goto_2
    iget-object v2, p0, Lmh6;->a:Lbz3;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1}, Lbz3;->a(Laz2;Lzy3$a;)Lmf6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lmh6;->a:Lmf6;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lmh6;->a:Luh3;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Luh3;->c(Lmf6;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Laz2;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    long-to-int v2, v1

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v2}, Laz2;->b(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_3
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_4
    invoke-virtual {p0, p1}, Lmh6;->k(Laz2;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    if-lez v3, :cond_6

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_7
    iget-object v7, p0, Lmh6;->a:Lvv6;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lvv6;->L(I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lmh6;->a:Lvv6;

    .line 90
    .line 91
    invoke-virtual {v7}, Lvv6;->j()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    int-to-long v8, v1

    .line 98
    invoke-static {v7, v8, v9}, Lmh6;->f(IJ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    :cond_8
    invoke-static {v7}, Lsh6;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, -0x1

    .line 109
    if-ne v8, v9, :cond_d

    .line 110
    .line 111
    :cond_9
    add-int/lit8 v1, v4, 0x1

    .line 112
    .line 113
    if-ne v4, v0, :cond_b

    .line 114
    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    return v6

    .line 118
    :cond_a
    new-instance p1, Lyv6;

    .line 119
    .line 120
    const-string p2, "Searched too many bytes."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_b
    if-eqz p2, :cond_c

    .line 127
    .line 128
    invoke-interface {p1}, Laz2;->c()V

    .line 129
    .line 130
    .line 131
    add-int v3, v2, v1

    .line 132
    .line 133
    invoke-interface {p1, v3}, Laz2;->f(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_c
    invoke-interface {p1, v5}, Laz2;->b(I)V

    .line 138
    .line 139
    .line 140
    :goto_5
    move v4, v1

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    if-ne v3, v5, :cond_e

    .line 147
    .line 148
    iget-object v1, p0, Lmh6;->a:Lsh6;

    .line 149
    .line 150
    invoke-static {v7, v1}, Lsh6;->e(ILsh6;)Z

    .line 151
    .line 152
    .line 153
    move v1, v7

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v7, 0x4

    .line 156
    if-ne v3, v7, :cond_10

    .line 157
    .line 158
    :goto_6
    if-eqz p2, :cond_f

    .line 159
    .line 160
    add-int/2addr v2, v4

    .line 161
    invoke-interface {p1, v2}, Laz2;->b(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_f
    invoke-interface {p1}, Laz2;->c()V

    .line 166
    .line 167
    .line 168
    :goto_7
    iput v1, p0, Lmh6;->b:I

    .line 169
    .line 170
    return v5

    .line 171
    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 172
    .line 173
    invoke-interface {p1, v8}, Laz2;->f(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4
.end method

.method public read(Laz2;Ldm7;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmh6;->b:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lmh6;->m(Laz2;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v1, -0x1

    .line 15
    return v1

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lmh6;->a:Llp8;

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lmh6;->j(Laz2;)Llp8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lmh6;->a:Lmf6;

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Laz2;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v3, v4, v5}, Lmh6;->i(Lmf6;J)Ltg6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v4, v0, Lmh6;->a:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v2, Llp8$a;

    .line 39
    .line 40
    invoke-direct {v2}, Llp8$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lmh6;->a:Llp8;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, v0, Lmh6;->a:Llp8;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-object v2, v0, Lmh6;->a:Llp8;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v2, v0, Lmh6;->a:Llp8;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Lip8;->isSeekable()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget v2, v0, Lmh6;->a:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lmh6;->d(Laz2;)Llp8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lmh6;->a:Llp8;

    .line 76
    .line 77
    :cond_5
    :goto_2
    iget-object v2, v0, Lmh6;->a:Lcz2;

    .line 78
    .line 79
    iget-object v3, v0, Lmh6;->a:Llp8;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lcz2;->j(Lip8;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lmh6;->a:Lh9a;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iget-object v4, v0, Lmh6;->a:Lsh6;

    .line 88
    .line 89
    iget-object v5, v4, Lsh6;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, -0x1

    .line 93
    const/16 v8, 0x1000

    .line 94
    .line 95
    iget v9, v4, Lsh6;->d:I

    .line 96
    .line 97
    iget v10, v4, Lsh6;->c:I

    .line 98
    .line 99
    const/4 v11, -0x1

    .line 100
    iget-object v4, v0, Lmh6;->a:Luh3;

    .line 101
    .line 102
    iget v12, v4, Luh3;->a:I

    .line 103
    .line 104
    iget v13, v4, Luh3;->b:I

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    iget v4, v0, Lmh6;->a:I

    .line 113
    .line 114
    and-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object v4, v0, Lmh6;->a:Lmf6;

    .line 121
    .line 122
    :goto_3
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v6

    .line 126
    move v6, v7

    .line 127
    move v7, v8

    .line 128
    move v8, v9

    .line 129
    move v9, v10

    .line 130
    move v10, v11

    .line 131
    move v11, v12

    .line 132
    move v12, v13

    .line 133
    move-object v13, v14

    .line 134
    move-object v14, v15

    .line 135
    move/from16 v15, v16

    .line 136
    .line 137
    move-object/from16 v16, v17

    .line 138
    .line 139
    move-object/from16 v17, v18

    .line 140
    .line 141
    invoke-static/range {v3 .. v17}, Ljd3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lfl2;ILjava/lang/String;Lmf6;)Ljd3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Lh9a;->c(Ljd3;)V

    .line 146
    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Laz2;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iput-wide v2, v0, Lmh6;->d:J

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-wide v2, v0, Lmh6;->d:J

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    cmp-long v6, v2, v4

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Laz2;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-wide v4, v0, Lmh6;->d:J

    .line 168
    .line 169
    cmp-long v6, v2, v4

    .line 170
    .line 171
    if-gez v6, :cond_8

    .line 172
    .line 173
    sub-long/2addr v4, v2

    .line 174
    long-to-int v2, v4

    .line 175
    invoke-interface {v1, v2}, Laz2;->b(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lmh6;->l(Laz2;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmh6;->b:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lmh6;->b:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lmh6;->c:J

    .line 14
    .line 15
    iput p1, p0, Lmh6;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public sniff(Laz2;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmh6;->m(Laz2;Z)Z

    move-result p1

    return p1
.end method
