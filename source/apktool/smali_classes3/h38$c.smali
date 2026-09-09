.class public Lh38$c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private lastDensity:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field public final synthetic this$0:Lh38;


# direct methods
.method public constructor <init>(Lh38;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh38$c;->this$0:Lh38;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object p1, p0, Lh38$c;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh38$c;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0}, Lh38$c;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lh38$c;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh38$c;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh38$c;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    shr-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const v3, 0x409f5c29    # 4.98f

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh38$c;->path:Landroid/graphics/Path;

    .line 28
    .line 29
    const v4, 0x409e6666    # 4.95f

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, 0x41100000    # 9.0f

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lh38$c;->path:Landroid/graphics/Path;

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-float/2addr v0, v4

    .line 53
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lh38$c;->path:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lh38$c;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lh38$c;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lh38$c;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    sget v0, Lorg/telegram/messenger/a;->b:F

    .line 95
    .line 96
    iput v0, p0, Lh38$c;->lastDensity:F

    .line 97
    .line 98
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lh38$c;->lastDensity:F

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh38$c;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh38$c;->path:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v1, p0, Lh38$c;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x40f1eb85    # 7.56f

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v2, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float v5, v0, v1

    .line 64
    .line 65
    const v0, 0x4131999a    # 11.1f

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, p0, Lh38$c;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lh38$c;->getIntrinsicHeight()I

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
