.class public Lorg/telegram/ui/ArticleViewer$f0;
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
    name = "f0"
.end annotation


# instance fields
.field private arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$f0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x42480000    # 50.0f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$f0;->textX:I

    .line 13
    .line 14
    const/high16 p1, 0x41300000    # 11.0f

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$f0;->textY:I

    .line 23
    .line 24
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$f0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 25
    .line 26
    new-instance p1, Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->w2()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$f0;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$f0;)Lorg/telegram/ui/Components/AnimatedArrowDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$f0;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$f0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 4
    .line 5
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setAnimationProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$f0;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x41900000    # 18.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x41500000    # 13.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->arrow:Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->textX:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$f0;->textY:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->H1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    int-to-float v5, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v4, v0

    .line 85
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->h2()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v1, p1

    .line 90
    move v3, v5

    .line 91
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
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
    const/high16 p2, 0x421c0000    # 39.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$f0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Lvp9;

    .line 19
    .line 20
    const/high16 v0, 0x42500000    # 52.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int v5, p1, v0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$f0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 45
    .line 46
    :goto_0
    move-object v8, v0

    .line 47
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$f0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/high16 v0, 0x41a80000    # 21.0f

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$f0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$f0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    div-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$f0;->textY:I

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 98
    .line 99
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$f0;->textX:I

    .line 100
    .line 101
    iput v2, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 102
    .line 103
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 104
    .line 105
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$f0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$f0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$f0;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$f0;->textY:I

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

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
