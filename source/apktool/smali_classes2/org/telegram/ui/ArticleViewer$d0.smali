.class public Lorg/telegram/ui/ArticleViewer$d0;
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
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$d0$f;
    }
.end annotation


# instance fields
.field private captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

.field private group:Lorg/telegram/ui/ArticleViewer$d0$f;

.field private inLayout:Z

.field private innerAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

.field private innerListView:Lorg/telegram/ui/Components/v1;

.field private listX:I

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/ArticleViewer$d0$f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$d0$f;-><init>(Lorg/telegram/ui/ArticleViewer$d0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->group:Lorg/telegram/ui/ArticleViewer$d0$f;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$d0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 14
    .line 15
    new-instance p3, Lorg/telegram/ui/ArticleViewer$d0$a;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$d0$a;-><init>(Lorg/telegram/ui/ArticleViewer$d0;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerListView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/ArticleViewer$d0$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$d0$b;-><init>(Lorg/telegram/ui/ArticleViewer$d0;Lorg/telegram/ui/ArticleViewer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lorg/telegram/ui/ArticleViewer$d0$c;

    .line 31
    .line 32
    const/16 v4, 0x3e8

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, p3

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p2

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer$d0$c;-><init>(Lorg/telegram/ui/ArticleViewer$d0;Landroid/content/Context;IIZLorg/telegram/ui/ArticleViewer;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lorg/telegram/ui/ArticleViewer$d0$d;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ArticleViewer$d0$d;-><init>(Lorg/telegram/ui/ArticleViewer$d0;Lorg/telegram/ui/ArticleViewer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerListView:Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerListView:Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    new-instance p3, Lorg/telegram/ui/ArticleViewer$d0$e;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/ArticleViewer$d0$e;-><init>(Lorg/telegram/ui/ArticleViewer$d0;Lorg/telegram/ui/ArticleViewer;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerListView:Lorg/telegram/ui/Components/v1;

    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    const/high16 p3, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-static {p2, p3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$d0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/ArticleViewer$d0$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$d0;->group:Lorg/telegram/ui/ArticleViewer$d0$f;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ArticleViewer$d0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$d0;->inLayout:Z

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerListView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/ArticleViewer$u1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$d0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

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

.method public g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0;->group:Lorg/telegram/ui/ArticleViewer$d0$f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$d0$f;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerListView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    const-string v0, "windowBackgroundWhite"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->textX:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->textY:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->textX:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$d0;->textY:I

    .line 50
    .line 51
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditOffset:I

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 59
    .line 60
    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 72
    .line 73
    iget v0, v0, Lzo9;->level:I

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    const/high16 v0, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v3, v0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/high16 v0, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v5, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 97
    .line 98
    iget-boolean v2, v2, Lzo9;->bottom:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/high16 v1, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_3
    sub-int/2addr v0, v1

    .line 109
    int-to-float v6, v0

    .line 110
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v2, p1

    .line 115
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerListView:Lorg/telegram/ui/Components/v1;

    iget p2, p0, Lorg/telegram/ui/ArticleViewer$d0;->listX:I

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p4

    iget p5, p0, Lorg/telegram/ui/ArticleViewer$d0;->listX:I

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$d0;->inLayout:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget p2, v0, Lzo9;->level:I

    .line 14
    .line 15
    const/high16 v0, 0x41900000    # 18.0f

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0xe

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr p2, v2

    .line 31
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$d0;->listX:I

    .line 32
    .line 33
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$d0;->textX:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p2, v0

    .line 40
    sub-int p2, p1, p2

    .line 41
    .line 42
    move v0, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$d0;->listX:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$d0;->textX:I

    .line 51
    .line 52
    const/high16 p2, 0x42100000    # 36.0f

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int p2, p1, p2

    .line 59
    .line 60
    move v0, p2

    .line 61
    move p2, p1

    .line 62
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerListView:Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, p2, v3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$d0;->innerListView:Lorg/telegram/ui/Components/v1;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/high16 v11, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int v7, p2, v2

    .line 90
    .line 91
    iput v7, p0, Lorg/telegram/ui/ArticleViewer$d0;->textY:I

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$d0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 97
    .line 98
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 99
    .line 100
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 101
    .line 102
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$d0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move v6, v0

    .line 106
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 111
    .line 112
    const/high16 v12, 0x40800000    # 4.0f

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$d0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 121
    .line 122
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v2, v3

    .line 127
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditOffset:I

    .line 128
    .line 129
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v2, v3

    .line 134
    add-int/2addr p2, v2

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 136
    .line 137
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$d0;->textX:I

    .line 138
    .line 139
    iput v3, v2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 140
    .line 141
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$d0;->textY:I

    .line 142
    .line 143
    iput v3, v2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditOffset:I

    .line 147
    .line 148
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$d0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 152
    .line 153
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 154
    .line 155
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 156
    .line 157
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$d0;->textY:I

    .line 158
    .line 159
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditOffset:I

    .line 160
    .line 161
    add-int v7, v3, v6

    .line 162
    .line 163
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$d0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 164
    .line 165
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 177
    .line 178
    :goto_2
    move-object v9, v3

    .line 179
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$d0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 180
    .line 181
    move-object v3, p0

    .line 182
    move v6, v0

    .line 183
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 196
    .line 197
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/2addr v0, v2

    .line 202
    add-int/2addr p2, v0

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 204
    .line 205
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->textX:I

    .line 206
    .line 207
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 208
    .line 209
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->textY:I

    .line 210
    .line 211
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditOffset:I

    .line 212
    .line 213
    add-int/2addr v2, v3

    .line 214
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 215
    .line 216
    :cond_3
    const/high16 v0, 0x41800000    # 16.0f

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr p2, v0

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 224
    .line 225
    iget v2, v0, Lzo9;->level:I

    .line 226
    .line 227
    if-lez v2, :cond_4

    .line 228
    .line 229
    iget-boolean v0, v0, Lzo9;->bottom:Z

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr p2, v0

    .line 238
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 239
    .line 240
    .line 241
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$d0;->inLayout:Z

    .line 242
    .line 243
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$d0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$d0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$d0;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$d0;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$d0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$d0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$d0;->textX:I

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$d0;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$d0;->creditOffset:I

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
