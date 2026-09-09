.class public Lorg/telegram/ui/Components/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static paintInner:Landroid/graphics/Paint;

.field private static paintOuter:Landroid/graphics/Paint;


# instance fields
.field private alpha:F

.field private alphaPath:Landroid/graphics/Path;

.field private animatedValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private appearFloat:Lke;

.field private clearProgress:F

.field private delegate:Lorg/telegram/ui/Components/b2$a;

.field private fromHeights:[F

.field private fromWidth:I

.field private height:I

.field private heights:[F

.field private innerColor:I

.field private isUnread:Z

.field private loading:Z

.field private loadingFloat:Lke;

.field private loadingPaint:Landroid/graphics/Paint;

.field private loadingPaintColor1:I

.field private loadingPaintColor2:I

.field private loadingPaintWidth:F

.field private loadingStart:J

.field private messageObject:Lorg/telegram/messenger/x;

.field private outerColor:I

.field private parentView:Landroid/view/View;

.field private path:Landroid/graphics/Path;

.field private pressed:Z

.field private progress:F

.field private selected:Z

.field private selectedColor:I

.field private startDraging:Z

.field private startX:F

.field private thumbDX:I

.field private thumbX:I

.field private toHeights:[F

.field private toWidth:I

.field private waveScaling:F

.field private waveformBytes:[B

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/d2;->thumbDX:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/d2;->startDraging:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/d2;->pressed:Z

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/d2;->alpha:F

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/d2;->clearProgress:F

    .line 18
    .line 19
    new-instance v6, Lke;

    .line 20
    .line 21
    sget-object v5, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 22
    .line 23
    const-wide/16 v1, 0x7d

    .line 24
    .line 25
    const-wide/16 v3, 0x258

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lke;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v6, p0, Lorg/telegram/ui/Components/d2;->appearFloat:Lke;

    .line 32
    .line 33
    iput p1, p0, Lorg/telegram/ui/Components/d2;->waveScaling:F

    .line 34
    .line 35
    new-instance p1, Lke;

    .line 36
    .line 37
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 38
    .line 39
    const-wide/16 v1, 0x96

    .line 40
    .line 41
    invoke-direct {p1, v1, v2, v0}, Lke;-><init>(JLandroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->loadingFloat:Lke;

    .line 45
    .line 46
    sget-object p1, Lorg/telegram/ui/Components/d2;->paintInner:Landroid/graphics/Paint;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lorg/telegram/ui/Components/d2;->paintInner:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object p1, Lorg/telegram/ui/Components/d2;->paintOuter:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object p1, Lorg/telegram/ui/Components/d2;->paintInner:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lorg/telegram/ui/Components/d2;->paintOuter:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;FF)V
    .locals 9

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/d2;->height:I

    .line 8
    .line 9
    const/high16 v3, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/d2;->waveScaling:F

    .line 19
    .line 20
    mul-float p3, p3, v3

    .line 21
    .line 22
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-float/2addr v5, p2

    .line 31
    div-float v0, v1, v0

    .line 32
    .line 33
    sub-float/2addr v5, v0

    .line 34
    const/high16 v6, 0x40e00000    # 7.0f

    .line 35
    .line 36
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v2

    .line 41
    int-to-float v7, v7

    .line 42
    neg-float v8, p3

    .line 43
    sub-float/2addr v8, v0

    .line 44
    add-float/2addr v7, v8

    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-float/2addr p2, v4

    .line 50
    add-float/2addr p2, v0

    .line 51
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr p3, v0

    .line 58
    add-float/2addr v2, p3

    .line 59
    invoke-virtual {v3, v5, v7, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v1, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(I)[F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/d2;->waveformBytes:[B

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-array v3, v1, [F

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    mul-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    div-int/2addr v2, v4

    .line 20
    int-to-float v5, v2

    .line 21
    int-to-float v6, v1

    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    if-ge v8, v2, :cond_6

    .line 29
    .line 30
    if-eq v8, v9, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    move v12, v9

    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_1
    if-ne v9, v12, :cond_2

    .line 36
    .line 37
    add-float/2addr v10, v5

    .line 38
    float-to-int v12, v10

    .line 39
    add-int/lit8 v13, v13, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    mul-int/lit8 v9, v8, 0x5

    .line 43
    .line 44
    div-int/lit8 v14, v9, 0x8

    .line 45
    .line 46
    mul-int/lit8 v15, v14, 0x8

    .line 47
    .line 48
    sub-int/2addr v9, v15

    .line 49
    rsub-int/lit8 v15, v9, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v16, v15, 0x5

    .line 52
    .line 53
    iget-object v7, v0, Lorg/telegram/ui/Components/d2;->waveformBytes:[B

    .line 54
    .line 55
    aget-byte v7, v7, v14

    .line 56
    .line 57
    shr-int/2addr v7, v9

    .line 58
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/lit8 v9, v9, -0x1

    .line 63
    .line 64
    const/4 v15, 0x2

    .line 65
    shl-int v9, v15, v9

    .line 66
    .line 67
    add-int/lit8 v9, v9, -0x1

    .line 68
    .line 69
    and-int/2addr v7, v9

    .line 70
    int-to-byte v7, v7

    .line 71
    if-lez v16, :cond_3

    .line 72
    .line 73
    add-int/lit8 v14, v14, 0x1

    .line 74
    .line 75
    iget-object v9, v0, Lorg/telegram/ui/Components/d2;->waveformBytes:[B

    .line 76
    .line 77
    array-length v4, v9

    .line 78
    if-ge v14, v4, :cond_3

    .line 79
    .line 80
    shl-int v4, v7, v16

    .line 81
    .line 82
    int-to-byte v4, v4

    .line 83
    aget-byte v7, v9, v14

    .line 84
    .line 85
    add-int/lit8 v16, v16, -0x1

    .line 86
    .line 87
    shl-int v9, v15, v16

    .line 88
    .line 89
    add-int/lit8 v9, v9, -0x1

    .line 90
    .line 91
    and-int/2addr v7, v9

    .line 92
    or-int/2addr v4, v7

    .line 93
    int-to-byte v7, v4

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :goto_2
    if-ge v4, v13, :cond_5

    .line 96
    .line 97
    if-lt v11, v1, :cond_4

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    add-int/lit8 v9, v11, 0x1

    .line 101
    .line 102
    mul-int/lit8 v14, v7, 0x7

    .line 103
    .line 104
    int-to-float v14, v14

    .line 105
    const/high16 v15, 0x41f80000    # 31.0f

    .line 106
    .line 107
    div-float/2addr v14, v15

    .line 108
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    aput v14, v3, v11

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    move v11, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v9, v12

    .line 119
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object v3

    .line 124
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 125
    return-object v1
.end method

.method public c(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d2;->waveformBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/d2;->alpha:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40400000    # 3.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-float/2addr v0, v3

    .line 26
    const v3, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    cmpg-float v3, v0, v3

    .line 30
    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/d2;->clearProgress:F

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v5, v3, v4

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const v5, 0x3dda740e

    .line 43
    .line 44
    .line 45
    add-float/2addr v3, v5

    .line 46
    iput v3, p0, Lorg/telegram/ui/Components/d2;->clearProgress:F

    .line 47
    .line 48
    cmpl-float v3, v3, v4

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    iput v4, p0, Lorg/telegram/ui/Components/d2;->clearProgress:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/d2;->appearFloat:Lke;

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Lke;->e(F)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/d2;->path:Landroid/graphics/Path;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    new-instance v3, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lorg/telegram/ui/Components/d2;->path:Landroid/graphics/Path;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/d2;->alphaPath:Landroid/graphics/Path;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    new-instance v3, Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lorg/telegram/ui/Components/d2;->alphaPath:Landroid/graphics/Path;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/d2;->fromHeights:[F

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    iget-object v6, p0, Lorg/telegram/ui/Components/d2;->toHeights:[F

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    iget p2, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/Components/d2;->fromWidth:I

    .line 106
    .line 107
    sub-int/2addr p2, v0

    .line 108
    int-to-float p2, p2

    .line 109
    iget v7, p0, Lorg/telegram/ui/Components/d2;->toWidth:I

    .line 110
    .line 111
    sub-int/2addr v7, v0

    .line 112
    int-to-float v0, v7

    .line 113
    div-float/2addr p2, v0

    .line 114
    array-length v0, v3

    .line 115
    array-length v3, v6

    .line 116
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/d2;->fromHeights:[F

    .line 121
    .line 122
    array-length v3, v3

    .line 123
    iget-object v6, p0, Lorg/telegram/ui/Components/d2;->toHeights:[F

    .line 124
    .line 125
    array-length v6, v6

    .line 126
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v6, p0, Lorg/telegram/ui/Components/d2;->fromHeights:[F

    .line 131
    .line 132
    array-length v7, v6

    .line 133
    iget-object v8, p0, Lorg/telegram/ui/Components/d2;->toHeights:[F

    .line 134
    .line 135
    array-length v9, v8

    .line 136
    if-ge v7, v9, :cond_6

    .line 137
    .line 138
    move-object v7, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v7, v8

    .line 141
    :goto_3
    array-length v9, v6

    .line 142
    array-length v10, v8

    .line 143
    if-ge v9, v10, :cond_7

    .line 144
    .line 145
    move-object v9, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v9, v6

    .line 148
    :goto_4
    array-length v6, v6

    .line 149
    array-length v8, v8

    .line 150
    if-ge v6, v8, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sub-float p2, v4, p2

    .line 154
    .line 155
    :goto_5
    const/4 v4, -0x1

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_6
    if-ge v6, v0, :cond_d

    .line 159
    .line 160
    int-to-float v10, v6

    .line 161
    int-to-float v11, v0

    .line 162
    div-float v11, v10, v11

    .line 163
    .line 164
    int-to-float v12, v3

    .line 165
    mul-float v11, v11, v12

    .line 166
    .line 167
    float-to-double v11, v11

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    double-to-int v11, v11

    .line 173
    add-int/lit8 v12, v3, -0x1

    .line 174
    .line 175
    invoke-static {v11, v5, v12}, Lr95;->b(III)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-ge v4, v11, :cond_9

    .line 180
    .line 181
    int-to-float v4, v11

    .line 182
    invoke-static {v4, v10, p2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    mul-float v4, v4, v10

    .line 191
    .line 192
    aget v10, v7, v11

    .line 193
    .line 194
    aget v12, v9, v6

    .line 195
    .line 196
    invoke-static {v10, v12, p2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-static {v10}, Lorg/telegram/messenger/a;->g0(F)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget-object v12, p0, Lorg/telegram/ui/Components/d2;->path:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {p0, v12, v4, v10}, Lorg/telegram/ui/Components/d2;->a(Landroid/graphics/Path;FF)V

    .line 207
    .line 208
    .line 209
    move v4, v11

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    int-to-float v8, v11

    .line 212
    invoke-static {v8, v10, p2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    mul-float v8, v8, v10

    .line 221
    .line 222
    aget v10, v7, v11

    .line 223
    .line 224
    aget v11, v9, v6

    .line 225
    .line 226
    invoke-static {v10, v11, p2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v10}, Lorg/telegram/messenger/a;->g0(F)F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    iget-object v11, p0, Lorg/telegram/ui/Components/d2;->alphaPath:Landroid/graphics/Path;

    .line 235
    .line 236
    invoke-virtual {p0, v11, v8, v10}, Lorg/telegram/ui/Components/d2;->a(Landroid/graphics/Path;FF)V

    .line 237
    .line 238
    .line 239
    move v8, p2

    .line 240
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/d2;->heights:[F

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    :goto_8
    int-to-float v3, v5

    .line 248
    cmpg-float v6, v3, v0

    .line 249
    .line 250
    if-gez v6, :cond_c

    .line 251
    .line 252
    iget-object v6, p0, Lorg/telegram/ui/Components/d2;->heights:[F

    .line 253
    .line 254
    array-length v6, v6

    .line 255
    if-lt v5, v6, :cond_b

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    mul-float v6, v6, v3

    .line 263
    .line 264
    mul-float v7, p2, v0

    .line 265
    .line 266
    sub-float/2addr v7, v3

    .line 267
    invoke-static {v7, v2, v4}, Lr95;->a(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v7, p0, Lorg/telegram/ui/Components/d2;->heights:[F

    .line 272
    .line 273
    aget v7, v7, v5

    .line 274
    .line 275
    invoke-static {v7}, Lorg/telegram/messenger/a;->g0(F)F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    mul-float v7, v7, v3

    .line 280
    .line 281
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    sub-float v3, v4, v3

    .line 286
    .line 287
    mul-float v8, v8, v3

    .line 288
    .line 289
    sub-float/2addr v7, v8

    .line 290
    iget-object v3, p0, Lorg/telegram/ui/Components/d2;->path:Landroid/graphics/Path;

    .line 291
    .line 292
    invoke-virtual {p0, v3, v6, v7}, Lorg/telegram/ui/Components/d2;->a(Landroid/graphics/Path;FF)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_c
    :goto_9
    const/4 v8, 0x0

    .line 299
    :cond_d
    cmpl-float p2, v8, v2

    .line 300
    .line 301
    if-lez p2, :cond_e

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lorg/telegram/ui/Components/d2;->alphaPath:Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 309
    .line 310
    .line 311
    iget p2, p0, Lorg/telegram/ui/Components/d2;->alpha:F

    .line 312
    .line 313
    mul-float v8, v8, p2

    .line 314
    .line 315
    invoke-virtual {p0, p1, v8}, Lorg/telegram/ui/Components/d2;->d(Landroid/graphics/Canvas;F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Lorg/telegram/ui/Components/d2;->path:Landroid/graphics/Path;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 327
    .line 328
    .line 329
    iget p2, p0, Lorg/telegram/ui/Components/d2;->alpha:F

    .line 330
    .line 331
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/d2;->d(Landroid/graphics/Canvas;F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_a
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/d2;->messageObject:Lorg/telegram/messenger/x;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->c2()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Components/d2;->messageObject:Lorg/telegram/messenger/x;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->W2()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Lorg/telegram/ui/Components/d2;->progress:F

    .line 31
    .line 32
    cmpg-float v2, v2, v5

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/Components/d2;->isUnread:Z

    .line 40
    .line 41
    sget-object v6, Lorg/telegram/ui/Components/d2;->paintInner:Landroid/graphics/Paint;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v0, Lorg/telegram/ui/Components/d2;->outerColor:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/Components/d2;->selected:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lorg/telegram/ui/Components/d2;->selectedColor:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v2, v0, Lorg/telegram/ui/Components/d2;->innerColor:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lorg/telegram/ui/Components/d2;->paintOuter:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v6, v0, Lorg/telegram/ui/Components/d2;->outerColor:I

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lorg/telegram/ui/Components/d2;->loadingFloat:Lke;

    .line 68
    .line 69
    iget-object v6, v0, Lorg/telegram/ui/Components/d2;->parentView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lke;->g(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v6, v0, Lorg/telegram/ui/Components/d2;->messageObject:Lorg/telegram/messenger/x;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v6, v0, Lorg/telegram/ui/Components/d2;->loadingFloat:Lke;

    .line 85
    .line 86
    iget-boolean v7, v0, Lorg/telegram/ui/Components/d2;->loading:Z

    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_2
    invoke-virtual {v6, v2}, Lke;->e(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v6, Lorg/telegram/ui/Components/d2;->paintInner:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v9, v0, Lorg/telegram/ui/Components/d2;->innerColor:I

    .line 109
    .line 110
    invoke-static {v7, v9, v2}, Ljq1;->d(IIF)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lorg/telegram/ui/Components/d2;->paintOuter:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    int-to-float v7, v7

    .line 124
    sub-float v9, v8, v2

    .line 125
    .line 126
    mul-float v7, v7, v9

    .line 127
    .line 128
    mul-float v7, v7, p2

    .line 129
    .line 130
    float-to-int v7, v7

    .line 131
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lorg/telegram/ui/Components/d2;->paintInner:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    mul-float v7, v7, p2

    .line 142
    .line 143
    float-to-int v7, v7

    .line 144
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    iget v6, v0, Lorg/telegram/ui/Components/d2;->width:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    add-float v13, v6, v1

    .line 153
    .line 154
    iget v6, v0, Lorg/telegram/ui/Components/d2;->height:I

    .line 155
    .line 156
    int-to-float v14, v6

    .line 157
    sget-object v15, Lorg/telegram/ui/Components/d2;->paintInner:Landroid/graphics/Paint;

    .line 158
    .line 159
    move-object/from16 v10, p1

    .line 160
    .line 161
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    cmpg-float v6, v2, v8

    .line 165
    .line 166
    if-gez v6, :cond_4

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    iget v6, v0, Lorg/telegram/ui/Components/d2;->progress:F

    .line 171
    .line 172
    iget v7, v0, Lorg/telegram/ui/Components/d2;->width:I

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    add-float/2addr v7, v1

    .line 176
    mul-float v6, v6, v7

    .line 177
    .line 178
    mul-float v13, v6, v9

    .line 179
    .line 180
    iget v1, v0, Lorg/telegram/ui/Components/d2;->height:I

    .line 181
    .line 182
    int-to-float v14, v1

    .line 183
    sget-object v15, Lorg/telegram/ui/Components/d2;->paintOuter:Landroid/graphics/Paint;

    .line 184
    .line 185
    move-object/from16 v10, p1

    .line 186
    .line 187
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    cmpl-float v1, v2, v5

    .line 191
    .line 192
    if-lez v1, :cond_8

    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/ui/Components/d2;->loadingPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget v1, v0, Lorg/telegram/ui/Components/d2;->loadingPaintWidth:F

    .line 199
    .line 200
    iget v6, v0, Lorg/telegram/ui/Components/d2;->width:I

    .line 201
    .line 202
    int-to-float v6, v6

    .line 203
    sub-float/2addr v1, v6

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/high16 v6, 0x41000000    # 8.0f

    .line 209
    .line 210
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-float v6, v6

    .line 215
    cmpl-float v1, v1, v6

    .line 216
    .line 217
    if-gtz v1, :cond_5

    .line 218
    .line 219
    iget v1, v0, Lorg/telegram/ui/Components/d2;->loadingPaintColor1:I

    .line 220
    .line 221
    iget v6, v0, Lorg/telegram/ui/Components/d2;->innerColor:I

    .line 222
    .line 223
    if-ne v1, v6, :cond_5

    .line 224
    .line 225
    iget v1, v0, Lorg/telegram/ui/Components/d2;->loadingPaintColor2:I

    .line 226
    .line 227
    iget v6, v0, Lorg/telegram/ui/Components/d2;->outerColor:I

    .line 228
    .line 229
    if-eq v1, v6, :cond_7

    .line 230
    .line 231
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/d2;->loadingPaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    new-instance v1, Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lorg/telegram/ui/Components/d2;->loadingPaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Components/d2;->innerColor:I

    .line 243
    .line 244
    iput v1, v0, Lorg/telegram/ui/Components/d2;->loadingPaintColor1:I

    .line 245
    .line 246
    iget v1, v0, Lorg/telegram/ui/Components/d2;->outerColor:I

    .line 247
    .line 248
    iput v1, v0, Lorg/telegram/ui/Components/d2;->loadingPaintColor2:I

    .line 249
    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Components/d2;->loadingPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    iget v6, v0, Lorg/telegram/ui/Components/d2;->width:I

    .line 257
    .line 258
    int-to-float v9, v6

    .line 259
    iput v9, v0, Lorg/telegram/ui/Components/d2;->loadingPaintWidth:F

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v6, 0x3

    .line 263
    new-array v11, v6, [I

    .line 264
    .line 265
    iget v12, v0, Lorg/telegram/ui/Components/d2;->loadingPaintColor1:I

    .line 266
    .line 267
    aput v12, v11, v3

    .line 268
    .line 269
    iget v3, v0, Lorg/telegram/ui/Components/d2;->loadingPaintColor2:I

    .line 270
    .line 271
    aput v3, v11, v4

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    aput v12, v11, v3

    .line 275
    .line 276
    new-array v12, v6, [F

    .line 277
    .line 278
    fill-array-data v12, :array_0

    .line 279
    .line 280
    .line 281
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 282
    .line 283
    move-object v6, v14

    .line 284
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/d2;->loadingPaint:Landroid/graphics/Paint;

    .line 291
    .line 292
    const/high16 v3, 0x437f0000    # 255.0f

    .line 293
    .line 294
    mul-float v2, v2, v3

    .line 295
    .line 296
    mul-float v2, v2, p2

    .line 297
    .line 298
    float-to-int v2, v2

    .line 299
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    iget-wide v3, v0, Lorg/telegram/ui/Components/d2;->loadingStart:J

    .line 310
    .line 311
    sub-long/2addr v1, v3

    .line 312
    long-to-float v1, v1

    .line 313
    const/high16 v2, 0x43870000    # 270.0f

    .line 314
    .line 315
    div-float/2addr v1, v2

    .line 316
    float-to-double v1, v1

    .line 317
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 318
    .line 319
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    double-to-float v1, v1

    .line 324
    const v2, 0x3fcccccd    # 1.6f

    .line 325
    .line 326
    .line 327
    rem-float/2addr v1, v2

    .line 328
    const v2, 0x3f19999a    # 0.6f

    .line 329
    .line 330
    .line 331
    sub-float/2addr v1, v2

    .line 332
    iget v2, v0, Lorg/telegram/ui/Components/d2;->loadingPaintWidth:F

    .line 333
    .line 334
    mul-float v1, v1, v2

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    .line 340
    .line 341
    neg-float v7, v1

    .line 342
    const/4 v8, 0x0

    .line 343
    iget v3, v0, Lorg/telegram/ui/Components/d2;->width:I

    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x5

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    sub-float v9, v3, v1

    .line 349
    .line 350
    iget v1, v0, Lorg/telegram/ui/Components/d2;->height:I

    .line 351
    .line 352
    int-to-float v10, v1

    .line 353
    iget-object v11, v0, Lorg/telegram/ui/Components/d2;->loadingPaint:Landroid/graphics/Paint;

    .line 354
    .line 355
    move-object/from16 v6, p1

    .line 356
    .line 357
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lorg/telegram/ui/Components/d2;->parentView:Landroid/view/View;

    .line 364
    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 368
    .line 369
    .line 370
    :cond_8
    return-void

    .line 371
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/d2;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/d2;->pressed:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/d2;->startDraging:Z

    return v0
.end method

.method public h(IFF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    cmpg-float v2, p1, p2

    .line 7
    .line 8
    if-gtz v2, :cond_9

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    cmpg-float v2, p2, v2

    .line 14
    .line 15
    if-gtz v2, :cond_9

    .line 16
    .line 17
    cmpl-float p1, p3, p1

    .line 18
    .line 19
    if-ltz p1, :cond_9

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/Components/d2;->height:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    cmpg-float p1, p3, p1

    .line 25
    .line 26
    if-gtz p1, :cond_9

    .line 27
    .line 28
    iput p2, p0, Lorg/telegram/ui/Components/d2;->startX:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/telegram/ui/Components/d2;->pressed:Z

    .line 31
    .line 32
    iget p1, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    float-to-int p1, p2

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/d2;->thumbDX:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/Components/d2;->startDraging:Z

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/d2;->delegate:Lorg/telegram/ui/Components/b2$a;

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/telegram/ui/Components/b2$a;->e()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    if-eq p1, v1, :cond_7

    .line 48
    .line 49
    const/4 p3, 0x3

    .line 50
    if-ne p1, p3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p3, 0x2

    .line 54
    if-ne p1, p3, :cond_9

    .line 55
    .line 56
    iget-boolean p1, p0, Lorg/telegram/ui/Components/d2;->pressed:Z

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iget-boolean p1, p0, Lorg/telegram/ui/Components/d2;->startDraging:Z

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget p1, p0, Lorg/telegram/ui/Components/d2;->thumbDX:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    sub-float p1, p2, p1

    .line 68
    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    iput v0, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget p3, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 78
    .line 79
    if-le p1, p3, :cond_3

    .line 80
    .line 81
    iput p3, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    .line 82
    .line 83
    :cond_3
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    iget p3, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 87
    .line 88
    int-to-float p3, p3

    .line 89
    div-float/2addr p1, p3

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/d2;->progress:F

    .line 91
    .line 92
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/d2;->startX:F

    .line 93
    .line 94
    const/high16 p3, -0x40800000    # -1.0f

    .line 95
    .line 96
    cmpl-float v0, p1, p3

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sub-float/2addr p2, p1

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const p2, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v1}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    cmpl-float p1, p1, p2

    .line 113
    .line 114
    if-lez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/d2;->parentView:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/d2;->parentView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/d2;->startDraging:Z

    .line 136
    .line 137
    iput p3, p0, Lorg/telegram/ui/Components/d2;->startX:F

    .line 138
    .line 139
    :cond_6
    return v1

    .line 140
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/d2;->pressed:Z

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    if-ne p1, v1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/d2;->delegate:Lorg/telegram/ui/Components/b2$a;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget p2, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    iget p3, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 154
    .line 155
    int-to-float p3, p3

    .line 156
    div-float/2addr p2, p3

    .line 157
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/b2$a;->a(F)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/d2;->pressed:Z

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/d2;->delegate:Lorg/telegram/ui/Components/b2$a;

    .line 163
    .line 164
    invoke-interface {p1}, Lorg/telegram/ui/Components/b2$a;->g()V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :cond_9
    return v0
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/d2;->alpha:F

    return-void
.end method

.method public j(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/d2;->innerColor:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/d2;->outerColor:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/d2;->selectedColor:I

    .line 6
    .line 7
    return-void
.end method

.method public k(Lorg/telegram/ui/Components/b2$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->delegate:Lorg/telegram/ui/Components/b2$a;

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d2;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/d2;->loadingFloat:Lke;

    .line 8
    .line 9
    invoke-virtual {v0}, Lke;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/Components/d2;->loadingStart:J

    .line 23
    .line 24
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/d2;->loading:Z

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/d2;->parentView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public m(Lorg/telegram/messenger/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d2;->animatedValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/d2;->messageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/d2;->animatedValues:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->messageObject:Lorg/telegram/messenger/x;

    .line 27
    .line 28
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->parentView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/d2;->loadingFloat:Lke;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lke;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/d2;->appearFloat:Lke;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lke;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/d2;->p(FZ)V

    return-void
.end method

.method public p(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d2;->isUnread:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    :goto_0
    iput v2, p0, Lorg/telegram/ui/Components/d2;->progress:F

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    .line 19
    .line 20
    :goto_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float v2, p1, v0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/d2;->clearProgress:F

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-nez p2, :cond_3

    .line 33
    .line 34
    iput v1, p0, Lorg/telegram/ui/Components/d2;->clearProgress:F

    .line 35
    .line 36
    :cond_3
    :goto_2
    iget p2, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    mul-float p2, p2, p1

    .line 40
    .line 41
    float-to-double p1, p2

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    double-to-int p1, p1

    .line 47
    iput p1, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    .line 48
    .line 49
    if-gez p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 56
    .line 57
    if-le p1, p2, :cond_5

    .line 58
    .line 59
    iput p2, p0, Lorg/telegram/ui/Components/d2;->thumbX:I

    .line 60
    .line 61
    :cond_5
    :goto_3
    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/d2;->selected:Z

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d2;->appearFloat:Lke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lke;->f(FZ)F

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/d2;->parentView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public s(II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p1, p1}, Lorg/telegram/ui/Components/d2;->t(IIII)V

    return-void
.end method

.method public t(IIII)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/d2;->height:I

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/d2;->heights:[F

    .line 6
    .line 7
    const/high16 v0, 0x40400000    # 3.0f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr p1, v1

    .line 18
    float-to-int p1, p1

    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-float/2addr p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/d2;->b(I)[F

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->heights:[F

    .line 35
    .line 36
    :cond_1
    if-eq p3, p4, :cond_3

    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/Components/d2;->fromWidth:I

    .line 39
    .line 40
    if-ne p1, p3, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lorg/telegram/ui/Components/d2;->toWidth:I

    .line 43
    .line 44
    if-eq p1, p4, :cond_3

    .line 45
    .line 46
    :cond_2
    iput p3, p0, Lorg/telegram/ui/Components/d2;->fromWidth:I

    .line 47
    .line 48
    iput p4, p0, Lorg/telegram/ui/Components/d2;->toWidth:I

    .line 49
    .line 50
    int-to-float p1, p3

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-float/2addr p1, p2

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/d2;->b(I)[F

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->fromHeights:[F

    .line 62
    .line 63
    iget p1, p0, Lorg/telegram/ui/Components/d2;->toWidth:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    div-float/2addr p1, p2

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/d2;->b(I)[F

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->toHeights:[F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne p3, p4, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->toHeights:[F

    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->fromHeights:[F

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/d2;->waveScaling:F

    return-void
.end method

.method public v([B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->waveformBytes:[B

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/d2;->width:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/d2;->b(I)[F

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/d2;->heights:[F

    .line 19
    .line 20
    return-void
.end method
