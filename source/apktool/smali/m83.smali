.class public Lm83;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm83$a;
    }
.end annotation


# static fields
.field public static final a:Lm83$a;


# instance fields
.field public final a:Lhg8;

.field public final a:Lj00;

.field public final a:Ljava/util/List;

.field public a:Z

.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm83$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm83$a;-><init>(Ll83;)V

    sput-object v0, Lm83;->a:Lm83$a;

    return-void
.end method

.method public constructor <init>(Lj00;Lhg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm83;->a:Lj00;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm83;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lm83;->a:[I

    .line 17
    .line 18
    iput-object p2, p0, Lm83;->a:Lhg8;

    .line 19
    .line 20
    return-void
.end method

.method public static a([II)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static h([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    cmpg-float v3, v3, v2

    .line 39
    .line 40
    if-gez v3, :cond_3

    .line 41
    .line 42
    aget v3, p0, v4

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    sub-float v3, v1, v3

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpg-float v3, v3, v2

    .line 52
    .line 53
    if-gez v3, :cond_3

    .line 54
    .line 55
    const/high16 v3, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v3

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float v3, v3, v2

    .line 69
    .line 70
    cmpg-float v3, v5, v3

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    aget v3, p0, v3

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    sub-float v3, v1, v3

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    cmpg-float v3, v3, v2

    .line 85
    .line 86
    if-gez v3, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    aget p0, p0, v3

    .line 90
    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr v1, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpg-float p0, p0, v2

    .line 98
    .line 99
    if-gez p0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_3
    return v0
.end method

.method public static i([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const v2, 0x3faa9fbe    # 1.333f

    .line 25
    .line 26
    .line 27
    div-float v2, v1, v2

    .line 28
    .line 29
    aget v3, p0, v0

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    sub-float v3, v1, v3

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    cmpg-float v3, v3, v2

    .line 40
    .line 41
    if-gez v3, :cond_3

    .line 42
    .line 43
    aget v3, p0, v4

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    sub-float v3, v1, v3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    cmpg-float v3, v3, v2

    .line 53
    .line 54
    if-gez v3, :cond_3

    .line 55
    .line 56
    const/high16 v3, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float v5, v1, v3

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aget v6, p0, v6

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    sub-float/2addr v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    mul-float v3, v3, v2

    .line 70
    .line 71
    cmpg-float v3, v5, v3

    .line 72
    .line 73
    if-gez v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    sub-float v3, v1, v3

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpg-float v3, v3, v2

    .line 86
    .line 87
    if-gez v3, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    aget p0, p0, v3

    .line 91
    .line 92
    int-to-float p0, p0

    .line 93
    sub-float/2addr v1, p0

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v2

    .line 99
    .line 100
    if-gez p0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_3
    return v0
.end method

.method public static o(Lk83;Lk83;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgg8;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lgg8;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-virtual {p0}, Lgg8;->d()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lgg8;->d()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    float-to-double p0, p0

    .line 21
    mul-double v0, v0, v0

    .line 22
    .line 23
    mul-double p0, p0, p0

    .line 24
    .line 25
    add-double/2addr v0, p0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public final b([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final c(II)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm83;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    if-lt p2, v2, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lm83;->a:Lj00;

    .line 14
    .line 15
    sub-int v6, p2, v2

    .line 16
    .line 17
    sub-int v7, p1, v2

    .line 18
    .line 19
    invoke-virtual {v5, v6, v7}, Lj00;->d(II)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    aget v5, v0, v3

    .line 26
    .line 27
    add-int/2addr v5, v4

    .line 28
    aput v5, v0, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget v5, v0, v3

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    .line 39
    .line 40
    if-lt p2, v2, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lm83;->a:Lj00;

    .line 43
    .line 44
    sub-int v6, p2, v2

    .line 45
    .line 46
    sub-int v7, p1, v2

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lj00;->d(II)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    aget v5, v0, v4

    .line 55
    .line 56
    add-int/2addr v5, v4

    .line 57
    aput v5, v0, v4

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    aget v5, v0, v4

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    .line 68
    .line 69
    if-lt p2, v2, :cond_4

    .line 70
    .line 71
    iget-object v5, p0, Lm83;->a:Lj00;

    .line 72
    .line 73
    sub-int v6, p2, v2

    .line 74
    .line 75
    sub-int v7, p1, v2

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Lj00;->d(II)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    aget v5, v0, v1

    .line 84
    .line 85
    add-int/2addr v5, v4

    .line 86
    aput v5, v0, v1

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    aget v2, v0, v1

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    iget-object v2, p0, Lm83;->a:Lj00;

    .line 97
    .line 98
    invoke-virtual {v2}, Lj00;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v5, p0, Lm83;->a:Lj00;

    .line 103
    .line 104
    invoke-virtual {v5}, Lj00;->j()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x1

    .line 109
    :goto_3
    add-int v7, p1, v6

    .line 110
    .line 111
    if-ge v7, v2, :cond_6

    .line 112
    .line 113
    add-int v8, p2, v6

    .line 114
    .line 115
    if-ge v8, v5, :cond_6

    .line 116
    .line 117
    iget-object v9, p0, Lm83;->a:Lj00;

    .line 118
    .line 119
    invoke-virtual {v9, v8, v7}, Lj00;->d(II)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    aget v7, v0, v3

    .line 126
    .line 127
    add-int/2addr v7, v4

    .line 128
    aput v7, v0, v3

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_4
    add-int v3, p1, v6

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    if-ge v3, v2, :cond_7

    .line 137
    .line 138
    add-int v8, p2, v6

    .line 139
    .line 140
    if-ge v8, v5, :cond_7

    .line 141
    .line 142
    iget-object v9, p0, Lm83;->a:Lj00;

    .line 143
    .line 144
    invoke-virtual {v9, v8, v3}, Lj00;->d(II)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    aget v3, v0, v7

    .line 151
    .line 152
    add-int/2addr v3, v4

    .line 153
    aput v3, v0, v7

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    aget v3, v0, v7

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    return v1

    .line 163
    :cond_8
    :goto_5
    add-int v3, p1, v6

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    if-ge v3, v2, :cond_9

    .line 167
    .line 168
    add-int v8, p2, v6

    .line 169
    .line 170
    if-ge v8, v5, :cond_9

    .line 171
    .line 172
    iget-object v9, p0, Lm83;->a:Lj00;

    .line 173
    .line 174
    invoke-virtual {v9, v8, v3}, Lj00;->d(II)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    aget v3, v0, v7

    .line 181
    .line 182
    add-int/2addr v3, v4

    .line 183
    aput v3, v0, v7

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    aget p1, v0, v7

    .line 189
    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    return v1

    .line 193
    :cond_a
    invoke-static {v0}, Lm83;->i([I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1
.end method

.method public final d(IIII)F
    .locals 10

    .line 1
    iget-object v0, p0, Lm83;->a:Lj00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj00;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lm83;->j()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3, p2}, Lj00;->d(II)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    aget v6, v2, v4

    .line 23
    .line 24
    add-int/2addr v6, v5

    .line 25
    aput v6, v2, v4

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    return v6

    .line 35
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3, p2}, Lj00;->d(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    aget v7, v2, v5

    .line 44
    .line 45
    if-gt v7, p3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    aput v7, v2, v5

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ltz v3, :cond_d

    .line 55
    .line 56
    aget v7, v2, v5

    .line 57
    .line 58
    if-le v7, p3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 63
    if-ltz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v3, p2}, Lj00;->d(II)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    aget v8, v2, v7

    .line 72
    .line 73
    if-gt v8, p3, :cond_4

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    aput v8, v2, v7

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    aget v3, v2, v7

    .line 83
    .line 84
    if-le v3, p3, :cond_5

    .line 85
    .line 86
    return v6

    .line 87
    :cond_5
    add-int/2addr p1, v5

    .line 88
    :goto_3
    if-ge p1, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lj00;->d(II)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    aget v3, v2, v4

    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    aput v3, v2, v4

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    return v6

    .line 107
    :cond_7
    :goto_4
    const/4 v3, 0x3

    .line 108
    if-ge p1, v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lj00;->d(II)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    aget v8, v2, v3

    .line 117
    .line 118
    if-ge v8, p3, :cond_8

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    aput v8, v2, v3

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eq p1, v1, :cond_d

    .line 128
    .line 129
    aget v8, v2, v3

    .line 130
    .line 131
    if-lt v8, p3, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 135
    if-ge p1, v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Lj00;->d(II)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    aget v9, v2, v8

    .line 144
    .line 145
    if-ge v9, p3, :cond_a

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    aput v9, v2, v8

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    aget p2, v2, v8

    .line 155
    .line 156
    if-lt p2, p3, :cond_b

    .line 157
    .line 158
    return v6

    .line 159
    :cond_b
    aget p3, v2, v7

    .line 160
    .line 161
    aget v0, v2, v5

    .line 162
    .line 163
    add-int/2addr p3, v0

    .line 164
    aget v0, v2, v4

    .line 165
    .line 166
    add-int/2addr p3, v0

    .line 167
    aget v0, v2, v3

    .line 168
    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    mul-int/lit8 p2, p2, 0x5

    .line 177
    .line 178
    if-lt p2, p4, :cond_c

    .line 179
    .line 180
    return v6

    .line 181
    :cond_c
    invoke-static {v2}, Lm83;->h([I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_d

    .line 186
    .line 187
    invoke-static {v2, p1}, Lm83;->a([II)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    :cond_d
    :goto_6
    return v6
.end method

.method public final e(IIII)F
    .locals 10

    .line 1
    iget-object v0, p0, Lm83;->a:Lj00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj00;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lm83;->j()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2, v3}, Lj00;->d(II)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    aget v6, v2, v4

    .line 23
    .line 24
    add-int/2addr v6, v5

    .line 25
    aput v6, v2, v4

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    return v6

    .line 35
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p2, v3}, Lj00;->d(II)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    aget v7, v2, v5

    .line 44
    .line 45
    if-gt v7, p3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    aput v7, v2, v5

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ltz v3, :cond_d

    .line 55
    .line 56
    aget v7, v2, v5

    .line 57
    .line 58
    if-le v7, p3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 63
    if-ltz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p2, v3}, Lj00;->d(II)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    aget v8, v2, v7

    .line 72
    .line 73
    if-gt v8, p3, :cond_4

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    aput v8, v2, v7

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    aget v3, v2, v7

    .line 83
    .line 84
    if-le v3, p3, :cond_5

    .line 85
    .line 86
    return v6

    .line 87
    :cond_5
    add-int/2addr p1, v5

    .line 88
    :goto_3
    if-ge p1, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, p2, p1}, Lj00;->d(II)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    aget v3, v2, v4

    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    aput v3, v2, v4

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    return v6

    .line 107
    :cond_7
    :goto_4
    const/4 v3, 0x3

    .line 108
    if-ge p1, v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, p2, p1}, Lj00;->d(II)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    aget v8, v2, v3

    .line 117
    .line 118
    if-ge v8, p3, :cond_8

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    aput v8, v2, v3

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eq p1, v1, :cond_d

    .line 128
    .line 129
    aget v8, v2, v3

    .line 130
    .line 131
    if-lt v8, p3, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 135
    if-ge p1, v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, p2, p1}, Lj00;->d(II)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    aget v9, v2, v8

    .line 144
    .line 145
    if-ge v9, p3, :cond_a

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    aput v9, v2, v8

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    aget p2, v2, v8

    .line 155
    .line 156
    if-lt p2, p3, :cond_b

    .line 157
    .line 158
    return v6

    .line 159
    :cond_b
    aget p3, v2, v7

    .line 160
    .line 161
    aget v0, v2, v5

    .line 162
    .line 163
    add-int/2addr p3, v0

    .line 164
    aget v0, v2, v4

    .line 165
    .line 166
    add-int/2addr p3, v0

    .line 167
    aget v0, v2, v3

    .line 168
    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    mul-int/lit8 p2, p2, 0x5

    .line 177
    .line 178
    mul-int/lit8 p4, p4, 0x2

    .line 179
    .line 180
    if-lt p2, p4, :cond_c

    .line 181
    .line 182
    return v6

    .line 183
    :cond_c
    invoke-static {v2}, Lm83;->h([I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    invoke-static {v2, p1}, Lm83;->a([II)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    :cond_d
    :goto_6
    return v6
.end method

.method public final f(Ljava/util/Map;)Ln83;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Ld72;->d:Ld72;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lm83;->a:Lj00;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj00;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lm83;->a:Lj00;

    .line 23
    .line 24
    invoke-virtual {v3}, Lj00;->j()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v4, v2, 0x3

    .line 29
    .line 30
    div-int/lit16 v4, v4, 0x184

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-lt v4, v5, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x3

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    add-int/lit8 v6, v4, -0x1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    if-ge v6, v2, :cond_d

    .line 45
    .line 46
    if-nez v7, :cond_d

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lm83;->b([I)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_2
    if-ge v8, v3, :cond_b

    .line 54
    .line 55
    iget-object v10, p0, Lm83;->a:Lj00;

    .line 56
    .line 57
    invoke-virtual {v10, v8, v6}, Lj00;->d(II)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v11, 0x2

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    and-int/lit8 v10, v9, 0x1

    .line 65
    .line 66
    if-ne v10, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    :cond_3
    aget v10, p1, v9

    .line 71
    .line 72
    add-int/2addr v10, v1

    .line 73
    aput v10, p1, v9

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 77
    .line 78
    if-nez v10, :cond_a

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    if-ne v9, v10, :cond_9

    .line 82
    .line 83
    invoke-static {p1}, Lm83;->h([I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, p1, v6, v8}, Lm83;->k([III)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    iget-boolean v4, p0, Lm83;->a:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lm83;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p0}, Lm83;->g()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v9, p1, v11

    .line 109
    .line 110
    if-le v4, v9, :cond_6

    .line 111
    .line 112
    sub-int/2addr v4, v9

    .line 113
    sub-int/2addr v4, v11

    .line 114
    add-int/2addr v6, v4

    .line 115
    add-int/lit8 v8, v3, -0x1

    .line 116
    .line 117
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lm83;->b([I)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v9, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {p0, p1}, Lm83;->n([I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-virtual {p0, p1}, Lm83;->n([I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    const/4 v9, 0x3

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    aget v10, p1, v9

    .line 135
    .line 136
    add-int/2addr v10, v1

    .line 137
    aput v10, p1, v9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    aget v10, p1, v9

    .line 141
    .line 142
    add-int/2addr v10, v1

    .line 143
    aput v10, p1, v9

    .line 144
    .line 145
    :goto_5
    add-int/2addr v8, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_b
    invoke-static {p1}, Lm83;->h([I)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, p1, v6, v3}, Lm83;->k([III)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    aget v4, p1, v0

    .line 160
    .line 161
    iget-boolean v8, p0, Lm83;->a:Z

    .line 162
    .line 163
    if-eqz v8, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0}, Lm83;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    :cond_c
    add-int/2addr v6, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_d
    invoke-virtual {p0}, Lm83;->m()[Lk83;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lgg8;->e([Lgg8;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ln83;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Ln83;-><init>([Lk83;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public final g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lm83;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v3, p0, Lm83;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lk83;

    .line 30
    .line 31
    invoke-virtual {v4}, Lk83;->h()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    if-lt v5, v6, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v2, p0, Lm83;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lgg8;->c()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4}, Lgg8;->c()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Lgg8;->d()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4}, Lgg8;->d()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-float/2addr v0, v2

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    div-int/2addr v0, v6

    .line 73
    return v0

    .line 74
    :cond_3
    return v1
.end method

.method public final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lm83;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm83;->b([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm83;->a:[I

    .line 7
    .line 8
    return-object v0
.end method

.method public final k([III)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    add-int/2addr v1, v4

    .line 12
    const/4 v4, 0x3

    .line 13
    aget v4, p1, v4

    .line 14
    .line 15
    add-int/2addr v1, v4

    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p1, v4

    .line 18
    .line 19
    add-int/2addr v1, v4

    .line 20
    invoke-static {p1, p3}, Lm83;->a([II)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    float-to-int p3, p3

    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3, v4, v1}, Lm83;->e(IIII)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    float-to-int v4, p2

    .line 38
    aget p1, p1, v3

    .line 39
    .line 40
    invoke-virtual {p0, p3, v4, p1, v1}, Lm83;->d(IIII)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    float-to-int p3, p1

    .line 51
    invoke-virtual {p0, v4, p3}, Lm83;->c(II)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    int-to-float p3, v1

    .line 58
    const/high16 v1, 0x40e00000    # 7.0f

    .line 59
    .line 60
    div-float/2addr p3, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v3, p0, Lm83;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lm83;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lk83;

    .line 77
    .line 78
    invoke-virtual {v3, p3, p2, p1}, Lk83;->f(FFF)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lm83;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v3, p2, p1, p3}, Lk83;->g(FFF)Lk83;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lk83;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2, p3}, Lk83;-><init>(FFF)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lm83;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lm83;->a:Lhg8;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lhg8;->a(Lgg8;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v2

    .line 118
    :cond_3
    return v0
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lm83;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm83;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lk83;

    .line 28
    .line 29
    invoke-virtual {v6}, Lk83;->h()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x2

    .line 34
    if-lt v7, v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v6}, Lk83;->i()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-float/2addr v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    int-to-float v0, v0

    .line 49
    div-float v0, v5, v0

    .line 50
    .line 51
    iget-object v1, p0, Lm83;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lk83;

    .line 68
    .line 69
    invoke-virtual {v4}, Lk83;->i()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-float/2addr v4, v0

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-float/2addr v2, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 81
    .line 82
    .line 83
    mul-float v5, v5, v0

    .line 84
    .line 85
    cmpg-float v0, v2, v5

    .line 86
    .line 87
    if-gtz v0, :cond_4

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_4
    return v3
.end method

.method public final m()[Lk83;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm83;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-lt v1, v2, :cond_6

    .line 11
    .line 12
    iget-object v1, v0, Lm83;->a:Ljava/util/List;

    .line 13
    .line 14
    sget-object v3, Lm83;->a:Lm83$a;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v2, [D

    .line 20
    .line 21
    new-array v2, v2, [Lk83;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v9, v0, Lm83;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x2

    .line 37
    sub-int/2addr v9, v10

    .line 38
    if-ge v6, v9, :cond_4

    .line 39
    .line 40
    iget-object v9, v0, Lm83;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lk83;

    .line 47
    .line 48
    invoke-virtual {v9}, Lk83;->i()F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    move v12, v6

    .line 55
    :cond_1
    iget-object v13, v0, Lm83;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/4 v14, 0x1

    .line 62
    sub-int/2addr v13, v14

    .line 63
    if-ge v12, v13, :cond_0

    .line 64
    .line 65
    iget-object v13, v0, Lm83;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lk83;

    .line 72
    .line 73
    invoke-static {v9, v13}, Lm83;->o(Lk83;Lk83;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    move v3, v12

    .line 80
    :goto_0
    iget-object v4, v0, Lm83;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v3, v4, :cond_1

    .line 87
    .line 88
    iget-object v4, v0, Lm83;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lk83;

    .line 95
    .line 96
    invoke-virtual {v4}, Lk83;->i()F

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    const v18, 0x3fb33333    # 1.4f

    .line 101
    .line 102
    .line 103
    mul-float v18, v18, v11

    .line 104
    .line 105
    cmpl-float v17, v17, v18

    .line 106
    .line 107
    if-lez v17, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    aput-wide v15, v1, v5

    .line 111
    .line 112
    invoke-static {v13, v4}, Lm83;->o(Lk83;Lk83;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    aput-wide v17, v1, v14

    .line 117
    .line 118
    invoke-static {v9, v4}, Lm83;->o(Lk83;Lk83;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    aput-wide v17, v1, v10

    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->sort([D)V

    .line 125
    .line 126
    .line 127
    aget-wide v17, v1, v10

    .line 128
    .line 129
    aget-wide v19, v1, v14

    .line 130
    .line 131
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 132
    .line 133
    mul-double v19, v19, v21

    .line 134
    .line 135
    sub-double v17, v17, v19

    .line 136
    .line 137
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v17

    .line 141
    aget-wide v19, v1, v10

    .line 142
    .line 143
    aget-wide v23, v1, v5

    .line 144
    .line 145
    mul-double v23, v23, v21

    .line 146
    .line 147
    sub-double v19, v19, v23

    .line 148
    .line 149
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v19

    .line 153
    add-double v17, v17, v19

    .line 154
    .line 155
    cmpg-double v19, v17, v7

    .line 156
    .line 157
    if-gez v19, :cond_3

    .line 158
    .line 159
    aput-object v9, v2, v5

    .line 160
    .line 161
    aput-object v13, v2, v14

    .line 162
    .line 163
    aput-object v4, v2, v10

    .line 164
    .line 165
    move-wide/from16 v7, v17

    .line 166
    .line 167
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmpl-double v1, v7, v3

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_5
    invoke-static {}, Lak6;->a()Lak6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_6
    invoke-static {}, Lak6;->a()Lak6;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    throw v1
.end method

.method public final n([I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p1, v2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput v3, p1, v4

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    aget v5, p1, v3

    .line 15
    .line 16
    aput v5, p1, v0

    .line 17
    .line 18
    aput v4, p1, v1

    .line 19
    .line 20
    aput v2, p1, v3

    .line 21
    .line 22
    return-void
.end method
