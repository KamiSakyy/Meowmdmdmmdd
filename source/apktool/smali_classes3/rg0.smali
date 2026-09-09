.class public Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg0$a;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/Matrix;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Shader;

.field public a:Landroid/view/View;

.field public a:Ljava/lang/Runnable;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Shader;

.field public b:Z

.field public c:F

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x40

    const/16 v1, 0xcc

    .line 1
    invoke-direct {p0, v0, v1}, Lrg0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lrg0;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lrg0;->b:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lrg0;->a:Landroid/graphics/Matrix;

    .line 6
    iput-boolean v2, v0, Lrg0;->a:Z

    .line 7
    iput-boolean v2, v0, Lrg0;->b:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lrg0;->c:Z

    const v3, 0x3f99999a    # 1.2f

    .line 9
    iput v3, v0, Lrg0;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    iput v3, v0, Lrg0;->c:F

    const/high16 v3, 0x43200000    # 160.0f

    .line 11
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, v0, Lrg0;->a:I

    .line 12
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, v0, Lrg0;->a:I

    int-to-float v7, v4

    const/4 v12, 0x3

    new-array v9, v12, [I

    aput v1, v9, v1

    const/4 v13, -0x1

    move/from16 v4, p1

    invoke-static {v13, v4}, Ljq1;->p(II)I

    move-result v4

    aput v4, v9, v2

    const/4 v14, 0x2

    aput v1, v9, v14

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lrg0;->a:Landroid/graphics/Shader;

    .line 13
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, v0, Lrg0;->a:I

    int-to-float v4, v4

    new-array v5, v12, [I

    aput v1, v5, v1

    move/from16 v6, p2

    invoke-static {v13, v6}, Ljq1;->p(II)I

    move-result v6

    aput v6, v5, v2

    aput v1, v5, v14

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lrg0;->b:Landroid/graphics/Shader;

    .line 14
    iget-object v1, v0, Lrg0;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Lrg0;->a:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iget-object v1, v0, Lrg0;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lrg0;->b:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v1, v0, Lrg0;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v1, v0, Lrg0;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static bridge synthetic a(Lrg0;)Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, Lrg0;->a:Landroid/graphics/Shader;

    return-object p0
.end method

.method public static bridge synthetic b(Lrg0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lrg0;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic c(Lrg0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lrg0;->b:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Llp3;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrg0;->a:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v2, v5

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v5, 0xa

    .line 17
    .line 18
    cmp-long v7, v2, v5

    .line 19
    .line 20
    if-lez v7, :cond_2

    .line 21
    .line 22
    iget v5, p0, Lrg0;->a:F

    .line 23
    .line 24
    long-to-float v2, v2

    .line 25
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 26
    .line 27
    div-float/2addr v2, v3

    .line 28
    add-float/2addr v5, v2

    .line 29
    iput v5, p0, Lrg0;->a:F

    .line 30
    .line 31
    const/high16 v2, 0x40800000    # 4.0f

    .line 32
    .line 33
    cmpl-float v2, v5, v2

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    iput v4, p0, Lrg0;->a:F

    .line 38
    .line 39
    iget-object v2, p0, Lrg0;->a:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-wide v0, p0, Lrg0;->a:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-wide v0, p0, Lrg0;->a:J

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget v0, p0, Lrg0;->a:F

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v1, v0, v1

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget v1, p0, Lrg0;->b:I

    .line 61
    .line 62
    iget v2, p0, Lrg0;->a:I

    .line 63
    .line 64
    mul-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    int-to-float v1, v1

    .line 68
    mul-float v1, v1, v0

    .line 69
    .line 70
    int-to-float v0, v2

    .line 71
    sub-float/2addr v1, v0

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr v1, v0

    .line 77
    iget-object v0, p0, Lrg0;->a:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lrg0;->a:Landroid/graphics/Shader;

    .line 83
    .line 84
    iget-object v1, p0, Lrg0;->a:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lrg0;->b:Landroid/graphics/Shader;

    .line 90
    .line 91
    iget-object v1, p0, Lrg0;->a:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v1, p2, Llp3;->a:Lp1b;

    .line 99
    .line 100
    iget v2, v1, Lp1b;->h:F

    .line 101
    .line 102
    iget v3, v1, Lp1b;->g:F

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    iget-object v4, p2, Llp3;->a:Lp1b;

    .line 110
    .line 111
    iget v5, v4, Lp1b;->h:F

    .line 112
    .line 113
    sub-float/2addr v1, v5

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    iget-object v5, p2, Llp3;->a:Lp1b;

    .line 120
    .line 121
    iget v5, v5, Lp1b;->g:F

    .line 122
    .line 123
    sub-float/2addr v4, v5

    .line 124
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lrg0;->a:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lrg0;->b:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-boolean v1, p0, Lrg0;->c:Z

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lrg0;->b:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/high16 v2, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v1, v2

    .line 149
    iget-object v3, p0, Lrg0;->b:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-float/2addr v3, v2

    .line 156
    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p2, p2, Llp3;->a:Lp1b;

    .line 160
    .line 161
    iget p2, p2, Lp1b;->a:F

    .line 162
    .line 163
    iget-object v1, p0, Lrg0;->b:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lrg0;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lrg0;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p3, p0, Lrg0;->b:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lrg0;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lrg0;->m(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lrg0;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p4, p0, Lrg0;->b:Z

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-boolean p4, p0, Lrg0;->c:Z

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Lrg0;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p4, v0

    .line 26
    iget-object v1, p0, Lrg0;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-float/2addr v1, v0

    .line 33
    invoke-virtual {p2, p4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p4, p0, Lrg0;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public g(Landroid/view/View;Lorg/telegram/messenger/f0$j;)Lrg0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrg0;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Lrg0$a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lrg0$a;-><init>(Lrg0;Lorg/telegram/messenger/f0$j;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lrg0;->a:F

    return v0
.end method

.method public i(III)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    iget v1, v0, Lrg0;->a:I

    .line 6
    .line 7
    int-to-float v4, v1

    .line 8
    const/4 v10, 0x3

    .line 9
    new-array v6, v10, [I

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    aput v11, v6, v11

    .line 13
    .line 14
    invoke-static/range {p1 .. p2}, Ljq1;->p(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v12, 0x1

    .line 19
    aput v1, v6, v12

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aput v11, v6, v13

    .line 23
    .line 24
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v9

    .line 31
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    iput-object v9, v0, Lrg0;->a:Landroid/graphics/Shader;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    iget v2, v0, Lrg0;->a:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    new-array v3, v10, [I

    .line 42
    .line 43
    aput v11, v3, v11

    .line 44
    .line 45
    move/from16 v4, p1

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljq1;->p(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput v4, v3, v12

    .line 54
    .line 55
    aput v11, v3, v13

    .line 56
    .line 57
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    move-object v14, v1

    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lrg0;->b:Landroid/graphics/Shader;

    .line 75
    .line 76
    iget-object v1, v0, Lrg0;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v2, v0, Lrg0;->a:Landroid/graphics/Shader;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lrg0;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget-object v2, v0, Lrg0;->b:Landroid/graphics/Shader;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lrg0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lrg0;->b:I

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lrg0;->a:F

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lrg0;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lrg0;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lrg0;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    sub-long v2, v0, v2

    .line 33
    .line 34
    const-wide/16 v4, 0xa

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_4

    .line 39
    .line 40
    iget v4, p0, Lrg0;->a:F

    .line 41
    .line 42
    long-to-float v2, v2

    .line 43
    const/high16 v3, 0x44960000    # 1200.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    iget v3, p0, Lrg0;->c:F

    .line 47
    .line 48
    mul-float v2, v2, v3

    .line 49
    .line 50
    add-float/2addr v4, v2

    .line 51
    iput v4, p0, Lrg0;->a:F

    .line 52
    .line 53
    iget v2, p0, Lrg0;->b:F

    .line 54
    .line 55
    cmpl-float v2, v4, v2

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iput p1, p0, Lrg0;->a:F

    .line 60
    .line 61
    iget-object v2, p0, Lrg0;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-wide v0, p0, Lrg0;->a:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput-wide v0, p0, Lrg0;->a:J

    .line 72
    .line 73
    :cond_4
    :goto_0
    iget v0, p0, Lrg0;->b:I

    .line 74
    .line 75
    iget v1, p0, Lrg0;->a:I

    .line 76
    .line 77
    mul-int/lit8 v2, v1, 0x2

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    int-to-float v0, v0

    .line 81
    iget v2, p0, Lrg0;->a:F

    .line 82
    .line 83
    mul-float v0, v0, v2

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    iget-object v1, p0, Lrg0;->a:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lrg0;->a:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lrg0;->a:Landroid/graphics/Shader;

    .line 98
    .line 99
    iget-object v0, p0, Lrg0;->a:Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lrg0;->b:Landroid/graphics/Shader;

    .line 105
    .line 106
    iget-object v0, p0, Lrg0;->a:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
