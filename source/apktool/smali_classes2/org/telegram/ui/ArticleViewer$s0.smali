.class public Lorg/telegram/ui/ArticleViewer$s0;
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
    name = "s0"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

.field private textX:I

.field private textY:I

.field private textY2:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$s0;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$s0;->textX:I

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
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$s0;->textY:I

    .line 21
    .line 22
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$s0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$s0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$s0;->textX:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$s0;->textY:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$s0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$s0;->textX:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$s0;->textY2:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$s0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 55
    .line 56
    invoke-static {v1, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$s0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->a:Lvp9;

    .line 13
    .line 14
    const/high16 p2, 0x42100000    # 36.0f

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v4, p1, v1

    .line 21
    .line 22
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$s0;->textY:I

    .line 23
    .line 24
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$s0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 25
    .line 26
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$s0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 34
    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v0, v3

    .line 51
    add-int/2addr v2, v0

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 53
    .line 54
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$s0;->textX:I

    .line 55
    .line 56
    iput v3, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 57
    .line 58
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$s0;->textY:I

    .line 59
    .line 60
    iput v3, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 61
    .line 62
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->textY2:I

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$s0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 75
    .line 76
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->b:Lvp9;

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int v7, p1, p2

    .line 83
    .line 84
    iget v8, p0, Lorg/telegram/ui/ArticleViewer$s0;->textY2:I

    .line 85
    .line 86
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$s0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 87
    .line 88
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$s0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr p2, v0

    .line 110
    add-int/2addr v2, p2

    .line 111
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->textX:I

    .line 114
    .line 115
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 116
    .line 117
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->textY2:I

    .line 118
    .line 119
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 120
    .line 121
    :cond_1
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr v2, p2

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v2, 0x1

    .line 130
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$s0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$s0;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$s0;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$s0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$s0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$s0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$s0;->textX:I

    iget v7, p0, Lorg/telegram/ui/ArticleViewer$s0;->textY2:I

    move-object v3, p1

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

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
