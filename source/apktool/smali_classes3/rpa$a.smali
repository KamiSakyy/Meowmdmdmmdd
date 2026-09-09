.class public Lrpa$a;
.super Lpn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpa;-><init>(Landroid/content/Context;Lorg/telegram/messenger/f0$j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public final synthetic a:Lrpa;


# direct methods
.method public constructor <init>(Lrpa;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpa$a;->a:Lrpa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpn;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lrpa$a;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrpa$a;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lpn;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrpa$a;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrpa$a;->a:Lrpa;

    .line 10
    .line 11
    iget-boolean p2, p1, Lrpa;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {p1}, Lrpa;->d(Lrpa;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    neg-float p1, p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget-object v2, p0, Lrpa$a;->a:Lrpa;

    .line 50
    .line 51
    invoke-static {v2}, Lrpa;->d(Lrpa;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lrpa$a;->a:Lrpa;

    .line 62
    .line 63
    invoke-static {p1}, Lrpa;->d(Lrpa;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/high16 p2, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    sub-float/2addr p1, p2

    .line 75
    iget-object p2, p0, Lrpa$a;->a:Landroid/graphics/Path;

    .line 76
    .line 77
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput p1, v1, v2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput p1, v1, v2

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    aput p1, v1, v2

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    aput p1, v1, v2

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    aput p1, v1, v2

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    aput p1, v1, v2

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    aput p1, v1, v2

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    aput p1, v1, v2

    .line 106
    .line 107
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 108
    .line 109
    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
