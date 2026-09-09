.class public Lorg/telegram/ui/ArticleViewer$i0;
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
    name = "i0"
.end annotation


# instance fields
.field private avatarDrawable:Lmu;

.field private avatarImageView:Lorg/telegram/messenger/ImageReceiver;

.field private avatarVisible:Z

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

.field private dateLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private lineHeight:I

.field private nameLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 7
    .line 8
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$i0;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    const/high16 p2, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$i0;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    const/high16 p2, 0x42000000    # 32.0f

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    const/high16 p3, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    const/high16 v0, 0x42200000    # 40.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, p2, p3, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lmu;

    .line 56
    .line 57
    invoke-direct {p1}, Lmu;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$i0;->avatarDrawable:Lmu;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->nameLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->dateLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, v0, Lorg/telegram/ui/ArticleViewer$l1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->avatarVisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->nameLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 21
    .line 22
    const/16 v2, 0x36

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->avatarVisible:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x36

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$i0;->dateLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/high16 v3, 0x41200000    # 10.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v3, 0x41980000    # 19.0f

    .line 53
    .line 54
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 63
    .line 64
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->nameLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$i0;->dateLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$i0;->avatarVisible:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_3
    add-int/lit8 v2, v2, 0x20

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    const/high16 v3, 0x41e80000    # 29.0f

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 110
    .line 111
    add-int/lit8 v3, v0, 0x1

    .line 112
    .line 113
    invoke-static {v2, p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->dateLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    move v0, v3

    .line 125
    :cond_6
    const/high16 v2, 0x41900000    # 18.0f

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v4, v2

    .line 132
    const/high16 v2, 0x40c00000    # 6.0f

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v5, v3

    .line 139
    const/high16 v3, 0x41a00000    # 20.0f

    .line 140
    .line 141
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v6, v3

    .line 146
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$i0;->lineHeight:I

    .line 147
    .line 148
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 149
    .line 150
    iget v7, v7, Lzo9;->level:I

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_4
    sub-int/2addr v3, v1

    .line 160
    int-to-float v7, v3

    .line 161
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->m2()Landroid/graphics/Paint;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v3, p1

    .line 166
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->textX:I

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 187
    .line 188
    add-int/lit8 v2, v1, 0x1

    .line 189
    .line 190
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    move v1, v2

    .line 202
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->textX:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    .line 213
    .line 214
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$i0;->creditOffset:I

    .line 215
    .line 216
    add-int/2addr v2, v3

    .line 217
    int-to-float v2, v2

    .line 218
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 222
    .line 223
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->I1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 227
    .line 228
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    .line 233
    .line 234
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

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
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    instance-of v2, v0, Lorg/telegram/ui/ArticleViewer$l1;

    .line 13
    .line 14
    const/high16 v12, 0x42480000    # 50.0f

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/high16 v14, 0x40800000    # 4.0f

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x41900000    # 18.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->textX:I

    .line 28
    .line 29
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    .line 34
    .line 35
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int v8, v11, v0

    .line 40
    .line 41
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 45
    .line 46
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 47
    .line 48
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 49
    .line 50
    iget v5, v10, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    .line 51
    .line 52
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move v4, v8

    .line 57
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->creditOffset:I

    .line 77
    .line 78
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    add-int/2addr v13, v0

    .line 84
    :cond_0
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 88
    .line 89
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 90
    .line 91
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 92
    .line 93
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    .line 94
    .line 95
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$i0;->creditOffset:I

    .line 96
    .line 97
    add-int v5, v1, v4

    .line 98
    .line 99
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 113
    .line 114
    :goto_0
    move-object v7, v1

    .line 115
    iget-object v9, v10, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move v4, v8

    .line 120
    move-object v8, v9

    .line 121
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    add-int/2addr v13, v0

    .line 141
    :cond_2
    move v1, v13

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_3
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->author_photo_id:J

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    cmp-long v0, v2, v4

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    :goto_1
    iput-boolean v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->avatarVisible:Z

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 161
    .line 162
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ArticleViewer$u1;->B(Lorg/telegram/ui/ArticleViewer$u1;J)Lkp9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 167
    .line 168
    iput-boolean v2, v10, Lorg/telegram/ui/ArticleViewer$i0;->avatarVisible:Z

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$i0;->avatarDrawable:Lmu;

    .line 173
    .line 174
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 175
    .line 176
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->author:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v4, v5, v3, v15}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    const/high16 v3, 0x42200000    # 40.0f

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$i0;->avatarImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->avatarDrawable:Lmu;

    .line 200
    .line 201
    const-wide/16 v20, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    const/16 v24, 0x1

    .line 212
    .line 213
    const-string v18, "40_40"

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    move-object/from16 v19, v0

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v24}, Lorg/telegram/messenger/ImageReceiver;->k1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 223
    .line 224
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 225
    .line 226
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->author:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->avatarVisible:Z

    .line 230
    .line 231
    const/16 v16, 0x36

    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const/16 v1, 0x36

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    const/4 v1, 0x0

    .line 239
    :goto_2
    add-int/lit8 v1, v1, 0x32

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-int v4, v11, v1

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 250
    .line 251
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    iget-object v9, v10, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 255
    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->E1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->nameLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->avatarVisible:Z

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    const/16 v1, 0x36

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    const/4 v1, 0x0

    .line 274
    :goto_3
    add-int/lit8 v1, v1, 0x20

    .line 275
    .line 276
    int-to-float v1, v1

    .line 277
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 282
    .line 283
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->nameLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 284
    .line 285
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->dateLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    const/high16 v1, 0x41200000    # 10.0f

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const/high16 v1, 0x41980000    # 19.0f

    .line 293
    .line 294
    :goto_4
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 299
    .line 300
    :cond_9
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 301
    .line 302
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->date:I

    .line 303
    .line 304
    const/high16 v9, 0x41e80000    # 29.0f

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 309
    .line 310
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, Lorg/telegram/messenger/u;->l:Lrz2;

    .line 315
    .line 316
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 317
    .line 318
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->date:I

    .line 319
    .line 320
    int-to-long v2, v2

    .line 321
    const-wide/16 v4, 0x3e8

    .line 322
    .line 323
    mul-long v2, v2, v4

    .line 324
    .line 325
    invoke-virtual {v1, v2, v3}, Lrz2;->a(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v3, 0x0

    .line 330
    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->avatarVisible:Z

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    const/16 v1, 0x36

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    const/4 v1, 0x0

    .line 338
    :goto_5
    add-int/lit8 v1, v1, 0x32

    .line 339
    .line 340
    int-to-float v1, v1

    .line 341
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    sub-int v4, v11, v1

    .line 346
    .line 347
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 352
    .line 353
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->dateLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    iput-object v15, v10, Lorg/telegram/ui/ArticleViewer$i0;->dateLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 365
    .line 366
    :goto_6
    const/high16 v0, 0x42600000    # 56.0f

    .line 367
    .line 368
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 373
    .line 374
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    const/high16 v1, 0x42000000    # 32.0f

    .line 383
    .line 384
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->textX:I

    .line 389
    .line 390
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    .line 395
    .line 396
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    sub-int v12, v11, v0

    .line 401
    .line 402
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 406
    .line 407
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 408
    .line 409
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 410
    .line 411
    iget v5, v10, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    .line 412
    .line 413
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move v4, v12

    .line 418
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 431
    .line 432
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    add-int/2addr v0, v1

    .line 437
    iput v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->creditOffset:I

    .line 438
    .line 439
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    add-int/2addr v0, v1

    .line 444
    add-int/2addr v8, v0

    .line 445
    :cond_c
    move v15, v8

    .line 446
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$i0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 450
    .line 451
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 452
    .line 453
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 454
    .line 455
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    .line 456
    .line 457
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$i0;->creditOffset:I

    .line 458
    .line 459
    add-int v5, v1, v4

    .line 460
    .line 461
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 462
    .line 463
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    invoke-static {}, Ljb9;->b()Landroid/text/Layout$Alignment;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_7

    .line 474
    :cond_d
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 475
    .line 476
    :goto_7
    move-object v7, v1

    .line 477
    iget-object v8, v10, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move v4, v12

    .line 482
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ArticleViewer;->F1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 487
    .line 488
    if-eqz v0, :cond_e

    .line 489
    .line 490
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 495
    .line 496
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    add-int/2addr v0, v1

    .line 501
    add-int/2addr v15, v0

    .line 502
    :cond_e
    move v8, v15

    .line 503
    goto :goto_8

    .line 504
    :cond_f
    iput-object v15, v10, Lorg/telegram/ui/ArticleViewer$i0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 505
    .line 506
    iput-object v15, v10, Lorg/telegram/ui/ArticleViewer$i0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 507
    .line 508
    :goto_8
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->dateLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 509
    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    iget-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->avatarVisible:Z

    .line 513
    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    const/16 v13, 0x36

    .line 517
    .line 518
    :cond_10
    add-int/lit8 v13, v13, 0x20

    .line 519
    .line 520
    int-to-float v1, v13

    .line 521
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 526
    .line 527
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->dateLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 528
    .line 529
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 534
    .line 535
    :cond_11
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 536
    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->textX:I

    .line 540
    .line 541
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 542
    .line 543
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    .line 544
    .line 545
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 546
    .line 547
    :cond_12
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$i0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 548
    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->textX:I

    .line 552
    .line 553
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 554
    .line 555
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    .line 556
    .line 557
    iput v1, v0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 558
    .line 559
    :cond_13
    move v1, v8

    .line 560
    :goto_9
    iput v1, v10, Lorg/telegram/ui/ArticleViewer$i0;->lineHeight:I

    .line 561
    .line 562
    :cond_14
    invoke-virtual {v10, v11, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$i0;->captionLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$i0;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$i0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$i0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$i0;->creditLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$i0;->textX:I

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$i0;->textY:I

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$i0;->creditOffset:I

    add-int v7, v0, v3

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
