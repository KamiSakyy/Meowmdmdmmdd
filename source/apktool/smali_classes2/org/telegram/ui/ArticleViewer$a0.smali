.class public Lorg/telegram/ui/ArticleViewer$a0;
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
    name = "a0"
.end annotation


# instance fields
.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private textX:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$a0;->this$0:Lorg/telegram/ui/ArticleViewer;

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
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$a0;->textY:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$a0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$a0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$a0;->textX:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$a0;->textY:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->H1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

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
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$a0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz v5, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$a0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 13
    .line 14
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->a:Lvp9;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, v4

    .line 18
    move v6, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->O1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/View;Lvp9;Lvp9;Lzo9;I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/text/Spannable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/text/Spannable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-class v4, Landroid/text/style/MetricAffectingSpan;

    .line 37
    .line 38
    invoke-interface {v2, v3, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 43
    .line 44
    move-object v12, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v12

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$a0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 50
    .line 51
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->a:I

    .line 52
    .line 53
    const-wide/16 v5, 0x3e8

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    sget v4, Le78;->g8:I

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    new-array v7, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v8, v8, Lorg/telegram/messenger/u;->l:Lrz2;

    .line 73
    .line 74
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$a0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 75
    .line 76
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->a:I

    .line 77
    .line 78
    int-to-long v9, v9

    .line 79
    mul-long v9, v9, v5

    .line 80
    .line 81
    invoke-virtual {v8, v9, v10}, Lrz2;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v7, v3

    .line 86
    .line 87
    aput-object v0, v7, p2

    .line 88
    .line 89
    const-string p2, "ArticleDateByAuthor"

    .line 90
    .line 91
    invoke-static {p2, v4, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    sget v4, Le78;->f8:I

    .line 103
    .line 104
    new-array p2, p2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, p2, v3

    .line 107
    .line 108
    const-string v5, "ArticleByAuthor"

    .line 109
    .line 110
    invoke-static {v5, v4, p2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lorg/telegram/messenger/u;->l:Lrz2;

    .line 120
    .line 121
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$a0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 122
    .line 123
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->a:I

    .line 124
    .line 125
    int-to-long v7, v4

    .line 126
    mul-long v7, v7, v5

    .line 127
    .line 128
    invoke-virtual {p2, v7, v8}, Lrz2;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_1
    if-eqz v2, :cond_3

    .line 133
    .line 134
    :try_start_0
    array-length v4, v2

    .line 135
    if-lez v4, :cond_3

    .line 136
    .line 137
    invoke-static {p2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, -0x1

    .line 142
    if-eq v0, v4, :cond_3

    .line 143
    .line 144
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_2
    array-length v5, v2

    .line 154
    if-ge v4, v5, :cond_3

    .line 155
    .line 156
    aget-object v5, v2, v4

    .line 157
    .line 158
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int/2addr v6, v0

    .line 163
    aget-object v7, v2, v4

    .line 164
    .line 165
    invoke-interface {v1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-int/2addr v7, v0

    .line 170
    const/16 v8, 0x21

    .line 171
    .line 172
    invoke-interface {p2, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    move-object v6, p2

    .line 183
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$a0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/high16 p2, 0x42100000    # 36.0f

    .line 187
    .line 188
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sub-int v8, p1, p2

    .line 193
    .line 194
    iget v9, p0, Lorg/telegram/ui/ArticleViewer$a0;->textY:I

    .line 195
    .line 196
    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer$a0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 197
    .line 198
    iget-object v11, p0, Lorg/telegram/ui/ArticleViewer$a0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 199
    .line 200
    move-object v5, p0

    .line 201
    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/ArticleViewer;->G1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$a0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 206
    .line 207
    if-eqz p2, :cond_5

    .line 208
    .line 209
    const/high16 p2, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$a0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 216
    .line 217
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    add-int/2addr v0, v3

    .line 223
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$a0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 224
    .line 225
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    .line 231
    int-to-float v1, p1

    .line 232
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$a0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ArticleViewer$e1;->k(I)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-float/2addr v1, v2

    .line 239
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    int-to-float p2, p2

    .line 244
    sub-float/2addr v1, p2

    .line 245
    float-to-double v1, v1

    .line 246
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    double-to-int p2, v1

    .line 251
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$a0;->textX:I

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    const/high16 p2, 0x41900000    # 18.0f

    .line 255
    .line 256
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$a0;->textX:I

    .line 261
    .line 262
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$a0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 263
    .line 264
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$a0;->textX:I

    .line 265
    .line 266
    iput v1, p2, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 267
    .line 268
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$a0;->textY:I

    .line 269
    .line 270
    iput v1, p2, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 271
    .line 272
    move p2, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_5
    const/4 p2, 0x0

    .line 275
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a0;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$a0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$a0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$a0;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$a0;->textY:I

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
