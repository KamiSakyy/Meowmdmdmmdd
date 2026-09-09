.class public final Loh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;
.implements Lip8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh6$a;
    }
.end annotation


# static fields
.field public static final a:Lez2;


# instance fields
.field public final a:I

.field public a:J

.field public a:Lcz2;

.field public final a:Ljava/util/ArrayDeque;

.field public final a:Lvv6;

.field public a:Z

.field public a:[Loh6$a;

.field public a:[[J

.field public b:I

.field public b:J

.field public final b:Lvv6;

.field public c:I

.field public final c:Lvv6;

.field public d:I

.field public final d:Lvv6;

.field public e:I

.field public e:Lvv6;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh6;

    invoke-direct {v0}, Lnh6;-><init>()V

    sput-object v0, Loh6;->a:Lez2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loh6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Loh6;->a:I

    .line 4
    new-instance p1, Lvv6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lvv6;-><init>(I)V

    iput-object p1, p0, Loh6;->d:Lvv6;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Lvv6;

    sget-object v0, Lli6;->a:[B

    invoke-direct {p1, v0}, Lvv6;-><init>([B)V

    iput-object p1, p0, Loh6;->a:Lvv6;

    .line 7
    new-instance p1, Lvv6;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lvv6;-><init>(I)V

    iput-object p1, p0, Loh6;->b:Lvv6;

    .line 8
    new-instance p1, Lvv6;

    invoke-direct {p1}, Lvv6;-><init>()V

    iput-object p1, p0, Loh6;->c:Lvv6;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Loh6;->e:I

    return-void
.end method

.method public static synthetic c()[Lzy2;
    .locals 1

    invoke-static {}, Loh6;->i()[Lzy2;

    move-result-object v0

    return-object v0
.end method

.method public static d([Loh6$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Loh6$a;->a:Li9a;

    .line 21
    .line 22
    iget v6, v6, Li9a;->a:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Loh6$a;->a:Li9a;

    .line 31
    .line 32
    iget-object v6, v6, Li9a;->b:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Loh6$a;->a:Li9a;

    .line 81
    .line 82
    iget-object v12, v11, Li9a;->a:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Li9a;->b:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method public static f(Li9a;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Li9a;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Li9a;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public static synthetic i()[Lzy2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzy2;

    new-instance v1, Loh6;

    invoke-direct {v1}, Loh6;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static j(Li9a;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loh6;->f(Li9a;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Li9a;->a:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static m(Lvv6;)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvv6;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvv6;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const v2, 0x71742020

    .line 12
    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lvv6;->M(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lvv6;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lvv6;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static r(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loh6;->b:I

    .line 3
    .line 4
    iput v0, p0, Loh6;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final g(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, v0, Loh6;->a:[Loh6$a;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-ge v7, v3, :cond_7

    .line 27
    .line 28
    aget-object v1, v1, v7

    .line 29
    .line 30
    iget v3, v1, Loh6$a;->a:I

    .line 31
    .line 32
    iget-object v1, v1, Loh6$a;->a:Li9a;

    .line 33
    .line 34
    iget v4, v1, Li9a;->a:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v1, Li9a;->a:[J

    .line 40
    .line 41
    aget-wide v4, v1, v3

    .line 42
    .line 43
    iget-object v1, v0, Loh6;->a:[[J

    .line 44
    .line 45
    aget-object v1, v1, v7

    .line 46
    .line 47
    aget-wide v16, v1, v3

    .line 48
    .line 49
    sub-long v4, v4, p1

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    cmp-long v1, v4, v18

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    const-wide/32 v18, 0x40000

    .line 58
    .line 59
    .line 60
    cmp-long v1, v4, v18

    .line 61
    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 68
    :goto_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-nez v13, :cond_4

    .line 71
    .line 72
    :cond_3
    if-ne v1, v13, :cond_5

    .line 73
    .line 74
    cmp-long v3, v4, v14

    .line 75
    .line 76
    if-gez v3, :cond_5

    .line 77
    .line 78
    :cond_4
    move v13, v1

    .line 79
    move-wide v14, v4

    .line 80
    move v6, v7

    .line 81
    move-wide/from16 v11, v16

    .line 82
    .line 83
    :cond_5
    cmp-long v3, v16, v8

    .line 84
    .line 85
    if-gez v3, :cond_6

    .line 86
    .line 87
    move v10, v1

    .line 88
    move v2, v7

    .line 89
    move-wide/from16 v8, v16

    .line 90
    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v1, v8, v3

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const-wide/32 v3, 0x80000

    .line 106
    .line 107
    .line 108
    add-long/2addr v8, v3

    .line 109
    cmp-long v1, v11, v8

    .line 110
    .line 111
    if-gez v1, :cond_9

    .line 112
    .line 113
    :cond_8
    move v2, v6

    .line 114
    :cond_9
    return v2
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Loh6;->b:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lip8$a;
    .locals 12

    .line 1
    iget-object v0, p0, Loh6;->a:[Loh6$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lip8$a;

    .line 7
    .line 8
    sget-object p2, Lkp8;->a:Lkp8;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lip8$a;-><init>(Lkp8;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iget v3, p0, Loh6;->i:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    iget-object v0, v0, Loh6$a;->a:Li9a;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Loh6;->f(Li9a;J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    new-instance p1, Lip8$a;

    .line 37
    .line 38
    sget-object p2, Lkp8;->a:Lkp8;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lip8$a;-><init>(Lkp8;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v7, v0, Li9a;->b:[J

    .line 45
    .line 46
    aget-wide v8, v7, v3

    .line 47
    .line 48
    iget-object v7, v0, Li9a;->a:[J

    .line 49
    .line 50
    aget-wide v10, v7, v3

    .line 51
    .line 52
    cmp-long v7, v8, p1

    .line 53
    .line 54
    if-gez v7, :cond_2

    .line 55
    .line 56
    iget v7, v0, Li9a;->a:I

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    if-ge v3, v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Li9a;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v4, :cond_2

    .line 67
    .line 68
    if-eq p1, v3, :cond_2

    .line 69
    .line 70
    iget-object p2, v0, Li9a;->b:[J

    .line 71
    .line 72
    aget-wide v1, p2, p1

    .line 73
    .line 74
    iget-object p2, v0, Li9a;->a:[J

    .line 75
    .line 76
    aget-wide p1, p2, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide p1, v1

    .line 80
    move-wide v1, v5

    .line 81
    :goto_0
    move-wide v3, p1

    .line 82
    move-wide p1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-wide v3, v1

    .line 90
    move-wide v1, v5

    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    :goto_2
    iget-object v7, p0, Loh6;->a:[Loh6$a;

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v0, v8, :cond_6

    .line 96
    .line 97
    iget v8, p0, Loh6;->i:I

    .line 98
    .line 99
    if-eq v0, v8, :cond_5

    .line 100
    .line 101
    aget-object v7, v7, v0

    .line 102
    .line 103
    iget-object v7, v7, Loh6$a;->a:Li9a;

    .line 104
    .line 105
    invoke-static {v7, p1, p2, v10, v11}, Loh6;->j(Li9a;JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v10, v1, v5

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-static {v7, v1, v2, v3, v4}, Loh6;->j(Li9a;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :cond_4
    move-wide v10, v8

    .line 118
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance v0, Lkp8;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2, v10, v11}, Lkp8;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    cmp-long p1, v1, v5

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    new-instance p1, Lip8$a;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lip8$a;-><init>(Lkp8;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    new-instance p1, Lkp8;

    .line 137
    .line 138
    invoke-direct {p1, v1, v2, v3, v4}, Lkp8;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lip8$a;

    .line 142
    .line 143
    invoke-direct {p2, v0, p1}, Lip8$a;-><init>(Lkp8;Lkp8;)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method

.method public final h(Lao$a;Luh3;Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lao$a;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, Lao$a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lao$a;

    .line 22
    .line 23
    iget v3, v2, Lao;->a:I

    .line 24
    .line 25
    const v4, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const v3, 0x6d766864

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lao$a;->g(I)Lao$b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-boolean v9, p0, Loh6;->a:Z

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    move v8, p3

    .line 48
    invoke-static/range {v3 .. v9}, Lbo;->v(Lao$a;Lao$b;JLfl2;ZZ)La9a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v4, 0x6d646961

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lao$a;->f(I)Lao$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v4, 0x6d696e66

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lao$a;->f(I)Lao$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v4, 0x7374626c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lao$a;->f(I)Lao$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2, p2}, Lbo;->r(La9a;Lao$a;Luh3;)Li9a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, v2, Li9a;->a:I

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v0
.end method

.method public init(Lcz2;)V
    .locals 0

    iput-object p1, p0, Loh6;->a:Lcz2;

    return-void
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Laz2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh6;->c:Lvv6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvv6;->H(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh6;->c:Lvv6;

    .line 9
    .line 10
    iget-object v0, v0, Lvv6;->a:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v1}, Laz2;->i([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loh6;->c:Lvv6;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lvv6;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loh6;->c:Lvv6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvv6;->j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x68646c72    # 4.3148E24f

    .line 29
    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Laz2;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Laz2;->b(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lao$a;

    .line 17
    .line 18
    iget-wide v2, v0, Lao$a;->a:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lao$a;

    .line 31
    .line 32
    iget v2, v0, Lao;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Loh6;->n(Lao$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Loh6;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lao$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lao$a;->d(Lao$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Loh6;->b:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Loh6;->e()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final n(Lao$a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Luh3;

    .line 11
    .line 12
    invoke-direct {v3}, Luh3;-><init>()V

    .line 13
    .line 14
    .line 15
    const v4, 0x75647461

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lao$a;->g(I)Lao$b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v0, Loh6;->a:Z

    .line 26
    .line 27
    invoke-static {v4, v6}, Lbo;->w(Lao$b;Z)Lmf6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Luh3;->c(Lmf6;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :cond_1
    :goto_0
    const v6, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lao$a;->f(I)Lao$a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, Lbo;->l(Lao$a;)Lmf6;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    iget v6, v0, Loh6;->a:I

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    and-int/2addr v6, v7

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_1
    invoke-virtual {v0, v1, v3, v6}, Loh6;->h(Lao$a;Luh3;Z)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide v14, v9

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, -0x1

    .line 76
    :goto_2
    if-ge v12, v6, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    check-cast v8, Li9a;

    .line 85
    .line 86
    iget-object v11, v8, Li9a;->a:La9a;

    .line 87
    .line 88
    move-object/from16 v17, v8

    .line 89
    .line 90
    iget-wide v7, v11, La9a;->c:J

    .line 91
    .line 92
    cmp-long v18, v7, v9

    .line 93
    .line 94
    if-eqz v18, :cond_4

    .line 95
    .line 96
    move-wide v9, v7

    .line 97
    move-object/from16 v7, v17

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object/from16 v7, v17

    .line 101
    .line 102
    iget-wide v9, v7, Li9a;->a:J

    .line 103
    .line 104
    :goto_3
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    new-instance v8, Loh6$a;

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    iget-object v1, v0, Loh6;->a:Lcz2;

    .line 113
    .line 114
    move/from16 v20, v6

    .line 115
    .line 116
    iget v6, v11, La9a;->b:I

    .line 117
    .line 118
    invoke-interface {v1, v12, v6}, Lcz2;->a(II)Lh9a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v8, v11, v7, v1}, Loh6$a;-><init>(La9a;Li9a;Lh9a;)V

    .line 123
    .line 124
    .line 125
    iget v1, v7, Li9a;->b:I

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1e

    .line 128
    .line 129
    iget-object v6, v11, La9a;->a:Ljd3;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljd3;->k(I)Ljd3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v6, v11, La9a;->b:I

    .line 136
    .line 137
    move-wide/from16 v21, v14

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-ne v6, v14, :cond_5

    .line 141
    .line 142
    const-wide/16 v23, 0x0

    .line 143
    .line 144
    cmp-long v6, v9, v23

    .line 145
    .line 146
    if-lez v6, :cond_5

    .line 147
    .line 148
    iget v6, v7, Li9a;->a:I

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    if-le v6, v7, :cond_6

    .line 152
    .line 153
    int-to-float v6, v6

    .line 154
    long-to-float v9, v9

    .line 155
    const v10, 0x49742400    # 1000000.0f

    .line 156
    .line 157
    .line 158
    div-float/2addr v9, v10

    .line 159
    div-float/2addr v6, v9

    .line 160
    invoke-virtual {v1, v6}, Ljd3;->f(F)Ljd3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v7, 0x1

    .line 166
    :cond_6
    :goto_4
    iget v6, v11, La9a;->b:I

    .line 167
    .line 168
    invoke-static {v6, v1, v4, v5, v3}, Lzf6;->a(ILjd3;Lmf6;Lmf6;Luh3;)Ljd3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v6, v8, Loh6$a;->a:Lh9a;

    .line 173
    .line 174
    invoke-interface {v6, v1}, Lh9a;->c(Ljd3;)V

    .line 175
    .line 176
    .line 177
    iget v1, v11, La9a;->b:I

    .line 178
    .line 179
    if-ne v1, v14, :cond_7

    .line 180
    .line 181
    const/4 v1, -0x1

    .line 182
    if-ne v13, v1, :cond_8

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v1, -0x1

    .line 190
    :cond_8
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    move-object/from16 v1, v19

    .line 196
    .line 197
    move/from16 v6, v20

    .line 198
    .line 199
    move-wide/from16 v14, v21

    .line 200
    .line 201
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_9
    iput v13, v0, Loh6;->i:I

    .line 209
    .line 210
    iput-wide v14, v0, Loh6;->b:J

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    new-array v1, v1, [Loh6$a;

    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, [Loh6$a;

    .line 220
    .line 221
    iput-object v1, v0, Loh6;->a:[Loh6$a;

    .line 222
    .line 223
    invoke-static {v1}, Loh6;->d([Loh6$a;)[[J

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Loh6;->a:[[J

    .line 228
    .line 229
    iget-object v1, v0, Loh6;->a:Lcz2;

    .line 230
    .line 231
    invoke-interface {v1}, Lcz2;->q()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Loh6;->a:Lcz2;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Lcz2;->j(Lip8;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final o(Laz2;)Z
    .locals 8

    .line 1
    iget v0, p0, Loh6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Loh6;->d:Lvv6;

    .line 10
    .line 11
    iget-object v0, v0, Lvv6;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v0, v3, v2, v1}, Laz2;->l([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iput v2, p0, Loh6;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Loh6;->d:Lvv6;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lvv6;->L(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Loh6;->d:Lvv6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvv6;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, Loh6;->a:J

    .line 34
    .line 35
    iget-object v0, p0, Loh6;->d:Lvv6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvv6;->j()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Loh6;->c:I

    .line 42
    .line 43
    :cond_1
    iget-wide v4, p0, Loh6;->a:J

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Loh6;->d:Lvv6;

    .line 52
    .line 53
    iget-object v0, v0, Lvv6;->a:[B

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v2}, Laz2;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Loh6;->d:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Loh6;->d:I

    .line 62
    .line 63
    iget-object v0, p0, Loh6;->d:Lvv6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvv6;->D()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Loh6;->a:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v0, v4, v6

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Laz2;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long v0, v4, v6

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lao$a;

    .line 103
    .line 104
    iget-wide v4, v0, Lao$a;->a:J

    .line 105
    .line 106
    :cond_3
    cmp-long v0, v4, v6

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Laz2;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v4, v6

    .line 115
    iget v0, p0, Loh6;->d:I

    .line 116
    .line 117
    int-to-long v6, v0

    .line 118
    add-long/2addr v4, v6

    .line 119
    iput-wide v4, p0, Loh6;->a:J

    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-wide v4, p0, Loh6;->a:J

    .line 122
    .line 123
    iget v0, p0, Loh6;->d:I

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    cmp-long v0, v4, v6

    .line 127
    .line 128
    if-ltz v0, :cond_b

    .line 129
    .line 130
    iget v0, p0, Loh6;->c:I

    .line 131
    .line 132
    invoke-static {v0}, Loh6;->r(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Laz2;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-wide v4, p0, Loh6;->a:J

    .line 143
    .line 144
    add-long/2addr v2, v4

    .line 145
    iget v0, p0, Loh6;->d:I

    .line 146
    .line 147
    int-to-long v6, v0

    .line 148
    sub-long/2addr v2, v6

    .line 149
    int-to-long v6, v0

    .line 150
    cmp-long v0, v4, v6

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget v0, p0, Loh6;->c:I

    .line 155
    .line 156
    const v4, 0x6d657461

    .line 157
    .line 158
    .line 159
    if-ne v0, v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Loh6;->k(Laz2;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance v0, Lao$a;

    .line 167
    .line 168
    iget v4, p0, Loh6;->c:I

    .line 169
    .line 170
    invoke-direct {v0, v4, v2, v3}, Lao$a;-><init>(IJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-wide v4, p0, Loh6;->a:J

    .line 177
    .line 178
    iget p1, p0, Loh6;->d:I

    .line 179
    .line 180
    int-to-long v6, p1

    .line 181
    cmp-long p1, v4, v6

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, v2, v3}, Loh6;->l(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {p0}, Loh6;->e()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget p1, p0, Loh6;->c:I

    .line 194
    .line 195
    invoke-static {p1}, Loh6;->s(I)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget p1, p0, Loh6;->d:I

    .line 202
    .line 203
    if-ne p1, v2, :cond_8

    .line 204
    .line 205
    const/4 p1, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const/4 p1, 0x0

    .line 208
    :goto_1
    invoke-static {p1}, Ltn;->f(Z)V

    .line 209
    .line 210
    .line 211
    iget-wide v4, p0, Loh6;->a:J

    .line 212
    .line 213
    const-wide/32 v6, 0x7fffffff

    .line 214
    .line 215
    .line 216
    cmp-long p1, v4, v6

    .line 217
    .line 218
    if-gtz p1, :cond_9

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    const/4 p1, 0x0

    .line 223
    :goto_2
    invoke-static {p1}, Ltn;->f(Z)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lvv6;

    .line 227
    .line 228
    iget-wide v4, p0, Loh6;->a:J

    .line 229
    .line 230
    long-to-int v0, v4

    .line 231
    invoke-direct {p1, v0}, Lvv6;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Loh6;->e:Lvv6;

    .line 235
    .line 236
    iget-object v0, p0, Loh6;->d:Lvv6;

    .line 237
    .line 238
    iget-object v0, v0, Lvv6;->a:[B

    .line 239
    .line 240
    iget-object p1, p1, Lvv6;->a:[B

    .line 241
    .line 242
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput v1, p0, Loh6;->b:I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const/4 p1, 0x0

    .line 249
    iput-object p1, p0, Loh6;->e:Lvv6;

    .line 250
    .line 251
    iput v1, p0, Loh6;->b:I

    .line 252
    .line 253
    :goto_3
    return v1

    .line 254
    :cond_b
    new-instance p1, Lyv6;

    .line 255
    .line 256
    const-string v0, "Atom size less than header length (unsupported)."

    .line 257
    .line 258
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final p(Laz2;Ldm7;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Loh6;->a:J

    .line 2
    .line 3
    iget v2, p0, Loh6;->d:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Laz2;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Loh6;->e:Lvv6;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object p2, v4, Lvv6;->a:[B

    .line 19
    .line 20
    iget v4, p0, Loh6;->d:I

    .line 21
    .line 22
    long-to-int v1, v0

    .line 23
    invoke-interface {p1, p2, v4, v1}, Laz2;->readFully([BII)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Loh6;->c:I

    .line 27
    .line 28
    const p2, 0x66747970

    .line 29
    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Loh6;->e:Lvv6;

    .line 34
    .line 35
    invoke-static {p1}, Loh6;->m(Lvv6;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Loh6;->a:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lao$a;

    .line 57
    .line 58
    new-instance p2, Lao$b;

    .line 59
    .line 60
    iget v0, p0, Loh6;->c:I

    .line 61
    .line 62
    iget-object v1, p0, Loh6;->e:Lvv6;

    .line 63
    .line 64
    invoke-direct {p2, v0, v1}, Lao$b;-><init>(ILvv6;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lao$a;->e(Lao$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/32 v7, 0x40000

    .line 72
    .line 73
    .line 74
    cmp-long v4, v0, v7

    .line 75
    .line 76
    if-gez v4, :cond_3

    .line 77
    .line 78
    long-to-int p2, v0

    .line 79
    invoke-interface {p1, p2}, Laz2;->b(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p1}, Laz2;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    add-long/2addr v7, v0

    .line 89
    iput-wide v7, p2, Ldm7;->a:J

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    :goto_1
    invoke-virtual {p0, v2, v3}, Loh6;->l(J)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Loh6;->b:I

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    if-eq p1, p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    :goto_2
    return v5
.end method

.method public final q(Laz2;Ldm7;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Laz2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Loh6;->e:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Loh6;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Loh6;->e:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v2, p0, Loh6;->a:[Loh6$a;

    .line 20
    .line 21
    iget v4, p0, Loh6;->e:I

    .line 22
    .line 23
    aget-object v2, v2, v4

    .line 24
    .line 25
    iget-object v4, v2, Loh6$a;->a:Lh9a;

    .line 26
    .line 27
    iget v5, v2, Loh6$a;->a:I

    .line 28
    .line 29
    iget-object v6, v2, Loh6$a;->a:Li9a;

    .line 30
    .line 31
    iget-object v7, v6, Li9a;->a:[J

    .line 32
    .line 33
    aget-wide v8, v7, v5

    .line 34
    .line 35
    iget-object v6, v6, Li9a;->a:[I

    .line 36
    .line 37
    aget v6, v6, v5

    .line 38
    .line 39
    sub-long v0, v8, v0

    .line 40
    .line 41
    iget v7, p0, Loh6;->f:I

    .line 42
    .line 43
    int-to-long v10, v7

    .line 44
    add-long/2addr v0, v10

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    cmp-long v7, v0, v10

    .line 49
    .line 50
    if-ltz v7, :cond_9

    .line 51
    .line 52
    const-wide/32 v10, 0x40000

    .line 53
    .line 54
    .line 55
    cmp-long v7, v0, v10

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-object p2, v2, Loh6$a;->a:La9a;

    .line 62
    .line 63
    iget p2, p2, La9a;->c:I

    .line 64
    .line 65
    if-ne p2, v12, :cond_2

    .line 66
    .line 67
    const-wide/16 v7, 0x8

    .line 68
    .line 69
    add-long/2addr v0, v7

    .line 70
    add-int/lit8 v6, v6, -0x8

    .line 71
    .line 72
    :cond_2
    long-to-int p2, v0

    .line 73
    invoke-interface {p1, p2}, Laz2;->b(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v2, Loh6$a;->a:La9a;

    .line 77
    .line 78
    iget v0, p2, La9a;->d:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Loh6;->b:Lvv6;

    .line 84
    .line 85
    iget-object p2, p2, Lvv6;->a:[B

    .line 86
    .line 87
    aput-byte v1, p2, v1

    .line 88
    .line 89
    aput-byte v1, p2, v12

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    aput-byte v1, p2, v7

    .line 93
    .line 94
    rsub-int/lit8 v7, v0, 0x4

    .line 95
    .line 96
    :goto_0
    iget v8, p0, Loh6;->g:I

    .line 97
    .line 98
    if-ge v8, v6, :cond_8

    .line 99
    .line 100
    iget v8, p0, Loh6;->h:I

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, p2, v7, v0}, Laz2;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    iget v8, p0, Loh6;->f:I

    .line 108
    .line 109
    add-int/2addr v8, v0

    .line 110
    iput v8, p0, Loh6;->f:I

    .line 111
    .line 112
    iget-object v8, p0, Loh6;->b:Lvv6;

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Lvv6;->L(I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, Loh6;->b:Lvv6;

    .line 118
    .line 119
    invoke-virtual {v8}, Lvv6;->j()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ltz v8, :cond_3

    .line 124
    .line 125
    iput v8, p0, Loh6;->h:I

    .line 126
    .line 127
    iget-object v8, p0, Loh6;->a:Lvv6;

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lvv6;->L(I)V

    .line 130
    .line 131
    .line 132
    iget-object v8, p0, Loh6;->a:Lvv6;

    .line 133
    .line 134
    const/4 v9, 0x4

    .line 135
    invoke-interface {v4, v8, v9}, Lh9a;->b(Lvv6;I)V

    .line 136
    .line 137
    .line 138
    iget v8, p0, Loh6;->g:I

    .line 139
    .line 140
    add-int/2addr v8, v9

    .line 141
    iput v8, p0, Loh6;->g:I

    .line 142
    .line 143
    add-int/2addr v6, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-instance p1, Lyv6;

    .line 146
    .line 147
    const-string p2, "Invalid NAL length"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    invoke-interface {v4, p1, v8, v1}, Lh9a;->a(Laz2;IZ)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget v9, p0, Loh6;->f:I

    .line 158
    .line 159
    add-int/2addr v9, v8

    .line 160
    iput v9, p0, Loh6;->f:I

    .line 161
    .line 162
    iget v9, p0, Loh6;->g:I

    .line 163
    .line 164
    add-int/2addr v9, v8

    .line 165
    iput v9, p0, Loh6;->g:I

    .line 166
    .line 167
    iget v9, p0, Loh6;->h:I

    .line 168
    .line 169
    sub-int/2addr v9, v8

    .line 170
    iput v9, p0, Loh6;->h:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    iget-object p2, p2, La9a;->a:Ljd3;

    .line 174
    .line 175
    iget-object p2, p2, Ljd3;->e:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "audio/ac4"

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    iget p2, p0, Loh6;->g:I

    .line 186
    .line 187
    if-nez p2, :cond_6

    .line 188
    .line 189
    iget-object p2, p0, Loh6;->c:Lvv6;

    .line 190
    .line 191
    invoke-static {v6, p2}, Lt1;->a(ILvv6;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Loh6;->c:Lvv6;

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    invoke-interface {v4, p2, v0}, Lh9a;->b(Lvv6;I)V

    .line 198
    .line 199
    .line 200
    iget p2, p0, Loh6;->g:I

    .line 201
    .line 202
    add-int/2addr p2, v0

    .line 203
    iput p2, p0, Loh6;->g:I

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v6, v6, 0x7

    .line 206
    .line 207
    :cond_7
    :goto_1
    iget p2, p0, Loh6;->g:I

    .line 208
    .line 209
    if-ge p2, v6, :cond_8

    .line 210
    .line 211
    sub-int p2, v6, p2

    .line 212
    .line 213
    invoke-interface {v4, p1, p2, v1}, Lh9a;->a(Laz2;IZ)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget v0, p0, Loh6;->f:I

    .line 218
    .line 219
    add-int/2addr v0, p2

    .line 220
    iput v0, p0, Loh6;->f:I

    .line 221
    .line 222
    iget v0, p0, Loh6;->g:I

    .line 223
    .line 224
    add-int/2addr v0, p2

    .line 225
    iput v0, p0, Loh6;->g:I

    .line 226
    .line 227
    iget v0, p0, Loh6;->h:I

    .line 228
    .line 229
    sub-int/2addr v0, p2

    .line 230
    iput v0, p0, Loh6;->h:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    move v8, v6

    .line 234
    iget-object p1, v2, Loh6$a;->a:Li9a;

    .line 235
    .line 236
    iget-object p2, p1, Li9a;->b:[J

    .line 237
    .line 238
    aget-wide v6, p2, v5

    .line 239
    .line 240
    iget-object p1, p1, Li9a;->b:[I

    .line 241
    .line 242
    aget p1, p1, v5

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    move-wide v5, v6

    .line 247
    move v7, p1

    .line 248
    invoke-interface/range {v4 .. v10}, Lh9a;->d(JIIILh9a$a;)V

    .line 249
    .line 250
    .line 251
    iget p1, v2, Loh6$a;->a:I

    .line 252
    .line 253
    add-int/2addr p1, v12

    .line 254
    iput p1, v2, Loh6$a;->a:I

    .line 255
    .line 256
    iput v3, p0, Loh6;->e:I

    .line 257
    .line 258
    iput v1, p0, Loh6;->f:I

    .line 259
    .line 260
    iput v1, p0, Loh6;->g:I

    .line 261
    .line 262
    iput v1, p0, Loh6;->h:I

    .line 263
    .line 264
    return v1

    .line 265
    :cond_9
    :goto_2
    iput-wide v8, p2, Ldm7;->a:J

    .line 266
    .line 267
    return v12
.end method

.method public read(Laz2;Ldm7;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Loh6;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Loh6;->q(Laz2;Ldm7;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2}, Loh6;->p(Laz2;Ldm7;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Loh6;->o(Laz2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh6;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loh6;->d:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Loh6;->e:I

    .line 11
    .line 12
    iput v0, p0, Loh6;->f:I

    .line 13
    .line 14
    iput v0, p0, Loh6;->g:I

    .line 15
    .line 16
    iput v0, p0, Loh6;->h:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Loh6;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Loh6;->a:[Loh6$a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p3, p4}, Loh6;->t(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public sniff(Laz2;)Z
    .locals 0

    invoke-static {p1}, Lg89;->d(Laz2;)Z

    move-result p1

    return p1
.end method

.method public final t(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Loh6;->a:[Loh6$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Loh6$a;->a:Li9a;

    .line 10
    .line 11
    invoke-virtual {v4, p1, p2}, Li9a;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p1, p2}, Li9a;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :cond_0
    iput v5, v3, Loh6$a;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
