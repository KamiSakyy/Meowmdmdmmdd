.class public Lqe3$a;
.super Lqe3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public e:[F

.field public f:[F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqe3;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p1, -0x1

    .line 5
    .line 6
    and-int/2addr p1, p2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqe3$a;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqe3$a;->k()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "FFT: timeSize must be a power of two."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lqe3;->a:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    iput-object v1, p0, Lqe3;->c:[F

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, Lqe3;->a:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lqe3;->b:[F

    .line 18
    .line 19
    return-void
.end method

.method public final i([FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lqe3;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqe3;->a:[F

    .line 7
    .line 8
    iget-object v2, p0, Lqe3$a;->a:[I

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    aget v2, p1, v2

    .line 14
    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lqe3;->b:[F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget v0, p0, Lqe3;->a:I

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iput-object v1, p0, Lqe3$a;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lqe3$a;->a:[I

    .line 19
    .line 20
    add-int v6, v4, v3

    .line 21
    .line 22
    aget v7, v5, v4

    .line 23
    .line 24
    add-int/2addr v7, v1

    .line 25
    aput v7, v5, v6

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    shr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget v0, p0, Lqe3;->a:I

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    iput-object v1, p0, Lqe3$a;->e:[F

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    iput-object v1, p0, Lqe3$a;->f:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lqe3$a;->e:[F

    .line 15
    .line 16
    const v3, -0x3fb6f025

    .line 17
    .line 18
    .line 19
    int-to-float v4, v1

    .line 20
    div-float/2addr v3, v4

    .line 21
    float-to-double v3, v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    double-to-float v5, v5

    .line 27
    aput v5, v2, v1

    .line 28
    .line 29
    iget-object v2, p0, Lqe3$a;->f:[F

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v3, v3

    .line 36
    aput v3, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final l(I)F
    .locals 1

    iget-object v0, p0, Lqe3$a;->f:[F

    aget p1, v0, p1

    return p1
.end method

.method public final m()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lqe3;->a:[F

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqe3$a;->l(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0}, Lqe3$a;->o(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-ge v5, v0, :cond_1

    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_2
    iget-object v7, p0, Lqe3;->a:[F

    .line 23
    .line 24
    array-length v8, v7

    .line 25
    if-ge v6, v8, :cond_0

    .line 26
    .line 27
    add-int v8, v6, v0

    .line 28
    .line 29
    aget v9, v7, v8

    .line 30
    .line 31
    mul-float v10, v3, v9

    .line 32
    .line 33
    iget-object v11, p0, Lqe3;->b:[F

    .line 34
    .line 35
    aget v12, v11, v8

    .line 36
    .line 37
    mul-float v13, v4, v12

    .line 38
    .line 39
    sub-float/2addr v10, v13

    .line 40
    mul-float v12, v12, v3

    .line 41
    .line 42
    mul-float v9, v9, v4

    .line 43
    .line 44
    add-float/2addr v12, v9

    .line 45
    aget v9, v7, v6

    .line 46
    .line 47
    sub-float/2addr v9, v10

    .line 48
    aput v9, v7, v8

    .line 49
    .line 50
    aget v9, v11, v6

    .line 51
    .line 52
    sub-float/2addr v9, v12

    .line 53
    aput v9, v11, v8

    .line 54
    .line 55
    aget v8, v7, v6

    .line 56
    .line 57
    add-float/2addr v8, v10

    .line 58
    aput v8, v7, v6

    .line 59
    .line 60
    aget v7, v11, v6

    .line 61
    .line 62
    add-float/2addr v7, v12

    .line 63
    aput v7, v11, v6

    .line 64
    .line 65
    mul-int/lit8 v7, v0, 0x2

    .line 66
    .line 67
    add-int/2addr v6, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    mul-float v6, v3, v1

    .line 70
    .line 71
    mul-float v7, v4, v2

    .line 72
    .line 73
    sub-float/2addr v6, v7

    .line 74
    mul-float v3, v3, v2

    .line 75
    .line 76
    mul-float v4, v4, v1

    .line 77
    .line 78
    add-float/2addr v4, v3

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    move v3, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public n([F)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lqe3;->a:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lqe3$a;->i([FI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqe3$a;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqe3;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(I)F
    .locals 1

    iget-object v0, p0, Lqe3$a;->e:[F

    aget p1, v0, p1

    return p1
.end method
