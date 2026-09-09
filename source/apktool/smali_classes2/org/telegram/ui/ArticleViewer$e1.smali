.class public Lorg/telegram/ui/ArticleViewer$e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw9$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e1"
.end annotation


# instance fields
.field public latestParentView:Landroid/view/View;

.field public markPath:Lbq4;

.field public parentBlock:Lzo9;

.field public parentText:Ljava/lang/Object;

.field public prefix:Ljava/lang/CharSequence;

.field public row:I

.field public searchIndex:I

.field public searchPath:Lbq4;

.field public textLayout:Landroid/text/StaticLayout;

.field public textPath:Lbq4;

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$e1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchIndex:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->row:I

    return v0
.end method

.method public c()Landroid/text/StaticLayout;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->prefix:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    return v0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$e1;->latestParentView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->V0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->V0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$e1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 27
    .line 28
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer;->g0(Lorg/telegram/ui/ArticleViewer;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/telegram/ui/ArticleViewer$j1;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$j1;->a(Lorg/telegram/ui/ArticleViewer$j1;)Lzo9;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$e1;->parentBlock:Lzo9;

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$j1;->c(Lorg/telegram/ui/ArticleViewer$j1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$e1;->parentText:Ljava/lang/Object;

    .line 51
    .line 52
    if-eq v6, v7, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$j1;->c(Lorg/telegram/ui/ArticleViewer$j1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v6, v6, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$e1;->parentText:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    :cond_0
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchIndex:I

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$j1;->b(Lorg/telegram/ui/ArticleViewer$j1;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    new-instance v2, Lbq4;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Lbq4;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchPath:Lbq4;

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lbq4;->c(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchPath:Lbq4;

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$j1;->b(Lorg/telegram/ui/ArticleViewer$j1;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v2, v3, v6, v1}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchPath:Lbq4;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lbq4;->d(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$j1;->b(Lorg/telegram/ui/ArticleViewer$j1;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$j1;->b(Lorg/telegram/ui/ArticleViewer$j1;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$e1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 111
    .line 112
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer;->W0(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v0, v6

    .line 121
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchPath:Lbq4;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchPath:Lbq4;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lbq4;->c(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchIndex:I

    .line 133
    .line 134
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchPath:Lbq4;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchIndex:I

    .line 138
    .line 139
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchPath:Lbq4;

    .line 140
    .line 141
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->searchPath:Lbq4;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->t2()Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->textPath:Lbq4;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->u2()Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->markPath:Lbq4;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->s2()Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->y0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/a1$b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/a1$b;->k(Landroid/graphics/Canvas;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$e1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 190
    .line 191
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->M0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, p0, :cond_9

    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$e1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 198
    .line 199
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->L0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/a1;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-nez p2, :cond_9

    .line 204
    .line 205
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$e1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 206
    .line 207
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->j0(Lorg/telegram/ui/ArticleViewer;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-ne p2, v4, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ArticleViewer$e1;->k(I)F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ArticleViewer$e1;->j(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_1

    .line 228
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$e1;->m()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    int-to-float p2, p2

    .line 233
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    neg-int v2, v2

    .line 240
    int-to-float v2, v2

    .line 241
    add-float v4, v2, v1

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    add-float/2addr v1, p2

    .line 245
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    int-to-float p2, p2

    .line 250
    add-float v6, v1, p2

    .line 251
    .line 252
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$e1;->g()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    int-to-float v7, p2

    .line 257
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->r2()Landroid/graphics/Paint;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-object v3, p1

    .line 262
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p1

    return p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public j(I)F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public k(I)F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    return p1
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$e1;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    return v0
.end method
