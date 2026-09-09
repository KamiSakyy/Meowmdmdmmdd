.class public Ltv9$c;
.super Ltu2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public final synthetic a:Ltv9;


# direct methods
.method public constructor <init>(Ltv9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv9$c;->a:Ltv9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltu2$h;-><init>(Ltu2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv9$c;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x419c0000    # 19.5f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float v4, v0, v3

    .line 24
    .line 25
    sub-float/2addr v2, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v5, v4

    .line 32
    div-float v3, v5, v3

    .line 33
    .line 34
    add-float/2addr v3, v0

    .line 35
    sub-float v4, v0, v1

    .line 36
    .line 37
    cmpl-float v4, p1, v4

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    sub-float v4, v3, v1

    .line 42
    .line 43
    cmpl-float v4, p2, v4

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    add-float v4, v0, v1

    .line 48
    .line 49
    cmpg-float v4, p1, v4

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    add-float v4, v3, v1

    .line 54
    .line 55
    cmpg-float v4, p2, v4

    .line 56
    .line 57
    if-gez v4, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    add-float v4, v0, v2

    .line 62
    .line 63
    sub-float v6, v4, v1

    .line 64
    .line 65
    cmpl-float v6, p1, v6

    .line 66
    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    sub-float v6, v3, v1

    .line 70
    .line 71
    cmpl-float v6, p2, v6

    .line 72
    .line 73
    if-lez v6, :cond_1

    .line 74
    .line 75
    add-float/2addr v4, v1

    .line 76
    cmpg-float v4, p1, v4

    .line 77
    .line 78
    if-gez v4, :cond_1

    .line 79
    .line 80
    add-float/2addr v3, v1

    .line 81
    cmpg-float v1, p2, v3

    .line 82
    .line 83
    if-gez v1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    return p1

    .line 87
    :cond_1
    cmpl-float v1, p1, v0

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    cmpg-float p1, p1, v2

    .line 92
    .line 93
    if-gez p1, :cond_2

    .line 94
    .line 95
    cmpl-float p1, p2, v0

    .line 96
    .line 97
    if-lez p1, :cond_2

    .line 98
    .line 99
    cmpg-float p1, p2, v5

    .line 100
    .line 101
    if-gez p1, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    return p1

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40900000    # 4.5f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    add-float/2addr v1, v2

    .line 19
    const/high16 v3, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v1, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    mul-float v4, v1, v0

    .line 33
    .line 34
    sub-float/2addr v3, v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    sub-float/2addr v5, v4

    .line 41
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 42
    .line 43
    add-float v12, v1, v3

    .line 44
    .line 45
    add-float v6, v1, v5

    .line 46
    .line 47
    invoke-virtual {v4, v1, v1, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    const/high16 v7, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    div-float/2addr v3, v0

    .line 58
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    div-float v13, v5, v0

    .line 63
    .line 64
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v7, p0, Ltv9$c;->a:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 71
    .line 72
    .line 73
    mul-float v3, v3, v0

    .line 74
    .line 75
    add-float v7, v1, v3

    .line 76
    .line 77
    mul-float v0, v0, v5

    .line 78
    .line 79
    add-float v8, v1, v0

    .line 80
    .line 81
    invoke-virtual {v4, v1, v1, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Ltv9$c;->a:Landroid/graphics/Path;

    .line 85
    .line 86
    const/high16 v10, 0x43340000    # 180.0f

    .line 87
    .line 88
    const/high16 v11, 0x42b40000    # 90.0f

    .line 89
    .line 90
    invoke-virtual {v9, v4, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 91
    .line 92
    .line 93
    sub-float v3, v12, v3

    .line 94
    .line 95
    invoke-virtual {v4, v3, v1, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Ltv9$c;->a:Landroid/graphics/Path;

    .line 99
    .line 100
    const/high16 v9, 0x43870000    # 270.0f

    .line 101
    .line 102
    invoke-virtual {v8, v4, v9, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Ltv9$c;->a:Landroid/graphics/Path;

    .line 106
    .line 107
    iget-object v9, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Ltv9$c;->a:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 115
    .line 116
    .line 117
    sub-float v0, v6, v0

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v7, p0, Ltv9$c;->a:Landroid/graphics/Path;

    .line 123
    .line 124
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 125
    .line 126
    invoke-virtual {v7, v4, v10, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3, v0, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ltv9$c;->a:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v11, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ltv9$c;->a:Landroid/graphics/Path;

    .line 138
    .line 139
    iget-object v3, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    add-float v0, v1, v5

    .line 145
    .line 146
    sub-float v10, v6, v5

    .line 147
    .line 148
    iget-object v9, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 149
    .line 150
    move-object v4, p1

    .line 151
    move v5, v1

    .line 152
    move v6, v0

    .line 153
    move v7, v1

    .line 154
    move v8, v10

    .line 155
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget-object v11, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 159
    .line 160
    move-object v6, p1

    .line 161
    move v7, v12

    .line 162
    move v8, v0

    .line 163
    move v9, v12

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    add-float/2addr v13, v1

    .line 168
    iget-object v0, p0, Ltu2$h;->b:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v13, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ltu2$h;->c:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v13, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ltu2$h;->b:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v12, v13, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Ltu2$h;->c:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v12, v13, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
