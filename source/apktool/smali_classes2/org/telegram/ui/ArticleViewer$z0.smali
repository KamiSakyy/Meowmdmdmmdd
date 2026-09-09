.class public Lorg/telegram/ui/ArticleViewer$z0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/t2$s;
.implements Ldw9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z0"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

.field private firstLayout:Z

.field private listX:I

.field private listY:I

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private scrollView:Landroid/widget/HorizontalScrollView;

.field private tableLayout:Lorg/telegram/ui/Components/t2;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private titleLayout:Lorg/telegram/ui/ArticleViewer$e1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$z0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 7
    .line 8
    new-instance p3, Lorg/telegram/ui/ArticleViewer$z0$a;

    .line 9
    .line 10
    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$z0$a;-><init>(Lorg/telegram/ui/ArticleViewer$z0;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    const/high16 v0, 0x41900000    # 18.0f

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
    invoke-virtual {p3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    const/high16 v1, -0x40000000    # -2.0f

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lorg/telegram/ui/Components/t2;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 49
    .line 50
    invoke-direct {p3, p2, p0, p1}, Lorg/telegram/ui/Components/t2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/t2$s;Ldw9$g;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 54
    .line 55
    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/t2;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/t2;->setRowOrderPreserved(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 67
    .line 68
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v0, -0x2

    .line 71
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ArticleViewer$z0;)Lorg/telegram/ui/Components/t2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ArticleViewer$z0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$z0;->f()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;I)Lorg/telegram/ui/ArticleViewer$e1;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->a:Lvp9;

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$z0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move v5, p2

    .line 36
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/ArticleViewer;->E1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public b(Lorg/telegram/ui/ArticleViewer$e1;II)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->V0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->W0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->W0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->W0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    add-int/lit8 v3, v1, -0x1

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/a;->U1(C)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->Q(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$u1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aget-object v3, v3, v0

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->r(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->W0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, p1, Lorg/telegram/ui/ArticleViewer$e1;->parentText:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p1, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v5, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, p3

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_1
    move v1, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lorg/telegram/ui/Components/t2$m;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_1
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lorg/telegram/ui/Components/t2$m;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t2$m;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$z0;->listX:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    const/high16 v6, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/2addr v5, v6

    .line 41
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v5, v6

    .line 48
    iput v5, v4, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 49
    .line 50
    iget-object v4, v3, Lorg/telegram/ui/Components/t2$m;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t2$m;->p()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$z0;->listY:I

    .line 57
    .line 58
    add-int/2addr v5, v6

    .line 59
    iput v5, v4, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 60
    .line 61
    iget-object v4, v3, Lorg/telegram/ui/Components/t2$m;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t2$m;->n()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, v4, Lorg/telegram/ui/ArticleViewer$e1;->row:I

    .line 68
    .line 69
    add-int/lit8 v4, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/t2$m;->t(I)V

    .line 72
    .line 73
    .line 74
    move v0, v4

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public getHalfLinePaint()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->n2()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderPaint()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->o2()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getLinePaint()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->p2()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public getStripPaint()Landroid/graphics/Paint;
    .locals 1

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->q2()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->textX:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$z0;->textY:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 37
    .line 38
    iget v0, v0, Lzo9;->level:I

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    const/high16 v0, 0x41900000    # 18.0f

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v5, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 62
    .line 63
    iget-boolean v2, v2, Lzo9;->bottom:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/high16 v1, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_2
    sub-int/2addr v0, v1

    .line 74
    int-to-float v6, v0

    .line 75
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->listX:I

    .line 4
    .line 5
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$z0;->listY:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget p5, p0, Lorg/telegram/ui/ArticleViewer$z0;->listY:I

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p5, v0

    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->firstLayout:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 38
    .line 39
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    sub-int/2addr p3, p4

    .line 52
    const/high16 p4, 0x42100000    # 36.0f

    .line 53
    .line 54
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/2addr p3, p4

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setScrollX(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->firstLayout:Z

    .line 69
    .line 70
    :cond_1
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
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget p2, p2, Lzo9;->level:I

    .line 10
    .line 11
    const/high16 v0, 0x41900000    # 18.0f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    mul-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->listX:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p2, v0

    .line 30
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->textX:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$z0;->listX:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->textX:I

    .line 40
    .line 41
    const/high16 p2, 0x42100000    # 36.0f

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    sub-int p2, p1, p2

    .line 48
    .line 49
    move v6, p2

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 54
    .line 55
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->a:Lvp9;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    iget-object v11, p0, Lorg/telegram/ui/ArticleViewer$z0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/ArticleViewer;->E1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 69
    .line 70
    const/high16 v0, 0x41000000    # 8.0f

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$z0;->textY:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr p2, v2

    .line 85
    add-int/2addr p2, v1

    .line 86
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->listY:I

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z0;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 89
    .line 90
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$z0;->textX:I

    .line 91
    .line 92
    iput v3, v2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 93
    .line 94
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$z0;->textY:I

    .line 95
    .line 96
    iput v3, v2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$z0;->listY:I

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 107
    .line 108
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$z0;->listX:I

    .line 109
    .line 110
    sub-int v3, p1, v3

    .line 111
    .line 112
    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v1, v2

    .line 136
    add-int/2addr p2, v1

    .line 137
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 138
    .line 139
    iget v2, v1, Lzo9;->level:I

    .line 140
    .line 141
    if-lez v2, :cond_3

    .line 142
    .line 143
    iget-boolean v1, v1, Lzo9;->bottom:Z

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr p2, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 p2, 0x1

    .line 154
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$z0;->f()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t2;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/t2;->t(I)Lorg/telegram/ui/Components/t2$m;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 19
    .line 20
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$z0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 21
    .line 22
    iget-object v9, v4, Lorg/telegram/ui/Components/t2$m;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 23
    .line 24
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-int/2addr v7, v8

    .line 37
    iget v8, p0, Lorg/telegram/ui/ArticleViewer$z0;->listX:I

    .line 38
    .line 39
    add-int/2addr v7, v8

    .line 40
    invoke-virtual {v4}, Lorg/telegram/ui/Components/t2$m;->o()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-int v10, v7, v8

    .line 45
    .line 46
    iget v7, p0, Lorg/telegram/ui/ArticleViewer$z0;->listY:I

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/telegram/ui/Components/t2$m;->p()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int v11, v7, v4

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    move-object v8, p0

    .line 56
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    return v3

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$z0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$z0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 69
    .line 70
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$z0;->titleLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 71
    .line 72
    iget v9, p0, Lorg/telegram/ui/ArticleViewer$z0;->textX:I

    .line 73
    .line 74
    iget v10, p0, Lorg/telegram/ui/ArticleViewer$z0;->textY:I

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    move-object v7, p0

    .line 78
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    :cond_3
    return v1
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    const-string v0, "windowBackgroundWhite"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->B3(Landroid/widget/HorizontalScrollView;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t2;->J()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 22
    .line 23
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/t2;->setDrawLines(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 31
    .line 32
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->b:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/t2;->setStriped(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$z0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/t2;->setRtl(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;

    .line 69
    .line 70
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 87
    .line 88
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->b:I

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v5, 0x1

    .line 94
    :goto_1
    add-int/2addr v4, v5

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v4, 0x0

    .line 99
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_2
    if-ge v2, p1, :cond_7

    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$z0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 111
    .line 112
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;

    .line 119
    .line 120
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_3
    if-ge v6, v5, :cond_6

    .line 129
    .line 130
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 137
    .line 138
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->b:I

    .line 139
    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    const/4 v9, 0x1

    .line 144
    :goto_4
    iget v10, v8, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->c:I

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    const/4 v10, 0x1

    .line 150
    :goto_5
    iget-object v11, v8, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->a:Lvp9;

    .line 151
    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 155
    .line 156
    invoke-virtual {v10, v8, v7, v2, v9}, Lorg/telegram/ui/Components/t2;->l(Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 161
    .line 162
    invoke-virtual {v8, v7, v2, v9, v10}, Lorg/telegram/ui/Components/t2;->k(IIII)V

    .line 163
    .line 164
    .line 165
    :goto_6
    add-int/2addr v7, v9

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$z0;->tableLayout:Lorg/telegram/ui/Components/t2;

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/t2;->setColumnCount(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$z0;->firstLayout:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
