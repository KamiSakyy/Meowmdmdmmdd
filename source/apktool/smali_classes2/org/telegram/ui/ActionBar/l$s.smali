.class public Lorg/telegram/ui/ActionBar/l$s;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public a:Z

.field public a:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Z

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x3

    aput p1, v0, v2

    const/4 v2, 0x2

    aput p1, v0, v2

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x7

    aput p2, p1, v0

    const/4 v0, 0x6

    aput p2, p1, v0

    const/4 v0, 0x5

    aput p2, p1, v0

    const/4 v0, 0x4

    aput p2, p1, v0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Z

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x3

    aput p2, p1, v0

    const/4 v0, 0x2

    aput p2, p1, v0

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x5

    aput p2, p1, p3

    const/4 p3, 0x4

    aput p2, p1, p3

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x7

    aput p2, p1, p3

    const/4 p3, 0x6

    aput p2, p1, p3

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput p1, v0, v2

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    const/4 v0, 0x7

    .line 28
    aput p2, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput p2, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput p2, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput p2, p1, v0

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(FFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput p1, v0, v2

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const/4 v0, 0x3

    .line 22
    aput p2, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput p2, p1, v0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    const/4 p3, 0x5

    .line 35
    aput p2, p1, p3

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    aput p2, p1, p3

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    .line 41
    .line 42
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    const/4 p3, 0x7

    .line 48
    aput p2, p1, p3

    .line 49
    .line 50
    const/4 p3, 0x6

    .line 51
    aput p2, p1, p3

    .line 52
    .line 53
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$s;->a:[F

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->u()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/l$s;->a:Z

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
