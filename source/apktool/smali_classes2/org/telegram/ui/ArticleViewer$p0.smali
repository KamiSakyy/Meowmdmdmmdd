.class public Lorg/telegram/ui/ArticleViewer$p0;
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
    name = "p0"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field public textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field public textX:I

.field public textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$p0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$p0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$p0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$p0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$p0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$p0;->textX:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$p0;->textY:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$p0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->H1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$p0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$p0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 36
    .line 37
    iget v0, v0, Lzo9;->level:I

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v4, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$p0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 61
    .line 62
    iget-boolean v1, v1, Lzo9;->bottom:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/high16 v1, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_0
    sub-int/2addr v0, v1

    .line 75
    int-to-float v5, v0

    .line 76
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v1, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$p0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->l()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$p0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget p2, p2, Lzo9;->level:I

    .line 11
    .line 12
    const/high16 v1, 0x41900000    # 18.0f

    .line 13
    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$p0;->textY:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$p0;->textX:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$p0;->textY:I

    .line 32
    .line 33
    mul-int/lit8 p2, p2, 0xe

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x12

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$p0;->textX:I

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$p0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$p0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 48
    .line 49
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->a:Lvp9;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int p2, p1, p2

    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$p0;->textX:I

    .line 58
    .line 59
    sub-int v7, p2, v1

    .line 60
    .line 61
    iget v8, p0, Lorg/telegram/ui/ArticleViewer$p0;->textY:I

    .line 62
    .line 63
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$p0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$p0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    :goto_1
    move-object v10, p2

    .line 81
    const/4 v11, 0x0

    .line 82
    iget-object v12, p0, Lorg/telegram/ui/ArticleViewer$p0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/ArticleViewer;->E1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$p0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$p0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 98
    .line 99
    iget v0, v0, Lzo9;->level:I

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    add-int/2addr p2, v0

    .line 115
    move v0, p2

    .line 116
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$p0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 117
    .line 118
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$p0;->textX:I

    .line 119
    .line 120
    iput v1, p2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 121
    .line 122
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$p0;->textY:I

    .line 123
    .line 124
    iput v1, p2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v0, 0x1

    .line 128
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$p0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$p0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$p0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$p0;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$p0;->textY:I

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

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$p0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
