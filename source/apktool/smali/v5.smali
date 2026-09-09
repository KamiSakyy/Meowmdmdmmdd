.class public final Lv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;


# static fields
.field public static final a:Lez2;


# instance fields
.field public final a:I

.field public a:J

.field public a:Lcz2;

.field public final a:Luv6;

.field public final a:Lvv6;

.field public final a:Lw5;

.field public a:Z

.field public b:I

.field public b:J

.field public final b:Lvv6;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5;

    invoke-direct {v0}, Lu5;-><init>()V

    sput-object v0, Lv5;->a:Lez2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lv5;->a:I

    .line 4
    new-instance p1, Lw5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lw5;-><init>(Z)V

    iput-object p1, p0, Lv5;->a:Lw5;

    .line 5
    new-instance p1, Lvv6;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lvv6;-><init>(I)V

    iput-object p1, p0, Lv5;->a:Lvv6;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lv5;->b:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lv5;->b:J

    .line 8
    new-instance p1, Lvv6;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lvv6;-><init>(I)V

    iput-object p1, p0, Lv5;->b:Lvv6;

    .line 9
    new-instance v0, Luv6;

    iget-object p1, p1, Lvv6;->a:[B

    invoke-direct {v0, p1}, Luv6;-><init>([B)V

    iput-object v0, p0, Lv5;->a:Luv6;

    return-void
.end method

.method public static synthetic a()[Lzy2;
    .locals 1

    invoke-static {}, Lv5;->e()[Lzy2;

    move-result-object v0

    return-object v0
.end method

.method public static c(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic e()[Lzy2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzy2;

    new-instance v1, Lv5;

    invoke-direct {v1}, Lv5;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final b(Laz2;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv5;->b:I

    .line 8
    .line 9
    invoke-interface {p1}, Laz2;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laz2;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv5;->g(Laz2;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    :try_start_0
    iget-object v6, p0, Lv5;->b:Lvv6;

    .line 29
    .line 30
    iget-object v6, v6, Lvv6;->a:[B

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-interface {p1, v6, v1, v7, v5}, Laz2;->d([BIIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_7

    .line 38
    .line 39
    iget-object v6, p0, Lv5;->b:Lvv6;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Lvv6;->L(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lv5;->b:Lvv6;

    .line 45
    .line 46
    invoke-virtual {v6}, Lvv6;->E()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Lw5;->l(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v6, p0, Lv5;->b:Lvv6;

    .line 58
    .line 59
    iget-object v6, v6, Lvv6;->a:[B

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-interface {p1, v6, v1, v7, v5}, Laz2;->d([BIIZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v6, p0, Lv5;->a:Luv6;

    .line 70
    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Luv6;->o(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lv5;->a:Luv6;

    .line 77
    .line 78
    const/16 v7, 0xd

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Luv6;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x6

    .line 85
    if-le v6, v7, :cond_6

    .line 86
    .line 87
    int-to-long v7, v6

    .line 88
    add-long/2addr v3, v7

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    const/16 v7, 0x3e8

    .line 92
    .line 93
    if-ne v2, v7, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 97
    .line 98
    invoke-interface {p1, v6, v5}, Laz2;->h(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    :goto_0
    goto :goto_1

    .line 105
    :cond_6
    iput-boolean v5, p0, Lv5;->a:Z

    .line 106
    .line 107
    new-instance v1, Lyv6;

    .line 108
    .line 109
    const-string v6, "Malformed ADTS stream"

    .line 110
    .line 111
    invoke-direct {v1, v6}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    nop

    .line 116
    :cond_7
    :goto_1
    move v1, v2

    .line 117
    :goto_2
    invoke-interface {p1}, Laz2;->c()V

    .line 118
    .line 119
    .line 120
    if-lez v1, :cond_8

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    div-long/2addr v3, v0

    .line 124
    long-to-int p1, v3

    .line 125
    iput p1, p0, Lv5;->b:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iput v0, p0, Lv5;->b:I

    .line 129
    .line 130
    :goto_3
    iput-boolean v5, p0, Lv5;->a:Z

    .line 131
    .line 132
    return-void
.end method

.method public final d(J)Lip8;
    .locals 10

    .line 1
    iget v0, p0, Lv5;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv5;->a:Lw5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw5;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lv5;->c(IJ)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    new-instance v0, Llu1;

    .line 14
    .line 15
    iget-wide v6, p0, Lv5;->b:J

    .line 16
    .line 17
    iget v9, p0, Lv5;->b:I

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    move-wide v4, p1

    .line 21
    invoke-direct/range {v3 .. v9}, Llu1;-><init>(JJII)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(JZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Lv5;->b:I

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lv5;->a:Lw5;

    .line 24
    .line 25
    invoke-virtual {v3}, Lw5;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v5, v3, v1

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p4, p0, Lv5;->a:Lcz2;

    .line 37
    .line 38
    invoke-static {p4}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcz2;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p3, p0, Lv5;->a:Lw5;

    .line 47
    .line 48
    invoke-virtual {p3}, Lw5;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long p3, v3, v1

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lv5;->d(J)Lip8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p4, p1}, Lcz2;->j(Lip8;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Lip8$b;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Lip8$b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p1}, Lcz2;->j(Lip8;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-boolean v0, p0, Lv5;->c:Z

    .line 73
    .line 74
    return-void
.end method

.method public final g(Laz2;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lv5;->b:Lvv6;

    .line 4
    .line 5
    iget-object v2, v2, Lvv6;->a:[B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v2, v0, v3}, Laz2;->i([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lv5;->b:Lvv6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lvv6;->L(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lv5;->b:Lvv6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvv6;->B()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x494433

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Laz2;->c()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Laz2;->f(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lv5;->b:J

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    iput-wide v2, p0, Lv5;->b:J

    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    iget-object v2, p0, Lv5;->b:Lvv6;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-virtual {v2, v3}, Lvv6;->M(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lv5;->b:Lvv6;

    .line 53
    .line 54
    invoke-virtual {v2}, Lvv6;->x()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v3, v2, 0xa

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-interface {p1, v2}, Laz2;->f(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public init(Lcz2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lv5;->a:Lcz2;

    .line 2
    .line 3
    iget-object v0, p0, Lv5;->a:Lw5;

    .line 4
    .line 5
    new-instance v1, Lxca$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3}, Lxca$d;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lw5;->f(Lcz2;Lxca$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcz2;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public read(Laz2;Ldm7;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Laz2;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p2, p0, Lv5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr p2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long p2, v0, v4

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lv5;->b(Laz2;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Lv5;->a:Lvv6;

    .line 27
    .line 28
    iget-object v4, v4, Lvv6;->a:[B

    .line 29
    .line 30
    const/16 v5, 0x800

    .line 31
    .line 32
    invoke-interface {p1, v4, v3, v5}, Laz2;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne p1, v4, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v0, v1, p2, v5}, Lv5;->f(JZZ)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    iget-object p2, p0, Lv5;->a:Lvv6;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lvv6;->L(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lv5;->a:Lvv6;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lvv6;->K(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lv5;->b:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lv5;->a:Lw5;

    .line 63
    .line 64
    iget-wide v0, p0, Lv5;->a:J

    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-virtual {p1, v0, v1, p2}, Lw5;->d(JI)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lv5;->b:Z

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lv5;->a:Lw5;

    .line 73
    .line 74
    iget-object p2, p0, Lv5;->a:Lvv6;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lw5;->b(Lvv6;)V

    .line 77
    .line 78
    .line 79
    return v3
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
    iput-boolean p1, p0, Lv5;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lv5;->a:Lw5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lw5;->c()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lv5;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public sniff(Laz2;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lv5;->g(Laz2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v5, p0, Lv5;->b:Lvv6;

    .line 10
    .line 11
    iget-object v5, v5, Lvv6;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-interface {p1, v5, v1, v6}, Laz2;->i([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lv5;->b:Lvv6;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lvv6;->L(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lv5;->b:Lvv6;

    .line 23
    .line 24
    invoke-virtual {v5}, Lvv6;->E()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lw5;->l(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Laz2;->c()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    sub-int v2, v3, v0

    .line 40
    .line 41
    const/16 v4, 0x2000

    .line 42
    .line 43
    if-lt v2, v4, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    invoke-interface {p1, v3}, Laz2;->f(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x1

    .line 51
    add-int/2addr v2, v5

    .line 52
    const/4 v6, 0x4

    .line 53
    if-lt v2, v6, :cond_2

    .line 54
    .line 55
    const/16 v7, 0xbc

    .line 56
    .line 57
    if-le v4, v7, :cond_2

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    iget-object v5, p0, Lv5;->b:Lvv6;

    .line 61
    .line 62
    iget-object v5, v5, Lvv6;->a:[B

    .line 63
    .line 64
    invoke-interface {p1, v5, v1, v6}, Laz2;->i([BII)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lv5;->a:Luv6;

    .line 68
    .line 69
    const/16 v6, 0xe

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Luv6;->o(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lv5;->a:Luv6;

    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Luv6;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x6

    .line 83
    if-gt v5, v6, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 87
    .line 88
    invoke-interface {p1, v6}, Laz2;->f(I)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    goto :goto_1
.end method
