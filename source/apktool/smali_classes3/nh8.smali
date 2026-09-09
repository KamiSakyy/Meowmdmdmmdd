.class public Lnh8;
.super Lpc9;
.source "SourceFile"


# instance fields
.field private currentPaint:Landroid/graphics/Paint;

.field private isChat:Z

.field private lastUpdateTime:J

.field private progress:F

.field private progressDirection:I

.field private started:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpc9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnh8;->isChat:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lnh8;->lastUpdateTime:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lnh8;->started:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lnh8;->progressDirection:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnh8;->currentPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh8;->currentPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lnh8;->isChat:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnh8;->lastUpdateTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnh8;->started:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnh8;->started:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnh8;->currentPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->A:Landroid/graphics/Paint;

    .line 6
    .line 7
    :cond_0
    const/high16 v1, 0x43480000    # 200.0f

    .line 8
    .line 9
    iget v2, p0, Lnh8;->progress:F

    .line 10
    .line 11
    mul-float v2, v2, v1

    .line 12
    .line 13
    float-to-int v1, v2

    .line 14
    add-int/lit8 v1, v1, 0x37

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x40c00000    # 6.0f

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
    iget-boolean v2, p0, Lnh8;->isChat:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/high16 v2, 0x41000000    # 8.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v2, 0x41100000    # 9.0f

    .line 34
    .line 35
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lnh8;->started:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lnh8;->e()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnh8;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lnh8;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    :cond_0
    iget v0, p0, Lnh8;->progress:F

    .line 19
    .line 20
    iget v1, p0, Lnh8;->progressDirection:I

    .line 21
    .line 22
    int-to-long v4, v1

    .line 23
    mul-long v4, v4, v2

    .line 24
    .line 25
    long-to-float v2, v4

    .line 26
    const/high16 v3, 0x43c80000    # 400.0f

    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    add-float/2addr v0, v2

    .line 30
    iput v0, p0, Lnh8;->progress:F

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float v3, v0, v2

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lnh8;->progressDirection:I

    .line 42
    .line 43
    iput v2, p0, Lnh8;->progress:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-gez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gtz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lnh8;->progressDirection:I

    .line 55
    .line 56
    iput v1, p0, Lnh8;->progress:F

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
