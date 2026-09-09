.class public Lxu6;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu6$b;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/RectF;

.field public a:Lei3;

.field public a:Ljava/lang/Runnable;

.field public a:Lke;

.field public a:Lwd8;

.field public a:Lxu6$b;

.field public a:Lzk9;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public b:Lke;

.field public b:Z

.field public c:F

.field public c:Lke;

.field public c:Z

.field public d:F

.field public d:Z

.field public e:F

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxu6;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxu6;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxu6;->a:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxu6;->a:Landroid/graphics/RectF;

    .line 32
    .line 33
    iput-boolean v1, p0, Lxu6;->c:Z

    .line 34
    .line 35
    new-instance v0, Lke;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lke;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxu6;->a:Lke;

    .line 41
    .line 42
    new-instance v0, Lke;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lke;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lxu6;->b:Lke;

    .line 48
    .line 49
    new-instance v0, Lke;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lke;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxu6;->c:Lke;

    .line 55
    .line 56
    new-instance v0, Lzk9;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const v4, 0x3c896918

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v4}, Lzk9;-><init>(IFF)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxu6;->a:Lzk9;

    .line 68
    .line 69
    iput-boolean v1, p0, Lxu6;->d:Z

    .line 70
    .line 71
    new-instance v0, Lei3;

    .line 72
    .line 73
    new-instance v1, Lxu6$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lxu6$a;-><init>(Lxu6;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lxu6;->a:Lei3;

    .line 82
    .line 83
    iget-object p1, p0, Lxu6;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lxu6;->b:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v0, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    const/4 v2, 0x0

    .line 105
    const/high16 v4, 0x50000000

    .line 106
    .line 107
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lxu6;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    const v0, 0x40ffffff    # 7.9999995f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lxu6;->a:Landroid/graphics/Paint;

    .line 119
    .line 120
    const/high16 v0, 0x40400000    # 3.0f

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    const/high16 v3, 0x26000000

    .line 133
    .line 134
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static bridge synthetic a(Lxu6;)Lke;
    .locals 0

    iget-object p0, p0, Lxu6;->a:Lke;

    return-object p0
.end method

.method public static bridge synthetic b(Lxu6;)Lzk9;
    .locals 0

    iget-object p0, p0, Lxu6;->a:Lzk9;

    return-object p0
.end method

.method public static bridge synthetic c(Lxu6;)Z
    .locals 0

    iget-boolean p0, p0, Lxu6;->a:Z

    return p0
.end method

.method public static bridge synthetic d(Lxu6;)F
    .locals 0

    iget p0, p0, Lxu6;->d:F

    return p0
.end method

.method public static bridge synthetic e(Lxu6;)F
    .locals 0

    iget p0, p0, Lxu6;->c:F

    return p0
.end method

.method public static bridge synthetic f(Lxu6;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lxu6;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic g(Lxu6;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lxu6;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic h(Lxu6;)Lxu6$b;
    .locals 0

    iget-object p0, p0, Lxu6;->a:Lxu6$b;

    return-object p0
.end method

.method public static bridge synthetic i(Lxu6;Z)V
    .locals 0

    iput-boolean p1, p0, Lxu6;->a:Z

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/Canvas;FFFZ)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    sub-float v1, p2, p4

    .line 6
    .line 7
    const/high16 v2, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    sub-float/2addr v1, v3

    .line 15
    sub-float v3, p3, p4

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    sub-float/2addr v3, v4

    .line 23
    add-float v4, p2, p4

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    add-float/2addr v4, v5

    .line 31
    add-float v5, p3, p4

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v5, v2

    .line 39
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x437f0000    # 255.0f

    .line 43
    .line 44
    iget v2, p0, Lxu6;->b:F

    .line 45
    .line 46
    mul-float v2, v2, v1

    .line 47
    .line 48
    float-to-int v1, v2

    .line 49
    const/16 v2, 0x1f

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lxu6;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public k(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lxu6;->c:F

    .line 2
    .line 3
    iput p2, p0, Lxu6;->d:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxu6;->e:Z

    .line 3
    .line 4
    iput p1, p0, Lxu6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxu6;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxu6;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxu6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lxu6;->a:I

    .line 7
    .line 8
    iget v1, p0, Lxu6;->b:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float p2, v0, p2

    .line 15
    .line 16
    :cond_1
    iput p2, p0, Lxu6;->e:F

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lxu6;->a:I

    .line 22
    .line 23
    iget p2, p0, Lxu6;->b:I

    .line 24
    .line 25
    iget v0, p0, Lxu6;->e:F

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p2, p1

    .line 32
    const v0, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    mul-float p2, p2, v0

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    iget-object v0, p0, Lxu6;->a:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    sub-int v2, p1, p2

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    const/high16 v4, 0x42000000    # 32.0f

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    add-int/2addr p1, p2

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p1, v3

    .line 57
    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, v6, Lxu6;->a:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v6, Lxu6;->a:J

    .line 26
    .line 27
    iget-object v2, v6, Lxu6;->a:Lke;

    .line 28
    .line 29
    iget-object v3, v6, Lxu6;->a:Lxu6$b;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lxu6$b;->a()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v6, Lxu6;->a:Lzk9;

    .line 39
    .line 40
    iget v3, v3, Lzk9;->b:F

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v3}, Lke;->e(F)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v2, v6, Lxu6;->b:Lke;

    .line 47
    .line 48
    iget v3, v6, Lxu6;->c:F

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lke;->e(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v6, Lxu6;->c:Lke;

    .line 55
    .line 56
    iget v4, v6, Lxu6;->d:F

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lke;->e(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-boolean v4, v6, Lxu6;->b:Z

    .line 63
    .line 64
    const/high16 v5, 0x43480000    # 200.0f

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget v11, v6, Lxu6;->a:F

    .line 72
    .line 73
    cmpl-float v12, v11, v9

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    long-to-float v4, v0

    .line 78
    div-float/2addr v4, v5

    .line 79
    add-float/2addr v11, v4

    .line 80
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v6, Lxu6;->a:F

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    iget v4, v6, Lxu6;->a:F

    .line 93
    .line 94
    cmpl-float v11, v4, v10

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    long-to-float v11, v0

    .line 99
    div-float/2addr v11, v5

    .line 100
    sub-float/2addr v4, v11

    .line 101
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, v6, Lxu6;->a:F

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-boolean v4, v6, Lxu6;->a:Z

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget v11, v6, Lxu6;->b:F

    .line 115
    .line 116
    cmpl-float v12, v11, v9

    .line 117
    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    long-to-float v0, v0

    .line 121
    div-float/2addr v0, v5

    .line 122
    add-float/2addr v11, v0

    .line 123
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v6, Lxu6;->b:F

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    if-nez v4, :cond_4

    .line 134
    .line 135
    iget v4, v6, Lxu6;->b:F

    .line 136
    .line 137
    cmpl-float v11, v4, v10

    .line 138
    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    long-to-float v0, v0

    .line 142
    div-float/2addr v0, v5

    .line 143
    sub-float/2addr v4, v0

    .line 144
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v6, Lxu6;->b:F

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    iget-object v0, v6, Lxu6;->a:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/high16 v1, 0x41800000    # 16.0f

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/high16 v4, 0x40400000    # 3.0f

    .line 166
    .line 167
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v11, v6, Lxu6;->a:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 178
    .line 179
    .line 180
    iget-object v11, v6, Lxu6;->a:Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    .line 184
    .line 185
    sget-object v11, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 186
    .line 187
    neg-int v12, v4

    .line 188
    neg-int v13, v1

    .line 189
    iget v14, v6, Lxu6;->b:F

    .line 190
    .line 191
    invoke-static {v12, v13, v14}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    int-to-float v14, v14

    .line 196
    iget v15, v6, Lxu6;->b:F

    .line 197
    .line 198
    invoke-static {v4, v1, v15}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    int-to-float v15, v15

    .line 203
    mul-int/lit8 v9, v1, 0x2

    .line 204
    .line 205
    int-to-float v9, v9

    .line 206
    invoke-virtual {v11, v14, v10, v15, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v14, v6, Lxu6;->a:Landroid/graphics/Path;

    .line 210
    .line 211
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 212
    .line 213
    const/high16 v10, 0x42b40000    # 90.0f

    .line 214
    .line 215
    invoke-virtual {v14, v11, v15, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 216
    .line 217
    .line 218
    iget-object v14, v6, Lxu6;->a:Landroid/graphics/Path;

    .line 219
    .line 220
    iget v15, v6, Lxu6;->b:F

    .line 221
    .line 222
    invoke-static {v4, v5, v15}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    int-to-float v15, v15

    .line 227
    invoke-virtual {v14, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    neg-int v14, v5

    .line 231
    iget v15, v6, Lxu6;->b:F

    .line 232
    .line 233
    invoke-static {v12, v14, v15}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    int-to-float v14, v14

    .line 238
    mul-int/lit8 v15, v5, 0x2

    .line 239
    .line 240
    int-to-float v15, v15

    .line 241
    sub-float v15, v0, v15

    .line 242
    .line 243
    iget v10, v6, Lxu6;->b:F

    .line 244
    .line 245
    invoke-static {v4, v5, v10}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    int-to-float v10, v10

    .line 250
    invoke-virtual {v11, v14, v15, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, Lxu6;->a:Landroid/graphics/Path;

    .line 254
    .line 255
    const/high16 v10, 0x43340000    # 180.0f

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-virtual {v0, v11, v14, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, Lxu6;->a:Landroid/graphics/Path;

    .line 262
    .line 263
    iget v10, v6, Lxu6;->b:F

    .line 264
    .line 265
    invoke-static {v12, v13, v10}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    int-to-float v10, v10

    .line 270
    int-to-float v14, v1

    .line 271
    invoke-virtual {v0, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    .line 273
    .line 274
    iget v0, v6, Lxu6;->b:F

    .line 275
    .line 276
    invoke-static {v12, v13, v0}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-float v0, v0

    .line 281
    iget v10, v6, Lxu6;->b:F

    .line 282
    .line 283
    invoke-static {v4, v1, v10}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-float v1, v1

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-virtual {v11, v0, v4, v1, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, Lxu6;->a:Landroid/graphics/Path;

    .line 293
    .line 294
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 295
    .line 296
    const/high16 v9, 0x42b40000    # 90.0f

    .line 297
    .line 298
    invoke-virtual {v0, v11, v1, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, Lxu6;->a:Landroid/graphics/Path;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 304
    .line 305
    .line 306
    iget v0, v6, Lxu6;->a:F

    .line 307
    .line 308
    cmpl-float v0, v0, v4

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-float v1, v1

    .line 322
    invoke-virtual {v11, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x437f0000    # 255.0f

    .line 326
    .line 327
    iget v1, v6, Lxu6;->a:F

    .line 328
    .line 329
    const/high16 v4, 0x3f800000    # 1.0f

    .line 330
    .line 331
    sub-float v9, v4, v1

    .line 332
    .line 333
    mul-float v9, v9, v0

    .line 334
    .line 335
    float-to-int v0, v9

    .line 336
    const/16 v1, 0x1f

    .line 337
    .line 338
    invoke-virtual {v7, v11, v0, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 342
    .line 343
    .line 344
    const/high16 v0, 0x42000000    # 32.0f

    .line 345
    .line 346
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    int-to-float v1, v1

    .line 351
    sget-object v4, Lr22;->DEFAULT:Lr22;

    .line 352
    .line 353
    iget v9, v6, Lxu6;->b:F

    .line 354
    .line 355
    invoke-virtual {v4, v9}, Lr22;->getInterpolation(F)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    mul-float v1, v1, v9

    .line 360
    .line 361
    iget-object v9, v6, Lxu6;->a:Landroid/graphics/RectF;

    .line 362
    .line 363
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v6, Lxu6;->a:Landroid/graphics/Path;

    .line 369
    .line 370
    iget-object v9, v6, Lxu6;->a:Landroid/graphics/Paint;

    .line 371
    .line 372
    invoke-virtual {v7, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    iget v1, v6, Lxu6;->b:F

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Lr22;->getInterpolation(F)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    mul-float v4, v0, v1

    .line 390
    .line 391
    iget-object v0, v6, Lxu6;->a:Landroid/graphics/RectF;

    .line 392
    .line 393
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sub-float v9, v8, v2

    .line 400
    .line 401
    sub-float/2addr v3, v2

    .line 402
    div-float/2addr v9, v3

    .line 403
    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    .line 405
    sub-float/2addr v2, v9

    .line 406
    mul-float v0, v0, v2

    .line 407
    .line 408
    add-float/2addr v1, v0

    .line 409
    iget-object v0, v6, Lxu6;->a:Landroid/graphics/RectF;

    .line 410
    .line 411
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 412
    .line 413
    add-float/2addr v2, v14

    .line 414
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 415
    .line 416
    int-to-float v3, v5

    .line 417
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 418
    .line 419
    mul-float v3, v3, v5

    .line 420
    .line 421
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    sub-float/2addr v0, v5

    .line 426
    invoke-static {v1, v2, v0}, Lr95;->a(FFF)F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    const/high16 v0, 0x41400000    # 12.0f

    .line 431
    .line 432
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-float v0, v0

    .line 437
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1, v14, v9}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget v2, v6, Lxu6;->b:F

    .line 446
    .line 447
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    const/4 v10, 0x0

    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    move v2, v4

    .line 457
    move v3, v5

    .line 458
    move v4, v9

    .line 459
    move v5, v10

    .line 460
    invoke-virtual/range {v0 .. v5}, Lxu6;->j(Landroid/graphics/Canvas;FFFZ)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, v6, Lxu6;->d:Z

    .line 464
    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    iget v0, v6, Lxu6;->b:F

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    cmpl-float v0, v0, v1

    .line 471
    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    iget-boolean v0, v6, Lxu6;->c:Z

    .line 475
    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-float v0, v0

    .line 483
    const/high16 v1, 0x40000000    # 2.0f

    .line 484
    .line 485
    div-float v2, v0, v1

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    int-to-float v0, v0

    .line 492
    div-float v3, v0, v1

    .line 493
    .line 494
    iget-object v0, v6, Lxu6;->a:Lwd8;

    .line 495
    .line 496
    invoke-virtual {v0, v8}, Lwd8;->r(F)F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iget-object v1, v6, Lxu6;->a:Lwd8;

    .line 501
    .line 502
    invoke-virtual {v1}, Lwd8;->getCurrentBrush()Lh60;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lh60;->g()F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    mul-float v0, v0, v1

    .line 511
    .line 512
    iget-object v1, v6, Lxu6;->a:Lwd8;

    .line 513
    .line 514
    invoke-virtual {v1}, Lwd8;->getCurrentBrush()Lh60;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Lh60;->f()F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    mul-float v4, v0, v1

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    invoke-virtual/range {v0 .. v5}, Lxu6;->j(Landroid/graphics/Canvas;FFFZ)V

    .line 530
    .line 531
    .line 532
    :cond_6
    iget v0, v6, Lxu6;->a:F

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    cmpl-float v0, v0, v1

    .line 536
    .line 537
    if-eqz v0, :cond_7

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 540
    .line 541
    .line 542
    :cond_7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxu6;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const p2, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    mul-float p1, p1, p2

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    iget-object p2, p0, Lxu6;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    sub-int/2addr p4, p1

    .line 27
    int-to-float p4, p4

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p4, v0

    .line 31
    const/high16 v1, 0x42000000    # 32.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, p1

    .line 43
    int-to-float p1, v2

    .line 44
    div-float/2addr p1, v0

    .line 45
    invoke-virtual {p2, p3, p4, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxu6;->a:Lei3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lei3;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lxu6;->a:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public setColorSwatch(Lzk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu6;->a:Lzk9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxu6;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnUpdate(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lxu6;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public setRenderView(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lxu6;->a:Lwd8;

    return-void
.end method

.method public setShowPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxu6;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValueOverride(Lxu6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu6;->a:Lxu6$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxu6;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
