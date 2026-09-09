.class public Lorg/telegram/ui/ArticleViewer$a1;
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
    name = "a1"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$a1;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$a1;->textX:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$a1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$a1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a1;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a1;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$a1;->textX:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$a1;->textY:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->H1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a1;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a1;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$a1;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->l()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget v1, Le78;->e0:I

    .line 33
    .line 34
    const-string v2, "AccDescrIVTitle"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
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
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$a1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-boolean p2, p2, Lzo9;->first:Z

    .line 10
    .line 11
    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/high16 v1, 0x41000000    # 8.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr v2, p2

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$a1;->textY:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$a1;->textY:I

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$a1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$a1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 40
    .line 41
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;->a:Lvp9;

    .line 42
    .line 43
    const/high16 p2, 0x42100000    # 36.0f

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int v7, p1, p2

    .line 50
    .line 51
    iget v8, p0, Lorg/telegram/ui/ArticleViewer$a1;->textY:I

    .line 52
    .line 53
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$a1;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$a1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 69
    .line 70
    :goto_1
    move-object v10, p2

    .line 71
    iget-object v11, p0, Lorg/telegram/ui/ArticleViewer$a1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    invoke-static/range {v3 .. v11}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$a1;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a1;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr p2, v0

    .line 93
    add-int/2addr v2, p2

    .line 94
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$a1;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$a1;->textX:I

    .line 97
    .line 98
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$a1;->textY:I

    .line 101
    .line 102
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v2, 0x1

    .line 106
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a1;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$a1;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$a1;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$a1;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$a1;->textY:I

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
