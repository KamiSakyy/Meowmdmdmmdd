.class public Lrd3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:[I


# instance fields
.field public a:I

.field public a:Landroid/graphics/LinearGradient;

.field public a:Landroid/graphics/Matrix;

.field public final a:Landroid/graphics/Paint;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/messenger/f0$j;

.field public a:[I

.field public b:I

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrd3;->b:[I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrd3;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    .line 21
    .line 22
    const v3, 0x6fb9f0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    fill-array-data v2, :array_2

    .line 31
    .line 32
    .line 33
    const v3, 0xffd67e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-array v2, v1, [I

    .line 40
    .line 41
    fill-array-data v2, :array_3

    .line 42
    .line 43
    .line 44
    const v3, 0xcb86db

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-array v2, v1, [I

    .line 51
    .line 52
    fill-array-data v2, :array_4

    .line 53
    .line 54
    .line 55
    const v3, 0x8eee98

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array v2, v1, [I

    .line 62
    .line 63
    fill-array-data v2, :array_5

    .line 64
    .line 65
    .line 66
    const v3, 0xff93b2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v1, [I

    .line 73
    .line 74
    fill-array-data v1, :array_6

    .line 75
    .line 76
    .line 77
    const v2, 0xfb6f5f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x6fb9f0
        0xffd67e
        0xcb86db
        0x8eee98
        0xff93b2
        0xfb6f5f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        -0xfea13f
        -0xb44801
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 4
        -0x15a800
        -0x24a4
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_3
    .array-data 4
        -0x5bc745
        -0x1a8501
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_4
    .array-data 4
        -0xee4bef
        -0x681ccc
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_5
    .array-data 4
        -0x1bdea6
        -0x8667
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_6
    .array-data 4
        -0x39eafb
        -0x8eb4
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrd3;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrd3;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lrd3;->b:I

    .line 20
    .line 21
    sget v1, Ly68;->S2:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lorg/telegram/messenger/f0;->r(ILjava/lang/Integer;)Lorg/telegram/messenger/f0$j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrd3;->a:Lorg/telegram/messenger/f0$j;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/f0$j;->f(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lrd3;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lrd3;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lrd3;->a:Lorg/telegram/messenger/f0$j;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/f0$j;->o(Landroid/graphics/Paint;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lrd3;->a:Lorg/telegram/messenger/f0$j;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/f0$j;->o(Landroid/graphics/Paint;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lrd3;->f(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lrd3;[ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrd3;->d([ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic d([ILandroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

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
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v7, v2, [I

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    aget v2, p1, v11

    .line 24
    .line 25
    iget-object v3, p0, Lrd3;->a:[I

    .line 26
    .line 27
    aget v3, v3, v11

    .line 28
    .line 29
    invoke-static {v2, v3, p2}, Ljq1;->d(IIF)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aput v2, v7, v11

    .line 34
    .line 35
    aget v2, p1, v1

    .line 36
    .line 37
    iget-object v3, p0, Lrd3;->a:[I

    .line 38
    .line 39
    aget v3, v3, v1

    .line 40
    .line 41
    invoke-static {v2, v3, p2}, Ljq1;->d(IIF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput v2, v7, v1

    .line 46
    .line 47
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/high16 v4, 0x42c80000    # 100.0f

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v2, v10

    .line 56
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    .line 59
    iput-object v10, p0, Lrd3;->a:Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    iget-object v2, p0, Lrd3;->a:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v10, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lrd3;->a:Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lrd3;->a:Lorg/telegram/messenger/f0$j;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v11}, Lorg/telegram/messenger/f0$j;->o(Landroid/graphics/Paint;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lrd3;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    aget v2, p1, v1

    .line 79
    .line 80
    iget-object v3, p0, Lrd3;->a:[I

    .line 81
    .line 82
    aget v1, v3, v1

    .line 83
    .line 84
    invoke-static {v2, v1, p2}, Ljq1;->d(IIF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, -0x1

    .line 89
    const v3, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Ljq1;->d(IIF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lrd3;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    aget p1, p1, v11

    .line 102
    .line 103
    iget-object v1, p0, Lrd3;->a:[I

    .line 104
    .line 105
    aget v1, v1, v11

    .line 106
    .line 107
    invoke-static {p1, v1, p2}, Ljq1;->d(IIF)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/high16 p2, -0x1000000

    .line 112
    .line 113
    invoke-static {p1, p2, v3}, Ljq1;->d(IIF)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lrd3;->invalidateSelf()V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrd3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(II)I
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd3;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd3;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrd3;->a:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    iget-object v1, p0, Lrd3;->a:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrd3;->a:Lorg/telegram/messenger/f0$j;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrd3;->a:Lorg/telegram/messenger/f0$j;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/f0$j;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e()I
    .locals 9

    .line 1
    iget v0, p0, Lrd3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lrd3;->a:I

    .line 6
    .line 7
    sget-object v2, Lrd3;->b:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    sub-int/2addr v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    iput v4, p0, Lrd3;->a:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lrd3;->a:[I

    .line 17
    .line 18
    iget v3, p0, Lrd3;->a:I

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    iput v3, p0, Lrd3;->b:I

    .line 23
    .line 24
    sget-object v5, Lrd3;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [I

    .line 31
    .line 32
    iput-object v3, p0, Lrd3;->a:[I

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-array v3, v5, [I

    .line 42
    .line 43
    iget-object v6, p0, Lrd3;->a:[I

    .line 44
    .line 45
    aget v6, v6, v4

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    const v8, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7, v8}, Ljq1;->d(IIF)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aput v6, v3, v4

    .line 56
    .line 57
    iget-object v4, p0, Lrd3;->a:[I

    .line 58
    .line 59
    aget v4, v4, v1

    .line 60
    .line 61
    invoke-static {v4, v7, v8}, Ljq1;->d(IIF)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aput v4, v3, v1

    .line 66
    .line 67
    iput-object v3, p0, Lrd3;->a:[I

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lrd3;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    new-array v1, v5, [F

    .line 73
    .line 74
    fill-array-data v1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lqd3;

    .line 82
    .line 83
    invoke-direct {v3, p0, v0}, Lqd3;-><init>(Lrd3;[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0xc8

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lrd3;->a:I

    .line 98
    .line 99
    aget v0, v2, v0

    .line 100
    .line 101
    return v0

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(I)V
    .locals 13

    .line 1
    iget v0, p0, Lrd3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lrd3;->b:I

    .line 10
    .line 11
    sget-object v0, Lrd3;->b:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lrd3;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v2, p0, Lrd3;->a:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    sget-object v4, Lrd3;->b:[I

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    aget v4, v4, v3

    .line 29
    .line 30
    invoke-virtual {p0, v4, p1}, Lrd3;->c(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    iput v3, p0, Lrd3;->a:I

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lrd3;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v0, p0, Lrd3;->a:I

    .line 45
    .line 46
    aget v0, v4, v0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [I

    .line 63
    .line 64
    aget v4, p1, v2

    .line 65
    .line 66
    const v5, 0x3e4ccccd    # 0.2f

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1, v5}, Ljq1;->d(IIF)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aput v4, v0, v2

    .line 74
    .line 75
    aget p1, p1, v3

    .line 76
    .line 77
    invoke-static {p1, v1, v5}, Ljq1;->d(IIF)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aput p1, v0, v3

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    iput-object p1, p0, Lrd3;->a:[I

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/high16 v6, 0x42c80000    # 100.0f

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    move-object v4, v12

    .line 102
    move-object v9, p1

    .line 103
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    iput-object v12, p0, Lrd3;->a:Landroid/graphics/LinearGradient;

    .line 107
    .line 108
    iget-object v4, p0, Lrd3;->a:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v12, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lrd3;->a:Landroid/graphics/LinearGradient;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lrd3;->a:Lorg/telegram/messenger/f0$j;

    .line 119
    .line 120
    invoke-virtual {v4, v0, v2}, Lorg/telegram/messenger/f0$j;->o(Landroid/graphics/Paint;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lrd3;->b:Landroid/graphics/Paint;

    .line 124
    .line 125
    aget v3, p1, v3

    .line 126
    .line 127
    const v4, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v4}, Ljq1;->d(IIF)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lrd3;->a:Landroid/graphics/Paint;

    .line 138
    .line 139
    aget p1, p1, v2

    .line 140
    .line 141
    const/high16 v1, -0x1000000

    .line 142
    .line 143
    invoke-static {p1, v1, v4}, Ljq1;->d(IIF)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lrd3;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lrd3;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
