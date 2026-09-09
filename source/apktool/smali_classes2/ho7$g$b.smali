.class public Lho7$g$b;
.super Lwm7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lho7$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lho7$g;


# direct methods
.method public constructor <init>(Lho7$g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lho7$g$b;->this$1:Lho7$g;

    invoke-direct {p0, p2}, Lwm7;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lwm7;->imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, p0, Lwm7;->imageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget-object v3, p0, Lwm7;->imageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    iget-object v4, p0, Lwm7;->imageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lho7$g$b;->this$1:Lho7$g;

    .line 35
    .line 36
    iget-object v1, v1, Lho7$g;->this$0:Lho7;

    .line 37
    .line 38
    iget-object v1, v1, Lho7;->matrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lho7$g$b;->this$1:Lho7$g;

    .line 44
    .line 45
    iget-object v1, v1, Lho7$g;->this$0:Lho7;

    .line 46
    .line 47
    iget-object v2, v1, Lho7;->matrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget v1, v1, Lho7;->totalGradientHeight:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v1, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lho7$g$b;->this$1:Lho7$g;

    .line 62
    .line 63
    iget-object v1, v1, Lho7$g;->this$0:Lho7;

    .line 64
    .line 65
    iget-object v1, v1, Lho7;->matrix:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object v2, p0, Lwm7;->data:Lho7$i;

    .line 68
    .line 69
    iget v2, v2, Lho7$i;->yOffset:I

    .line 70
    .line 71
    neg-int v2, v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lho7$g$b;->this$1:Lho7$g;

    .line 77
    .line 78
    iget-object v1, v1, Lho7$g;->this$0:Lho7;

    .line 79
    .line 80
    iget-object v2, v1, Lho7;->shader:Landroid/graphics/Shader;

    .line 81
    .line 82
    iget-object v1, v1, Lho7;->matrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v3, p0, Lho7$g$b;->this$1:Lho7$g;

    .line 100
    .line 101
    iget-object v3, v3, Lho7$g;->this$0:Lho7;

    .line 102
    .line 103
    iget-object v3, v3, Lho7;->gradientPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1}, Lwm7;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
