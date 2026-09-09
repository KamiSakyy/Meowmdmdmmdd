.class public Lorg/telegram/ui/ArticleViewer$b0;
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
    name = "b0"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

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
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$b0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$b0;->textY:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$b0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textX:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$b0;->textY:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textX:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$b0;->textY2:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 56
    .line 57
    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 v2, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v3, 0x40c00000    # 6.0f

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v0, v4

    .line 89
    int-to-float v5, v0

    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v6, v4

    .line 95
    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v0, v4

    .line 102
    int-to-float v7, v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v0, v4

    .line 112
    int-to-float v8, v0

    .line 113
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v4, p1

    .line 118
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 123
    .line 124
    iget v0, v0, Lzo9;->level:I

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0xe

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x12

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v5, v0

    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v6, v0

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 142
    .line 143
    iget v0, v0, Lzo9;->level:I

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x14

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v7, v0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-int/2addr v0, v4

    .line 164
    int-to-float v8, v0

    .line 165
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v4, p1

    .line 170
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 174
    .line 175
    iget v0, v0, Lzo9;->level:I

    .line 176
    .line 177
    if-lez v0, :cond_5

    .line 178
    .line 179
    const/high16 v0, 0x41900000    # 18.0f

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v5, v0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v7, v0

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 197
    .line 198
    iget-boolean v2, v2, Lzo9;->bottom:Z

    .line 199
    .line 200
    if-eqz v2, :cond_4

    .line 201
    .line 202
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_4
    sub-int/2addr v0, v1

    .line 207
    int-to-float v8, v0

    .line 208
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move-object v4, p1

    .line 213
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    :cond_5
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
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    const/high16 p2, 0x42480000    # 50.0f

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int p2, p1, p2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 18
    .line 19
    iget v0, v0, Lzo9;->level:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0xe

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 35
    .line 36
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->a:Lvp9;

    .line 37
    .line 38
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$b0;->textY:I

    .line 39
    .line 40
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$b0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move v4, p2

    .line 44
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 49
    .line 50
    const/high16 v8, 0x41000000    # 8.0f

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    add-int/2addr v1, v0

    .line 67
    move v9, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v9, 0x0

    .line 70
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 71
    .line 72
    iget v0, v0, Lzo9;->level:I

    .line 73
    .line 74
    const/high16 v1, 0x42000000    # 32.0f

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 87
    .line 88
    iget v0, v0, Lzo9;->level:I

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0xe

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0xe

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textX:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 103
    .line 104
    iget v0, v0, Lzo9;->level:I

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0xe

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textX:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/high16 v0, 0x41600000    # 14.0f

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textX:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textX:I

    .line 143
    .line 144
    :goto_1
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int v5, v9, v0

    .line 149
    .line 150
    iput v5, p0, Lorg/telegram/ui/ArticleViewer$b0;->textY2:I

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$b0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 156
    .line 157
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->b:Lvp9;

    .line 158
    .line 159
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$b0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move v4, p2

    .line 163
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 168
    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr p2, v0

    .line 182
    add-int/2addr v9, p2

    .line 183
    :cond_5
    if-eqz v9, :cond_6

    .line 184
    .line 185
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    add-int/2addr v9, p2

    .line 190
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textX:I

    .line 195
    .line 196
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 197
    .line 198
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textY:I

    .line 199
    .line 200
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 201
    .line 202
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textX:I

    .line 207
    .line 208
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 209
    .line 210
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->textY2:I

    .line 211
    .line 212
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    const/4 v9, 0x1

    .line 216
    :cond_9
    :goto_2
    invoke-virtual {p0, p1, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$b0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$b0;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$b0;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$b0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$b0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$b0;->textLayout2:Lorg/telegram/ui/ArticleViewer$e1;

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$b0;->textX:I

    iget v7, p0, Lorg/telegram/ui/ArticleViewer$b0;->textY2:I

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
