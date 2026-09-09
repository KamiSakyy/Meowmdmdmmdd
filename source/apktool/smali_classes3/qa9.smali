.class public Lqa9;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public a:Lpp8;

.field public a:[I

.field public a:[[I

.field public c:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lwk0;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 2
    iget-object p2, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [J

    .line 3
    iget-object v0, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    iget-object v4, p0, Lwk0;->a:[J

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 6
    iget-object v6, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwk0$a;

    iget-object v6, v6, Lwk0$a;->a:[I

    aget v6, v6, v5

    .line 7
    aget-wide v7, p2, v3

    int-to-long v9, v6

    add-long/2addr v7, v9

    aput-wide v7, p2, v3

    if-nez v6, :cond_0

    .line 8
    aget v6, v0, v3

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    aget-wide v4, p2, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 11
    :goto_2
    iget-object v5, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 12
    aget-wide v5, p2, v4

    long-to-double v5, v5

    long-to-double v7, v1

    div-double/2addr v5, v7

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v5, v7

    if-gez v9, :cond_3

    aget v5, v0, v4

    int-to-float v5, v5

    iget-object v6, p0, Lwk0;->a:[J

    array-length v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 13
    iget-object v5, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk0$a;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk0$a;

    .line 15
    iget-object v1, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_5
    iget-object p2, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwk0$a;

    iget-object p2, p2, Lwk0$a;->a:[I

    array-length p2, p2

    .line 17
    iget-object v0, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 18
    new-array v1, p2, [I

    iput-object v1, p0, Lqa9;->a:[I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p2, :cond_7

    .line 19
    iget-object v2, p0, Lqa9;->a:[I

    aput p1, v2, v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_6

    .line 20
    iget-object v3, p0, Lqa9;->a:[I

    aget v4, v3, v1

    iget-object v5, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk0$a;

    iget-object v5, v5, Lwk0$a;->a:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 21
    :cond_7
    new-instance p1, Lpp8;

    iget-object p2, p0, Lqa9;->a:[I

    invoke-direct {p1, p2}, Lpp8;-><init>([I)V

    iput-object p1, p0, Lqa9;->a:Lpp8;

    return-void
.end method

.method public constructor <init>(Lwk0;J)V
    .locals 6

    .line 22
    invoke-direct {p0}, Lwk0;-><init>()V

    .line 23
    iget-object v0, p1, Lwk0;->a:[J

    invoke-static {v0, p2, p3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p2

    add-int/lit8 p3, p2, -0x4

    add-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-gez p3, :cond_0

    neg-int p3, p3

    add-int/2addr p2, p3

    const/4 p3, 0x0

    .line 24
    :cond_0
    iget-object v1, p1, Lwk0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-le p2, v2, :cond_1

    .line 25
    array-length v2, v1

    sub-int/2addr p2, v2

    sub-int/2addr p3, p2

    .line 26
    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    if-gez p3, :cond_2

    const/4 p3, 0x0

    :cond_2
    sub-int v1, p2, p3

    add-int/lit8 v1, v1, 0x1

    .line 27
    new-array v2, v1, [J

    iput-object v2, p0, Lwk0;->a:[J

    .line 28
    new-array v2, v1, [F

    iput-object v2, p0, Lwk0;->a:[F

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwk0;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p1, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 31
    new-instance v3, Lwk0$a;

    invoke-direct {v3, p0}, Lwk0$a;-><init>(Lwk0;)V

    .line 32
    new-array v4, v1, [I

    iput-object v4, v3, Lwk0$a;->a:[I

    .line 33
    iget-object v4, p1, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk0$a;

    iget-object v4, v4, Lwk0$a;->a:Ljava/lang/String;

    iput-object v4, v3, Lwk0$a;->a:Ljava/lang/String;

    .line 34
    iget-object v4, p1, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk0$a;

    iget-object v4, v4, Lwk0$a;->b:Ljava/lang/String;

    iput-object v4, v3, Lwk0$a;->b:Ljava/lang/String;

    .line 35
    iget-object v4, p1, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk0$a;

    iget-object v4, v4, Lwk0$a;->c:Ljava/lang/String;

    iput-object v4, v3, Lwk0$a;->c:Ljava/lang/String;

    .line 36
    iget-object v4, p1, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk0$a;

    iget v4, v4, Lwk0$a;->c:I

    iput v4, v3, Lwk0$a;->c:I

    .line 37
    iget-object v4, p1, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk0$a;

    iget v4, v4, Lwk0$a;->d:I

    iput v4, v3, Lwk0$a;->d:I

    .line 38
    iget-object v4, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-gt p3, p2, :cond_5

    .line 39
    iget-object v2, p0, Lwk0;->a:[J

    iget-object v3, p1, Lwk0;->a:[J

    aget-wide v4, v3, p3

    aput-wide v4, v2, v1

    const/4 v2, 0x0

    .line 40
    :goto_2
    iget-object v3, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 41
    iget-object v3, p0, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk0$a;

    .line 42
    iget-object v3, v3, Lwk0$a;->a:[I

    iget-object v4, p1, Lwk0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk0$a;

    iget-object v4, v4, Lwk0$a;->a:[I

    aget v4, v4, p3

    aput v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    const-wide/32 p1, 0x5265c00

    .line 43
    iput-wide p1, p0, Lwk0;->a:J

    .line 44
    invoke-virtual {p0}, Lqa9;->e()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 12

    .line 1
    invoke-super {p0}, Lwk0;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqa9;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lwk0;->a:[F

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    iget-object v2, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v3, v1

    .line 17
    const/high16 v4, 0x430c0000    # 140.0f

    .line 18
    .line 19
    div-float/2addr v3, v4

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    div-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    new-array v6, v6, [I

    .line 33
    .line 34
    aput v5, v6, v4

    .line 35
    .line 36
    aput v2, v6, v0

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, [[I

    .line 45
    .line 46
    iput-object v6, p0, Lqa9;->a:[[I

    .line 47
    .line 48
    new-array v6, v2, [I

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    if-ge v7, v1, :cond_4

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_1
    if-ge v8, v2, :cond_1

    .line 55
    .line 56
    iget-object v9, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lwk0$a;

    .line 63
    .line 64
    iget-object v9, v9, Lwk0$a;->a:[I

    .line 65
    .line 66
    aget v9, v9, v7

    .line 67
    .line 68
    aget v10, v6, v8

    .line 69
    .line 70
    if-le v9, v10, :cond_0

    .line 71
    .line 72
    aput v9, v6, v8

    .line 73
    .line 74
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    rem-int v8, v7, v3

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_2
    if-ge v8, v2, :cond_2

    .line 83
    .line 84
    iget-object v9, p0, Lqa9;->a:[[I

    .line 85
    .line 86
    aget-object v9, v9, v8

    .line 87
    .line 88
    iget v10, p0, Lqa9;->c:I

    .line 89
    .line 90
    aget v11, v6, v8

    .line 91
    .line 92
    aput v11, v9, v10

    .line 93
    .line 94
    aput v0, v6, v8

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget v8, p0, Lqa9;->c:I

    .line 100
    .line 101
    add-int/2addr v8, v4

    .line 102
    iput v8, p0, Lqa9;->c:I

    .line 103
    .line 104
    if-lt v8, v5, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_3
    return-void
.end method
