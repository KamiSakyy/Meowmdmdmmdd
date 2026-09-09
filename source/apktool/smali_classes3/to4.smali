.class public Lto4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final N:F

.field public maxRadius:F

.field public minRadius:F

.field public paint:Landroid/graphics/Paint;

.field public path:Landroid/graphics/Path;

.field private progress:[F

.field private radius:[F

.field private radiusNext:[F

.field public final random:Ljava/util/Random;

.field private speed:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lto4;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lto4;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lto4;->random:Ljava/util/Random;

    .line 25
    .line 26
    int-to-float v0, p1

    .line 27
    iput v0, p0, Lto4;->N:F

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    new-array v0, p1, [F

    .line 31
    .line 32
    iput-object v0, p0, Lto4;->radius:[F

    .line 33
    .line 34
    new-array v0, p1, [F

    .line 35
    .line 36
    iput-object v0, p0, Lto4;->radiusNext:[F

    .line 37
    .line 38
    new-array v0, p1, [F

    .line 39
    .line 40
    iput-object v0, p0, Lto4;->progress:[F

    .line 41
    .line 42
    new-array p1, p1, [F

    .line 43
    .line 44
    iput-object p1, p0, Lto4;->speed:[F

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    int-to-float v0, p1

    .line 48
    iget v1, p0, Lto4;->N:F

    .line 49
    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lto4;->radius:[F

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lto4;->b([FI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lto4;->radiusNext:[F

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lto4;->b([FI)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lto4;->progress:[F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput v1, v0, p1

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFFFLandroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lto4;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lto4;->path:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lto4;->path:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    int-to-float v5, v4

    .line 26
    iget v6, v0, Lto4;->N:F

    .line 27
    .line 28
    cmpg-float v7, v5, v6

    .line 29
    .line 30
    if-gtz v7, :cond_2

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v5, v0, Lto4;->progress:[F

    .line 37
    .line 38
    aget v5, v5, v4

    .line 39
    .line 40
    iget-object v6, v0, Lto4;->radius:[F

    .line 41
    .line 42
    aget v6, v6, v4

    .line 43
    .line 44
    sub-float v8, v7, v5

    .line 45
    .line 46
    mul-float v6, v6, v8

    .line 47
    .line 48
    iget-object v8, v0, Lto4;->radiusNext:[F

    .line 49
    .line 50
    aget v8, v8, v4

    .line 51
    .line 52
    mul-float v8, v8, v5

    .line 53
    .line 54
    add-float/2addr v6, v8

    .line 55
    sub-float v5, p2, v6

    .line 56
    .line 57
    mul-float v5, v5, p8

    .line 58
    .line 59
    sub-float v7, v7, p8

    .line 60
    .line 61
    mul-float v6, p7, v7

    .line 62
    .line 63
    add-float/2addr v5, v6

    .line 64
    iget-object v6, v0, Lto4;->path:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v6, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v8, v0, Lto4;->progress:[F

    .line 71
    .line 72
    add-int/lit8 v9, v4, -0x1

    .line 73
    .line 74
    aget v10, v8, v9

    .line 75
    .line 76
    iget-object v11, v0, Lto4;->radius:[F

    .line 77
    .line 78
    aget v12, v11, v9

    .line 79
    .line 80
    sub-float v13, v7, v10

    .line 81
    .line 82
    mul-float v12, v12, v13

    .line 83
    .line 84
    iget-object v13, v0, Lto4;->radiusNext:[F

    .line 85
    .line 86
    aget v14, v13, v9

    .line 87
    .line 88
    mul-float v14, v14, v10

    .line 89
    .line 90
    add-float/2addr v12, v14

    .line 91
    aget v8, v8, v4

    .line 92
    .line 93
    aget v10, v11, v4

    .line 94
    .line 95
    sub-float v11, v7, v8

    .line 96
    .line 97
    mul-float v10, v10, v11

    .line 98
    .line 99
    aget v11, v13, v4

    .line 100
    .line 101
    mul-float v11, v11, v8

    .line 102
    .line 103
    add-float/2addr v10, v11

    .line 104
    sub-float v8, v2, v1

    .line 105
    .line 106
    div-float v11, v8, v6

    .line 107
    .line 108
    int-to-float v9, v9

    .line 109
    mul-float v11, v11, v9

    .line 110
    .line 111
    div-float/2addr v8, v6

    .line 112
    mul-float v18, v8, v5

    .line 113
    .line 114
    sub-float v6, v18, v11

    .line 115
    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v6, v8

    .line 119
    add-float v16, v11, v6

    .line 120
    .line 121
    sub-float v6, p2, v12

    .line 122
    .line 123
    mul-float v6, v6, p8

    .line 124
    .line 125
    sub-float v7, v7, p8

    .line 126
    .line 127
    mul-float v7, v7, p7

    .line 128
    .line 129
    add-float v15, v6, v7

    .line 130
    .line 131
    sub-float v6, p2, v10

    .line 132
    .line 133
    mul-float v6, v6, p8

    .line 134
    .line 135
    add-float v19, v6, v7

    .line 136
    .line 137
    iget-object v13, v0, Lto4;->path:Landroid/graphics/Path;

    .line 138
    .line 139
    move/from16 v14, v16

    .line 140
    .line 141
    move/from16 v17, v19

    .line 142
    .line 143
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    .line 145
    .line 146
    iget v6, v0, Lto4;->N:F

    .line 147
    .line 148
    cmpl-float v5, v5, v6

    .line 149
    .line 150
    if-nez v5, :cond_1

    .line 151
    .line 152
    iget-object v5, v0, Lto4;->path:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    iget-object v1, v0, Lto4;->path:Landroid/graphics/Path;

    .line 162
    .line 163
    move-object/from16 v2, p5

    .line 164
    .line 165
    move-object/from16 v3, p6

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final b([FI)V
    .locals 4

    .line 1
    iget v0, p0, Lto4;->maxRadius:F

    .line 2
    .line 3
    iget v1, p0, Lto4;->minRadius:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget-object v2, p0, Lto4;->random:Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x42c80000    # 100.0f

    .line 14
    .line 15
    rem-float/2addr v2, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    add-float/2addr v1, v2

    .line 24
    aput v1, p1, p2

    .line 25
    .line 26
    iget-object p1, p0, Lto4;->speed:[F

    .line 27
    .line 28
    iget-object v0, p0, Lto4;->random:Ljava/util/Random;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    rem-float/2addr v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr v0, v3

    .line 41
    float-to-double v0, v0

    .line 42
    const-wide v2, 0x3f689374bc6a7efaL    # 0.003

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v0, v0, v2

    .line 48
    .line 49
    const-wide v2, 0x3f916872b020c49cL    # 0.017

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    add-double/2addr v0, v2

    .line 55
    double-to-float v0, v0

    .line 56
    aput v0, p1, p2

    .line 57
    .line 58
    return-void
.end method

.method public c(FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    int-to-float v1, v0

    .line 3
    iget v2, p0, Lto4;->N:F

    .line 4
    .line 5
    cmpg-float v1, v1, v2

    .line 6
    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lto4;->progress:[F

    .line 10
    .line 11
    aget v2, v1, v0

    .line 12
    .line 13
    iget-object v3, p0, Lto4;->speed:[F

    .line 14
    .line 15
    aget v3, v3, v0

    .line 16
    .line 17
    sget v4, Lz00;->MIN_SPEED:F

    .line 18
    .line 19
    mul-float v4, v4, v3

    .line 20
    .line 21
    mul-float v3, v3, p1

    .line 22
    .line 23
    sget v5, Lz00;->MAX_SPEED:F

    .line 24
    .line 25
    mul-float v3, v3, v5

    .line 26
    .line 27
    mul-float v3, v3, p2

    .line 28
    .line 29
    add-float/2addr v4, v3

    .line 30
    add-float/2addr v2, v4

    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v2, v2, v3

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v2, v1, v0

    .line 41
    .line 42
    iget-object v1, p0, Lto4;->radius:[F

    .line 43
    .line 44
    iget-object v2, p0, Lto4;->radiusNext:[F

    .line 45
    .line 46
    aget v3, v2, v0

    .line 47
    .line 48
    aput v3, v1, v0

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lto4;->b([FI)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
