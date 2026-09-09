.class public abstract Lqe3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe3$a;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:[F

.field public b:I

.field public b:[F

.field public c:I

.field public c:[F

.field public d:I

.field public d:[F

.field public e:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqe3;->a:I

    .line 5
    .line 6
    float-to-int p2, p2

    .line 7
    iput p2, p0, Lqe3;->b:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float p1, v0, p1

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p2, v0

    .line 16
    mul-float p1, p1, p2

    .line 17
    .line 18
    iput p1, p0, Lqe3;->a:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lqe3;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqe3;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(FF)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lqe3;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lqe3;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, p1

    .line 11
    :goto_0
    if-gt v1, p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lqe3;->c:[F

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr p2, p1

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    int-to-float p1, p2

    .line 25
    div-float/2addr v0, p1

    .line 26
    return v0
.end method

.method public c()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqe3;->c:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lqe3;->a:[F

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    mul-float v3, v3, v3

    .line 13
    .line 14
    iget-object v4, p0, Lqe3;->b:[F

    .line 15
    .line 16
    aget v4, v4, v1

    .line 17
    .line 18
    mul-float v4, v4, v4

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    float-to-double v3, v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v3, v3

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lqe3;->c:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v1, v4, :cond_2

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    iget-object v2, p0, Lqe3;->d:[F

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    div-int/2addr v1, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v4, p0, Lqe3;->d:[F

    .line 45
    .line 46
    array-length v4, v4

    .line 47
    if-ge v2, v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    if-ge v4, v1, :cond_1

    .line 52
    .line 53
    mul-int v6, v2, v1

    .line 54
    .line 55
    add-int/2addr v6, v4

    .line 56
    iget-object v7, p0, Lqe3;->c:[F

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    if-ge v6, v8, :cond_1

    .line 60
    .line 61
    aget v6, v7, v6

    .line 62
    .line 63
    add-float/2addr v5, v6

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v5, v4

    .line 71
    iget-object v4, p0, Lqe3;->d:[F

    .line 72
    .line 73
    aput v5, v4, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x2

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_3
    iget v5, p0, Lqe3;->d:I

    .line 83
    .line 84
    if-ge v1, v5, :cond_5

    .line 85
    .line 86
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget v8, p0, Lqe3;->b:I

    .line 93
    .line 94
    div-int/2addr v8, v2

    .line 95
    int-to-float v8, v8

    .line 96
    sub-int/2addr v5, v1

    .line 97
    int-to-double v9, v5

    .line 98
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    double-to-float v5, v9

    .line 103
    div-float/2addr v8, v5

    .line 104
    :goto_4
    iget v5, p0, Lqe3;->b:I

    .line 105
    .line 106
    div-int/2addr v5, v2

    .line 107
    int-to-float v5, v5

    .line 108
    iget v9, p0, Lqe3;->d:I

    .line 109
    .line 110
    sub-int/2addr v9, v1

    .line 111
    sub-int/2addr v9, v4

    .line 112
    int-to-double v9, v9

    .line 113
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    double-to-float v6, v6

    .line 118
    div-float/2addr v5, v6

    .line 119
    sub-float/2addr v5, v8

    .line 120
    iget v6, p0, Lqe3;->e:I

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    div-float/2addr v5, v6

    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_5
    iget v7, p0, Lqe3;->e:I

    .line 126
    .line 127
    if-ge v6, v7, :cond_4

    .line 128
    .line 129
    mul-int v7, v7, v1

    .line 130
    .line 131
    add-int/2addr v7, v6

    .line 132
    iget-object v9, p0, Lqe3;->d:[F

    .line 133
    .line 134
    add-float v10, v8, v5

    .line 135
    .line 136
    invoke-virtual {p0, v8, v10}, Lqe3;->b(FF)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    aput v8, v9, v7

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    move v8, v10

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    return-void
.end method

.method public d(F)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqe3;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget v0, p0, Lqe3;->b:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Lqe3;->e()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    sub-float/2addr v0, v2

    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lqe3;->c:[F

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    iget v0, p0, Lqe3;->b:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    iget v0, p0, Lqe3;->a:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float v0, v0, p1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lqe3;->a:F

    return v0
.end method

.method public f()[F
    .locals 1

    iget-object v0, p0, Lqe3;->b:[F

    return-object v0
.end method

.method public g()[F
    .locals 1

    iget-object v0, p0, Lqe3;->a:[F

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iput-object v0, p0, Lqe3;->d:[F

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lqe3;->c:I

    .line 8
    .line 9
    return-void
.end method
