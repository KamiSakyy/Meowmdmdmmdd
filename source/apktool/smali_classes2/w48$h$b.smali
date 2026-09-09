.class public Lw48$h$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48$h;-><init>(Lw48;Lorg/telegram/ui/ActionBar/f;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPadding:Landroid/graphics/Rect;

.field public final synthetic this$1:Lw48$h;

.field public final synthetic val$fragment:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic val$this$0:Lw48;


# direct methods
.method public constructor <init>(Lw48$h;Landroid/content/Context;Lw48;Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 2
    .line 3
    iput-object p3, p0, Lw48$h$b;->val$this$0:Lw48;

    .line 4
    .line 5
    iput-object p4, p0, Lw48$h$b;->val$fragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lw48$h$b;->backgroundPadding:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {p1}, Lw48$h;->f(Lw48$h;)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "windowBackgroundWhite"

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lw48$h;->e(Lw48$h;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lw48$h;->e(Lw48$h;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    const/high16 p3, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-int/2addr p1, p3

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p0, p3, p1, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 2
    .line 3
    invoke-static {v0}, Lw48$h;->m(Lw48$h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 10
    .line 11
    invoke-static {v0}, Lw48$h;->e(Lw48$h;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lw48$h$b;->backgroundPadding:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    neg-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lw48$h$b;->backgroundPadding:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 38
    .line 39
    invoke-static {v0}, Lw48$h;->e(Lw48$h;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v1, v3

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    iget-object v3, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 81
    .line 82
    invoke-static {v3}, Lw48$h;->f(Lw48$h;)Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 22
    .line 23
    invoke-static {v3}, Lw48$h;->n(Lw48$h;)Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, -0x1

    .line 28
    const/high16 v5, 0x42d00000    # 104.0f

    .line 29
    .line 30
    const v6, 0x800003

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/high16 v8, 0x42300000    # 44.0f

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 46
    .line 47
    invoke-static {v3}, Lw48$h;->n(Lw48$h;)Lorg/telegram/ui/Components/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 55
    .line 56
    iget-object v1, v1, Lw48$h;->shareButton:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const/high16 v4, 0x42400000    # 48.0f

    .line 60
    .line 61
    const v5, 0x800003

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v7, 0x43220000    # 162.0f

    .line 67
    .line 68
    const/high16 v8, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v9, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v3, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 81
    .line 82
    invoke-static {v3}, Lw48$h;->n(Lw48$h;)Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, -0x1

    .line 87
    const/high16 v5, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v6, 0x800003

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, 0x42300000    # 44.0f

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/high16 v10, 0x42a00000    # 80.0f

    .line 97
    .line 98
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 106
    .line 107
    invoke-static {v3}, Lw48$h;->n(Lw48$h;)Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    div-int/lit8 v4, v1, 0x2

    .line 112
    .line 113
    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 117
    .line 118
    iget-object v1, v1, Lw48$h;->shareButton:Landroid/widget/TextView;

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    const/high16 v4, 0x42400000    # 48.0f

    .line 122
    .line 123
    const/16 v5, 0x50

    .line 124
    .line 125
    const/high16 v6, 0x41800000    # 16.0f

    .line 126
    .line 127
    const/high16 v8, 0x41800000    # 16.0f

    .line 128
    .line 129
    const/high16 v9, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 141
    .line 142
    invoke-static {v1}, Lw48$h;->g(Lw48$h;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 152
    .line 153
    invoke-static {v1}, Lw48$h;->o(Lw48$h;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 162
    .line 163
    invoke-static {v1}, Lw48$h;->g(Lw48$h;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 171
    .line 172
    invoke-static {v1}, Lw48$h;->g(Lw48$h;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v3, -0x1

    .line 177
    const/high16 v10, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-float v4, v4

    .line 184
    const/16 v5, 0x50

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/high16 v9, 0x42a00000    # 80.0f

    .line 190
    .line 191
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 199
    .line 200
    invoke-static {v1}, Lw48$h;->o(Lw48$h;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 208
    .line 209
    invoke-static {v1}, Lw48$h;->o(Lw48$h;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, -0x1

    .line 214
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-float v3, v3

    .line 219
    const/16 v4, 0x30

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/high16 v6, 0x42300000    # 44.0f

    .line 223
    .line 224
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 232
    .line 233
    invoke-static {v1}, Lw48$h;->m(Lw48$h;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eq v1, v0, :cond_4

    .line 238
    .line 239
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 240
    .line 241
    invoke-static {v1}, Lw48$h;->n(Lw48$h;)Lorg/telegram/ui/Components/v1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 246
    .line 247
    invoke-static {v2, v0}, Lw48$h;->t(Lw48$h;Z)Landroidx/recyclerview/widget/k;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v2, v3}, Lw48$h;->r(Lw48$h;Landroidx/recyclerview/widget/k;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 258
    .line 259
    invoke-static {v1}, Lw48$h;->n(Lw48$h;)Lorg/telegram/ui/Components/v1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v1;->requestLayout()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 267
    .line 268
    iget v2, v1, Lw48$h;->prevSelectedPosition:I

    .line 269
    .line 270
    const/4 v3, -0x1

    .line 271
    if-eq v2, v3, :cond_3

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lw48$h;->N(I)V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object v1, p0, Lw48$h$b;->this$1:Lw48$h;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lw48$h;->s(Lw48$h;Z)V

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lw48$h$b;->this$1:Lw48$h;

    invoke-static {v0}, Lw48$h;->e(Lw48$h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
