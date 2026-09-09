.class public Lui2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private forceDarkTheme:Z

.field private paint:Landroid/graphics/Paint;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lui2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lui2;->paint:Landroid/graphics/Paint;

    .line 4
    iput-object p2, p0, Lui2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lui2;->forceDarkTheme:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lui2;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    iget-object v2, p0, Lui2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 10
    .line 11
    const-string v3, "voipgroup_dialogBackground"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Ljq1;->d(IIF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lui2;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v1, p0, Lui2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 31
    .line 32
    const-string v2, "divider"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v3, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    int-to-float v4, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v5, v0

    .line 66
    iget-object v6, p0, Lui2;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setForceDarkTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lui2;->forceDarkTheme:Z

    return-void
.end method
