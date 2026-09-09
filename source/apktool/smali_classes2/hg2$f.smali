.class public Lhg2$f;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lhg2;

.field public a:Z


# direct methods
.method public constructor <init>(Lhg2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg2$f;->a:Lhg2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhg2$f;->a:Lhg2;

    .line 2
    .line 3
    iget-object v0, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhg2$f;->a:Lhg2;

    .line 10
    .line 11
    invoke-static {v1}, Lhg2;->m(Lhg2;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lhg2$f;->a:Lhg2;

    .line 20
    .line 21
    invoke-static {v1}, Lhg2;->l(Lhg2;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lorg/telegram/messenger/y;->b:Lj45;

    .line 30
    .line 31
    invoke-static {v2}, Lic2;->m(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/view/View;

    .line 49
    .line 50
    instance-of v5, v4, Lr10;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lr10;

    .line 56
    .line 57
    iget v5, v5, Lr10;->blurTopPadding:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v5

    .line 66
    if-eqz v0, :cond_10

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :cond_3
    if-nez p2, :cond_4

    .line 85
    .line 86
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 87
    .line 88
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr p2, v4

    .line 95
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, v4

    .line 98
    :cond_4
    sub-int/2addr p2, v5

    .line 99
    sget-boolean v4, Lorg/telegram/messenger/e0;->U:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/high16 v4, 0x429c0000    # 78.0f

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/high16 v4, 0x42900000    # 72.0f

    .line 107
    .line 108
    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_3
    if-ge v5, v0, :cond_9

    .line 115
    .line 116
    iget-object v8, p0, Lhg2$f;->a:Lhg2;

    .line 117
    .line 118
    iget-object v8, v8, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lhg2$e;

    .line 125
    .line 126
    iget v8, v8, Lj5$b;->viewType:I

    .line 127
    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    iget-object v8, p0, Lhg2$f;->a:Lhg2;

    .line 131
    .line 132
    iget-object v8, v8, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lhg2$e;

    .line 139
    .line 140
    iget-boolean v8, v8, Lhg2$e;->a:Z

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    iget-object v8, p0, Lhg2$f;->a:Lhg2;

    .line 145
    .line 146
    invoke-static {v8}, Lhg2;->k(Lhg2;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_7

    .line 151
    .line 152
    sget-boolean v8, Lorg/telegram/messenger/e0;->U:Z

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    const/high16 v8, 0x42ac0000    # 86.0f

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/high16 v8, 0x42b60000    # 91.0f

    .line 160
    .line 161
    :goto_4
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/2addr v7, v8

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    add-int/2addr v7, v4

    .line 168
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    sub-int/2addr v0, v2

    .line 172
    add-int/2addr v7, v0

    .line 173
    iget-object v0, p0, Lhg2$f;->a:Lhg2;

    .line 174
    .line 175
    invoke-static {v0}, Lhg2;->n(Lhg2;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v0, p0, Lhg2$f;->a:Lhg2;

    .line 182
    .line 183
    invoke-static {v0}, Lhg2;->n(Lhg2;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/high16 v5, 0x42680000    # 58.0f

    .line 192
    .line 193
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    mul-int v0, v0, v5

    .line 198
    .line 199
    iget-object v5, p0, Lhg2$f;->a:Lhg2;

    .line 200
    .line 201
    invoke-static {v5}, Lhg2;->n(Lhg2;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sub-int/2addr v5, v2

    .line 210
    add-int/2addr v0, v5

    .line 211
    const/high16 v5, 0x42500000    # 52.0f

    .line 212
    .line 213
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    add-int/2addr v0, v5

    .line 218
    add-int/2addr v7, v0

    .line 219
    :cond_a
    if-eqz v1, :cond_b

    .line 220
    .line 221
    add-int/2addr v4, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    const/4 v4, 0x0

    .line 224
    :goto_6
    if-ge v7, p2, :cond_d

    .line 225
    .line 226
    sub-int/2addr p2, v7

    .line 227
    add-int/2addr p2, v4

    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 231
    .line 232
    sub-int/2addr p2, v0

    .line 233
    if-gez p2, :cond_c

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    move v3, p2

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    sub-int/2addr v7, p2

    .line 239
    if-ge v7, v4, :cond_10

    .line 240
    .line 241
    sub-int/2addr v4, v7

    .line 242
    if-eqz v6, :cond_e

    .line 243
    .line 244
    sget p2, Lorg/telegram/messenger/a;->b:I

    .line 245
    .line 246
    sub-int/2addr v4, p2

    .line 247
    :cond_e
    if-gez v4, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    move v3, v4

    .line 251
    :cond_10
    :goto_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
