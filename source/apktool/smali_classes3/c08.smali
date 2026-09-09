.class public Lc08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentProgress:F

.field public height:I

.field private innerPaint:Landroid/graphics/Paint;

.field private outerPaint:Landroid/graphics/Paint;

.field public progressHeight:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc08;->currentProgress:F

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lc08;->progressHeight:F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc08;->innerPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc08;->outerPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lc08;->height:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lc08;->progressHeight:F

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v4, v2, v3

    .line 11
    .line 12
    sub-float v7, v1, v4

    .line 13
    .line 14
    iget v1, p0, Lc08;->width:I

    .line 15
    .line 16
    int-to-float v8, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v2, v3

    .line 21
    add-float v9, v0, v2

    .line 22
    .line 23
    iget-object v10, p0, Lc08;->innerPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lc08;->height:I

    .line 31
    .line 32
    div-int/lit8 v1, v0, 0x2

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, Lc08;->progressHeight:F

    .line 36
    .line 37
    div-float v4, v2, v3

    .line 38
    .line 39
    sub-float v7, v1, v4

    .line 40
    .line 41
    iget v1, p0, Lc08;->width:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v4, p0, Lc08;->currentProgress:F

    .line 45
    .line 46
    mul-float v8, v1, v4

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v2, v3

    .line 52
    add-float v9, v0, v2

    .line 53
    .line 54
    iget-object v10, p0, Lc08;->outerPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iput p1, p0, Lc08;->currentProgress:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lc08;->currentProgress:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lc08;->currentProgress:F

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc08;->innerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc08;->outerPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
