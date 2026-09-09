.class public Lorg/telegram/ui/ArticleViewer$w0$d;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$w0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$w0;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$w0;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->a(Lorg/telegram/ui/ArticleViewer$w0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->e(Lorg/telegram/ui/ArticleViewer$w0;)Lvt6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvt6;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x40e00000    # 7.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int v1, v1, v0

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    const/high16 v3, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-int v2, v2, v3

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v1, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/high16 v4, 0x41500000    # 13.0f

    .line 51
    .line 52
    if-ge v1, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v1

    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/high16 v6, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v5, v6

    .line 82
    div-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    div-int/2addr v5, v3

    .line 85
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 86
    .line 87
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$w0;->b(Lorg/telegram/ui/ArticleViewer$w0;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int v7, v0, v5

    .line 92
    .line 93
    add-int/lit8 v7, v7, -0x1

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-ne v6, v7, :cond_2

    .line 97
    .line 98
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 99
    .line 100
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$w0;->g(Lorg/telegram/ui/ArticleViewer$w0;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    cmpg-float v6, v6, v8

    .line 105
    .line 106
    if-gez v6, :cond_2

    .line 107
    .line 108
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 109
    .line 110
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$w0;->g(Lorg/telegram/ui/ArticleViewer$w0;)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v7, v3

    .line 115
    mul-float v6, v6, v7

    .line 116
    .line 117
    float-to-int v6, v6

    .line 118
    mul-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    sub-int/2addr v0, v5

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    mul-int v0, v0, v3

    .line 124
    .line 125
    add-int/2addr v6, v0

    .line 126
    sub-int v0, v1, v6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 130
    .line 131
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$w0;->b(Lorg/telegram/ui/ArticleViewer$w0;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-lt v6, v7, :cond_3

    .line 136
    .line 137
    mul-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    sub-int/2addr v0, v5

    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    mul-int v0, v0, v3

    .line 143
    .line 144
    :goto_0
    sub-int v0, v1, v0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->b(Lorg/telegram/ui/ArticleViewer$w0;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-le v0, v5, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->g(Lorg/telegram/ui/ArticleViewer$w0;)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v6, v3

    .line 162
    mul-float v0, v0, v6

    .line 163
    .line 164
    float-to-int v0, v0

    .line 165
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 166
    .line 167
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$w0;->b(Lorg/telegram/ui/ArticleViewer$w0;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-int/2addr v6, v5

    .line 172
    mul-int v6, v6, v3

    .line 173
    .line 174
    add-int/2addr v0, v6

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->b(Lorg/telegram/ui/ArticleViewer$w0;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v5, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->g(Lorg/telegram/ui/ArticleViewer$w0;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    cmpl-float v0, v0, v8

    .line 191
    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$w0;->g(Lorg/telegram/ui/ArticleViewer$w0;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v3, v3

    .line 201
    mul-float v0, v0, v3

    .line 202
    .line 203
    float-to-int v0, v0

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    move v0, v1

    .line 206
    :goto_1
    const/4 v1, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 209
    .line 210
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$w0;->a(Lorg/telegram/ui/ArticleViewer$w0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v3, v5, :cond_7

    .line 221
    .line 222
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/2addr v5, v0

    .line 227
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    mul-int v6, v6, v3

    .line 232
    .line 233
    add-int/2addr v5, v6

    .line 234
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 235
    .line 236
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$w0;->b(Lorg/telegram/ui/ArticleViewer$w0;)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-ne v6, v3, :cond_6

    .line 241
    .line 242
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 243
    .line 244
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 245
    .line 246
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer;->X0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$w0$d;->this$1:Lorg/telegram/ui/ArticleViewer$w0;

    .line 252
    .line 253
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$w0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 254
    .line 255
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer;->Y0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :goto_3
    const/high16 v7, 0x40a00000    # 5.0f

    .line 260
    .line 261
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    sub-int v8, v5, v8

    .line 266
    .line 267
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    add-int/2addr v5, v7

    .line 272
    const/high16 v7, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v6, v8, v1, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    return-void
.end method
