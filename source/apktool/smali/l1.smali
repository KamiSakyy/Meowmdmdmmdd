.class public final Ll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;


# static fields
.field public static final a:Lez2;


# instance fields
.field public final a:Lm1;

.field public final a:Lvv6;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1;

    invoke-direct {v0}, Lk1;-><init>()V

    sput-object v0, Ll1;->a:Lez2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm1;

    .line 5
    .line 6
    invoke-direct {v0}, Lm1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1;->a:Lm1;

    .line 10
    .line 11
    new-instance v0, Lvv6;

    .line 12
    .line 13
    const/16 v1, 0xae2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvv6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll1;->a:Lvv6;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a()[Lzy2;
    .locals 1

    invoke-static {}, Ll1;->b()[Lzy2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()[Lzy2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzy2;

    new-instance v1, Ll1;

    invoke-direct {v1}, Ll1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public init(Lcz2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1;->a:Lm1;

    .line 2
    .line 3
    new-instance v1, Lxca$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lxca$d;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lm1;->f(Lcz2;Lxca$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcz2;->q()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lip8$b;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lip8$b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcz2;->j(Lip8;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public read(Laz2;Ldm7;)I
    .locals 3

    .line 1
    iget-object p2, p0, Ll1;->a:Lvv6;

    .line 2
    .line 3
    iget-object p2, p2, Lvv6;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xae2

    .line 7
    .line 8
    invoke-interface {p1, p2, v0, v1}, Laz2;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    iget-object p2, p0, Ll1;->a:Lvv6;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lvv6;->L(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ll1;->a:Lvv6;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lvv6;->K(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Ll1;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ll1;->a:Lm1;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, v1, v2, p2}, Lm1;->d(JI)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ll1;->a:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Ll1;->a:Lm1;

    .line 42
    .line 43
    iget-object p2, p0, Ll1;->a:Lvv6;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lm1;->b(Lvv6;)V

    .line 46
    .line 47
    .line 48
    return v0
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
    iput-boolean p1, p0, Ll1;->a:Z

    .line 3
    .line 4
    iget-object p1, p0, Ll1;->a:Lm1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lm1;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sniff(Laz2;)Z
    .locals 7

    .line 1
    new-instance v0, Lvv6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvv6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lvv6;->a:[B

    .line 11
    .line 12
    invoke-interface {p1, v4, v2, v1}, Laz2;->i([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lvv6;->L(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lvv6;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Laz2;->c()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Laz2;->f(I)V

    .line 31
    .line 32
    .line 33
    move v4, v3

    .line 34
    :goto_1
    const/4 v1, 0x0

    .line 35
    :goto_2
    iget-object v5, v0, Lvv6;->a:[B

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-interface {p1, v5, v2, v6}, Laz2;->i([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lvv6;->L(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lvv6;->E()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0xb77

    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Laz2;->c()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    sub-int v1, v4, v3

    .line 58
    .line 59
    const/16 v5, 0x2000

    .line 60
    .line 61
    if-lt v1, v5, :cond_0

    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    invoke-interface {p1, v4}, Laz2;->f(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x1

    .line 69
    add-int/2addr v1, v5

    .line 70
    const/4 v6, 0x4

    .line 71
    if-lt v1, v6, :cond_2

    .line 72
    .line 73
    return v5

    .line 74
    :cond_2
    iget-object v5, v0, Lvv6;->a:[B

    .line 75
    .line 76
    invoke-static {v5}, Lo1;->f([B)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, -0x1

    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 85
    .line 86
    invoke-interface {p1, v5}, Laz2;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v4, 0x3

    .line 91
    invoke-virtual {v0, v4}, Lvv6;->M(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lvv6;->x()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/lit8 v5, v4, 0xa

    .line 99
    .line 100
    add-int/2addr v3, v5

    .line 101
    invoke-interface {p1, v4}, Laz2;->f(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method
