.class public Lw08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public final a:Ljava/util/BitSet;

.field public final a:Lkb2;

.field public final a:Lrq6;

.field public a:Lv08;

.field public final a:Lzb4;

.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lzb4;Lkb2;ILrq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw08;->a:Lzb4;

    .line 5
    .line 6
    iput-object p2, p0, Lw08;->a:Lkb2;

    .line 7
    .line 8
    iput p3, p0, Lw08;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lw08;->a:Lrq6;

    .line 11
    .line 12
    new-array p1, p3, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lw08;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    if-ge p3, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lw08;->a:Ljava/util/BitSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw08;->a:Ljava/util/BitSet;

    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lgz8;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgz8;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw08;->a:Lkb2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgz8;->x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lkb2;->E(Ljava/lang/Object;Lxy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lfs1;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lw08;->a:Lkb2;

    .line 29
    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Lgz8;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v4, v2

    .line 37
    .line 38
    invoke-virtual {p1}, Lgz8;->t()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v4, v1

    .line 47
    .line 48
    const-string v5, "Missing required creator property \'%s\' (index %d)"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v5, v4}, Lkb2;->v0(Lxy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lw08;->a:Lkb2;

    .line 54
    .line 55
    sget-object v4, Llb2;->l:Llb2;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lkb2;->n0(Llb2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lw08;->a:Lkb2;

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Lgz8;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v3, v2

    .line 72
    .line 73
    invoke-virtual {p1}, Lgz8;->t()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v3, v1

    .line 82
    .line 83
    const-string v1, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1, v3}, Lkb2;->v0(Lxy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lgz8;->z()Lnp6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lw08;->a:Lkb2;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    invoke-virtual {p1}, Lgz8;->B()Lka4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lw08;->a:Lkb2;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public b(Lgz8;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgz8;->t()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lw08;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Lw08;->a:Ljava/util/BitSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget p2, p0, Lw08;->b:I

    .line 16
    .line 17
    shl-int p1, v1, p1

    .line 18
    .line 19
    or-int/2addr p1, p2

    .line 20
    if-eq p2, p1, :cond_3

    .line 21
    .line 22
    iput p1, p0, Lw08;->b:I

    .line 23
    .line 24
    iget p1, p0, Lw08;->a:I

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    iput p1, p0, Lw08;->a:I

    .line 28
    .line 29
    if-gtz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lw08;->a:Lrq6;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lw08;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lw08;->a:Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lw08;->a:I

    .line 53
    .line 54
    sub-int/2addr p1, v1

    .line 55
    iput p1, p0, Lw08;->a:I

    .line 56
    .line 57
    :cond_3
    return v0
.end method

.method public c(Lfz8;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lv08$a;

    iget-object v1, p0, Lw08;->a:Lv08;

    invoke-direct {v0, v1, p3, p1, p2}, Lv08$a;-><init>(Lv08;Ljava/lang/Object;Lfz8;Ljava/lang/String;)V

    iput-object v0, p0, Lw08;->a:Lv08;

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lv08$b;

    iget-object v1, p0, Lw08;->a:Lv08;

    invoke-direct {v0, v1, p2, p1}, Lv08$b;-><init>(Lv08;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw08;->a:Lv08;

    return-void
.end method

.method public e(Lgz8;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lv08$c;

    iget-object v1, p0, Lw08;->a:Lv08;

    invoke-direct {v0, v1, p2, p1}, Lv08$c;-><init>(Lv08;Ljava/lang/Object;Lgz8;)V

    iput-object v0, p0, Lw08;->a:Lv08;

    return-void
.end method

.method public f()Lv08;
    .locals 1

    iget-object v0, p0, Lw08;->a:Lv08;

    return-object v0
.end method

.method public g([Lgz8;)[Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw08;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lw08;->a:Ljava/util/BitSet;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lw08;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lw08;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lw08;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, p1, v3

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lw08;->a(Lgz8;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v4, v3

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    shr-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lw08;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, Lw08;->a:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v2, v0, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lw08;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v4, p1, v2

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lw08;->a(Lgz8;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v3, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lw08;->a:Lkb2;

    .line 63
    .line 64
    sget-object v2, Llb2;->m:Llb2;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lkb2;->n0(Llb2;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_2
    array-length v2, p1

    .line 74
    if-ge v0, v2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lw08;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v2, v2, v0

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    aget-object v2, p1, v0

    .line 83
    .line 84
    iget-object v3, p0, Lw08;->a:Lkb2;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2}, Lgz8;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v4, v1

    .line 94
    .line 95
    aget-object v5, p1, v0

    .line 96
    .line 97
    invoke-virtual {v5}, Lgz8;->t()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x1

    .line 106
    aput-object v5, v4, v6

    .line 107
    .line 108
    const-string v5, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_FOR_CREATOR_PARAMETERS` enabled"

    .line 109
    .line 110
    invoke-virtual {v3, v2, v5, v4}, Lkb2;->v0(Lxy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p1, p0, Lw08;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    return-object p1
.end method

.method public h(Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw08;->a:Lrq6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lw08;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lrq6;->a:Lmq6;

    .line 10
    .line 11
    iget-object v0, v0, Lrq6;->a:Ltq6;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lkb2;->H(Ljava/lang/Object;Lmq6;Ltq6;)Lgb8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lgb8;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lw08;->a:Lrq6;

    .line 21
    .line 22
    iget-object p1, p1, Lrq6;->a:Lgz8;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lw08;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lgz8;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1, v0, p2}, Lkb2;->C0(Lrq6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw08;->a:Lrq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrq6;->a:Ls08;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls08;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lw08;->a:Lrq6;

    .line 18
    .line 19
    iget-object v0, p0, Lw08;->a:Lzb4;

    .line 20
    .line 21
    iget-object v1, p0, Lw08;->a:Lkb2;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lrq6;->g(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lw08;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
