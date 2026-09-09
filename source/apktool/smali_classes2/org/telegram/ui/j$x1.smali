.class public Lorg/telegram/ui/j$x1;
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
.field public path:Landroid/graphics/Path;

.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$replySpoilerEffect:Lm99;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lm99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$x1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/j$x1;->val$replySpoilerEffect:Lm99;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/j$x1;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$x1;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/j;->Da(Lorg/telegram/ui/j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/j$x1;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v1, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->H()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->J()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/j$x1;->path:Landroid/graphics/Path;

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/j$x1;->path:Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/j$x1;->val$replySpoilerEffect:Lm99;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    const v3, 0x3ea66666    # 0.325f

    .line 82
    .line 83
    .line 84
    mul-float v2, v2, v3

    .line 85
    .line 86
    float-to-int v2, v2

    .line 87
    invoke-static {v0, v2}, Ljq1;->p(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Lm99;->y(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/j$x1;->val$replySpoilerEffect:Lm99;

    .line 95
    .line 96
    iget-object v1, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-int v1, v1

    .line 103
    iget-object v2, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    float-to-int v2, v2

    .line 110
    iget-object v3, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->H()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    float-to-int v3, v3

    .line 117
    iget-object v4, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->J()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    float-to-int v4, v4

    .line 124
    invoke-virtual {v0, v1, v2, v3, v4}, Lm99;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/j$x1;->val$replySpoilerEffect:Lm99;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method
