.class public Lorg/telegram/ui/ArticleViewer$m0;
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
    name = "m0"
.end annotation


# instance fields
.field private blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private blockX:I

.field private blockY:I

.field private currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

.field private currentBlockType:I

.field private drawDot:Z

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
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$m0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

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

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$m0;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ArticleViewer$m0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$m0;->verticalAlign:Z

    return p0
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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

.method public d(Lorg/telegram/ui/ArticleViewer$m1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

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
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlockType:I

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlockType:I

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

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
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v3, 0x41400000    # 12.0f

    .line 30
    .line 31
    const/high16 v4, 0x41700000    # 15.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$n1;->k(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$n1;->j(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-int v1, v1, v3

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    int-to-float v0, v0

    .line 70
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->textY:I

    .line 71
    .line 72
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$m0;->numOffsetY:I

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$m0;->drawDot:Z

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_1
    sub-int/2addr v1, v5

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$n1;->k(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ArticleViewer$e1;->k(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    float-to-double v6, v1

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    double-to-int v1, v6

    .line 120
    sub-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$n1;->j(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    mul-int v1, v1, v3

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    int-to-float v0, v0

    .line 139
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->textY:I

    .line 140
    .line 141
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$m0;->numOffsetY:I

    .line 142
    .line 143
    add-int/2addr v1, v3

    .line 144
    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$m0;->drawDot:Z

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :cond_3
    sub-int/2addr v1, v5

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->textX:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->textY:I

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 186
    .line 187
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->H1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    :cond_5
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockX:I

    .line 8
    .line 9
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockY:I

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
    iget p5, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockY:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->h(Lorg/telegram/ui/ArticleViewer$m1;)I

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
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$n1;->j(Lorg/telegram/ui/ArticleViewer$n1;)I

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
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->textY:I

    .line 43
    .line 44
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$m0;->numOffsetY:I

    .line 45
    .line 46
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$n1;->i(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v10, :cond_1

    .line 57
    .line 58
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$n1;->h(Lorg/telegram/ui/ArticleViewer$n1;)I

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
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v10}, Lorg/telegram/ui/ArticleViewer$n1;->n(Lorg/telegram/ui/ArticleViewer$n1;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lorg/telegram/messenger/e0;->u:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$n1;->m(Lorg/telegram/ui/ArticleViewer$n1;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v13}, Lorg/telegram/ui/ArticleViewer$n1;->p(Lorg/telegram/ui/ArticleViewer$n1;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$n1;->g(Lorg/telegram/ui/ArticleViewer$n1;)Ljava/util/ArrayList;

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
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$n1;->g(Lorg/telegram/ui/ArticleViewer$n1;)Ljava/util/ArrayList;

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
    check-cast v15, Lorg/telegram/ui/ArticleViewer$m1;

    .line 134
    .line 135
    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$m1;->i(Lorg/telegram/ui/ArticleViewer$m1;)Ljava/lang/String;

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
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 143
    .line 144
    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$m1;->i(Lorg/telegram/ui/ArticleViewer$m1;)Ljava/lang/String;

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
    iget v5, v9, Lorg/telegram/ui/ArticleViewer$m0;->textY:I

    .line 158
    .line 159
    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 160
    .line 161
    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

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
    invoke-static {v15, v0}, Lorg/telegram/ui/ArticleViewer$m1;->p(Lorg/telegram/ui/ArticleViewer$m1;Lorg/telegram/ui/ArticleViewer$e1;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$n1;->k(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v15}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

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
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$n1;->p(Lorg/telegram/ui/ArticleViewer$n1;I)V

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
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$n1;->k(Lorg/telegram/ui/ArticleViewer$n1;)I

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
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$n1;->p(Lorg/telegram/ui/ArticleViewer$n1;I)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$n1;->l(Lorg/telegram/ui/ArticleViewer$n1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Z

    .line 262
    .line 263
    xor-int/2addr v0, v11

    .line 264
    iput-boolean v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->drawDot:Z

    .line 265
    .line 266
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/high16 v1, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v2, 0x41900000    # 18.0f

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->textX:I

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    const/high16 v0, 0x41c00000    # 24.0f

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 292
    .line 293
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$n1;->k(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    add-int/2addr v0, v3

    .line 302
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 303
    .line 304
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$n1;->j(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    mul-int v3, v3, v4

    .line 317
    .line 318
    add-int/2addr v0, v3

    .line 319
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->textX:I

    .line 320
    .line 321
    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sub-int v0, v10, v0

    .line 326
    .line 327
    iget v3, v9, Lorg/telegram/ui/ArticleViewer$m0;->textX:I

    .line 328
    .line 329
    sub-int/2addr v0, v3

    .line 330
    iget-object v3, v9, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 331
    .line 332
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_6

    .line 337
    .line 338
    const/high16 v3, 0x40c00000    # 6.0f

    .line 339
    .line 340
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 345
    .line 346
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$n1;->k(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    add-int/2addr v3, v4

    .line 355
    iget-object v4, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 356
    .line 357
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$n1;->j(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    mul-int v4, v4, v1

    .line 370
    .line 371
    add-int/2addr v3, v4

    .line 372
    sub-int/2addr v0, v3

    .line 373
    :cond_6
    move v4, v0

    .line 374
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 375
    .line 376
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->l(Lorg/telegram/ui/ArticleViewer$m1;)Lvp9;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/high16 v14, 0x40200000    # 2.5f

    .line 381
    .line 382
    const/high16 v15, 0x41000000    # 8.0f

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 390
    .line 391
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->l(Lorg/telegram/ui/ArticleViewer$m1;)Lvp9;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget v5, v9, Lorg/telegram/ui/ArticleViewer$m0;->textY:I

    .line 396
    .line 397
    iget-object v6, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 398
    .line 399
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 400
    .line 401
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_4

    .line 412
    :cond_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 413
    .line 414
    :goto_4
    move-object v7, v1

    .line 415
    iget-object v8, v9, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 424
    .line 425
    if-eqz v0, :cond_19

    .line 426
    .line 427
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-lez v0, :cond_19

    .line 432
    .line 433
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 434
    .line 435
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 442
    .line 443
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-lez v0, :cond_8

    .line 452
    .line 453
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 454
    .line 455
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ArticleViewer$e1;->h(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 460
    .line 461
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ArticleViewer$e1;->h(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-int/2addr v1, v2

    .line 474
    sub-int/2addr v1, v0

    .line 475
    iput v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->numOffsetY:I

    .line 476
    .line 477
    :cond_8
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 478
    .line 479
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    add-int/2addr v0, v1

    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_9
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 491
    .line 492
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_19

    .line 497
    .line 498
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->textX:I

    .line 499
    .line 500
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockX:I

    .line 501
    .line 502
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->textY:I

    .line 503
    .line 504
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockY:I

    .line 505
    .line 506
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 507
    .line 508
    if-eqz v1, :cond_18

    .line 509
    .line 510
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 511
    .line 512
    instance-of v3, v1, Lorg/telegram/ui/ArticleViewer$p0;

    .line 513
    .line 514
    if-eqz v3, :cond_b

    .line 515
    .line 516
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    sub-int/2addr v0, v1

    .line 521
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockY:I

    .line 522
    .line 523
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 524
    .line 525
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_a

    .line 530
    .line 531
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockX:I

    .line 532
    .line 533
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    sub-int/2addr v0, v1

    .line 538
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockX:I

    .line 539
    .line 540
    :cond_a
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/2addr v4, v0

    .line 545
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    rsub-int/lit8 v0, v0, 0x0

    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_b
    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$k0;

    .line 554
    .line 555
    if-nez v0, :cond_f

    .line 556
    .line 557
    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$x0;

    .line 558
    .line 559
    if-nez v0, :cond_f

    .line 560
    .line 561
    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$a1;

    .line 562
    .line 563
    if-nez v0, :cond_f

    .line 564
    .line 565
    instance-of v0, v1, Lorg/telegram/ui/ArticleViewer$y0;

    .line 566
    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_c
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 571
    .line 572
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 573
    .line 574
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->Q1(Lorg/telegram/ui/ArticleViewer;Lzo9;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockX:I

    .line 585
    .line 586
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockY:I

    .line 587
    .line 588
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$m0;->textY:I

    .line 589
    .line 590
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 591
    .line 592
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->h(Lorg/telegram/ui/ArticleViewer$m1;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_d

    .line 597
    .line 598
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 599
    .line 600
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$n1;->j(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_d

    .line 609
    .line 610
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    rsub-int/lit8 v0, v0, 0x0

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_d
    const/4 v0, 0x0

    .line 618
    :goto_5
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    sub-int/2addr v0, v1

    .line 623
    move v4, v10

    .line 624
    goto :goto_8

    .line 625
    :cond_e
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 626
    .line 627
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 628
    .line 629
    instance-of v0, v0, Lorg/telegram/ui/ArticleViewer$z0;

    .line 630
    .line 631
    if-eqz v0, :cond_11

    .line 632
    .line 633
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockX:I

    .line 634
    .line 635
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    sub-int/2addr v0, v1

    .line 640
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockX:I

    .line 641
    .line 642
    const/high16 v0, 0x42100000    # 36.0f

    .line 643
    .line 644
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    goto :goto_7

    .line 649
    :cond_f
    :goto_6
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 650
    .line 651
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_10

    .line 656
    .line 657
    iget v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockX:I

    .line 658
    .line 659
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    sub-int/2addr v0, v1

    .line 664
    iput v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockX:I

    .line 665
    .line 666
    :cond_10
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    :goto_7
    add-int/2addr v4, v0

    .line 671
    :cond_11
    const/4 v0, 0x0

    .line 672
    :goto_8
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 673
    .line 674
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 675
    .line 676
    const/high16 v2, 0x40000000    # 2.0f

    .line 677
    .line 678
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 690
    .line 691
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 692
    .line 693
    instance-of v1, v1, Lorg/telegram/ui/ArticleViewer$p0;

    .line 694
    .line 695
    if-eqz v1, :cond_12

    .line 696
    .line 697
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 698
    .line 699
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_12

    .line 704
    .line 705
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 706
    .line 707
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-lez v1, :cond_12

    .line 716
    .line 717
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 718
    .line 719
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 720
    .line 721
    check-cast v1, Lorg/telegram/ui/ArticleViewer$p0;

    .line 722
    .line 723
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer$p0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 724
    .line 725
    if-eqz v2, :cond_12

    .line 726
    .line 727
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-lez v2, :cond_12

    .line 732
    .line 733
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$p0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 734
    .line 735
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ArticleViewer$e1;->h(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 740
    .line 741
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2, v13}, Lorg/telegram/ui/ArticleViewer$e1;->h(I)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    add-int/2addr v2, v3

    .line 754
    sub-int/2addr v2, v1

    .line 755
    iput v2, v9, Lorg/telegram/ui/ArticleViewer$m0;->numOffsetY:I

    .line 756
    .line 757
    :cond_12
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 758
    .line 759
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 764
    .line 765
    if-eqz v1, :cond_14

    .line 766
    .line 767
    iput-boolean v11, v9, Lorg/telegram/ui/ArticleViewer$m0;->verticalAlign:Z

    .line 768
    .line 769
    iput v13, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockY:I

    .line 770
    .line 771
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 772
    .line 773
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->h(Lorg/telegram/ui/ArticleViewer$m1;)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_13

    .line 778
    .line 779
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 780
    .line 781
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$n1;->j(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_13

    .line 790
    .line 791
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    sub-int/2addr v0, v1

    .line 796
    :cond_13
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    sub-int/2addr v0, v1

    .line 801
    goto :goto_9

    .line 802
    :cond_14
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 803
    .line 804
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 805
    .line 806
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$o0;

    .line 807
    .line 808
    if-eqz v2, :cond_15

    .line 809
    .line 810
    check-cast v1, Lorg/telegram/ui/ArticleViewer$o0;

    .line 811
    .line 812
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$o0;->b(Lorg/telegram/ui/ArticleViewer$o0;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    iput-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->verticalAlign:Z

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_15
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$m0;

    .line 820
    .line 821
    if-eqz v2, :cond_16

    .line 822
    .line 823
    check-cast v1, Lorg/telegram/ui/ArticleViewer$m0;

    .line 824
    .line 825
    iget-boolean v1, v1, Lorg/telegram/ui/ArticleViewer$m0;->verticalAlign:Z

    .line 826
    .line 827
    iput-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->verticalAlign:Z

    .line 828
    .line 829
    :cond_16
    :goto_9
    iget-boolean v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->verticalAlign:Z

    .line 830
    .line 831
    if-eqz v1, :cond_17

    .line 832
    .line 833
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 834
    .line 835
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_17

    .line 840
    .line 841
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 842
    .line 843
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    iget-object v2, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 850
    .line 851
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$m1;->j(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    sub-int/2addr v1, v2

    .line 860
    div-int/lit8 v1, v1, 0x2

    .line 861
    .line 862
    const/high16 v2, 0x40800000    # 4.0f

    .line 863
    .line 864
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    sub-int/2addr v1, v2

    .line 869
    iput v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->textY:I

    .line 870
    .line 871
    iput-boolean v13, v9, Lorg/telegram/ui/ArticleViewer$m0;->drawDot:Z

    .line 872
    .line 873
    :cond_17
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 874
    .line 875
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 876
    .line 877
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    add-int v13, v0, v1

    .line 882
    .line 883
    :cond_18
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    :goto_a
    add-int/2addr v13, v0

    .line 888
    :cond_19
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 889
    .line 890
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$n1;->g(Lorg/telegram/ui/ArticleViewer$n1;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 899
    .line 900
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$n1;->g(Lorg/telegram/ui/ArticleViewer$n1;)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    sub-int/2addr v1, v11

    .line 913
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 918
    .line 919
    if-ne v0, v1, :cond_1a

    .line 920
    .line 921
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    add-int/2addr v13, v0

    .line 926
    :cond_1a
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 927
    .line 928
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->h(Lorg/telegram/ui/ArticleViewer$m1;)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_1b

    .line 933
    .line 934
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->currentBlock:Lorg/telegram/ui/ArticleViewer$m1;

    .line 935
    .line 936
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$m1;->k(Lorg/telegram/ui/ArticleViewer$m1;)Lorg/telegram/ui/ArticleViewer$n1;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$n1;->j(Lorg/telegram/ui/ArticleViewer$n1;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_1b

    .line 945
    .line 946
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    add-int/2addr v13, v0

    .line 951
    :cond_1b
    move v11, v13

    .line 952
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 953
    .line 954
    if-eqz v0, :cond_1c

    .line 955
    .line 956
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->textX:I

    .line 957
    .line 958
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 959
    .line 960
    iget v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->textY:I

    .line 961
    .line 962
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 963
    .line 964
    :cond_1c
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 965
    .line 966
    if-eqz v0, :cond_1e

    .line 967
    .line 968
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 969
    .line 970
    instance-of v0, v0, Ldw9$f;

    .line 971
    .line 972
    if-eqz v0, :cond_1e

    .line 973
    .line 974
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 975
    .line 976
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 977
    .line 978
    iget-object v0, v0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 981
    .line 982
    .line 983
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockLayout:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 984
    .line 985
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 986
    .line 987
    check-cast v0, Ldw9$f;

    .line 988
    .line 989
    iget-object v1, v9, Lorg/telegram/ui/ArticleViewer$m0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 990
    .line 991
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 992
    .line 993
    iget-object v1, v1, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-interface {v0, v1}, Ldw9$f;->c(Ljava/util/ArrayList;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$m0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 999
    .line 1000
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 1001
    .line 1002
    iget-object v0, v0, Ldw9$g;->arrayList:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    :cond_1d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_1e

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Ldw9$q;

    .line 1019
    .line 1020
    instance-of v2, v1, Lorg/telegram/ui/ArticleViewer$e1;

    .line 1021
    .line 1022
    if-eqz v2, :cond_1d

    .line 1023
    .line 1024
    check-cast v1, Lorg/telegram/ui/ArticleViewer$e1;

    .line 1025
    .line 1026
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 1027
    .line 1028
    iget v3, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockX:I

    .line 1029
    .line 1030
    add-int/2addr v2, v3

    .line 1031
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 1032
    .line 1033
    iget v2, v1, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 1034
    .line 1035
    iget v3, v9, Lorg/telegram/ui/ArticleViewer$m0;->blockY:I

    .line 1036
    .line 1037
    add-int/2addr v2, v3

    .line 1038
    iput v2, v1, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_1e
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1042
    .line 1043
    .line 1044
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$m0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$m0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$m0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$m0;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$m0;->textY:I

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
