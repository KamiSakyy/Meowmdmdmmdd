.class public Lho7$h$c$a;
.super Lro7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho7$h$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lho7$h$c;


# direct methods
.method public constructor <init>(Lho7$h$c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lho7$h$c$a;->this$2:Lho7$h$c;

    invoke-direct {p0, p2}, Lro7;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget-object v3, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    iget-object v4, p0, Lro7;->discountView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lho7$h$c$a;->this$2:Lho7$h$c;

    .line 43
    .line 44
    iget-object v1, v1, Lho7$h$c;->this$1:Lho7$h;

    .line 45
    .line 46
    iget-object v1, v1, Lho7$h;->this$0:Lho7;

    .line 47
    .line 48
    iget-object v2, v1, Lho7;->tiersGradientTools:Lzm7$a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v1, p0, Lho7$h$c$a;->this$2:Lho7$h$c;

    .line 57
    .line 58
    iget-object v1, v1, Lho7$h$c;->this$1:Lho7$h;

    .line 59
    .line 60
    iget-object v1, v1, Lho7$h;->this$0:Lho7;

    .line 61
    .line 62
    iget v6, v1, Lho7;->totalTiersGradientHeight:I

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v1, p0, Lro7;->tier:Lho7$j;

    .line 66
    .line 67
    iget v1, v1, Lho7$j;->yOffset:I

    .line 68
    .line 69
    neg-int v1, v1

    .line 70
    int-to-float v8, v1

    .line 71
    invoke-virtual/range {v2 .. v8}, Lzm7$a;->c(IIIIFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    iget-object v3, p0, Lho7$h$c$a;->this$2:Lho7$h$c;

    .line 87
    .line 88
    iget-object v3, v3, Lho7$h$c;->this$1:Lho7$h;

    .line 89
    .line 90
    iget-object v3, v3, Lho7$h;->this$0:Lho7;

    .line 91
    .line 92
    iget-object v3, v3, Lho7;->tiersGradientTools:Lzm7$a;

    .line 93
    .line 94
    iget-object v3, v3, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-super {p0, p1}, Lro7;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
