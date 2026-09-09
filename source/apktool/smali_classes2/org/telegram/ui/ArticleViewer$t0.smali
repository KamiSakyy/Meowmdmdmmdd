.class public Lorg/telegram/ui/ArticleViewer$t0;
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
    name = "t0"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/ui/ArticleViewer$q1;

.field private divider:Z

.field private drawImage:Z

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

.field private textOffset:I

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$t0;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$t0;->textX:I

    .line 13
    .line 14
    const/high16 p1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$t0;->textY:I

    .line 21
    .line 22
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$t0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$t0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    const/high16 p2, 0x40c00000    # 6.0f

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ArticleViewer$t0;)Lorg/telegram/ui/ArticleViewer$q1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$t0;->currentBlock:Lorg/telegram/ui/ArticleViewer$q1;

    return-object p0
.end method


# virtual methods
.method public b(Lorg/telegram/ui/ArticleViewer$q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$t0;->currentBlock:Lorg/telegram/ui/ArticleViewer$q1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->currentBlock:Lorg/telegram/ui/ArticleViewer$q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->drawImage:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->textX:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 38
    .line 39
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$t0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$t0;->textOffset:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$t0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 62
    .line 63
    invoke-static {v3, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->divider:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$t0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v3, 0x41880000    # 17.0f

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v4, v0

    .line 95
    move v6, v4

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v2

    .line 101
    int-to-float v7, v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$t0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_5
    sub-int/2addr v0, v1

    .line 119
    int-to-float v8, v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v2

    .line 125
    int-to-float v9, v0

    .line 126
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->h2()Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object v5, p1

    .line 131
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$t0;->currentBlock:Lorg/telegram/ui/ArticleViewer$q1;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$q1;->g(Lorg/telegram/ui/ArticleViewer$q1;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$t0;->currentBlock:Lorg/telegram/ui/ArticleViewer$q1;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$q1;->h(Lorg/telegram/ui/ArticleViewer$q1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v12, 0x1

    .line 26
    sub-int/2addr v1, v12

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-boolean v0, v10, Lorg/telegram/ui/ArticleViewer$t0;->divider:Z

    .line 34
    .line 35
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$t0;->currentBlock:Lorg/telegram/ui/ArticleViewer$q1;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$q1;->h(Lorg/telegram/ui/ArticleViewer$q1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$t0;->currentBlock:Lorg/telegram/ui/ArticleViewer$q1;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$q1;->g(Lorg/telegram/ui/ArticleViewer$q1;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;

    .line 55
    .line 56
    sget v0, Lorg/telegram/messenger/e0;->u:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x10

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    iget-wide v0, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->b:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    cmp-long v5, v0, v2

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$t0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/ArticleViewer$u1;->B(Lorg/telegram/ui/ArticleViewer$u1;J)Lkp9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v4

    .line 82
    :goto_1
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iput-boolean v12, v10, Lorg/telegram/ui/ArticleViewer$t0;->drawImage:Z

    .line 85
    .line 86
    iget-object v1, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0x50

    .line 99
    .line 100
    invoke-static {v2, v3, v12}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v4, v2

    .line 108
    :goto_2
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$t0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static {v4, v0}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    iget v0, v1, Llp9;->c:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$t0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    const/16 v25, 0x1

    .line 130
    .line 131
    const-string v18, "64_64"

    .line 132
    .line 133
    const-string v20, "64_64_b"

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    move-wide/from16 v21, v0

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v25}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iput-boolean v13, v10, Lorg/telegram/ui/ArticleViewer$t0;->drawImage:Z

    .line 144
    .line 145
    :goto_3
    const/high16 v0, 0x42700000    # 60.0f

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/high16 v0, 0x42100000    # 36.0f

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int v0, v11, v0

    .line 158
    .line 159
    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$t0;->drawImage:Z

    .line 160
    .line 161
    const/high16 v16, 0x40c00000    # 6.0f

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const/high16 v1, 0x42300000    # 44.0f

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$t0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 172
    .line 173
    sub-int v3, v11, v1

    .line 174
    .line 175
    const/high16 v4, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sub-int/2addr v3, v5

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    int-to-float v1, v1

    .line 189
    invoke-virtual {v2, v3, v4, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 190
    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$t0;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    add-float/2addr v1, v2

    .line 205
    sub-float/2addr v0, v1

    .line 206
    float-to-int v0, v0

    .line 207
    :cond_4
    move/from16 v17, v0

    .line 208
    .line 209
    const/high16 v0, 0x41900000    # 18.0f

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$t0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    iget v5, v10, Lorg/telegram/ui/ArticleViewer$t0;->textY:I

    .line 223
    .line 224
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$t0;->currentBlock:Lorg/telegram/ui/ArticleViewer$q1;

    .line 225
    .line 226
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 227
    .line 228
    const/4 v8, 0x3

    .line 229
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$t0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v19, v4

    .line 234
    .line 235
    move/from16 v4, v17

    .line 236
    .line 237
    move/from16 v26, v9

    .line 238
    .line 239
    move-object/from16 v9, v19

    .line 240
    .line 241
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->E1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$t0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    move/from16 v26, v9

    .line 249
    .line 250
    :goto_4
    const/4 v0, 0x4

    .line 251
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$t0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    rsub-int/lit8 v1, v0, 0x4

    .line 260
    .line 261
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$t0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 262
    .line 263
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/2addr v2, v3

    .line 272
    add-int/2addr v2, v15

    .line 273
    iput v2, v10, Lorg/telegram/ui/ArticleViewer$t0;->textOffset:I

    .line 274
    .line 275
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$t0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 276
    .line 277
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    add-int v18, v18, v2

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_5
    if-ge v2, v0, :cond_7

    .line 285
    .line 286
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$t0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ArticleViewer$e1;->j(I)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v4, 0x0

    .line 293
    cmpl-float v3, v3, v4

    .line 294
    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    const/4 v0, 0x0

    .line 303
    :goto_6
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$t0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 304
    .line 305
    iget v3, v10, Lorg/telegram/ui/ArticleViewer$t0;->textX:I

    .line 306
    .line 307
    iput v3, v2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 308
    .line 309
    iget v3, v10, Lorg/telegram/ui/ArticleViewer$t0;->textY:I

    .line 310
    .line 311
    iput v3, v2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 312
    .line 313
    move v8, v1

    .line 314
    goto :goto_7

    .line 315
    :cond_8
    iput v13, v10, Lorg/telegram/ui/ArticleViewer$t0;->textOffset:I

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    const/4 v8, 0x4

    .line 319
    :goto_7
    iget v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->b:I

    .line 320
    .line 321
    const-wide/16 v2, 0x3e8

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->d:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_9

    .line 332
    .line 333
    sget v1, Le78;->g8:I

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    new-array v4, v4, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-object v5, v5, Lorg/telegram/messenger/u;->l:Lrz2;

    .line 343
    .line 344
    iget v6, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->b:I

    .line 345
    .line 346
    int-to-long v6, v6

    .line 347
    mul-long v6, v6, v2

    .line 348
    .line 349
    invoke-virtual {v5, v6, v7}, Lrz2;->a(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v4, v13

    .line 354
    .line 355
    iget-object v2, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->d:Ljava/lang/String;

    .line 356
    .line 357
    aput-object v2, v4, v12

    .line 358
    .line 359
    const-string v2, "ArticleDateByAuthor"

    .line 360
    .line 361
    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_8

    .line 366
    :cond_9
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_a

    .line 373
    .line 374
    sget v1, Le78;->f8:I

    .line 375
    .line 376
    new-array v2, v12, [Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v3, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->d:Ljava/lang/String;

    .line 379
    .line 380
    aput-object v3, v2, v13

    .line 381
    .line 382
    const-string v3, "ArticleByAuthor"

    .line 383
    .line 384
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_8
    move-object v2, v1

    .line 389
    goto :goto_9

    .line 390
    :cond_a
    iget v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->b:I

    .line 391
    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v1, v1, Lorg/telegram/messenger/u;->l:Lrz2;

    .line 399
    .line 400
    iget v4, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->b:I

    .line 401
    .line 402
    int-to-long v4, v4

    .line 403
    mul-long v4, v4, v2

    .line 404
    .line 405
    invoke-virtual {v1, v4, v5}, Lrz2;->a(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_8

    .line 410
    :cond_b
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->c:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_c

    .line 417
    .line 418
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->c:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_c
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->a:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :goto_9
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$t0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$t0;->textY:I

    .line 428
    .line 429
    iget v5, v10, Lorg/telegram/ui/ArticleViewer$t0;->textOffset:I

    .line 430
    .line 431
    add-int/2addr v5, v4

    .line 432
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$t0;->currentBlock:Lorg/telegram/ui/ArticleViewer$q1;

    .line 433
    .line 434
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$t0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 435
    .line 436
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_e

    .line 441
    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_d
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_e
    :goto_a
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_b
    move-object v7, v0

    .line 453
    iget-object v9, v10, Lorg/telegram/ui/ArticleViewer$t0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 454
    .line 455
    move-object v0, v1

    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move/from16 v4, v17

    .line 459
    .line 460
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->E1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$t0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int v18, v18, v0

    .line 473
    .line 474
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$t0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 475
    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    add-int/2addr v0, v15

    .line 483
    add-int v18, v18, v0

    .line 484
    .line 485
    :cond_f
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$t0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 486
    .line 487
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$t0;->textX:I

    .line 488
    .line 489
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 490
    .line 491
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$t0;->textY:I

    .line 492
    .line 493
    iget v2, v10, Lorg/telegram/ui/ArticleViewer$t0;->textOffset:I

    .line 494
    .line 495
    add-int/2addr v1, v2

    .line 496
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 497
    .line 498
    :cond_10
    move/from16 v0, v18

    .line 499
    .line 500
    move/from16 v1, v26

    .line 501
    .line 502
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$t0;->divider:Z

    .line 507
    .line 508
    add-int/2addr v0, v1

    .line 509
    invoke-virtual {v10, v11, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 510
    .line 511
    .line 512
    return-void
.end method
