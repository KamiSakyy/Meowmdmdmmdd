.class public Lorg/telegram/ui/Components/m$b;
.super Lorg/telegram/ui/Components/u$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/m;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/m$b;->this$0:Lorg/telegram/ui/Components/m;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/u$g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40600000    # 3.5f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    div-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u$g;->getOffsetY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v0, v0

    .line 38
    cmpl-float v2, v2, v0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/m$b;->this$0:Lorg/telegram/ui/Components/m;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/m;->K(Lorg/telegram/ui/Components/m;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/u$g;->setOffsetY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/m$b;->this$0:Lorg/telegram/ui/Components/m;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/m;->K(Lorg/telegram/ui/Components/m;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 66
    .line 67
    sub-int/2addr p2, v0

    .line 68
    const/high16 v0, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p2, v0

    .line 75
    const/high16 v0, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr p2, v0

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m$b;->this$0:Lorg/telegram/ui/Components/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->D(Lorg/telegram/ui/Components/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
