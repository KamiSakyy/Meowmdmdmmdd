.class public Lorg/telegram/ui/ArticleViewer$r0;
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
    name = "r0"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private scrollView:Landroid/widget/HorizontalScrollView;

.field private textContainer:Landroid/view/View;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$r0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 7
    .line 8
    new-instance p3, Lorg/telegram/ui/ArticleViewer$r0$a;

    .line 9
    .line 10
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$r0$a;-><init>(Lorg/telegram/ui/ArticleViewer$r0;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$r0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$r0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    const/high16 v1, -0x40000000    # -2.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lorg/telegram/ui/ArticleViewer$r0$b;

    .line 42
    .line 43
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$r0$b;-><init>(Lorg/telegram/ui/ArticleViewer$r0;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$r0;->textContainer:Landroid/view/View;

    .line 47
    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 p2, -0x2

    .line 51
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/high16 p2, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    const/high16 p2, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 71
    .line 72
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$r0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 75
    .line 76
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$r0;->textContainer:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p2, p3, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 p2, 0x17

    .line 84
    .line 85
    if-lt p1, p2, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 88
    .line 89
    new-instance p2, Ltm;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Ltm;-><init>(Lorg/telegram/ui/ArticleViewer$r0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lsm;->a(Landroid/widget/HorizontalScrollView;Landroid/view/View$OnScrollChangeListener;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$r0;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$r0;->h(Landroid/view/View;IIII)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$r0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$u1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$r0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ArticleViewer$r0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$r0;->textContainer:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ArticleViewer$r0;)Lorg/telegram/ui/ArticleViewer$e1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$r0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ArticleViewer$r0;Lorg/telegram/ui/ArticleViewer$e1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    return-void
.end method

.method private synthetic h(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldw9;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldw9$g;->i0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$r0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    return-void
.end method

.method public i(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollX(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r0;->textContainer:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$r0;->textContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$r0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v3, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v4, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v5, v1

    .line 29
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->l2()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$r0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$r0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
