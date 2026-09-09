.class public Lorg/telegram/ui/z$c0;
.super Lorg/telegram/ui/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$c0;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/q0;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/graphics/Canvas;FFFFF)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpl-float p3, p2, p3

    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/ui/z$c0;->this$0:Lorg/telegram/ui/z;

    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object p4, p0, Lorg/telegram/ui/z$c0;->this$0:Lorg/telegram/ui/z;

    .line 17
    .line 18
    invoke-static {p4}, Lorg/telegram/ui/z;->C6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    add-float/2addr p3, p4

    .line 27
    iget-object p4, p0, Lorg/telegram/ui/z$c0;->this$0:Lorg/telegram/ui/z;

    .line 28
    .line 29
    invoke-static {p4}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget-object p5, p0, Lorg/telegram/ui/z$c0;->this$0:Lorg/telegram/ui/z;

    .line 38
    .line 39
    invoke-static {p5}, Lorg/telegram/ui/z;->E6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    add-float/2addr p4, p5

    .line 48
    sget-object p5, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object p6, p0, Lorg/telegram/ui/z$c0;->this$0:Lorg/telegram/ui/z;

    .line 51
    .line 52
    invoke-static {p6}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    int-to-float p6, p6

    .line 61
    add-float/2addr p6, p3

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/z$c0;->this$0:Lorg/telegram/ui/z;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr v0, p4

    .line 74
    invoke-virtual {p5, p3, p4, p6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 p6, 0x437f0000    # 255.0f

    .line 78
    .line 79
    mul-float p2, p2, p6

    .line 80
    .line 81
    float-to-int p2, p2

    .line 82
    const/16 p6, 0x1f

    .line 83
    .line 84
    invoke-virtual {p1, p5, p2, p6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/z$c0;->this$0:Lorg/telegram/ui/z;

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/ui/z;->S2(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/q0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/z$c0;->this$0:Lorg/telegram/ui/z;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/z$c0;->this$0:Lorg/telegram/ui/z;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
