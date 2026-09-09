.class public Lorg/telegram/ui/j$g2;
.super Lorg/telegram/ui/q0;
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
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$g2;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/q0;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/graphics/Canvas;FFFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/q0;->E()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lqf1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lqf1;

    .line 15
    .line 16
    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    float-to-int p5, p5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    invoke-static {p6, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    float-to-int p6, p6

    .line 32
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 33
    .line 34
    int-to-float p5, p5

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v2, p3

    .line 41
    int-to-float p6, p6

    .line 42
    invoke-virtual {v1, p3, p5, v2, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    const/high16 p5, 0x437f0000    # 255.0f

    .line 46
    .line 47
    mul-float p2, p2, p5

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    const/16 p5, 0x1f

    .line 51
    .line 52
    invoke-virtual {p1, v1, p2, p5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, v0, Lqf1;->drawFromPinchToZoom:Z

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lqf1;->h3(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lqf1;->Y4()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p3, 0x0

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p3}, Lqf1;->q3(Landroid/graphics/Canvas;FZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-boolean p3, v0, Lqf1;->drawFromPinchToZoom:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
