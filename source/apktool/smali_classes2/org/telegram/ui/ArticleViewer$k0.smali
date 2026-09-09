.class public Lorg/telegram/ui/ArticleViewer$k0;
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
    name = "k0"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$k0;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$k0;->textX:I

    .line 13
    .line 14
    const/high16 p1, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$k0;->textY:I

    .line 21
    .line 22
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$k0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$k0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$k0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$k0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$k0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$k0;->textX:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$k0;->textY:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$k0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->H1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$k0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$k0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$k0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    sget v1, Le78;->d0:I

    .line 33
    .line 34
    const-string v2, "AccDescrIVHeading"

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
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$k0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$k0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;->a:Lvp9;

    .line 14
    .line 15
    const/high16 p2, 0x42100000    # 36.0f

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int v5, p1, p2

    .line 22
    .line 23
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$k0;->textY:I

    .line 24
    .line 25
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$k0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$k0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    :goto_0
    move-object v8, p2

    .line 43
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$k0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$k0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 51
    .line 52
    if-eqz p2, :cond_2

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$k0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr p2, v1

    .line 67
    add-int/2addr v0, p2

    .line 68
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$k0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$k0;->textX:I

    .line 71
    .line 72
    iput v1, p2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 73
    .line 74
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$k0;->textY:I

    .line 75
    .line 76
    iput v1, p2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$k0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$k0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$k0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$k0;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$k0;->textY:I

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
