.class public Lorg/telegram/ui/j$e1;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private spoilerEffect:Lm99;

.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$e1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm99;

    .line 7
    .line 8
    invoke-direct {p1}, Lm99;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/j$e1;->spoilerEffect:Lm99;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/j$e1;->path:Landroid/graphics/Path;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    new-array p1, p1, [F

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/j$e1;->radii:[F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsv;->hasBlur:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/j$e1;->radii:[F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget v4, v1, v3

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    const/4 v5, 0x1

    .line 40
    aput v4, v2, v5

    .line 41
    .line 42
    aput v4, v2, v3

    .line 43
    .line 44
    aget v4, v1, v5

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    const/4 v5, 0x3

    .line 48
    aput v4, v2, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    aput v4, v2, v6

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v7, 0x5

    .line 55
    aget v6, v1, v6

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    aput v6, v2, v7

    .line 59
    .line 60
    aput v6, v2, v4

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    const/4 v6, 0x7

    .line 64
    aget v1, v1, v5

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    aput v1, v2, v6

    .line 68
    .line 69
    aput v1, v2, v4

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/j$e1;->path:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/j$e1;->path:Landroid/graphics/Path;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/j$e1;->radii:[F

    .line 79
    .line 80
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/j$e1;->path:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 88
    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/j$e1;->spoilerEffect:Lm99;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    const v4, 0x3ea66666    # 0.325f

    .line 99
    .line 100
    .line 101
    mul-float v2, v2, v4

    .line 102
    .line 103
    float-to-int v2, v2

    .line 104
    invoke-static {v0, v2}, Ljq1;->p(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Lm99;->y(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/j$e1;->spoilerEffect:Lm99;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v3, v3, v1, v2}, Lm99;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/j$e1;->spoilerEffect:Lm99;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method
