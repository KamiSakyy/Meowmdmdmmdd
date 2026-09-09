.class public Lorg/telegram/ui/Components/j0$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/j0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ZZILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private from:Landroid/graphics/RectF;

.field public lastX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/Components/j0;

.field private to:Landroid/graphics/RectF;

.field public final synthetic val$includeAnimated:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/j0$a;->val$includeAnimated:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$a;->lastX:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$a;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$a;->from:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$a;->to:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$a;->rect:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$a;->path:Landroid/graphics/Path;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lr95;->b(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-float v1, v1, v3

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-float/2addr v3, v2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    mul-float v3, v3, v4

    .line 71
    .line 72
    sub-float/2addr v1, v3

    .line 73
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-float/2addr v4, v2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    mul-float v4, v4, v5

    .line 87
    .line 88
    add-float/2addr v3, v4

    .line 89
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    div-float/2addr v5, v2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    mul-float v5, v5, p1

    .line 103
    .line 104
    add-float/2addr v4, v5

    .line 105
    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->m(Lorg/telegram/ui/Components/j0;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    div-float/2addr v6, v2

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v1, v2

    .line 75
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->p(Lorg/telegram/ui/Components/j0;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-double v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-int v0, v0

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/Components/j0;->p(Lorg/telegram/ui/Components/j0;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-double v3, v1

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-int v1, v3

    .line 109
    iget-object v3, p0, Lorg/telegram/ui/Components/j0$a;->from:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Components/j0$a;->a(ILandroid/graphics/RectF;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lorg/telegram/ui/Components/j0$a;->to:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/Components/j0$a;->a(ILandroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$a;->from:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v3, p0, Lorg/telegram/ui/Components/j0$a;->to:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v4, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/ui/Components/j0;->p(Lorg/telegram/ui/Components/j0;)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr v4, v0

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->rect:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-static {v1, v3, v4, v0}, Lorg/telegram/messenger/a;->A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->k(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v1, 0x0

    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->p(Lorg/telegram/ui/Components/j0;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-float/2addr v0, v3

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-float v0, v3, v0

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, Lr95;->a(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 166
    .line 167
    iget-object v4, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 168
    .line 169
    invoke-static {v4}, Lorg/telegram/ui/Components/j0;->o(Lorg/telegram/ui/Components/j0;)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    mul-float v4, v4, v0

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->o(Lorg/telegram/ui/Components/j0;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-float v0, v3, v0

    .line 182
    .line 183
    mul-float v4, v4, v0

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->rect:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    div-float/2addr v0, v2

    .line 192
    const v5, 0x3e99999a    # 0.3f

    .line 193
    .line 194
    .line 195
    mul-float v5, v5, v4

    .line 196
    .line 197
    add-float/2addr v5, v3

    .line 198
    mul-float v0, v0, v5

    .line 199
    .line 200
    iget-object v5, p0, Lorg/telegram/ui/Components/j0$a;->rect:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    div-float/2addr v5, v2

    .line 207
    const v6, 0x3d4ccccd    # 0.05f

    .line 208
    .line 209
    .line 210
    mul-float v4, v4, v6

    .line 211
    .line 212
    sub-float/2addr v3, v4

    .line 213
    mul-float v5, v5, v3

    .line 214
    .line 215
    iget-object v3, p0, Lorg/telegram/ui/Components/j0$a;->rect:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sub-float/2addr v4, v0

    .line 222
    iget-object v6, p0, Lorg/telegram/ui/Components/j0$a;->rect:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    sub-float/2addr v6, v5

    .line 229
    iget-object v7, p0, Lorg/telegram/ui/Components/j0$a;->rect:Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    add-float/2addr v7, v0

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->rect:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-float/2addr v0, v5

    .line 243
    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x41000000    # 8.0f

    .line 247
    .line 248
    const/high16 v3, 0x41800000    # 16.0f

    .line 249
    .line 250
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$a;->paint:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget-object v3, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 262
    .line 263
    invoke-static {v3}, Lorg/telegram/ui/Components/j0;->s(Lorg/telegram/ui/Components/j0;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$a;->path:Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$a;->path:Landroid/graphics/Path;

    .line 276
    .line 277
    iget-object v3, p0, Lorg/telegram/ui/Components/j0$a;->rect:Landroid/graphics/RectF;

    .line 278
    .line 279
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 280
    .line 281
    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->path:Landroid/graphics/Path;

    .line 285
    .line 286
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$a;->paint:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->k(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$d;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->path:Landroid/graphics/Path;

    .line 300
    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 302
    .line 303
    invoke-static {v1}, Lorg/telegram/ui/Components/j0;->k(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$d;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/high16 v3, 0x41700000    # 15.0f

    .line 312
    .line 313
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/2addr v1, v4

    .line 318
    int-to-float v1, v1

    .line 319
    iget-object v4, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 320
    .line 321
    invoke-static {v4}, Lorg/telegram/ui/Components/j0;->k(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$d;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget-object v5, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 330
    .line 331
    invoke-static {v5}, Lorg/telegram/ui/Components/j0;->k(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$d;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int/2addr v4, v5

    .line 340
    int-to-float v4, v4

    .line 341
    div-float/2addr v4, v2

    .line 342
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-float v2, v2

    .line 347
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 348
    .line 349
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/j0;->r(Lorg/telegram/ui/Components/j0;Z)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->k(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int/2addr p5, p3

    .line 2
    div-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/j0$a;->val$includeAnimated:Z

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->l(Lorg/telegram/ui/Components/j0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x42040000    # 33.0f

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sub-int/2addr p1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ge v0, v2, :cond_8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eq v2, v4, :cond_7

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/ui/Components/j0;->m(Lorg/telegram/ui/Components/j0;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    div-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    sub-int v4, p5, v4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, p1

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    div-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    add-int/2addr v6, p5

    .line 86
    invoke-virtual {v2, p1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    instance-of v4, v2, Lorg/telegram/ui/Components/j0$c;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    check-cast v5, Lorg/telegram/ui/Components/j0$c;

    .line 95
    .line 96
    iget-object v5, v5, Lorg/telegram/ui/Components/j0$c;->id:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    instance-of v5, v2, Lorg/telegram/ui/Components/j0$d;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Lorg/telegram/ui/Components/j0$d;

    .line 105
    .line 106
    iget v5, v5, Lorg/telegram/ui/Components/j0$d;->id:I

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v5, 0x0

    .line 114
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 115
    .line 116
    iget-boolean v6, v6, Lorg/telegram/ui/Components/j0;->animateAppear:Z

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lorg/telegram/ui/Components/j0$c;

    .line 124
    .line 125
    iget-boolean v6, v4, Lorg/telegram/ui/Components/j0$c;->newly:Z

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iput-boolean p3, v4, Lorg/telegram/ui/Components/j0$c;->newly:Z

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-wide/16 v6, 0xc8

    .line 159
    .line 160
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v6, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz v5, :cond_6

    .line 174
    .line 175
    iget-object v4, p0, Lorg/telegram/ui/Components/j0$a;->lastX:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v4, p0, Lorg/telegram/ui/Components/j0$a;->lastX:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eq v4, p1, :cond_5

    .line 196
    .line 197
    iget-object v4, p0, Lorg/telegram/ui/Components/j0$a;->lastX:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-int/2addr v4, p1

    .line 210
    int-to-float v4, v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-wide/16 v6, 0xfa

    .line 223
    .line 224
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/j0$a;->lastX:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/high16 v3, 0x40400000    # 3.0f

    .line 251
    .line 252
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/2addr v2, v3

    .line 257
    add-int/2addr p1, v2

    .line 258
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->l(Lorg/telegram/ui/Components/j0;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    :cond_9
    add-int/2addr p1, p3

    .line 283
    iget-object p3, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 284
    .line 285
    invoke-static {p3}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    iget-object p3, p3, Lorg/telegram/ui/Components/j0$c;->id:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v0, p1

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int/2addr v0, v1

    .line 307
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-gt v0, v1, :cond_a

    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 316
    .line 317
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sub-int/2addr p4, p2

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    sub-int p2, p4, p2

    .line 327
    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sub-int/2addr p2, v0

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 340
    .line 341
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    div-int/lit8 v0, v0, 0x2

    .line 350
    .line 351
    sub-int v0, p5, v0

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sub-int/2addr p4, v1

    .line 358
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 359
    .line 360
    invoke-static {v1}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    div-int/lit8 v1, v1, 0x2

    .line 369
    .line 370
    add-int/2addr p5, v1

    .line 371
    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 372
    .line 373
    .line 374
    move p1, p2

    .line 375
    goto :goto_4

    .line 376
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 377
    .line 378
    invoke-static {p2}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iget-object p4, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 383
    .line 384
    invoke-static {p4}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result p4

    .line 392
    div-int/lit8 p4, p4, 0x2

    .line 393
    .line 394
    sub-int p4, p5, p4

    .line 395
    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 397
    .line 398
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/2addr v0, p1

    .line 407
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 408
    .line 409
    invoke-static {v1}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    div-int/lit8 v1, v1, 0x2

    .line 418
    .line 419
    add-int/2addr p5, v1

    .line 420
    invoke-virtual {p2, p1, p4, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 421
    .line 422
    .line 423
    :goto_4
    if-eqz p3, :cond_e

    .line 424
    .line 425
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$a;->lastX:Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    if-eqz p2, :cond_b

    .line 432
    .line 433
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$a;->lastX:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eq p2, p1, :cond_b

    .line 446
    .line 447
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 448
    .line 449
    invoke-static {p2}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iget-object p4, p0, Lorg/telegram/ui/Components/j0$a;->lastX:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p4

    .line 459
    check-cast p4, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p4

    .line 465
    sub-int/2addr p4, p1

    .line 466
    int-to-float p4, p4

    .line 467
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 471
    .line 472
    invoke-static {p2}, Lorg/telegram/ui/Components/j0;->q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    const-wide/16 p4, 0x15e

    .line 485
    .line 486
    invoke-virtual {p2, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 491
    .line 492
    .line 493
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$a;->lastX:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 508
    .line 509
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->l(Lorg/telegram/ui/Components/j0;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v1, 0x1

    .line 514
    xor-int/2addr v0, v1

    .line 515
    sub-int/2addr p1, v0

    .line 516
    sub-int/2addr p4, p2

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    sub-int/2addr p4, p2

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    sub-int/2addr p4, p2

    .line 527
    const/high16 p2, 0x41f00000    # 30.0f

    .line 528
    .line 529
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    mul-int p2, p2, p1

    .line 534
    .line 535
    sub-int/2addr p4, p2

    .line 536
    int-to-float p2, p4

    .line 537
    add-int/lit8 p4, p1, -0x1

    .line 538
    .line 539
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result p4

    .line 543
    int-to-float p4, p4

    .line 544
    div-float/2addr p2, p4

    .line 545
    float-to-int p2, p2

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 547
    .line 548
    .line 549
    move-result p4

    .line 550
    :goto_5
    if-ge p3, p1, :cond_e

    .line 551
    .line 552
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 553
    .line 554
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->l(Lorg/telegram/ui/Components/j0;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    xor-int/2addr v0, v1

    .line 559
    add-int/2addr v0, p3

    .line 560
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    div-int/lit8 v2, v2, 0x2

    .line 571
    .line 572
    sub-int v2, p5, v2

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    add-int/2addr v3, p4

    .line 579
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    div-int/lit8 v4, v4, 0x2

    .line 584
    .line 585
    add-int/2addr v4, p5

    .line 586
    invoke-virtual {v0, p4, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    add-int/2addr v0, p2

    .line 594
    add-int/2addr p4, v0

    .line 595
    :cond_d
    add-int/lit8 p3, p3, 0x1

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_e
    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    const v0, 0x5f5e0ff

    .line 2
    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/j0;->l(Lorg/telegram/ui/Components/j0;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/j0$a;->this$0:Lorg/telegram/ui/Components/j0;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/ui/Components/j0;->recentTab:Lorg/telegram/ui/Components/j0$c;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x42040000    # 33.0f

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float v2, v2, v3

    .line 45
    .line 46
    :goto_0
    float-to-int v2, v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v5, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v5, v6, :cond_1

    .line 76
    .line 77
    const/high16 v5, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    :goto_2
    add-int/2addr v4, v5

    .line 86
    add-int/2addr v1, v4

    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j0$a;->val$includeAnimated:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
