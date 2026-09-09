.class public Lxz7;
.super Lpu9;
.source "SourceFile"


# instance fields
.field public a:Lab9$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lpu9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lab9$a;

    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-direct {p1, p2}, Lab9$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxz7;->a:Lab9$a;

    .line 11
    .line 12
    iput p2, p1, Lab9$a;->b:I

    .line 13
    .line 14
    iput p2, p1, Lab9$a;->c:I

    .line 15
    .line 16
    iput p2, p1, Lab9$a;->d:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lab9$a;->c:Z

    .line 20
    .line 21
    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    .line 23
    iput v0, p1, Lab9$a;->b:F

    .line 24
    .line 25
    const-wide/16 v0, 0x258

    .line 26
    .line 27
    iput-wide v0, p1, Lab9$a;->a:J

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    iput v0, p1, Lab9$a;->e:I

    .line 32
    .line 33
    iput-boolean p2, p1, Lab9$a;->b:Z

    .line 34
    .line 35
    const/16 p2, 0x65

    .line 36
    .line 37
    iput p2, p1, Lab9$a;->j:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lab9$a;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz7;->a:Lab9$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lab9$a;->e(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lpu9;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lpu9;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpu9;->imageView:Le88;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p3, p0, Lpu9;->imageView:Le88;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p3, p4

    .line 20
    add-float/2addr p2, p3

    .line 21
    iget-object p3, p0, Lpu9;->imageView:Le88;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    iget-object p5, p0, Lpu9;->imageView:Le88;

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    add-float/2addr p3, p5

    .line 35
    iget-object p5, p0, Lpu9;->imageView:Le88;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    int-to-float p5, p5

    .line 42
    div-float/2addr p5, p4

    .line 43
    add-float/2addr p3, p5

    .line 44
    const/high16 p4, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    int-to-float p4, p4

    .line 51
    sub-float/2addr p3, p4

    .line 52
    iget-object p4, p0, Lxz7;->a:Lab9$a;

    .line 53
    .line 54
    iget-object p4, p4, Lab9$a;->a:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/high16 p5, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float v0, p2, v0

    .line 64
    .line 65
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    sub-float v1, p3, v1

    .line 71
    .line 72
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    add-float/2addr p2, v2

    .line 78
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    int-to-float p5, p5

    .line 83
    add-float/2addr p3, p5

    .line 84
    invoke-virtual {p4, v0, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lxz7;->a:Lab9$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lab9$a;->g()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
