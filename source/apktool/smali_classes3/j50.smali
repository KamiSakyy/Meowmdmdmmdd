.class public Lj50;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private colorKey:Ljava/lang/String;

.field private currentPage:I

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private pagesCount:I

.field private paint:Landroid/graphics/Paint;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private scrollPosition:I

.field private selectedColorKey:Ljava/lang/String;

.field private viewPager:Landroidx/viewpager/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/viewpager/widget/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj50;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj50;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lj50;->rect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iput-object p2, p0, Lj50;->viewPager:Landroidx/viewpager/widget/a;

    .line 27
    .line 28
    iput p3, p0, Lj50;->pagesCount:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj50;->colorKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj50;->selectedColorKey:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public b(IF)V
    .locals 0

    .line 1
    iput p2, p0, Lj50;->progress:F

    .line 2
    .line 3
    iput p1, p0, Lj50;->scrollPosition:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj50;->colorKey:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lj50;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v3, 0xffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v3

    .line 20
    const/high16 v3, -0x4c000000

    .line 21
    .line 22
    or-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lj50;->paint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const v2, -0xaaaaab

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v2, -0x444445

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, Lj50;->viewPager:Landroidx/viewpager/widget/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lj50;->currentPage:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_2
    iget v2, p0, Lj50;->pagesCount:I

    .line 59
    .line 60
    const/high16 v3, 0x40200000    # 2.5f

    .line 61
    .line 62
    const/high16 v4, 0x41300000    # 11.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lj50;->currentPage:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    mul-int v2, v2, v1

    .line 77
    .line 78
    iget-object v4, p0, Lj50;->rect:Landroid/graphics/RectF;

    .line 79
    .line 80
    int-to-float v6, v2

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/2addr v2, v7

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    invoke-virtual {v4, v6, v5, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lj50;->rect:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    iget-object v5, p0, Lj50;->paint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v1, p0, Lj50;->selectedColorKey:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lj50;->paint:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v1, p0, Lj50;->paint:Landroid/graphics/Paint;

    .line 130
    .line 131
    const v2, -0xd35a20

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget v1, p0, Lj50;->currentPage:I

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    mul-int v1, v1, v2

    .line 144
    .line 145
    iget v2, p0, Lj50;->progress:F

    .line 146
    .line 147
    cmpl-float v2, v2, v5

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    iget v2, p0, Lj50;->scrollPosition:I

    .line 152
    .line 153
    iget v6, p0, Lj50;->currentPage:I

    .line 154
    .line 155
    if-lt v2, v6, :cond_5

    .line 156
    .line 157
    iget-object v2, p0, Lj50;->rect:Landroid/graphics/RectF;

    .line 158
    .line 159
    int-to-float v6, v1

    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    add-int/2addr v1, v7

    .line 165
    int-to-float v1, v1

    .line 166
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    iget v7, p0, Lj50;->progress:F

    .line 172
    .line 173
    mul-float v4, v4, v7

    .line 174
    .line 175
    add-float/2addr v1, v4

    .line 176
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    iget-object v2, p0, Lj50;->rect:Landroid/graphics/RectF;

    .line 186
    .line 187
    int-to-float v6, v1

    .line 188
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    iget v8, p0, Lj50;->progress:F

    .line 196
    .line 197
    sub-float/2addr v7, v8

    .line 198
    mul-float v4, v4, v7

    .line 199
    .line 200
    sub-float/2addr v6, v4

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/2addr v1, v4

    .line 206
    int-to-float v1, v1

    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    iget-object v2, p0, Lj50;->rect:Landroid/graphics/RectF;

    .line 217
    .line 218
    int-to-float v4, v1

    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v1, v6

    .line 224
    int-to-float v1, v1

    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v0, p0, Lj50;->rect:Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-float v1, v1

    .line 240
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    int-to-float v2, v2

    .line 245
    iget-object v3, p0, Lj50;->paint:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj50;->currentPage:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
