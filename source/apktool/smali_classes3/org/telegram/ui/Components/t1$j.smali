.class public Lorg/telegram/ui/Components/t1$j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public backgroundPaint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$j;->this$0:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$j;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$j;->this$0:Lorg/telegram/ui/Components/t1;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/t1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 7
    .line 8
    const-string v1, "actionBarDefaultSubmenuItemIcon"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$j;->this$0:Lorg/telegram/ui/Components/t1;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/ui/Components/t1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 17
    .line 18
    const-string v2, "dialogBackground"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljq1;->d(IIF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$j;->backgroundPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    const/high16 v5, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float/2addr v4, v5

    .line 67
    div-float/2addr v4, v1

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$j;->this$0:Lorg/telegram/ui/Components/t1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t1;->X()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 75
    .line 76
    sub-float v6, v2, v4

    .line 77
    .line 78
    sub-float v7, v0, v4

    .line 79
    .line 80
    sub-float/2addr v7, v1

    .line 81
    add-float v8, v2, v4

    .line 82
    .line 83
    add-float v9, v0, v4

    .line 84
    .line 85
    add-float/2addr v9, v1

    .line 86
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v6, v3, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$j;->backgroundPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
