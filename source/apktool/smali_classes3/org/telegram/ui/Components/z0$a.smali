.class public Lorg/telegram/ui/Components/z0$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z0;->G(Landroid/content/Context;Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/z0;

.field public final synthetic val$finalContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z0;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z0$a;->this$0:Lorg/telegram/ui/Components/z0;

    iput-object p3, p0, Lorg/telegram/ui/Components/z0$a;->val$finalContainer:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/high16 v0, 0x33000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/z0$a;->this$0:Lorg/telegram/ui/Components/z0;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/z0;->o(Lorg/telegram/ui/Components/z0;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/z0$a;->val$finalContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/z0$a;->this$0:Lorg/telegram/ui/Components/z0;

    .line 15
    .line 16
    iget-object v3, v3, Lorg/telegram/ui/Components/z0;->point:[F

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/z0;->s(Lorg/telegram/ui/Components/z0;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/z0$a;->this$0:Lorg/telegram/ui/Components/z0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/z0;->o(Lorg/telegram/ui/Components/z0;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/z0$a;->this$0:Lorg/telegram/ui/Components/z0;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/z0;->o(Lorg/telegram/ui/Components/z0;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v0, v1

    .line 51
    const/4 v1, 0x1

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v3, v0, v2

    .line 55
    .line 56
    if-gez v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/z0$a;->this$0:Lorg/telegram/ui/Components/z0;

    .line 60
    .line 61
    iget-object v4, v4, Lorg/telegram/ui/Components/z0;->point:[F

    .line 62
    .line 63
    aget v4, v4, v1

    .line 64
    .line 65
    sub-float/2addr v4, v0

    .line 66
    add-float/2addr v4, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z0$a;->this$0:Lorg/telegram/ui/Components/z0;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/Components/z0;->point:[F

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aget v2, v0, v2

    .line 86
    .line 87
    aget v0, v0, v1

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/z0$a;->this$0:Lorg/telegram/ui/Components/z0;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Components/z0;->o(Lorg/telegram/ui/Components/z0;)Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
