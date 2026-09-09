.class public abstract Lcu6;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu6$b;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Path;

.field public static c:Landroid/graphics/Paint;

.field public static d:Landroid/graphics/Paint;

.field public static e:Landroid/graphics/Paint;


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Lm77;

.field public a:Lzu1;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcu6;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcu6;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v0, Lcu6;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v2, -0x78000000

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcu6;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    const v2, -0x77000001

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcu6;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcu6;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcu6;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcu6;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcu6;->a:I

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcu6;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcu6$a;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcu6$a;-><init>(Lcu6;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lbu6;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lbu6;-><init>(Lcu6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic k3(Lcu6;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcu6;->r3(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic l3(Lcu6;)Lm77;
    .locals 0

    iget-object p0, p0, Lcu6;->a:Lm77;

    return-object p0
.end method

.method public static bridge synthetic m3(Lcu6;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcu6;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic n3(Lcu6;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcu6;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic o3(Lcu6;)I
    .locals 0

    iget p0, p0, Lcu6;->a:I

    return p0
.end method

.method public static p3(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    move v8, v1

    .line 12
    :goto_1
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    cmpg-float v1, v8, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    int-to-float v1, p2

    .line 19
    add-float v9, v0, v1

    .line 20
    .line 21
    add-float v10, v8, v1

    .line 22
    .line 23
    sget-object v6, Lcu6;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move v2, v0

    .line 27
    move v3, v8

    .line 28
    move v4, v9

    .line 29
    move v5, v10

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    mul-int/lit8 v1, p2, 0x2

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float v11, v0, v1

    .line 37
    .line 38
    sget-object v7, Lcu6;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move v3, v9

    .line 42
    move v4, v8

    .line 43
    move v5, v11

    .line 44
    move v6, v10

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    add-float/2addr v8, v1

    .line 49
    sget-object v7, Lcu6;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    move v4, v10

    .line 52
    move v6, v8

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcu6;->d:Landroid/graphics/Paint;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move v2, v0

    .line 60
    move v3, v10

    .line 61
    move v4, v9

    .line 62
    move v5, v8

    .line 63
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    mul-int/lit8 v1, p2, 0x2

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public static q3(Landroid/graphics/Canvas;FFFI)V
    .locals 9

    .line 1
    sget-object v0, Lcu6;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcu6;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    sub-float v2, p1, p3

    .line 19
    .line 20
    sub-float v3, p2, p3

    .line 21
    .line 22
    add-float/2addr p1, p3

    .line 23
    add-float/2addr p2, p3

    .line 24
    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcu6;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 33
    .line 34
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lcu6;->e:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v0

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcu6;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcu6;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcu6;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    float-to-double p2, p2

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    float-to-double v3, v1

    .line 77
    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    mul-double v3, v3, v7

    .line 87
    .line 88
    add-double/2addr p2, v3

    .line 89
    double-to-float p2, p2

    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    float-to-double v3, p3

    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    div-float/2addr p3, v2

    .line 100
    float-to-double v7, p3

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    mul-double v7, v7, v5

    .line 106
    .line 107
    add-double/2addr v3, v7

    .line 108
    double-to-float p3, v3

    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcu6;->a:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcu6;->a:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    float-to-double p2, p2

    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    div-float/2addr v1, v2

    .line 137
    float-to-double v3, v1

    .line 138
    const-wide v5, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    mul-double v3, v3, v7

    .line 148
    .line 149
    add-double/2addr p2, v3

    .line 150
    double-to-float p2, p2

    .line 151
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    float-to-double v3, p3

    .line 156
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    div-float/2addr p3, v2

    .line 161
    float-to-double v1, p3

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    mul-double v1, v1, v5

    .line 167
    .line 168
    add-double/2addr v3, v1

    .line 169
    double-to-float p3, v3

    .line 170
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcu6;->a:Landroid/graphics/Path;

    .line 174
    .line 175
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 176
    .line 177
    const/high16 p3, 0x43340000    # 180.0f

    .line 178
    .line 179
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    sget-object p1, Lcu6;->a:Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 188
    .line 189
    .line 190
    const/high16 p1, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p0, v0, p1}, Lcu6;->p3(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcu6;->e:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 208
    .line 209
    const/high16 v5, 0x43340000    # 180.0f

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    sget-object v7, Lcu6;->e:Landroid/graphics/Paint;

    .line 213
    .line 214
    move-object v2, p0

    .line 215
    move-object v3, v0

    .line 216
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    sget-object p4, Lcu6;->e:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void
.end method

.method private synthetic r3(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcu6;->a:Lzu1;

    .line 2
    .line 3
    iget-object v0, p0, Lcu6;->a:Lm77;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lm77;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcu6;->a:Lm77;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm77;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public s3(FZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lr22;->getInterpolation(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lr22;->EASE_IN:Lr22;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lr22;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    div-float p2, v0, p2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    cmpl-float v3, p1, v0

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    int-to-float v3, v1

    .line 53
    mul-float v3, v3, p2

    .line 54
    .line 55
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-float/2addr v4, v3

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setColorListener(Lzu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcu6;->a:Lzu1;

    return-void
.end method

.method public setColorPalette(Lm77;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcu6;->a:Lm77;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelectedColorIndex(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcu6;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
