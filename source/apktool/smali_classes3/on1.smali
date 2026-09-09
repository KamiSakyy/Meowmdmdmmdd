.class public Lon1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private R:I

.field private callback:Landroid/graphics/drawable/Drawable$Callback;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private hasRadius:Z

.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private tempBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lon1$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lon1$a;-><init>(Lon1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lon1;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lon1;->tempBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lon1;->hasRadius:Z

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, Lon1;->radii:[F

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x416312cfe0000000L    # 9999999.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v1, v0

    .line 43
    iput v1, p0, Lon1;->R:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lon1;->b(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lon1;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lon1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lon1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v0, p0, Lon1;->callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public c(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lon1;->radii:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput v2, v0, v4

    .line 13
    .line 14
    iget-object v0, p0, Lon1;->radii:[F

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x3

    .line 21
    aput v2, v0, v5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput v2, v0, v5

    .line 25
    .line 26
    iget-object v0, p0, Lon1;->radii:[F

    .line 27
    .line 28
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x5

    .line 33
    aput v2, v0, v5

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    aput v2, v0, v5

    .line 37
    .line 38
    iget-object v0, p0, Lon1;->radii:[F

    .line 39
    .line 40
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x7

    .line 45
    aput v2, v0, v5

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    aput v2, v0, v5

    .line 49
    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    cmpl-float p1, p2, v1

    .line 55
    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    cmpl-float p1, p3, v1

    .line 59
    .line 60
    if-gtz p1, :cond_1

    .line 61
    .line 62
    cmpl-float p1, p4, v1

    .line 63
    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lon1;->hasRadius:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lon1;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lon1;->hasRadius:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lon1;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lon1;->path:Landroid/graphics/Path;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lon1;->tempBounds:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lon1;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v1, p0, Lon1;->tempBounds:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v2, p0, Lon1;->radii:[F

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lon1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lon1;->hasRadius:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lon1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lon1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lon1;->path:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lon1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lon1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lon1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
