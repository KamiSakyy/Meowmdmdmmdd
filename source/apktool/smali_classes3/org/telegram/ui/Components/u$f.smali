.class public Lorg/telegram/ui/Components/u$f;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final LOAD_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/k2;"
        }
    .end annotation
.end field

.field private bluePaint:Landroid/graphics/Paint;

.field private loadProgress:F

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private springAnimation:Lx99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/k2;

    .line 5
    .line 6
    new-instance v0, Lu51;

    .line 7
    .line 8
    invoke-direct {v0}, Lu51;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv51;

    .line 12
    .line 13
    invoke-direct {v1}, Lv51;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "loadProgress"

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k2;->d(F)Lorg/telegram/ui/Components/k2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Components/u$f;->LOAD_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/u$f;->bluePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/telegram/ui/Components/u$f;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 38
    .line 39
    const-string p2, "featuredStickers_addButton"

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/u$f;->b(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/u$f;->bluePaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/u$f;->bluePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/u$f;->bluePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/u$f;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/u$f;->c(Lorg/telegram/ui/Components/u$f;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/u$f;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/u$f;->loadProgress:F

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u$f;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/u$f;->bluePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    sub-float v6, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/u$f;->loadProgress:F

    .line 26
    .line 27
    mul-float v5, v0, v1

    .line 28
    .line 29
    iget-object v7, p0, Lorg/telegram/ui/Components/u$f;->bluePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move v4, v6

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx99;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/u$f;->LOAD_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/k2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ly99;

    .line 12
    .line 13
    invoke-direct {v1}, Ly99;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x43c80000    # 400.0f

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ly99;->f(F)Ly99;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ly99;->d(F)Ly99;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lx99;->y(Ly99;)Lx99;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/u$f;->springAnimation:Lx99;

    .line 33
    .line 34
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/u$f;->springAnimation:Lx99;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhm2;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/u$f;->springAnimation:Lx99;

    .line 11
    .line 12
    return-void
.end method

.method public setLoadProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/u$f;->loadProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadProgressAnimated(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u$f;->springAnimation:Lx99;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/u$f;->setLoadProgress(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float p1, p1, v1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ly99;->e(F)Ly99;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/u$f;->springAnimation:Lx99;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx99;->s()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
