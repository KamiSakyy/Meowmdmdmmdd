.class public final Lg08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm5;
.implements Lcz2;
.implements Lyq4$a;
.implements Lyq4$e;
.implements Luj8$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg08$f;,
        Lg08$d;,
        Lg08$b;,
        Lg08$a;,
        Lg08$e;,
        Lg08$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final a:Ljd3;


# instance fields
.field public a:I

.field public final a:J

.field public final a:La62;

.field public final a:Landroid/net/Uri;

.field public final a:Landroid/os/Handler;

.field public final a:Lg08$b;

.field public final a:Lg08$c;

.field public a:Lg08$d;

.field public a:Lip8;

.field public final a:Lis1;

.field public final a:Ljava/lang/Runnable;

.field public final a:Ljava/lang/String;

.field public final a:Ljl2;

.field public final a:Ljn5$a;

.field public a:Ltm5$a;

.field public final a:Lvq4;

.field public a:Lwy3;

.field public final a:Lxb;

.field public final a:Lyq4;

.field public a:Z

.field public a:[Lg08$f;

.field public a:[Luj8;

.field public b:I

.field public b:J

.field public final b:Ljava/lang/Runnable;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:J

.field public d:Z

.field public e:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lg08;->I()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lg08;->a:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "icy"

    .line 8
    .line 9
    const-string v1, "application/x-icy"

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljd3;->w(Ljava/lang/String;Ljava/lang/String;J)Ljd3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lg08;->a:Ljd3;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La62;[Lzy2;Ljl2;Lvq4;Ljn5$a;Lg08$c;Lxb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg08;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lg08;->a:La62;

    .line 7
    .line 8
    iput-object p4, p0, Lg08;->a:Ljl2;

    .line 9
    .line 10
    iput-object p5, p0, Lg08;->a:Lvq4;

    .line 11
    .line 12
    iput-object p6, p0, Lg08;->a:Ljn5$a;

    .line 13
    .line 14
    iput-object p7, p0, Lg08;->a:Lg08$c;

    .line 15
    .line 16
    iput-object p8, p0, Lg08;->a:Lxb;

    .line 17
    .line 18
    iput-object p9, p0, Lg08;->a:Ljava/lang/String;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lg08;->a:J

    .line 22
    .line 23
    new-instance p1, Lyq4;

    .line 24
    .line 25
    const-string p2, "Loader:ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lyq4;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg08;->a:Lyq4;

    .line 31
    .line 32
    new-instance p1, Lg08$b;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lg08$b;-><init>([Lzy2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg08;->a:Lg08$b;

    .line 38
    .line 39
    new-instance p1, Lis1;

    .line 40
    .line 41
    invoke-direct {p1}, Lis1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lg08;->a:Lis1;

    .line 45
    .line 46
    new-instance p1, Le08;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Le08;-><init>(Lg08;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lg08;->a:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p1, Lf08;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lf08;-><init>(Lg08;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lg08;->b:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lg08;->a:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [Lg08$f;

    .line 69
    .line 70
    iput-object p2, p0, Lg08;->a:[Lg08$f;

    .line 71
    .line 72
    new-array p1, p1, [Luj8;

    .line 73
    .line 74
    iput-object p1, p0, Lg08;->a:[Luj8;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Lg08;->e:J

    .line 82
    .line 83
    const-wide/16 p3, -0x1

    .line 84
    .line 85
    iput-wide p3, p0, Lg08;->c:J

    .line 86
    .line 87
    iput-wide p1, p0, Lg08;->b:J

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput p1, p0, Lg08;->a:I

    .line 91
    .line 92
    invoke-virtual {p6}, Ljn5$a;->I()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static bridge synthetic A(Lg08;)Lwy3;
    .locals 0

    iget-object p0, p0, Lg08;->a:Lwy3;

    return-object p0
.end method

.method public static bridge synthetic B(Lg08;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lg08;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic C(Lg08;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lg08;->a:Lwy3;

    return-void
.end method

.method public static bridge synthetic D(Lg08;)J
    .locals 2

    invoke-virtual {p0}, Lg08;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic E()Ljd3;
    .locals 1

    sget-object v0, Lg08;->a:Ljd3;

    return-object v0
.end method

.method public static bridge synthetic F()Ljava/util/Map;
    .locals 1

    sget-object v0, Lg08;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static I()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private synthetic P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg08;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg08;->a:Ltm5$a;

    .line 6
    .line 7
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltm5$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lyw8$a;->o(Lyw8;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic v(Lg08;)V
    .locals 0

    invoke-virtual {p0}, Lg08;->Q()V

    return-void
.end method

.method public static synthetic w(Lg08;)V
    .locals 0

    invoke-direct {p0}, Lg08;->P()V

    return-void
.end method

.method public static bridge synthetic x(Lg08;)J
    .locals 2

    iget-wide v0, p0, Lg08;->a:J

    return-wide v0
.end method

.method public static bridge synthetic y(Lg08;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg08;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z(Lg08;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lg08;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final G(Lg08$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lg08;->c:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lg08;->a:Lip8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lip8;->getDurationUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v0, v3

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lg08;->b:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lg08;->e0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p0, Lg08;->h:Z

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-boolean p2, p0, Lg08;->b:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Lg08;->e:Z

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p0, Lg08;->d:J

    .line 49
    .line 50
    iput v0, p0, Lg08;->c:I

    .line 51
    .line 52
    iget-object p2, p0, Lg08;->a:[Luj8;

    .line 53
    .line 54
    array-length v1, p2

    .line 55
    :goto_0
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    aget-object v5, p2, v0

    .line 58
    .line 59
    invoke-virtual {v5}, Luj8;->O()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lg08$a;->h(Lg08$a;JJ)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    :goto_1
    iput p2, p0, Lg08;->c:I

    .line 70
    .line 71
    return v2
.end method

.method public final H(Lg08$a;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lg08;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lg08$a;->f(Lg08$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lg08;->c:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final J()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg08;->a:[Luj8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Luj8;->A()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final K()J
    .locals 7

    .line 1
    iget-object v0, p0, Lg08;->a:[Luj8;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Luj8;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method public final L()Lg08$d;
    .locals 1

    iget-object v0, p0, Lg08;->a:Lg08$d;

    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg08$d;

    return-object v0
.end method

.method public M()Lh9a;
    .locals 3

    new-instance v0, Lg08$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg08$f;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lg08;->Y(Lg08$f;)Lh9a;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 5

    iget-wide v0, p0, Lg08;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(I)Z
    .locals 1

    invoke-virtual {p0}, Lg08;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg08;->a:[Luj8;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lg08;->i:Z

    invoke-virtual {p1, v0}, Luj8;->E(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg08;->a:Lip8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg08;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-boolean v1, p0, Lg08;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    iget-boolean v1, p0, Lg08;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lg08;->a:[Luj8;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Luj8;->z()Ljd3;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lg08;->a:Lis1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lis1;->b()Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lg08;->a:[Luj8;

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    new-array v2, v1, [Le9a;

    .line 47
    .line 48
    new-array v4, v1, [Z

    .line 49
    .line 50
    invoke-interface {v0}, Lip8;->getDurationUs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, p0, Lg08;->b:J

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    const/4 v6, 0x1

    .line 58
    if-ge v5, v1, :cond_a

    .line 59
    .line 60
    iget-object v7, p0, Lg08;->a:[Luj8;

    .line 61
    .line 62
    aget-object v7, v7, v5

    .line 63
    .line 64
    invoke-virtual {v7}, Luj8;->z()Ljd3;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v7, Ljd3;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v8}, Lig6;->l(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    invoke-static {v8}, Lig6;->n(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v8, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 86
    :goto_3
    aput-boolean v8, v4, v5

    .line 87
    .line 88
    iget-boolean v10, p0, Lg08;->c:Z

    .line 89
    .line 90
    or-int/2addr v8, v10

    .line 91
    iput-boolean v8, p0, Lg08;->c:Z

    .line 92
    .line 93
    iget-object v8, p0, Lg08;->a:Lwy3;

    .line 94
    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    iget-object v10, p0, Lg08;->a:[Lg08$f;

    .line 100
    .line 101
    aget-object v10, v10, v5

    .line 102
    .line 103
    iget-boolean v10, v10, Lg08$f;->a:Z

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v10, v7, Ljd3;->a:Lmf6;

    .line 108
    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    new-instance v10, Lmf6;

    .line 112
    .line 113
    new-array v11, v6, [Lmf6$b;

    .line 114
    .line 115
    aput-object v8, v11, v3

    .line 116
    .line 117
    invoke-direct {v10, v11}, Lmf6;-><init>([Lmf6$b;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v11, v6, [Lmf6$b;

    .line 122
    .line 123
    aput-object v8, v11, v3

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Lmf6;->a([Lmf6$b;)Lmf6;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_4
    invoke-virtual {v7, v10}, Ljd3;->l(Lmf6;)Ljd3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_7
    if-eqz v9, :cond_8

    .line 134
    .line 135
    iget v9, v7, Ljd3;->c:I

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    if-ne v9, v10, :cond_8

    .line 139
    .line 140
    iget v8, v8, Lwy3;->a:I

    .line 141
    .line 142
    if-eq v8, v10, :cond_8

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljd3;->b(I)Ljd3;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_8
    iget-object v8, v7, Ljd3;->a:Lfl2;

    .line 149
    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    iget-object v9, p0, Lg08;->a:Ljl2;

    .line 153
    .line 154
    invoke-interface {v9, v8}, Ljl2;->c(Lfl2;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Ljd3;->e(Ljava/lang/Class;)Ljd3;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_9
    new-instance v8, Le9a;

    .line 163
    .line 164
    new-array v6, v6, [Ljd3;

    .line 165
    .line 166
    aput-object v7, v6, v3

    .line 167
    .line 168
    invoke-direct {v8, v6}, Le9a;-><init>([Ljd3;)V

    .line 169
    .line 170
    .line 171
    aput-object v8, v2, v5

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    iget-wide v7, p0, Lg08;->c:J

    .line 177
    .line 178
    const-wide/16 v9, -0x1

    .line 179
    .line 180
    cmp-long v1, v7, v9

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    invoke-interface {v0}, Lip8;->getDurationUs()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmp-long v1, v7, v9

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    :cond_b
    iput-boolean v3, p0, Lg08;->g:Z

    .line 199
    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    const/4 v1, 0x7

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    const/4 v1, 0x1

    .line 205
    :goto_5
    iput v1, p0, Lg08;->a:I

    .line 206
    .line 207
    new-instance v1, Lg08$d;

    .line 208
    .line 209
    new-instance v3, Lf9a;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lf9a;-><init>([Le9a;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v0, v3, v4}, Lg08$d;-><init>(Lip8;Lf9a;[Z)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lg08;->a:Lg08$d;

    .line 218
    .line 219
    iput-boolean v6, p0, Lg08;->b:Z

    .line 220
    .line 221
    iget-object v1, p0, Lg08;->a:Lg08$c;

    .line 222
    .line 223
    iget-wide v2, p0, Lg08;->b:J

    .line 224
    .line 225
    invoke-interface {v0}, Lip8;->isSeekable()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-boolean v4, p0, Lg08;->g:Z

    .line 230
    .line 231
    invoke-interface {v1, v2, v3, v0, v4}, Lg08$c;->k(JZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lg08;->a:Ltm5$a;

    .line 235
    .line 236
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ltm5$a;

    .line 241
    .line 242
    invoke-interface {v0, p0}, Ltm5$a;->j(Ltm5;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_6
    return-void
.end method

.method public final R(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg08;->L()Lg08$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lg08$d;->c:[Z

    .line 6
    .line 7
    aget-boolean v2, v1, p1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lg08$d;->a:Lf9a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lf9a;->a(I)Le9a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Le9a;->a(I)Ljd3;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, p0, Lg08;->a:Ljn5$a;

    .line 23
    .line 24
    iget-object v0, v5, Ljd3;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lig6;->h(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Lg08;->d:J

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v9}, Ljn5$a;->l(ILjd3;ILjava/lang/Object;J)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-boolean v0, v1, p1

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg08;->L()Lg08$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg08$d;->a:[Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lg08;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    aget-boolean v0, v0, p1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lg08;->a:[Luj8;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Luj8;->E(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lg08;->e:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lg08;->h:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lg08;->e:Z

    .line 35
    .line 36
    iput-wide v1, p0, Lg08;->d:J

    .line 37
    .line 38
    iput v0, p0, Lg08;->c:I

    .line 39
    .line 40
    iget-object p1, p0, Lg08;->a:[Luj8;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_0
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    invoke-virtual {v2}, Luj8;->O()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lg08;->a:Ltm5$a;

    .line 54
    .line 55
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltm5$a;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lyw8$a;->o(Lyw8;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Lg08;->a:Lyq4;

    iget-object v1, p0, Lg08;->a:Lvq4;

    iget v2, p0, Lg08;->a:I

    invoke-interface {v1, v2}, Lvq4;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyq4;->k(I)V

    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg08;->a:[Luj8;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Luj8;->G()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg08;->T()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V(Lg08$a;JJZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v14, p2

    .line 4
    .line 5
    move-wide/from16 v16, p4

    .line 6
    .line 7
    iget-object v1, v0, Lg08;->a:Ljn5$a;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lg08$a;->e(Lg08$a;)Le62;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static/range {p1 .. p1}, Lg08$a;->d(Lg08$a;)Loc9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Loc9;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {p1 .. p1}, Lg08$a;->d(Lg08$a;)Loc9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Loc9;->g()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p1 .. p1}, Lg08$a;->g(Lg08$a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v12, v0, Lg08;->b:J

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lg08$a;->d(Lg08$a;)Loc9;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Loc9;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v18

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual/range {v1 .. v19}, Ljn5$a;->w(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p1}, Lg08;->H(Lg08$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lg08;->a:[Luj8;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    invoke-virtual {v4}, Luj8;->O()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v1, v0, Lg08;->b:I

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lg08;->a:Ltm5$a;

    .line 75
    .line 76
    invoke-static {v1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ltm5$a;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lyw8$a;->o(Lyw8;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public W(Lg08$a;JJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lg08;->b:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lg08;->a:Lip8;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lip8;->isSeekable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lg08;->K()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v4, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v4, 0x2710

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    :goto_0
    iput-wide v2, v0, Lg08;->b:J

    .line 39
    .line 40
    iget-object v4, v0, Lg08;->a:Lg08$c;

    .line 41
    .line 42
    iget-boolean v5, v0, Lg08;->g:Z

    .line 43
    .line 44
    invoke-interface {v4, v2, v3, v1, v5}, Lg08$c;->k(JZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v6, v0, Lg08;->a:Ljn5$a;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lg08$a;->e(Lg08$a;)Le62;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static/range {p1 .. p1}, Lg08$a;->d(Lg08$a;)Loc9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Loc9;->f()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static/range {p1 .. p1}, Lg08$a;->d(Lg08$a;)Loc9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Loc9;->g()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, -0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {p1 .. p1}, Lg08$a;->g(Lg08$a;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    iget-wide v1, v0, Lg08;->b:J

    .line 79
    .line 80
    move-wide/from16 v17, v1

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lg08$a;->d(Lg08$a;)Loc9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Loc9;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v23

    .line 90
    move-wide/from16 v19, p2

    .line 91
    .line 92
    move-wide/from16 v21, p4

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v24}, Ljn5$a;->z(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p1}, Lg08;->H(Lg08$a;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Lg08;->i:Z

    .line 102
    .line 103
    iget-object v1, v0, Lg08;->a:Ltm5$a;

    .line 104
    .line 105
    invoke-static {v1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ltm5$a;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lyw8$a;->o(Lyw8;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public X(Lg08$a;JJLjava/io/IOException;I)Lyq4$b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lg08;->H(Lg08$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lg08;->a:Lvq4;

    .line 7
    .line 8
    iget v2, v0, Lg08;->a:I

    .line 9
    .line 10
    move-wide/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, Lvq4;->b(IJLjava/io/IOException;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    sget-object v1, Lyq4;->d:Lyq4$b;

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg08;->J()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v0, Lg08;->c:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v6, v4}, Lg08;->G(Lg08$a;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {v5, v1, v2}, Lyq4;->h(ZJ)Lyq4$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v1, Lyq4;->c:Lyq4$b;

    .line 62
    .line 63
    :goto_1
    iget-object v4, v0, Lg08;->a:Ljn5$a;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lg08$a;->e(Lg08$a;)Le62;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static/range {p1 .. p1}, Lg08$a;->d(Lg08$a;)Loc9;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Loc9;->f()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static/range {p1 .. p1}, Lg08$a;->d(Lg08$a;)Loc9;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Loc9;->g()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, -0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {p1 .. p1}, Lg08$a;->g(Lg08$a;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    move-wide v15, v13

    .line 94
    iget-wide v12, v0, Lg08;->b:J

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lg08$a;->d(Lg08$a;)Loc9;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Loc9;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v21

    .line 104
    invoke-virtual {v1}, Lyq4$b;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    xor-int/lit8 v24, v6, 0x1

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    move-wide/from16 v17, v12

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v12, v2

    .line 115
    move-wide v13, v15

    .line 116
    move-wide/from16 v15, v17

    .line 117
    .line 118
    move-wide/from16 v17, p2

    .line 119
    .line 120
    move-wide/from16 v19, p4

    .line 121
    .line 122
    move-object/from16 v23, p6

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v24}, Ljn5$a;->C(Le62;Landroid/net/Uri;Ljava/util/Map;IILjd3;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final Y(Lg08$f;)Lh9a;
    .locals 5

    .line 1
    iget-object v0, p0, Lg08;->a:[Luj8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lg08;->a:[Lg08$f;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lg08$f;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lg08;->a:[Luj8;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Luj8;

    .line 26
    .line 27
    iget-object v2, p0, Lg08;->a:Lxb;

    .line 28
    .line 29
    iget-object v3, p0, Lg08;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lg08;->a:Ljl2;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Luj8;-><init>(Lxb;Landroid/os/Looper;Ljl2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Luj8;->V(Luj8$b;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lg08;->a:[Lg08$f;

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [Lg08$f;

    .line 52
    .line 53
    aput-object p1, v2, v0

    .line 54
    .line 55
    invoke-static {v2}, Ltma;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lg08$f;

    .line 60
    .line 61
    iput-object p1, p0, Lg08;->a:[Lg08$f;

    .line 62
    .line 63
    iget-object p1, p0, Lg08;->a:[Luj8;

    .line 64
    .line 65
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Luj8;

    .line 70
    .line 71
    aput-object v1, p1, v0

    .line 72
    .line 73
    invoke-static {p1}, Ltma;->i([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Luj8;

    .line 78
    .line 79
    iput-object p1, p0, Lg08;->a:[Luj8;

    .line 80
    .line 81
    return-object v1
.end method

.method public Z(ILnd3;Lj72;Z)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg08;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lg08;->R(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg08;->a:[Luj8;

    .line 13
    .line 14
    aget-object v2, v0, p1

    .line 15
    .line 16
    iget-boolean v6, p0, Lg08;->i:Z

    .line 17
    .line 18
    iget-wide v7, p0, Lg08;->d:J

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    invoke-virtual/range {v2 .. v8}, Luj8;->K(Lnd3;Lj72;ZZJ)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg08;->S(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return p2
.end method

.method public a(II)Lh9a;
    .locals 1

    new-instance p2, Lg08$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lg08$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lg08;->Y(Lg08$f;)Lh9a;

    move-result-object p1

    return-object p1
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg08;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg08;->a:[Luj8;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Luj8;->J()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lg08;->a:Lyq4;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lyq4;->m(Lyq4$e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg08;->a:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lg08;->a:Ltm5$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lg08;->j:Z

    .line 34
    .line 35
    iget-object v0, p0, Lg08;->a:Ljn5$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljn5$a;->J()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public final b0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg08;->a:[Luj8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lg08;->a:[Luj8;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, Luj8;->S(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lg08;->c:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public c()J
    .locals 2

    iget v0, p0, Lg08;->b:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg08;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public c0(IJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg08;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lg08;->R(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg08;->a:[Luj8;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lg08;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Luj8;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, p2, v1

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Luj8;->f()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p2, p3}, Luj8;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_0
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lg08;->S(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p2
.end method

.method public d(JLjp8;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg08;->L()Lg08$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg08$d;->a:Lip8;

    .line 6
    .line 7
    invoke-interface {v0}, Lip8;->isSeekable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Lip8;->getSeekPoints(J)Lip8$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lip8$a;->a:Lkp8;

    .line 21
    .line 22
    iget-wide v5, v1, Lkp8;->a:J

    .line 23
    .line 24
    iget-object v0, v0, Lip8$a;->b:Lkp8;

    .line 25
    .line 26
    iget-wide v7, v0, Lkp8;->a:J

    .line 27
    .line 28
    move-wide v2, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-static/range {v2 .. v8}, Ltma;->o0(JLjp8;JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final d0()V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lg08$a;

    .line 4
    .line 5
    iget-object v2, v7, Lg08;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lg08;->a:La62;

    .line 8
    .line 9
    iget-object v4, v7, Lg08;->a:Lg08$b;

    .line 10
    .line 11
    iget-object v6, v7, Lg08;->a:Lis1;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lg08$a;-><init>(Lg08;Landroid/net/Uri;La62;Lg08$b;Lcz2;Lis1;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lg08;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lg08;->L()Lg08$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg08$d;->a:Lip8;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lg08;->N()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ltn;->f(Z)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, v7, Lg08;->b:J

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-wide v5, v7, Lg08;->e:J

    .line 50
    .line 51
    cmp-long v9, v5, v1

    .line 52
    .line 53
    if-lez v9, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v7, Lg08;->i:Z

    .line 57
    .line 58
    iput-wide v3, v7, Lg08;->e:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-wide v1, v7, Lg08;->e:J

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lip8;->getSeekPoints(J)Lip8$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lip8$a;->a:Lkp8;

    .line 68
    .line 69
    iget-wide v0, v0, Lkp8;->b:J

    .line 70
    .line 71
    iget-wide v5, v7, Lg08;->e:J

    .line 72
    .line 73
    invoke-static {v8, v0, v1, v5, v6}, Lg08$a;->h(Lg08$a;JJ)V

    .line 74
    .line 75
    .line 76
    iput-wide v3, v7, Lg08;->e:J

    .line 77
    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg08;->J()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v7, Lg08;->c:I

    .line 83
    .line 84
    iget-object v0, v7, Lg08;->a:Lyq4;

    .line 85
    .line 86
    iget-object v1, v7, Lg08;->a:Lvq4;

    .line 87
    .line 88
    iget v2, v7, Lg08;->a:I

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lvq4;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v8, v7, v1}, Lyq4;->n(Lyq4$d;Lyq4$a;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    iget-object v9, v7, Lg08;->a:Ljn5$a;

    .line 99
    .line 100
    invoke-static {v8}, Lg08$a;->e(Lg08$a;)Le62;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v12, -0x1

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-static {v8}, Lg08$a;->g(Lg08$a;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    iget-wide v0, v7, Lg08;->b:J

    .line 114
    .line 115
    move-wide/from16 v18, v0

    .line 116
    .line 117
    invoke-virtual/range {v9 .. v21}, Ljn5$a;->F(Le62;IILjd3;ILjava/lang/Object;JJJ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lg08;->a:Lyq4;

    invoke-virtual {v0}, Lyq4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg08;->a:Lis1;

    invoke-virtual {v0}, Lis1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lg08;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg08;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg08;->L()Lg08$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg08$d;->a:[Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lg08;->i:Z

    .line 8
    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg08;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lg08;->e:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-boolean v1, p0, Lg08;->c:Z

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lg08;->a:[Luj8;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-wide v7, v4

    .line 37
    :goto_0
    if-ge v6, v1, :cond_4

    .line 38
    .line 39
    aget-boolean v9, v0, v6

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget-object v9, p0, Lg08;->a:[Luj8;

    .line 44
    .line 45
    aget-object v9, v9, v6

    .line 46
    .line 47
    invoke-virtual {v9}, Luj8;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget-object v9, p0, Lg08;->a:[Luj8;

    .line 54
    .line 55
    aget-object v9, v9, v6

    .line 56
    .line 57
    invoke-virtual {v9}, Luj8;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-wide v7, v4

    .line 69
    :cond_4
    cmp-long v0, v7, v4

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lg08;->K()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_5
    cmp-long v0, v7, v2

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-wide v7, p0, Lg08;->d:J

    .line 82
    .line 83
    :cond_6
    return-wide v7
.end method

.method public g(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg08;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lg08;->a:Lyq4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyq4;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lg08;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lg08;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lg08;->b:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lg08;->a:Lis1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lis1;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lg08;->a:Lyq4;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyq4;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lg08;->d0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public h(Ljd3;)V
    .locals 1

    iget-object p1, p0, Lg08;->a:Landroid/os/Handler;

    iget-object v0, p0, Lg08;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic i(Lyq4$d;JJLjava/io/IOException;I)Lyq4$b;
    .locals 0

    check-cast p1, Lg08$a;

    invoke-virtual/range {p0 .. p7}, Lg08;->X(Lg08$a;JJLjava/io/IOException;I)Lyq4$b;

    move-result-object p1

    return-object p1
.end method

.method public j(Lip8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg08;->a:Lwy3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lip8$b;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lip8$b;-><init>(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lg08;->a:Lip8;

    .line 17
    .line 18
    iget-object p1, p0, Lg08;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, Lg08;->a:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k()Lf9a;
    .locals 1

    invoke-virtual {p0}, Lg08;->L()Lg08$d;

    move-result-object v0

    iget-object v0, v0, Lg08$d;->a:Lf9a;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg08;->T()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg08;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lg08;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lyv6;

    .line 14
    .line 15
    const-string v1, "Loading finished before preparation is complete."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public m(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg08;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg08;->L()Lg08$d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lg08$d;->b:[Z

    .line 13
    .line 14
    iget-object v1, p0, Lg08;->a:[Luj8;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lg08;->a:[Luj8;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    aget-boolean v4, v0, v2

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, p3, v4}, Luj8;->m(JZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg08;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg08;->a:Ljn5$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljn5$a;->L()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg08;->f:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lg08;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lg08;->i:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lg08;->J()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lg08;->c:I

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lg08;->e:Z

    .line 31
    .line 32
    iget-wide v0, p0, Lg08;->d:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method public bridge synthetic o(Lyq4$d;JJZ)V
    .locals 0

    check-cast p1, Lg08$a;

    invoke-virtual/range {p0 .. p6}, Lg08;->V(Lg08$a;JJZ)V

    return-void
.end method

.method public bridge synthetic p(Lyq4$d;JJ)V
    .locals 0

    check-cast p1, Lg08$a;

    invoke-virtual/range {p0 .. p5}, Lg08;->W(Lg08$a;JJ)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg08;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg08;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lg08;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Ltm5$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg08;->a:Ltm5$a;

    .line 2
    .line 3
    iget-object p1, p0, Lg08;->a:Lis1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lis1;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg08;->d0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s([Lk9a;[Z[Lxj8;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg08;->L()Lg08$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lg08$d;->a:Lf9a;

    .line 6
    .line 7
    iget-object v0, v0, Lg08$d;->b:[Z

    .line 8
    .line 9
    iget v2, p0, Lg08;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p1

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v7, p1, v4

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    aget-boolean v7, p2, v4

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lg08$e;

    .line 30
    .line 31
    invoke-static {v5}, Lg08$e;->b(Lg08$e;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget-boolean v7, v0, v5

    .line 36
    .line 37
    invoke-static {v7}, Ltn;->f(Z)V

    .line 38
    .line 39
    .line 40
    iget v7, p0, Lg08;->b:I

    .line 41
    .line 42
    sub-int/2addr v7, v6

    .line 43
    iput v7, p0, Lg08;->b:I

    .line 44
    .line 45
    aput-boolean v3, v0, v5

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v5, p3, v4

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean p2, p0, Lg08;->d:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p2, p5, v4

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p2, 0x0

    .line 69
    :goto_2
    const/4 v2, 0x0

    .line 70
    :goto_3
    array-length v4, p1

    .line 71
    if-ge v2, v4, :cond_9

    .line 72
    .line 73
    aget-object v4, p3, v2

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    aget-object v4, p1, v2

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    invoke-interface {v4}, Lk9a;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 v5, 0x0

    .line 90
    :goto_4
    invoke-static {v5}, Ltn;->f(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3}, Lk9a;->m(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v5, 0x0

    .line 102
    :goto_5
    invoke-static {v5}, Ltn;->f(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lk9a;->d()Le9a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Lf9a;->b(Le9a;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aget-boolean v5, v0, v4

    .line 114
    .line 115
    xor-int/2addr v5, v6

    .line 116
    invoke-static {v5}, Ltn;->f(Z)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lg08;->b:I

    .line 120
    .line 121
    add-int/2addr v5, v6

    .line 122
    iput v5, p0, Lg08;->b:I

    .line 123
    .line 124
    aput-boolean v6, v0, v4

    .line 125
    .line 126
    new-instance v5, Lg08$e;

    .line 127
    .line 128
    invoke-direct {v5, p0, v4}, Lg08$e;-><init>(Lg08;I)V

    .line 129
    .line 130
    .line 131
    aput-object v5, p3, v2

    .line 132
    .line 133
    aput-boolean v6, p4, v2

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    iget-object p2, p0, Lg08;->a:[Luj8;

    .line 138
    .line 139
    aget-object p2, p2, v4

    .line 140
    .line 141
    invoke-virtual {p2, p5, p6, v6}, Luj8;->S(JZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Luj8;->x()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 p2, 0x0

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, p0, Lg08;->b:I

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    iput-boolean v3, p0, Lg08;->h:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lg08;->e:Z

    .line 166
    .line 167
    iget-object p1, p0, Lg08;->a:Lyq4;

    .line 168
    .line 169
    invoke-virtual {p1}, Lyq4;->j()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object p1, p0, Lg08;->a:[Luj8;

    .line 176
    .line 177
    array-length p2, p1

    .line 178
    :goto_7
    if-ge v3, p2, :cond_a

    .line 179
    .line 180
    aget-object p3, p1, v3

    .line 181
    .line 182
    invoke-virtual {p3}, Luj8;->n()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    iget-object p1, p0, Lg08;->a:Lyq4;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyq4;->f()V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_b
    iget-object p1, p0, Lg08;->a:[Luj8;

    .line 195
    .line 196
    array-length p2, p1

    .line 197
    :goto_8
    if-ge v3, p2, :cond_e

    .line 198
    .line 199
    aget-object p3, p1, v3

    .line 200
    .line 201
    invoke-virtual {p3}, Luj8;->O()V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    if-eqz p2, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0, p5, p6}, Lg08;->t(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide p5

    .line 213
    :goto_9
    array-length p1, p3

    .line 214
    if-ge v3, p1, :cond_e

    .line 215
    .line 216
    aget-object p1, p3, v3

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    aput-boolean v6, p4, v3

    .line 221
    .line 222
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lg08;->d:Z

    .line 226
    .line 227
    return-wide p5
.end method

.method public t(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg08;->L()Lg08$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lg08$d;->a:Lip8;

    .line 6
    .line 7
    iget-object v0, v0, Lg08$d;->a:[Z

    .line 8
    .line 9
    invoke-interface {v1}, Lip8;->isSeekable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lg08;->e:Z

    .line 20
    .line 21
    iput-wide p1, p0, Lg08;->d:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lg08;->N()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-wide p1, p0, Lg08;->e:J

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_1
    iget v2, p0, Lg08;->a:I

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lg08;->b0([ZJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-wide p1

    .line 44
    :cond_2
    iput-boolean v1, p0, Lg08;->h:Z

    .line 45
    .line 46
    iput-wide p1, p0, Lg08;->e:J

    .line 47
    .line 48
    iput-boolean v1, p0, Lg08;->i:Z

    .line 49
    .line 50
    iget-object v0, p0, Lg08;->a:Lyq4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyq4;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lg08;->a:Lyq4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyq4;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lg08;->a:Lyq4;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyq4;->g()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lg08;->a:[Luj8;

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    :goto_1
    if-ge v1, v2, :cond_4

    .line 73
    .line 74
    aget-object v3, v0, v1

    .line 75
    .line 76
    invoke-virtual {v3}, Luj8;->O()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg08;->a:[Luj8;

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
    invoke-virtual {v3}, Luj8;->M()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lg08;->a:Lg08$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg08$b;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
