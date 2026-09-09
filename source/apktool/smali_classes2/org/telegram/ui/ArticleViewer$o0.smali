.class public Lorg/telegram/ui/ArticleViewer$o0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ldw9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o0"
.end annotation


# instance fields
.field private blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private blockX:I

.field private blockY:I

.field private currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

.field private currentBlockType:I

.field private numOffsetY:I

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private verticalAlign:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$o0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$o0;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ArticleViewer$o0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$o0;->verticalAlign:Z

    return p0
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    instance-of v1, v0, Ldw9$f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ldw9$f;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public d(Lorg/telegram/ui/ArticleViewer$o1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->C(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlockType:I

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlockType:I

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$u1;->y(Lorg/telegram/ui/ArticleViewer$u1;ILandroidx/recyclerview/widget/RecyclerView$d0;Lzo9;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x41a00000    # 20.0f

    .line 28
    .line 29
    const/high16 v3, 0x41900000    # 18.0f

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$p1;->k(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$p1;->j(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-int v1, v1, v2

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    int-to-float v0, v0

    .line 67
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->textY:I

    .line 68
    .line 69
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$o0;->numOffsetY:I

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$p1;->k(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ArticleViewer$e1;->k(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-double v3, v1

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-int v1, v3

    .line 109
    sub-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$p1;->j(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    mul-int v1, v1, v2

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    int-to-float v0, v0

    .line 128
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->textY:I

    .line 129
    .line 130
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$o0;->numOffsetY:I

    .line 131
    .line 132
    add-int/2addr v1, v2

    .line 133
    int-to-float v1, v1

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->textX:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->textY:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 166
    .line 167
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->H1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockX:I

    .line 8
    .line 9
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockY:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    add-int/2addr p4, p2

    .line 16
    iget p5, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockY:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr p5, v0

    .line 27
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->h(Lorg/telegram/ui/ArticleViewer$o1;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v12, 0x41200000    # 10.0f

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$p1;->j(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->textY:I

    .line 43
    .line 44
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$o0;->numOffsetY:I

    .line 45
    .line 46
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$p1;->i(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v10, :cond_1

    .line 57
    .line 58
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$p1;->h(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget v1, Lorg/telegram/messenger/e0;->u:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    :cond_1
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v10}, Lorg/telegram/ui/ArticleViewer$p1;->m(Lorg/telegram/ui/ArticleViewer$p1;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lorg/telegram/messenger/e0;->u:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$p1;->l(Lorg/telegram/ui/ArticleViewer$p1;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v13}, Lorg/telegram/ui/ArticleViewer$p1;->o(Lorg/telegram/ui/ArticleViewer$p1;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$p1;->g(Lorg/telegram/ui/ArticleViewer$p1;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v14, 0x0

    .line 116
    :goto_1
    if-ge v14, v8, :cond_3

    .line 117
    .line 118
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$p1;->g(Lorg/telegram/ui/ArticleViewer$p1;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v15, v0

    .line 133
    check-cast v15, Lorg/telegram/ui/ArticleViewer$o1;

    .line 134
    .line 135
    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$o1;->i(Lorg/telegram/ui/ArticleViewer$o1;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 143
    .line 144
    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$o1;->i(Lorg/telegram/ui/ArticleViewer$o1;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x0

    .line 149
    const/high16 v1, 0x42580000    # 54.0f

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int v4, v10, v1

    .line 156
    .line 157
    iget v5, v9, Lorg/telegram/ui/ArticleViewer$o0;->textY:I

    .line 158
    .line 159
    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 160
    .line 161
    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v15, v0}, Lorg/telegram/ui/ArticleViewer$o1;->p(Lorg/telegram/ui/ArticleViewer$o1;Lorg/telegram/ui/ArticleViewer$e1;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$p1;->k(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v13}, Lorg/telegram/ui/ArticleViewer$e1;->k(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    float-to-double v2, v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    double-to-int v2, v2

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$p1;->o(Lorg/telegram/ui/ArticleViewer$p1;I)V

    .line 207
    .line 208
    .line 209
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$p1;->k(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->j2()Landroid/text/TextPaint;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "00."

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    float-to-double v2, v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    double-to-int v2, v2

    .line 244
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$p1;->o(Lorg/telegram/ui/ArticleViewer$p1;I)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/high16 v1, 0x41a00000    # 20.0f

    .line 258
    .line 259
    const/high16 v2, 0x41900000    # 18.0f

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->textX:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 277
    .line 278
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$p1;->k(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v0, v3

    .line 287
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 288
    .line 289
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$p1;->j(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    mul-int v3, v3, v4

    .line 302
    .line 303
    add-int/2addr v0, v3

    .line 304
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->textX:I

    .line 305
    .line 306
    :goto_3
    iput-boolean v13, v9, Lorg/telegram/ui/ArticleViewer$o0;->verticalAlign:Z

    .line 307
    .line 308
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    sub-int v0, v10, v0

    .line 313
    .line 314
    iget v3, v9, Lorg/telegram/ui/ArticleViewer$o0;->textX:I

    .line 315
    .line 316
    sub-int/2addr v0, v3

    .line 317
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_6

    .line 324
    .line 325
    const/high16 v3, 0x40c00000    # 6.0f

    .line 326
    .line 327
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 332
    .line 333
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$p1;->k(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v3, v4

    .line 342
    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 343
    .line 344
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$p1;->j(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    mul-int v4, v4, v1

    .line 357
    .line 358
    add-int/2addr v3, v4

    .line 359
    sub-int/2addr v0, v3

    .line 360
    :cond_6
    move v4, v0

    .line 361
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 362
    .line 363
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->l(Lorg/telegram/ui/ArticleViewer$o1;)Lvp9;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/high16 v14, 0x41000000    # 8.0f

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 375
    .line 376
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->l(Lorg/telegram/ui/ArticleViewer$o1;)Lvp9;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget v5, v9, Lorg/telegram/ui/ArticleViewer$o0;->textY:I

    .line 381
    .line 382
    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 383
    .line 384
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 385
    .line 386
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_7

    .line 391
    .line 392
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_4

    .line 397
    :cond_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 398
    .line 399
    :goto_4
    move-object v7, v1

    .line 400
    iget-object v8, v9, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 409
    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_17

    .line 417
    .line 418
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 419
    .line 420
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 427
    .line 428
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_8

    .line 437
    .line 438
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 439
    .line 440
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ArticleViewer$e1;->h(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 445
    .line 446
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ArticleViewer$e1;->h(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    sub-int/2addr v1, v0

    .line 455
    iput v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->numOffsetY:I

    .line 456
    .line 457
    :cond_8
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 458
    .line 459
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    add-int/2addr v0, v1

    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_9
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->textX:I

    .line 479
    .line 480
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockX:I

    .line 481
    .line 482
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->textY:I

    .line 483
    .line 484
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockY:I

    .line 485
    .line 486
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 487
    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 491
    .line 492
    instance-of v3, v1, Lorg/telegram/ui/ArticleViewer$p0;

    .line 493
    .line 494
    if-eqz v3, :cond_b

    .line 495
    .line 496
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    sub-int/2addr v0, v1

    .line 501
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockY:I

    .line 502
    .line 503
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 504
    .line 505
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_a

    .line 510
    .line 511
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockX:I

    .line 512
    .line 513
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    sub-int/2addr v0, v1

    .line 518
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockX:I

    .line 519
    .line 520
    :cond_a
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    add-int/2addr v4, v0

    .line 525
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    rsub-int/lit8 v0, v0, 0x0

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_b
    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$k0;

    .line 533
    .line 534
    if-nez v0, :cond_e

    .line 535
    .line 536
    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$x0;

    .line 537
    .line 538
    if-nez v0, :cond_e

    .line 539
    .line 540
    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$a1;

    .line 541
    .line 542
    if-nez v0, :cond_e

    .line 543
    .line 544
    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$y0;

    .line 545
    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_c
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 550
    .line 551
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 552
    .line 553
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->Q1(Lorg/telegram/ui/ArticleViewer;Lzo9;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_d

    .line 562
    .line 563
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockX:I

    .line 564
    .line 565
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockY:I

    .line 566
    .line 567
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$o0;->textY:I

    .line 568
    .line 569
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    rsub-int/lit8 v0, v0, 0x0

    .line 574
    .line 575
    move v4, v10

    .line 576
    goto :goto_7

    .line 577
    :cond_d
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 578
    .line 579
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 580
    .line 581
    instance-of v0, v0, Lorg/telegram/ui/ArticleViewer$z0;

    .line 582
    .line 583
    if-eqz v0, :cond_10

    .line 584
    .line 585
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockX:I

    .line 586
    .line 587
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    sub-int/2addr v0, v1

    .line 592
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockX:I

    .line 593
    .line 594
    const/high16 v0, 0x42100000    # 36.0f

    .line 595
    .line 596
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    goto :goto_6

    .line 601
    :cond_e
    :goto_5
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 602
    .line 603
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_f

    .line 608
    .line 609
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockX:I

    .line 610
    .line 611
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    sub-int/2addr v0, v1

    .line 616
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockX:I

    .line 617
    .line 618
    :cond_f
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    :goto_6
    add-int/2addr v4, v0

    .line 623
    :cond_10
    const/4 v0, 0x0

    .line 624
    :goto_7
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 625
    .line 626
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 627
    .line 628
    const/high16 v2, 0x40000000    # 2.0f

    .line 629
    .line 630
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 642
    .line 643
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 644
    .line 645
    instance-of v1, v1, Lorg/telegram/ui/ArticleViewer$p0;

    .line 646
    .line 647
    if-eqz v1, :cond_11

    .line 648
    .line 649
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 650
    .line 651
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_11

    .line 656
    .line 657
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 658
    .line 659
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-lez v1, :cond_11

    .line 668
    .line 669
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 670
    .line 671
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 672
    .line 673
    check-cast v1, Lorg/telegram/ui/ArticleViewer$p0;

    .line 674
    .line 675
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$p0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 676
    .line 677
    if-eqz v2, :cond_11

    .line 678
    .line 679
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-lez v2, :cond_11

    .line 684
    .line 685
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$p0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 686
    .line 687
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ArticleViewer$e1;->h(I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 692
    .line 693
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2, v13}, Lorg/telegram/ui/ArticleViewer$e1;->h(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    sub-int/2addr v2, v1

    .line 702
    iput v2, v9, Lorg/telegram/ui/ArticleViewer$o0;->numOffsetY:I

    .line 703
    .line 704
    :cond_11
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 705
    .line 706
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 711
    .line 712
    if-eqz v1, :cond_12

    .line 713
    .line 714
    iput-boolean v11, v9, Lorg/telegram/ui/ArticleViewer$o0;->verticalAlign:Z

    .line 715
    .line 716
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockY:I

    .line 717
    .line 718
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    sub-int/2addr v0, v1

    .line 723
    goto :goto_8

    .line 724
    :cond_12
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 725
    .line 726
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 727
    .line 728
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$o0;

    .line 729
    .line 730
    if-eqz v2, :cond_13

    .line 731
    .line 732
    check-cast v1, Lorg/telegram/ui/ArticleViewer$o0;

    .line 733
    .line 734
    iget-boolean v1, v1, Lorg/telegram/ui/ArticleViewer$o0;->verticalAlign:Z

    .line 735
    .line 736
    iput-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->verticalAlign:Z

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_13
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$m0;

    .line 740
    .line 741
    if-eqz v2, :cond_14

    .line 742
    .line 743
    check-cast v1, Lorg/telegram/ui/ArticleViewer$m0;

    .line 744
    .line 745
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m0;->b(Lorg/telegram/ui/ArticleViewer$m0;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    iput-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->verticalAlign:Z

    .line 750
    .line 751
    :cond_14
    :goto_8
    iget-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->verticalAlign:Z

    .line 752
    .line 753
    if-eqz v1, :cond_15

    .line 754
    .line 755
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 756
    .line 757
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_15

    .line 762
    .line 763
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 764
    .line 765
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 772
    .line 773
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    sub-int/2addr v1, v2

    .line 782
    div-int/lit8 v1, v1, 0x2

    .line 783
    .line 784
    iput v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->textY:I

    .line 785
    .line 786
    :cond_15
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 787
    .line 788
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    add-int v13, v0, v1

    .line 795
    .line 796
    :cond_16
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    :goto_9
    add-int/2addr v13, v0

    .line 801
    :cond_17
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 802
    .line 803
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$p1;->g(Lorg/telegram/ui/ArticleViewer$p1;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 812
    .line 813
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$p1;->g(Lorg/telegram/ui/ArticleViewer$p1;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    sub-int/2addr v1, v11

    .line 826
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 831
    .line 832
    if-ne v0, v1, :cond_18

    .line 833
    .line 834
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    add-int/2addr v13, v0

    .line 839
    :cond_18
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 840
    .line 841
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->h(Lorg/telegram/ui/ArticleViewer$o1;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_19

    .line 846
    .line 847
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 848
    .line 849
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->k(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$p1;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$p1;->j(Lorg/telegram/ui/ArticleViewer$p1;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_19

    .line 858
    .line 859
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    add-int/2addr v13, v0

    .line 864
    :cond_19
    move v11, v13

    .line 865
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 866
    .line 867
    if-eqz v0, :cond_1a

    .line 868
    .line 869
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->textX:I

    .line 870
    .line 871
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 872
    .line 873
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->textY:I

    .line 874
    .line 875
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 876
    .line 877
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 878
    .line 879
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_1a

    .line 884
    .line 885
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 886
    .line 887
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->currentBlock:Lorg/telegram/ui/ArticleViewer$o1;

    .line 888
    .line 889
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o1;->j(Lorg/telegram/ui/ArticleViewer$o1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->prefix:Ljava/lang/CharSequence;

    .line 900
    .line 901
    :cond_1a
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 902
    .line 903
    if-eqz v0, :cond_1c

    .line 904
    .line 905
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 906
    .line 907
    instance-of v0, v0, Ldw9$f;

    .line 908
    .line 909
    if-eqz v0, :cond_1c

    .line 910
    .line 911
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 912
    .line 913
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 914
    .line 915
    iget-object v0, v0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 918
    .line 919
    .line 920
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 921
    .line 922
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 923
    .line 924
    check-cast v0, Ldw9$f;

    .line 925
    .line 926
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$o0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 927
    .line 928
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 929
    .line 930
    iget-object v1, v1, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-interface {v0, v1}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$o0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 936
    .line 937
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 938
    .line 939
    iget-object v0, v0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :cond_1b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_1c

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Ldw9$q;

    .line 956
    .line 957
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$e1;

    .line 958
    .line 959
    if-eqz v2, :cond_1b

    .line 960
    .line 961
    check-cast v1, Lorg/telegram/ui/ArticleViewer$e1;

    .line 962
    .line 963
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 964
    .line 965
    iget v3, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockX:I

    .line 966
    .line 967
    add-int/2addr v2, v3

    .line 968
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 969
    .line 970
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 971
    .line 972
    iget v3, v9, Lorg/telegram/ui/ArticleViewer$o0;->blockY:I

    .line 973
    .line 974
    add-int/2addr v2, v3

    .line 975
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_1c
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 979
    .line 980
    .line 981
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$o0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$o0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$o0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$o0;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$o0;->textY:I

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
