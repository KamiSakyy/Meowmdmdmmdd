.class public Lln7$e$f;
.super Lwm7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln7$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lln7$e;


# direct methods
.method public constructor <init>(Lln7$e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lln7$e$f;->a:Lln7$e;

    invoke-direct {p0, p2}, Lwm7;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    iget-object v1, p0, Lln7$e$f;->a:Lln7$e;

    .line 35
    .line 36
    iget-object v1, v1, Lln7$e;->a:Lln7;

    .line 37
    .line 38
    iget-object v2, v1, Lln7;->a:Lzm7$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v1, p0, Lln7$e$f;->a:Lln7$e;

    .line 45
    .line 46
    iget-object v1, v1, Lln7$e;->a:Lln7;

    .line 47
    .line 48
    iget v6, v1, Lln7;->b:I

    .line 49
    .line 50
    iget-object v1, p0, Lwm7;->data:Lho7$i;

    .line 51
    .line 52
    iget v1, v1, Lho7$i;->yOffset:I

    .line 53
    .line 54
    neg-int v1, v1

    .line 55
    int-to-float v8, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v2 .. v8}, Lzm7$a;->c(IIIIFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v3, p0, Lln7$e$f;->a:Lln7$e;

    .line 75
    .line 76
    iget-object v3, v3, Lln7$e;->a:Lln7;

    .line 77
    .line 78
    iget-object v3, v3, Lln7;->a:Lzm7$a;

    .line 79
    .line 80
    iget-object v3, v3, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Lwm7;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
