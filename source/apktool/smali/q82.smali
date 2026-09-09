.class public final Lq82;
.super Lgl3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgl3;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj00;IILu77;)Lj00;
    .locals 8

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lez p3, :cond_4

    .line 4
    .line 5
    new-instance v0, Lj00;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, p3, v1}, Lj00;-><init>(III)V

    .line 9
    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    new-array v1, p2, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, p3, :cond_3

    .line 18
    .line 19
    int-to-float v4, v3

    .line 20
    const/high16 v5, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v4, v5

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-ge v6, p2, :cond_0

    .line 25
    .line 26
    div-int/lit8 v7, v6, 0x2

    .line 27
    .line 28
    int-to-float v7, v7

    .line 29
    add-float/2addr v7, v5

    .line 30
    aput v7, v1, v6

    .line 31
    .line 32
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    aput v4, v1, v7

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p4, v1}, Lu77;->f([F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lgl3;->a(Lj00;[F)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2
    if-ge v4, p2, :cond_2

    .line 47
    .line 48
    :try_start_0
    aget v5, v1, v4

    .line 49
    .line 50
    float-to-int v5, v5

    .line 51
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    aget v6, v1, v6

    .line 54
    .line 55
    float-to-int v6, v6

    .line 56
    invoke-virtual {p1, v5, v6}, Lj00;->d(II)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    div-int/lit8 v5, v4, 0x2

    .line 63
    .line 64
    invoke-virtual {v0, v5, v3}, Lj00;->k(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    invoke-static {}, Lak6;->a()Lak6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0

    .line 79
    :cond_4
    invoke-static {}, Lak6;->a()Lak6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1
.end method
