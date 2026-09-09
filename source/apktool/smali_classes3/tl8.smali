.class public Ltl8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DECELERATION_RATE:F

.field private static END_TENSION:F

.field private static final SPLINE:[F

.field private static START_TENSION:F

.field private static sViscousFluidNormalize:F

.field private static sViscousFluidScale:F


# instance fields
.field private mCurrX:I

.field private mCurrY:I

.field private mDeceleration:F

.field private mDeltaX:F

.field private mDeltaY:F

.field private mDuration:I

.field private mDurationReciprocal:F

.field private mFinalX:I

.field private mFinalY:I

.field private mFinished:Z

.field private mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMaxX:I

.field private mMaxY:I

.field private mMinX:I

.field private mMinY:I

.field private mMode:I

.field private final mPpi:F

.field private mStartTime:J

.field private mStartX:I

.field private mStartY:I

.field private mVelocity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-float v0, v0

    .line 18
    sput v0, Ltl8;->DECELERATION_RATE:F

    .line 19
    .line 20
    const v0, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    sput v0, Ltl8;->START_TENSION:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    sput v0, Ltl8;->END_TENSION:F

    .line 30
    .line 31
    const/16 v0, 0x65

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    sput-object v0, Ltl8;->SPLINE:[F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/16 v3, 0x64

    .line 40
    .line 41
    if-gt v2, v3, :cond_2

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v4, v3, v4

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    sub-float v5, v3, v0

    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    add-float/2addr v5, v0

    .line 56
    const/high16 v6, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float v6, v6, v5

    .line 59
    .line 60
    sub-float v7, v1, v5

    .line 61
    .line 62
    mul-float v6, v6, v7

    .line 63
    .line 64
    sget v8, Ltl8;->START_TENSION:F

    .line 65
    .line 66
    mul-float v7, v7, v8

    .line 67
    .line 68
    sget v8, Ltl8;->END_TENSION:F

    .line 69
    .line 70
    mul-float v8, v8, v5

    .line 71
    .line 72
    add-float/2addr v7, v8

    .line 73
    mul-float v7, v7, v6

    .line 74
    .line 75
    mul-float v8, v5, v5

    .line 76
    .line 77
    mul-float v8, v8, v5

    .line 78
    .line 79
    add-float/2addr v7, v8

    .line 80
    sub-float v9, v7, v4

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    float-to-double v9, v9

    .line 87
    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v13, v9, v11

    .line 93
    .line 94
    if-gez v13, :cond_0

    .line 95
    .line 96
    add-float/2addr v6, v8

    .line 97
    sget-object v3, Ltl8;->SPLINE:[F

    .line 98
    .line 99
    aput v6, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    cmpl-float v6, v7, v4

    .line 105
    .line 106
    if-lez v6, :cond_1

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v0, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v0, Ltl8;->SPLINE:[F

    .line 113
    .line 114
    aput v1, v0, v3

    .line 115
    .line 116
    const/high16 v0, 0x41000000    # 8.0f

    .line 117
    .line 118
    sput v0, Ltl8;->sViscousFluidScale:F

    .line 119
    .line 120
    sput v1, Ltl8;->sViscousFluidNormalize:F

    .line 121
    .line 122
    invoke-static {v1}, Ltl8;->o(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-float/2addr v1, v0

    .line 127
    sput v1, Ltl8;->sViscousFluidNormalize:F

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltl8;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltl8;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltl8;->mFinished:Z

    .line 5
    iput-object p2, p0, Ltl8;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    iput p1, p0, Ltl8;->mPpi:F

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-virtual {p0, p1}, Ltl8;->b(F)F

    move-result p1

    iput p1, p0, Ltl8;->mDeceleration:F

    .line 8
    iput-boolean p3, p0, Ltl8;->mFlywheel:Z

    return-void
.end method

.method public static o(F)F
    .locals 4

    .line 1
    sget v0, Ltl8;->sViscousFluidScale:F

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, p0, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    neg-float v1, p0

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    sub-float/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x3ebc5ab2

    .line 22
    .line 23
    .line 24
    sub-float p0, v0, p0

    .line 25
    .line 26
    float-to-double v2, p0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float p0, v2

    .line 32
    sub-float/2addr v0, p0

    .line 33
    const p0, 0x3f21d2a7

    .line 34
    .line 35
    .line 36
    mul-float v0, v0, p0

    .line 37
    .line 38
    add-float p0, v0, v1

    .line 39
    .line 40
    :goto_0
    sget v0, Ltl8;->sViscousFluidNormalize:F

    .line 41
    .line 42
    mul-float p0, p0, v0

    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ltl8;->mFinalX:I

    .line 2
    .line 3
    iput v0, p0, Ltl8;->mCurrX:I

    .line 4
    .line 5
    iget v0, p0, Ltl8;->mFinalY:I

    .line 6
    .line 7
    iput v0, p0, Ltl8;->mCurrY:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltl8;->mFinished:Z

    .line 11
    .line 12
    return-void
.end method

.method public final b(F)F
    .locals 2

    iget v0, p0, Ltl8;->mPpi:F

    const v1, 0x43c10b3d

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltl8;->mFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Ltl8;->mStartTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    long-to-int v1, v0

    .line 15
    iget v0, p0, Ltl8;->mDuration:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge v1, v0, :cond_4

    .line 19
    .line 20
    iget v3, p0, Ltl8;->mMode:I

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float v3, v1, v0

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    int-to-float v4, v3

    .line 37
    div-float/2addr v4, v0

    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    int-to-float v6, v5

    .line 41
    div-float/2addr v6, v0

    .line 42
    sget-object v0, Ltl8;->SPLINE:[F

    .line 43
    .line 44
    aget v3, v0, v3

    .line 45
    .line 46
    aget v0, v0, v5

    .line 47
    .line 48
    sub-float/2addr v1, v4

    .line 49
    sub-float/2addr v6, v4

    .line 50
    div-float/2addr v1, v6

    .line 51
    sub-float/2addr v0, v3

    .line 52
    mul-float v1, v1, v0

    .line 53
    .line 54
    add-float/2addr v3, v1

    .line 55
    iget v0, p0, Ltl8;->mStartX:I

    .line 56
    .line 57
    iget v1, p0, Ltl8;->mFinalX:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    int-to-float v1, v1

    .line 61
    mul-float v1, v1, v3

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Ltl8;->mCurrX:I

    .line 69
    .line 70
    iget v1, p0, Ltl8;->mMaxX:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Ltl8;->mCurrX:I

    .line 77
    .line 78
    iget v1, p0, Ltl8;->mMinX:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Ltl8;->mCurrX:I

    .line 85
    .line 86
    iget v0, p0, Ltl8;->mStartY:I

    .line 87
    .line 88
    iget v1, p0, Ltl8;->mFinalY:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    int-to-float v1, v1

    .line 92
    mul-float v3, v3, v1

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Ltl8;->mCurrY:I

    .line 100
    .line 101
    iget v1, p0, Ltl8;->mMaxY:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Ltl8;->mCurrY:I

    .line 108
    .line 109
    iget v1, p0, Ltl8;->mMinY:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Ltl8;->mCurrY:I

    .line 116
    .line 117
    iget v1, p0, Ltl8;->mCurrX:I

    .line 118
    .line 119
    iget v3, p0, Ltl8;->mFinalX:I

    .line 120
    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    iget v1, p0, Ltl8;->mFinalY:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    iput-boolean v2, p0, Ltl8;->mFinished:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    int-to-float v0, v1

    .line 131
    iget v1, p0, Ltl8;->mDurationReciprocal:F

    .line 132
    .line 133
    mul-float v0, v0, v1

    .line 134
    .line 135
    iget-object v1, p0, Ltl8;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    invoke-static {v0}, Ltl8;->o(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_0
    iget v1, p0, Ltl8;->mStartX:I

    .line 149
    .line 150
    iget v3, p0, Ltl8;->mDeltaX:F

    .line 151
    .line 152
    mul-float v3, v3, v0

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v1, v3

    .line 159
    iput v1, p0, Ltl8;->mCurrX:I

    .line 160
    .line 161
    iget v1, p0, Ltl8;->mStartY:I

    .line 162
    .line 163
    iget v3, p0, Ltl8;->mDeltaY:F

    .line 164
    .line 165
    mul-float v0, v0, v3

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, p0, Ltl8;->mCurrY:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget v0, p0, Ltl8;->mFinalX:I

    .line 176
    .line 177
    iput v0, p0, Ltl8;->mCurrX:I

    .line 178
    .line 179
    iget v0, p0, Ltl8;->mFinalY:I

    .line 180
    .line 181
    iput v0, p0, Ltl8;->mCurrY:I

    .line 182
    .line 183
    iput-boolean v2, p0, Ltl8;->mFinished:Z

    .line 184
    .line 185
    :cond_5
    :goto_1
    return v2
.end method

.method public d(IIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Ltl8;->mFlywheel:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Ltl8;->mFinished:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ltl8;->f()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Ltl8;->mFinalX:I

    .line 20
    .line 21
    iget v5, v0, Ltl8;->mStartX:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    int-to-float v4, v4

    .line 25
    iget v5, v0, Ltl8;->mFinalY:I

    .line 26
    .line 27
    iget v6, v0, Ltl8;->mStartY:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    int-to-float v5, v5

    .line 31
    mul-float v6, v4, v4

    .line 32
    .line 33
    mul-float v7, v5, v5

    .line 34
    .line 35
    add-float/2addr v6, v7

    .line 36
    float-to-double v6, v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v6, v6

    .line 42
    div-float/2addr v4, v6

    .line 43
    div-float/2addr v5, v6

    .line 44
    mul-float v4, v4, v3

    .line 45
    .line 46
    mul-float v5, v5, v3

    .line 47
    .line 48
    move/from16 v3, p3

    .line 49
    .line 50
    int-to-float v6, v3

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    cmpl-float v7, v7, v8

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    move/from16 v7, p4

    .line 64
    .line 65
    int-to-float v8, v7

    .line 66
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    cmpl-float v9, v9, v10

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    add-float/2addr v6, v4

    .line 79
    float-to-int v3, v6

    .line 80
    add-float/2addr v8, v5

    .line 81
    float-to-int v4, v8

    .line 82
    move v7, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move/from16 v3, p3

    .line 85
    .line 86
    :cond_1
    move/from16 v7, p4

    .line 87
    .line 88
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 89
    iput v4, v0, Ltl8;->mMode:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    iput-boolean v4, v0, Ltl8;->mFinished:Z

    .line 93
    .line 94
    mul-int v4, v3, v3

    .line 95
    .line 96
    mul-int v5, v7, v7

    .line 97
    .line 98
    add-int/2addr v4, v5

    .line 99
    int-to-double v4, v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    iput v4, v0, Ltl8;->mVelocity:F

    .line 106
    .line 107
    const/high16 v5, 0x44480000    # 800.0f

    .line 108
    .line 109
    sget v6, Ltl8;->START_TENSION:F

    .line 110
    .line 111
    mul-float v6, v6, v4

    .line 112
    .line 113
    div-float/2addr v6, v5

    .line 114
    float-to-double v8, v6

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    sget v6, Ltl8;->DECELERATION_RATE:F

    .line 125
    .line 126
    float-to-double v12, v6

    .line 127
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    sub-double/2addr v12, v14

    .line 130
    div-double v12, v8, v12

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    mul-double v12, v12, v10

    .line 137
    .line 138
    double-to-int v6, v12

    .line 139
    iput v6, v0, Ltl8;->mDuration:I

    .line 140
    .line 141
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    iput-wide v10, v0, Ltl8;->mStartTime:J

    .line 146
    .line 147
    iput v1, v0, Ltl8;->mStartX:I

    .line 148
    .line 149
    iput v2, v0, Ltl8;->mStartY:I

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    cmpl-float v6, v4, v6

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    int-to-float v3, v3

    .line 162
    div-float/2addr v3, v4

    .line 163
    :goto_1
    if-nez v6, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    int-to-float v6, v7

    .line 167
    div-float v10, v6, v4

    .line 168
    .line 169
    :goto_2
    float-to-double v4, v5

    .line 170
    sget v6, Ltl8;->DECELERATION_RATE:F

    .line 171
    .line 172
    float-to-double v11, v6

    .line 173
    float-to-double v6, v6

    .line 174
    sub-double/2addr v6, v14

    .line 175
    div-double/2addr v11, v6

    .line 176
    mul-double v11, v11, v8

    .line 177
    .line 178
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    mul-double v4, v4, v6

    .line 183
    .line 184
    double-to-int v4, v4

    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    iput v5, v0, Ltl8;->mMinX:I

    .line 188
    .line 189
    move/from16 v5, p6

    .line 190
    .line 191
    iput v5, v0, Ltl8;->mMaxX:I

    .line 192
    .line 193
    move/from16 v5, p7

    .line 194
    .line 195
    iput v5, v0, Ltl8;->mMinY:I

    .line 196
    .line 197
    move/from16 v5, p8

    .line 198
    .line 199
    iput v5, v0, Ltl8;->mMaxY:I

    .line 200
    .line 201
    int-to-float v4, v4

    .line 202
    mul-float v3, v3, v4

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-int/2addr v1, v3

    .line 209
    iput v1, v0, Ltl8;->mFinalX:I

    .line 210
    .line 211
    iget v3, v0, Ltl8;->mMaxX:I

    .line 212
    .line 213
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v0, Ltl8;->mFinalX:I

    .line 218
    .line 219
    iget v3, v0, Ltl8;->mMinX:I

    .line 220
    .line 221
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, v0, Ltl8;->mFinalX:I

    .line 226
    .line 227
    mul-float v4, v4, v10

    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v1, v2

    .line 234
    iput v1, v0, Ltl8;->mFinalY:I

    .line 235
    .line 236
    iget v2, v0, Ltl8;->mMaxY:I

    .line 237
    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, Ltl8;->mFinalY:I

    .line 243
    .line 244
    iget v2, v0, Ltl8;->mMinY:I

    .line 245
    .line 246
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v0, Ltl8;->mFinalY:I

    .line 251
    .line 252
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ltl8;->mFinished:Z

    return-void
.end method

.method public f()F
    .locals 3

    iget v0, p0, Ltl8;->mVelocity:F

    iget v1, p0, Ltl8;->mDeceleration:F

    invoke-virtual {p0}, Ltl8;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ltl8;->mCurrX:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ltl8;->mCurrY:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ltl8;->mFinalY:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ltl8;->mStartX:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ltl8;->mStartY:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ltl8;->mFinished:Z

    return v0
.end method

.method public m(IIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltl8;->mMode:I

    .line 3
    .line 4
    iput-boolean v0, p0, Ltl8;->mFinished:Z

    .line 5
    .line 6
    iput p5, p0, Ltl8;->mDuration:I

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ltl8;->mStartTime:J

    .line 13
    .line 14
    iput p1, p0, Ltl8;->mStartX:I

    .line 15
    .line 16
    iput p2, p0, Ltl8;->mStartY:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Ltl8;->mFinalX:I

    .line 20
    .line 21
    add-int/2addr p2, p4

    .line 22
    iput p2, p0, Ltl8;->mFinalY:I

    .line 23
    .line 24
    int-to-float p1, p3

    .line 25
    iput p1, p0, Ltl8;->mDeltaX:F

    .line 26
    .line 27
    int-to-float p1, p4

    .line 28
    iput p1, p0, Ltl8;->mDeltaY:F

    .line 29
    .line 30
    iget p1, p0, Ltl8;->mDuration:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    div-float/2addr p2, p1

    .line 36
    iput p2, p0, Ltl8;->mDurationReciprocal:F

    .line 37
    .line 38
    return-void
.end method

.method public n()I
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltl8;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
