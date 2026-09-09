.class public Lar7$c;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar7;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lar7;

.field public a:[Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lar7;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lar7$c;->a:Lar7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lar7;->g(Lar7;)[Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p1, p1

    .line 11
    new-array p1, p1, [Landroid/graphics/Paint;

    .line 12
    .line 13
    iput-object p1, p0, Lar7$c;->a:[Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p0, Lar7$c;->a:[Landroid/graphics/Paint;

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v0, p2, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lar7$c;->a:[Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v2, p0, Lar7$c;->a:Lar7;

    .line 20
    .line 21
    invoke-static {v2}, Lar7;->d(Lar7;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    iget-object v5, p0, Lar7$c;->a:[Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v6, p0, Lar7$c;->a:Lar7;

    .line 47
    .line 48
    invoke-static {v6}, Lar7;->d(Lar7;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aget-object v5, v5, v6

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lar7$c;->a:Lar7;

    .line 58
    .line 59
    invoke-static {v2}, Lar7;->f(Lar7;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lar7$c;->a:Lar7;

    .line 68
    .line 69
    invoke-static {v2}, Lar7;->d(Lar7;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iget-object v3, p0, Lar7$c;->a:[Landroid/graphics/Paint;

    .line 76
    .line 77
    array-length v4, v3

    .line 78
    if-ge v2, v4, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lar7$c;->a:Lar7;

    .line 81
    .line 82
    invoke-static {v2}, Lar7;->d(Lar7;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    aget-object v2, v3, v2

    .line 89
    .line 90
    const/high16 v3, 0x437f0000    # 255.0f

    .line 91
    .line 92
    iget-object v4, p0, Lar7$c;->a:Lar7;

    .line 93
    .line 94
    invoke-static {v4}, Lar7;->f(Lar7;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    mul-float v4, v4, v3

    .line 99
    .line 100
    float-to-int v3, v4

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    iget-object v3, p0, Lar7$c;->a:[Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-object v4, p0, Lar7$c;->a:Lar7;

    .line 117
    .line 118
    invoke-static {v4}, Lar7;->d(Lar7;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    aget-object v3, v3, v4

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lar7$c;->a:[Landroid/graphics/Paint;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_4

    .line 12
    .line 13
    const v3, -0x899117

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v5, v0, Lar7$c;->a:Lar7;

    .line 20
    .line 21
    invoke-static {v5}, Lar7;->e(Lar7;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const v3, -0x881aa4

    .line 28
    .line 29
    .line 30
    const v5, -0xa93802

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, Lar7$c;->a:Lar7;

    .line 39
    .line 40
    invoke-static {v5}, Lar7;->e(Lar7;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v5, -0xfaba7

    .line 48
    .line 49
    .line 50
    const v6, -0x1b58aa

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_1
    const v5, -0xa85b02

    .line 55
    .line 56
    .line 57
    const v3, -0xa85b02

    .line 58
    .line 59
    .line 60
    const v5, -0x899117

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 v6, 0x0

    .line 64
    :goto_3
    const/4 v7, 0x2

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    int-to-float v11, v8

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v8, 0x3

    .line 78
    new-array v13, v8, [I

    .line 79
    .line 80
    aput v3, v13, v1

    .line 81
    .line 82
    aput v5, v13, v4

    .line 83
    .line 84
    aput v6, v13, v7

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    move-object/from16 v8, v16

    .line 90
    .line 91
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    new-array v7, v7, [I

    .line 109
    .line 110
    aput v3, v7, v1

    .line 111
    .line 112
    aput v5, v7, v4

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 117
    .line 118
    move-object/from16 v17, v16

    .line 119
    .line 120
    move/from16 v20, v6

    .line 121
    .line 122
    move-object/from16 v22, v7

    .line 123
    .line 124
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    move-object/from16 v3, v16

    .line 128
    .line 129
    iget-object v4, v0, Lar7$c;->a:[Landroid/graphics/Paint;

    .line 130
    .line 131
    aget-object v4, v4, v2

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    return-void
.end method
