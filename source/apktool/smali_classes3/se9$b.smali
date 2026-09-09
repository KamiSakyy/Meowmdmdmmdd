.class public Lse9$b;
.super Ltu2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public final synthetic a:Lse9;


# direct methods
.method public constructor <init>(Lse9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse9$b;->a:Lse9;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltu2$h;-><init>(Ltu2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lse9$b;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 6

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

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
    div-float/2addr v2, v3

    .line 27
    add-float/2addr v2, v0

    .line 28
    sub-float v5, v0, v1

    .line 29
    .line 30
    cmpl-float v5, p1, v5

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    sub-float v5, v2, v1

    .line 35
    .line 36
    cmpl-float v5, p2, v5

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    add-float v5, v0, v1

    .line 41
    .line 42
    cmpg-float v5, p1, v5

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    add-float v5, v2, v1

    .line 47
    .line 48
    cmpg-float v5, p2, v5

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    sub-float/2addr v5, v4

    .line 60
    add-float/2addr v5, v0

    .line 61
    sub-float/2addr v5, v1

    .line 62
    cmpl-float v5, p1, v5

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    sub-float v5, v2, v1

    .line 67
    .line 68
    cmpl-float v5, p2, v5

    .line 69
    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr v5, v4

    .line 78
    add-float/2addr v0, v5

    .line 79
    add-float/2addr v0, v1

    .line 80
    cmpg-float v0, p1, v0

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    add-float/2addr v2, v1

    .line 85
    cmpg-float v0, p2, v2

    .line 86
    .line 87
    if-gez v0, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    return p1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    div-float/2addr v0, v3

    .line 97
    sub-float/2addr p1, v0

    .line 98
    float-to-double v1, p1

    .line 99
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sub-float/2addr p2, v0

    .line 106
    float-to-double p1, p2

    .line 107
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    add-double/2addr v1, p1

    .line 112
    float-to-double p1, v0

    .line 113
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    cmpg-double v0, v1, p1

    .line 118
    .line 119
    if-gez v0, :cond_2

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    return p1

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40900000    # 4.5f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v6, v1

    .line 18
    add-float/2addr v0, v6

    .line 19
    const/high16 v1, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    add-float v7, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sub-float v8, v0, v7

    .line 36
    .line 37
    iget-object v0, p0, Lse9$b;->a:Landroid/graphics/RectF;

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float v1, v1, v8

    .line 42
    .line 43
    add-float v9, v7, v1

    .line 44
    .line 45
    invoke-virtual {v0, v7, v7, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lse9$b;->a:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v5, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/high16 v3, 0x43340000    # 180.0f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v0, p1

    .line 57
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lse9$b;->a:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v5, p0, Ltu2$h;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 v2, 0x43340000    # 180.0f

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    add-float/2addr v8, v7

    .line 70
    iget-object v0, p0, Ltu2$h;->b:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v7, v8, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltu2$h;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v7, v8, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ltu2$h;->b:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v9, v8, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ltu2$h;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v9, v8, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
