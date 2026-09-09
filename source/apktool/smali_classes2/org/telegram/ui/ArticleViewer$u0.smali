.class public Lorg/telegram/ui/ArticleViewer$u0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ldw9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u0"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41900000    # 18.0f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$u0;->textX:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$u0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$u0;->textX:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$u0;->textY:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->H1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->a:Lvp9;

    .line 13
    .line 14
    const/high16 p2, 0x42500000    # 52.0f

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int v4, p1, p2

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$u0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 24
    .line 25
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$u0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->E1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$u0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/high16 p2, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/high16 v0, 0x42000000    # 32.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    add-int/2addr p2, v0

    .line 61
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$u0;->textY:I

    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const/high16 p2, 0x42180000    # 38.0f

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$u0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 77
    .line 78
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$u0;->textX:I

    .line 79
    .line 80
    iput p2, p1, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 81
    .line 82
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$u0;->textY:I

    .line 83
    .line 84
    iput p2, p1, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$u0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$u0;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$u0;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
