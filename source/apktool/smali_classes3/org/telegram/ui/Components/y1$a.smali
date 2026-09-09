.class public Lorg/telegram/ui/Components/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/y1;->longClickRunning:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 12
    .line 13
    iget v4, v3, Lorg/telegram/ui/Components/y1;->pressedX:F

    .line 14
    .line 15
    add-float/2addr v2, v4

    .line 16
    iput v2, v0, Lorg/telegram/ui/Components/y1;->startDragFromX:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v3, Lorg/telegram/ui/Components/y1;->dragDx:F

    .line 20
    .line 21
    iget v2, v3, Lorg/telegram/ui/Components/y1;->startDragFromX:F

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/Components/y1;->o(Lorg/telegram/ui/Components/y1;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v2, v3

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-int v2, v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 38
    .line 39
    iput v2, v3, Lorg/telegram/ui/Components/y1;->currentDragPosition:I

    .line 40
    .line 41
    iput v2, v3, Lorg/telegram/ui/Components/y1;->startDragFromPosition:I

    .line 42
    .line 43
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/y1;->n(Lorg/telegram/ui/Components/y1;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ltz v2, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 70
    .line 71
    iput v0, v1, Lorg/telegram/ui/Components/y1;->draggindViewDxOnScreen:F

    .line 72
    .line 73
    iput v0, v1, Lorg/telegram/ui/Components/y1;->draggingViewOutProgress:F

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 86
    .line 87
    iget-object v1, v0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    sub-float/2addr v1, v2

    .line 101
    iput v1, v0, Lorg/telegram/ui/Components/y1;->draggindViewXOnScreen:F

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 104
    .line 105
    iget-object v0, v0, Lorg/telegram/ui/Components/y1;->draggingView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/y1;->k(Lorg/telegram/ui/Components/y1;)Landroid/widget/LinearLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y1;->C()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/y1$a;->this$0:Lorg/telegram/ui/Components/y1;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
