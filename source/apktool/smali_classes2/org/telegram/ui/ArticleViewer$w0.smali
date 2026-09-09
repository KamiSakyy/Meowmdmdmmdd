.class public Lorg/telegram/ui/ArticleViewer$w0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldw9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w0"
.end annotation


# instance fields
.field private captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

.field private currentPage:I

.field private dotsContainer:Landroid/view/View;

.field private innerAdapter:Lvt6;

.field private innerListView:Landroidx/viewpager/widget/a;

.field private pageOffset:F

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41900000    # 18.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->textX:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$w0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->i2()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->v2(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->i2()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p3, Lorg/telegram/ui/ArticleViewer$w0$a;

    .line 40
    .line 41
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$w0$a;-><init>(Lorg/telegram/ui/ArticleViewer$w0;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/ArticleViewer$w0$b;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$w0$b;-><init>(Lorg/telegram/ui/ArticleViewer$w0;Lorg/telegram/ui/ArticleViewer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/ArticleViewer$w0$c;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$w0$c;-><init>(Lorg/telegram/ui/ArticleViewer$w0;Lorg/telegram/ui/ArticleViewer;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerAdapter:Lvt6;

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroidx/viewpager/widget/a;->setAdapter(Lvt6;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    const-string v0, "windowBackgroundWhite"

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p3, v0}, Lorg/telegram/messenger/a;->D3(Landroidx/viewpager/widget/a;I)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lorg/telegram/ui/ArticleViewer$w0$d;

    .line 83
    .line 84
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$w0$d;-><init>(Lorg/telegram/ui/ArticleViewer$w0;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$w0;->dotsContainer:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$w0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$w0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ArticleViewer$w0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$w0;->currentPage:I

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ArticleViewer$w0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$w0;->dotsContainer:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ArticleViewer$w0;)Lvt6;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerAdapter:Lvt6;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ArticleViewer$w0;)Landroidx/viewpager/widget/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ArticleViewer$w0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ArticleViewer$w0;->pageOffset:F

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ArticleViewer$w0;)Lorg/telegram/ui/ArticleViewer$u1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$w0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/ArticleViewer$w0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$w0;->currentPage:I

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/ArticleViewer$w0;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$w0;->pageOffset:F

    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public k(Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerAdapter:Lvt6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvt6;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/a;->O(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->textX:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$w0;->textY:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->textX:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$w0;->textY:I

    .line 49
    .line 50
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditOffset:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 58
    .line 59
    invoke-static {v1, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/high16 p2, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    add-int/2addr p2, p5

    .line 26
    const/4 p5, 0x0

    .line 27
    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 p2, 0x41b80000    # 23.0f

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$w0;->dotsContainer:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$w0;->dotsContainer:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    add-int/2addr p4, p1

    .line 56
    invoke-virtual {p2, p5, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$w0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/high16 p2, 0x439b0000    # 310.0f

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->innerListView:Landroidx/viewpager/widget/a;

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->dotsContainer:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x42100000    # 36.0f

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v0, p1, v0

    .line 63
    .line 64
    const/high16 v10, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v6, p2, v1

    .line 71
    .line 72
    iput v6, p0, Lorg/telegram/ui/ArticleViewer$w0;->textY:I

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$w0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 78
    .line 79
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 80
    .line 81
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 82
    .line 83
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$w0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move v5, v0

    .line 87
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 92
    .line 93
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$w0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditOffset:I

    .line 109
    .line 110
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    add-int/2addr p2, v1

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 117
    .line 118
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$w0;->textX:I

    .line 119
    .line 120
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 121
    .line 122
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$w0;->textY:I

    .line 123
    .line 124
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditOffset:I

    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$w0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 134
    .line 135
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 136
    .line 137
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 138
    .line 139
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$w0;->textY:I

    .line 140
    .line 141
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditOffset:I

    .line 142
    .line 143
    add-int v6, v2, v5

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$w0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 159
    .line 160
    :goto_1
    move-object v8, v2

    .line 161
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$w0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 162
    .line 163
    move-object v2, p0

    .line 164
    move v5, v0

    .line 165
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    add-int/2addr p2, v0

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 186
    .line 187
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->textX:I

    .line 188
    .line 189
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 190
    .line 191
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->textY:I

    .line 192
    .line 193
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditOffset:I

    .line 194
    .line 195
    add-int/2addr v1, v2

    .line 196
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 197
    .line 198
    :cond_2
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr p2, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/4 p2, 0x1

    .line 205
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$w0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$w0;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$w0;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$w0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$w0;->textX:I

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$w0;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$w0;->creditOffset:I

    add-int v7, v0, v3

    move-object v3, p1

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
