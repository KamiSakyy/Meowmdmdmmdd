.class public Lvi3$a$a;
.super Lym7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi3$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic a:Lvi3$a;


# direct methods
.method public constructor <init>(Lvi3$a;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lvi3$a$a;->a:Lvi3$a;

    iput-object p3, p0, Lvi3$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p2}, Lym7;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lym7;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lym7;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lym7;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    iget-object v3, p0, Lym7;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    iget-object v4, p0, Lym7;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lvi3$a$a;->a:Lvi3$a;

    .line 43
    .line 44
    iget-object v1, v1, Lvi3$a;->a:Lvi3;

    .line 45
    .line 46
    invoke-static {v1}, Lvi3;->Y1(Lvi3;)Lzm7$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v1, p0, Lvi3$a$a;->a:Lvi3$a;

    .line 57
    .line 58
    iget-object v1, v1, Lvi3$a;->a:Lvi3;

    .line 59
    .line 60
    invoke-static {v1}, Lvi3;->f2(Lvi3;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v1, p0, Lym7;->a:Lvi3$b;

    .line 66
    .line 67
    iget v1, v1, Lvi3$b;->b:I

    .line 68
    .line 69
    neg-int v1, v1

    .line 70
    int-to-float v8, v1

    .line 71
    invoke-virtual/range {v2 .. v8}, Lzm7$a;->c(IIIIFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    iget-object v3, p0, Lvi3$a$a;->a:Lvi3$a;

    .line 87
    .line 88
    iget-object v3, v3, Lvi3$a;->a:Lvi3;

    .line 89
    .line 90
    invoke-static {v3}, Lvi3;->Y1(Lvi3;)Lzm7$a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lvi3$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lvi3$a$a;->a:Lvi3$a;

    .line 112
    .line 113
    iget-object v1, v1, Lvi3$a;->a:Lvi3;

    .line 114
    .line 115
    invoke-static {v1}, Lvi3;->a2(Lvi3;)Lzm7$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, Lvi3$a$a;->a:Lvi3$a;

    .line 126
    .line 127
    iget-object v2, v2, Lvi3$a;->a:Lvi3;

    .line 128
    .line 129
    invoke-static {v2}, Lvi3;->a2(Lvi3;)Lzm7$a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 134
    .line 135
    int-to-float v3, v1

    .line 136
    mul-float v0, v0, v3

    .line 137
    .line 138
    float-to-int v0, v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 143
    .line 144
    const/high16 v2, 0x41a00000    # 20.0f

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    const/high16 v4, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v6, v2

    .line 167
    int-to-float v2, v6

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    sub-int/2addr v6, v4

    .line 177
    int-to-float v4, v6

    .line 178
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lvi3$a$a;->a:Lvi3$a;

    .line 182
    .line 183
    iget-object v2, v2, Lvi3$a;->a:Lvi3;

    .line 184
    .line 185
    invoke-static {v2}, Lvi3;->a2(Lvi3;)Lzm7$a;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-virtual/range {v3 .. v9}, Lzm7$a;->c(IIIIFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-float v3, v3

    .line 211
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-float v2, v2

    .line 216
    iget-object v4, p0, Lvi3$a$a;->a:Lvi3$a;

    .line 217
    .line 218
    iget-object v4, v4, Lvi3$a;->a:Lvi3;

    .line 219
    .line 220
    invoke-static {v4}, Lvi3;->a2(Lvi3;)Lzm7$a;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v4, v4, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lvi3$a$a;->a:Lvi3$a;

    .line 230
    .line 231
    iget-object v0, v0, Lvi3$a;->a:Lvi3;

    .line 232
    .line 233
    invoke-static {v0}, Lvi3;->a2(Lvi3;)Lzm7$a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 240
    .line 241
    .line 242
    invoke-super {p0, p1}, Lym7;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
