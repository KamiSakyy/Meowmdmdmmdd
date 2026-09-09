.class public Lexa$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexa;-><init>(Landroid/content/Context;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Lexa;


# direct methods
.method public constructor <init>(Lexa;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lexa$d;->a:Lexa;

    iput-object p3, p0, Lexa$d;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexa$d;->a:Lexa;

    .line 5
    .line 6
    iget-object v0, v0, Lexa;->a:Lexa$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lexa$d;->a:Lexa;

    .line 13
    .line 14
    iget-object v1, v1, Lexa;->a:Lexa$e;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lexa$d;->a:Lexa;

    .line 21
    .line 22
    iget-object v2, v2, Lexa;->a:Lexa$e;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lexa$d;->a:Lexa;

    .line 30
    .line 31
    iget-object v3, v3, Lexa;->a:Lexa$e;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v2, v3

    .line 38
    iget-object v3, p0, Lexa$d;->a:Lexa;

    .line 39
    .line 40
    iget-object v3, v3, Lexa;->a:Lexa$e;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    iget-object v4, p0, Lexa$d;->a:Lexa;

    .line 48
    .line 49
    iget-object v4, v4, Lexa;->a:Lexa$e;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-float/2addr v3, v4

    .line 56
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lexa$d;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v1, p0, Lexa$d;->a:Lexa;

    .line 62
    .line 63
    iget-object v1, v1, Lexa;->a:Lexa$e;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v1, v3

    .line 76
    iget-object v3, p0, Lexa$d;->a:Lexa;

    .line 77
    .line 78
    iget-object v3, v3, Lexa;->a:Lexa$e;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    iget-object v4, p0, Lexa$d;->a:Lexa;

    .line 90
    .line 91
    iget-object v4, v4, Lexa;->a:Lexa$e;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v4, v5

    .line 102
    iget-object v5, p0, Lexa$d;->a:Lexa;

    .line 103
    .line 104
    iget-object v5, v5, Lexa;->a:Lexa$e;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v5, v2

    .line 115
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lexa$d;->a:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
