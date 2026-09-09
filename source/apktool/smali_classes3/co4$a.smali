.class public Lco4$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco4;-><init>(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final synthetic a:Lco4;


# direct methods
.method public constructor <init>(Lco4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco4$a;->a:Lco4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lco4$a;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lco4$a;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "windowBackgroundGray"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iget-object v5, p0, Lco4$a;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lzm7;->f()Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lco4$a;->a:Lco4;

    .line 78
    .line 79
    invoke-static {v2}, Lco4;->b(Lco4;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lco4$a;->a:Lco4;

    .line 86
    .line 87
    invoke-static {v2}, Lco4;->b(Lco4;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, Lco4$a;->a:Lco4;

    .line 92
    .line 93
    iget-object v5, v4, Lco4;->a:Lzm7$a;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    iget-object v0, v5, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget v2, v4, Lco4;->a:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    iget v3, v4, Lco4;->c:I

    .line 103
    .line 104
    neg-int v3, v3

    .line 105
    int-to-float v3, v3

    .line 106
    invoke-virtual {v5, v2, v3}, Lzm7$a;->d(FF)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-object v4, p0

    .line 111
    :goto_0
    if-eq v4, v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-float/2addr v3, v5

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/view/View;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget-object v2, p0, Lco4$a;->a:Lco4;

    .line 140
    .line 141
    invoke-static {v2}, Lco4;->d(Lco4;)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    sub-float v10, v2, v4

    .line 151
    .line 152
    neg-float v11, v3

    .line 153
    invoke-virtual/range {v5 .. v11}, Lzm7;->g(IIIIFF)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    iget-object v5, p0, Lco4$a;->a:Lco4;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v6, p0, Lco4$a;->a:Lco4;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget-object v7, p0, Lco4$a;->a:Lco4;

    .line 176
    .line 177
    invoke-static {v7}, Lco4;->d(Lco4;)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    int-to-float v8, v8

    .line 186
    sub-float/2addr v7, v8

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    neg-int v8, v8

    .line 192
    int-to-float v8, v8

    .line 193
    invoke-virtual/range {v2 .. v8}, Lzm7;->g(IIIIFF)V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    int-to-float v3, v3

    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lco4$a;->a:Lco4;

    .line 215
    .line 216
    iget-object v0, v0, Lco4;->a:Lzm7$a;

    .line 217
    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
