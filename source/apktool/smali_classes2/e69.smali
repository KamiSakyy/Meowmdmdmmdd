.class public Le69;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le69$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public a:Le69$b;

.field public final a:Lz59;

.field public a:Z

.field public final a:[I

.field public a:[Ljava/lang/CharSequence;

.field public final a:[[I

.field public final b:I

.field public final b:[[I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Le69;->a:[I

    .line 8
    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [[I

    .line 21
    .line 22
    iput-object v2, p0, Le69;->a:[[I

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [[I

    .line 34
    .line 35
    iput-object v0, p0, Le69;->b:[[I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, p0, Le69;->e:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, p0, Le69;->a:Z

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    aput v6, v1, v3

    .line 56
    .line 57
    const/high16 v6, 0x42400000    # 48.0f

    .line 58
    .line 59
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    aput v7, v1, v4

    .line 64
    .line 65
    aget-object v1, v2, v3

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const/high16 v7, 0x41b80000    # 23.0f

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/high16 v7, 0x41700000    # 15.0f

    .line 77
    .line 78
    :goto_0
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aput v7, v1, v3

    .line 83
    .line 84
    aget-object v1, v2, v3

    .line 85
    .line 86
    const/high16 v7, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    aput v8, v1, v4

    .line 93
    .line 94
    aget-object v1, v2, v4

    .line 95
    .line 96
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    aput v7, v1, v3

    .line 101
    .line 102
    aget-object v1, v2, v4

    .line 103
    .line 104
    const/high16 v2, 0x41c00000    # 24.0f

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    aput v7, v1, v4

    .line 111
    .line 112
    aget-object v1, v0, v3

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput v7, v1, v3

    .line 119
    .line 120
    aget-object v1, v0, v4

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    aput v2, v1, v3

    .line 127
    .line 128
    const/high16 v1, 0x44160000    # 600.0f

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Le69;->b:I

    .line 135
    .line 136
    const/high16 v1, 0x42600000    # 56.0f

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Le69;->c:I

    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    const/4 v1, 0x5

    .line 153
    :goto_1
    iput v1, p0, Le69;->d:I

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lg68;->He:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 170
    .line 171
    const-string v7, "actionBarDefaultSubmenuBackground"

    .line 172
    .line 173
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    invoke-direct {v2, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Le69;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget v2, Lv68;->D:I

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 205
    .line 206
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Le69$a;

    .line 216
    .line 217
    invoke-direct {v2, p0}, Le69$a;-><init>(Le69;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lz59;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Lz59;-><init>(Le69;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, p0, Le69;->a:Lz59;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 248
    .line 249
    mul-float v1, v1, v6

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Le69;->a:I

    .line 256
    .line 257
    aget-object v1, v0, v3

    .line 258
    .line 259
    aget-object v0, v0, v4

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 270
    .line 271
    mul-float p1, p1, v5

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    aput p1, v0, v4

    .line 278
    .line 279
    aput p1, v1, v4

    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_1
    .array-data 4
        0x2
        0x2
    .end array-data
.end method

.method public static synthetic a(Le69;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le69;->m(II)V

    return-void
.end method

.method public static synthetic b(Le69;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le69;->l(II)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 0

    invoke-static {p0, p1}, Le69;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Le69;IIIILandroid/graphics/Rect;III)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Le69;->n(IIIILandroid/graphics/Rect;III)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic l(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->Y1()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->e2()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v8, Landroid/graphics/Rect;

    .line 52
    .line 53
    div-int/lit8 v6, v4, 0x2

    .line 54
    .line 55
    div-int/lit8 v7, v5, 0x2

    .line 56
    .line 57
    invoke-direct {v8, v6, v7, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Le69;->e()Lx22;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v9, p0, Le69;->a:I

    .line 69
    .line 70
    iget-object p1, p0, Le69;->a:[I

    .line 71
    .line 72
    aget p1, p1, v1

    .line 73
    .line 74
    div-int/lit8 v10, p1, 0x4

    .line 75
    .line 76
    move v11, p2

    .line 77
    invoke-static/range {v2 .. v11}, Lx59;->e(Lx22;Landroid/view/View;IIIILandroid/graphics/Rect;III)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic m(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    neg-int p1, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic n(IIIILandroid/graphics/Rect;III)V
    .locals 10

    invoke-virtual {p0}, Le69;->e()Lx22;

    move-result-object v0

    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lx59;->e(Lx22;Landroid/view/View;IIIILandroid/graphics/Rect;III)V

    return-void
.end method


# virtual methods
.method public e()Lx22;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lx22;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le69;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx22;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public g()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le69;->a:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Le69;->e()Lx22;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le69;->e:I

    return v0
.end method

.method public i()Le69$b;
    .locals 1

    iget-object v0, p0, Le69;->a:Le69$b;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Le69;->f:I

    return v0
.end method

.method public final o(I[Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Le69;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Le69;->a:Z

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    new-instance v0, La69;

    .line 17
    .line 18
    invoke-direct {v0}, La69;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Le69;->c:I

    .line 33
    .line 34
    iget v3, p0, Le69;->d:I

    .line 35
    .line 36
    mul-int v2, v2, v3

    .line 37
    .line 38
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v3, Lv68;->C:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v3, 0x1020014

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v3, "fonts/rmedium.ttf"

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    array-length v3, p2

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_0
    if-ge v4, v3, :cond_3

    .line 91
    .line 92
    aget-object v6, p2, v4

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    iget-object v8, p0, Le69;->b:[[I

    .line 114
    .line 115
    aget-object v8, v8, v1

    .line 116
    .line 117
    aget v8, v8, v1

    .line 118
    .line 119
    mul-int/lit8 v8, v8, 0x2

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    int-to-float v8, v8

    .line 124
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v7, v8

    .line 129
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-gt v5, p1, :cond_2

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "\n"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 152
    return p1

    .line 153
    :cond_3
    :goto_2
    if-le v5, v1, :cond_4

    .line 154
    .line 155
    iget p1, p0, Le69;->c:I

    .line 156
    .line 157
    add-int/2addr v1, p1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return v1
.end method

.method public p([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le69;->a:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Le69;->e:I

    return-void
.end method

.method public r(Le69$b;)V
    .locals 0

    iput-object p1, p0, Le69;->a:Le69$b;

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Le69;->f:I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lx22;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx22;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx22;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "SimpleMenuPopupWindow must have a background"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "use show(anchor) to show the window"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use show(anchor) to show the window"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use show(anchor) to show the window"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use show(anchor) to show the window"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le69;->a:[[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Le69;->a:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Le69;->o(I[Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Le69;->q(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Le69;->q(I)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Le69;->g:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Le69;->a:Lz59;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Le69;->e()Lx22;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lx22;->d(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Le69;->e:I

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget v0, p0, Le69;->g:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0, p3}, Le69;->v(Landroid/view/View;Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, p1, p2}, Le69;->u(Landroid/view/View;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Le69;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Le69;->a:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Le69;->b:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v5, p0, Le69;->a:[[I

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    aget v5, v5, v1

    .line 37
    .line 38
    mul-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    sub-int/2addr p2, v5

    .line 41
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, -0x2

    .line 49
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50
    .line 51
    .line 52
    sget p2, Lj78;->b:I

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Le69;->a:[I

    .line 58
    .line 59
    aget p2, p2, v4

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x10

    .line 66
    .line 67
    invoke-super {p0, p1, p2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ld69;

    .line 75
    .line 76
    invoke-direct {p2, p0, v2, v0}, Ld69;-><init>(Le69;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final v(Landroid/view/View;Landroid/view/View;II)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    iget v1, v10, Le69;->f:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v1, v10, Le69;->a:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sub-int/2addr v4, v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v10, Le69;->a:I

    .line 31
    .line 32
    mul-int v6, v6, v1

    .line 33
    .line 34
    iget-object v1, v10, Le69;->b:[[I

    .line 35
    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aget v1, v1, v7

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    add-int/2addr v6, v1

    .line 45
    new-array v1, v8, [I

    .line 46
    .line 47
    move-object/from16 v11, p2

    .line 48
    .line 49
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    .line 51
    .line 52
    aget v12, v1, v7

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    add-int/2addr v12, v13

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    sub-int/2addr v13, v14

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    sub-int/2addr v13, v14

    .line 73
    iget-object v14, v10, Le69;->a:[I

    .line 74
    .line 75
    aget v14, v14, v3

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    aget v1, v1, v3

    .line 80
    .line 81
    add-int v1, v1, p4

    .line 82
    .line 83
    iget-object v11, v10, Le69;->b:[[I

    .line 84
    .line 85
    aget-object v11, v11, v3

    .line 86
    .line 87
    aget v11, v11, v3

    .line 88
    .line 89
    add-int/2addr v1, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    aget v1, v1, v3

    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    add-int/2addr v1, v11

    .line 98
    sub-int/2addr v1, v2

    .line 99
    sub-int v1, v1, p4

    .line 100
    .line 101
    iget-object v11, v10, Le69;->b:[[I

    .line 102
    .line 103
    aget-object v11, v11, v3

    .line 104
    .line 105
    aget v11, v11, v3

    .line 106
    .line 107
    sub-int/2addr v1, v11

    .line 108
    :goto_0
    move v11, v1

    .line 109
    iget v1, v10, Le69;->a:I

    .line 110
    .line 111
    iget-object v15, v10, Le69;->b:[[I

    .line 112
    .line 113
    aget-object v15, v15, v3

    .line 114
    .line 115
    aget v15, v15, v7

    .line 116
    .line 117
    mul-int/lit8 v16, v15, 0x2

    .line 118
    .line 119
    add-int v16, v1, v16

    .line 120
    .line 121
    if-le v6, v13, :cond_1

    .line 122
    .line 123
    iget-object v8, v10, Le69;->a:[[I

    .line 124
    .line 125
    aget-object v8, v8, v3

    .line 126
    .line 127
    aget v8, v8, v7

    .line 128
    .line 129
    add-int/2addr v12, v8

    .line 130
    mul-int v18, v1, v9

    .line 131
    .line 132
    sub-int v18, v18, v4

    .line 133
    .line 134
    add-int v18, v18, v15

    .line 135
    .line 136
    add-int v18, v18, v8

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    div-int/2addr v5, v8

    .line 140
    sub-int v18, v18, v5

    .line 141
    .line 142
    div-int/2addr v1, v8

    .line 143
    add-int v1, v18, v1

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lb69;

    .line 150
    .line 151
    invoke-direct {v5, v10, v6, v1}, Lb69;-><init>(Le69;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v10, Le69;->a:[[I

    .line 165
    .line 166
    aget-object v1, v1, v3

    .line 167
    .line 168
    aget v1, v1, v7

    .line 169
    .line 170
    mul-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    sub-int/2addr v13, v1

    .line 173
    iget v1, v10, Le69;->a:I

    .line 174
    .line 175
    mul-int v1, v1, v9

    .line 176
    .line 177
    move v5, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    add-int/2addr v4, v12

    .line 180
    div-int/2addr v5, v8

    .line 181
    add-int/2addr v4, v5

    .line 182
    div-int/lit8 v5, v1, 0x2

    .line 183
    .line 184
    sub-int/2addr v4, v5

    .line 185
    sub-int/2addr v4, v15

    .line 186
    mul-int v1, v1, v9

    .line 187
    .line 188
    sub-int/2addr v4, v1

    .line 189
    add-int/2addr v13, v12

    .line 190
    sub-int/2addr v13, v6

    .line 191
    iget-object v1, v10, Le69;->a:[[I

    .line 192
    .line 193
    aget-object v1, v1, v3

    .line 194
    .line 195
    aget v1, v1, v7

    .line 196
    .line 197
    sub-int/2addr v13, v1

    .line 198
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v4, v10, Le69;->a:[[I

    .line 203
    .line 204
    aget-object v4, v4, v3

    .line 205
    .line 206
    aget v4, v4, v7

    .line 207
    .line 208
    add-int/2addr v12, v4

    .line 209
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual/range {p0 .. p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v4, 0x2

    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v10, Le69;->b:[[I

    .line 222
    .line 223
    aget-object v1, v1, v3

    .line 224
    .line 225
    aget v1, v1, v7

    .line 226
    .line 227
    iget v4, v10, Le69;->a:I

    .line 228
    .line 229
    mul-int v5, v9, v4

    .line 230
    .line 231
    add-int/2addr v1, v5

    .line 232
    int-to-double v7, v1

    .line 233
    int-to-double v4, v4

    .line 234
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 235
    .line 236
    mul-double v4, v4, v17

    .line 237
    .line 238
    add-double/2addr v7, v4

    .line 239
    double-to-int v1, v7

    .line 240
    move v5, v1

    .line 241
    move v13, v6

    .line 242
    :goto_1
    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v13}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 246
    .line 247
    .line 248
    int-to-float v1, v14

    .line 249
    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 250
    .line 251
    .line 252
    sget v1, Lj78;->b:I

    .line 253
    .line 254
    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 255
    .line 256
    .line 257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v4, 0x17

    .line 260
    .line 261
    if-lt v1, v4, :cond_2

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    move-object/from16 v1, p1

    .line 271
    .line 272
    invoke-super {v10, v1, v3, v11, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 273
    .line 274
    .line 275
    iget v1, v10, Le69;->a:I

    .line 276
    .line 277
    int-to-double v3, v1

    .line 278
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v3, v3, v6

    .line 284
    .line 285
    double-to-int v3, v3

    .line 286
    sub-int v3, v5, v3

    .line 287
    .line 288
    move v12, v9

    .line 289
    int-to-double v8, v1

    .line 290
    mul-double v8, v8, v6

    .line 291
    .line 292
    double-to-int v1, v8

    .line 293
    add-int/2addr v1, v5

    .line 294
    if-nez v0, :cond_3

    .line 295
    .line 296
    iget v0, v10, Le69;->c:I

    .line 297
    .line 298
    add-int/2addr v0, v11

    .line 299
    move v4, v11

    .line 300
    goto :goto_2

    .line 301
    :cond_3
    add-int v0, v11, v2

    .line 302
    .line 303
    iget v4, v10, Le69;->c:I

    .line 304
    .line 305
    sub-int v4, v0, v4

    .line 306
    .line 307
    :goto_2
    new-instance v6, Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-direct {v6, v4, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 310
    .line 311
    .line 312
    int-to-double v0, v14

    .line 313
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 314
    .line 315
    mul-double v0, v0, v3

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    long-to-int v8, v0

    .line 322
    invoke-virtual/range {p0 .. p0}, Le69;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    new-instance v15, Lc69;

    .line 327
    .line 328
    move-object v0, v15

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move/from16 v2, p3

    .line 332
    .line 333
    move v3, v13

    .line 334
    move v4, v11

    .line 335
    move/from16 v7, v16

    .line 336
    .line 337
    move v9, v12

    .line 338
    invoke-direct/range {v0 .. v9}, Lc69;-><init>(Le69;IIIILandroid/graphics/Rect;III)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    return-void
.end method
