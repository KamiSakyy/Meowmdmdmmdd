.class public Lc32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc32$h;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/view/WindowManager;

.field public a:Landroid/widget/FrameLayout;

.field public a:Lc32$h;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;

.field public a:Lorg/telegram/ui/ActionBar/f;

.field public a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Lorg/telegram/ui/Components/t1;

.field public a:Lorg/telegram/ui/y0;

.field public a:Z

.field public a:[I

.field public b:F

.field public b:I

.field public b:Landroid/graphics/RectF;

.field public b:Z

.field public c:F

.field public c:Z

.field public d:F

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Ljava/util/HashSet;Lorg/telegram/ui/Components/t1;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v10, Lc32;->a:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v10, Lc32;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v10, Lc32;->a:Landroid/graphics/Path;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iput-object v0, v10, Lc32;->a:[I

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    iput v13, v10, Lc32;->b:I

    .line 38
    .line 39
    iput-object v11, v10, Lc32;->a:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    iput-object v14, v10, Lc32;->a:Lorg/telegram/ui/ActionBar/f;

    .line 44
    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    iput-object v7, v10, Lc32;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v0, Lc32$a;

    .line 54
    .line 55
    invoke-direct {v0, v10, v3}, Lc32$a;-><init>(Lc32;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v10, Lc32;->a:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance v1, La32;

    .line 61
    .line 62
    invoke-direct {v1, v10}, La32;-><init>(Lc32;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lc32$h;

    .line 69
    .line 70
    invoke-direct {v0, v10, v3}, Lc32$h;-><init>(Lc32;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v10, Lc32;->a:Lc32$h;

    .line 74
    .line 75
    new-instance v15, Lc32$b;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    move-object v0, v15

    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    move-object/from16 v9, p4

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, Lc32$b;-><init>(Lc32;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/t1;)V

    .line 90
    .line 91
    .line 92
    iput-object v15, v10, Lc32;->a:Lorg/telegram/ui/y0;

    .line 93
    .line 94
    new-instance v0, Lc32$c;

    .line 95
    .line 96
    invoke-direct {v0, v10, v12}, Lc32$c;-><init>(Lc32;Lorg/telegram/ui/Components/t1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v0}, Lorg/telegram/ui/y0;->setOnLongPressedListener(Lorg/telegram/ui/y0$f0;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, Lc32;->a:Lorg/telegram/ui/y0;

    .line 103
    .line 104
    new-instance v1, Lc32$d;

    .line 105
    .line 106
    invoke-direct {v1, v10, v12}, Lc32$d;-><init>(Lc32;Lorg/telegram/ui/Components/t1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/telegram/ui/y0;->setOnRecentClearedListener(Lorg/telegram/ui/y0$g0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v10, Lc32;->a:Lorg/telegram/ui/y0;

    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lorg/telegram/ui/y0;->setRecentReactions(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v10, Lc32;->a:Lorg/telegram/ui/y0;

    .line 118
    .line 119
    move-object/from16 v1, p3

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/telegram/ui/y0;->setSelectedReactions(Ljava/util/HashSet;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v10, Lc32;->a:Lorg/telegram/ui/y0;

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Lorg/telegram/ui/y0;->setDrawBackground(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, Lc32;->a:Lorg/telegram/ui/y0;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lorg/telegram/ui/y0;->D1(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v10, Lc32;->a:Lc32$h;

    .line 136
    .line 137
    iget-object v1, v10, Lc32;->a:Lorg/telegram/ui/y0;

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    const/high16 v3, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v10, Lc32;->a:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iget-object v1, v10, Lc32;->a:Lc32$h;

    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    const/high16 v3, -0x40800000    # -1.0f

    .line 159
    .line 160
    const/16 v4, 0x30

    .line 161
    .line 162
    const/high16 v5, 0x41800000    # 16.0f

    .line 163
    .line 164
    const/high16 v6, 0x41800000    # 16.0f

    .line 165
    .line 166
    const/high16 v7, 0x41800000    # 16.0f

    .line 167
    .line 168
    const/high16 v8, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v10, Lc32;->a:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v13}, Lc32;->q(Z)Landroid/view/WindowManager$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v10, Lc32;->a:Landroid/view/WindowManager;

    .line 195
    .line 196
    iget-object v2, v10, Lc32;->a:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iput-object v12, v10, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/t1;->h0(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v10, Lc32;->a:Lc32$h;

    .line 208
    .line 209
    new-instance v2, Lc32$e;

    .line 210
    .line 211
    invoke-direct {v2, v10, v12}, Lc32$e;-><init>(Lc32;Lorg/telegram/ui/Components/t1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget v2, Lorg/telegram/messenger/a0;->R0:I

    .line 222
    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v3, 0x7

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v0, v13

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static synthetic a(Lc32;)V
    .locals 0

    invoke-direct {p0}, Lc32;->x()V

    return-void
.end method

.method public static synthetic b(Lc32;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc32;->v(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lc32;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lc32;->u(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lc32;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc32;->w(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lc32;)I
    .locals 0

    iget p0, p0, Lc32;->b:I

    return p0
.end method

.method public static bridge synthetic f(Lc32;)Z
    .locals 0

    iget-boolean p0, p0, Lc32;->b:Z

    return p0
.end method

.method public static bridge synthetic g(Lc32;)Z
    .locals 0

    iget-boolean p0, p0, Lc32;->d:Z

    return p0
.end method

.method public static bridge synthetic h(Lc32;I)V
    .locals 0

    iput p1, p0, Lc32;->b:I

    return-void
.end method

.method public static bridge synthetic i(Lc32;Z)V
    .locals 0

    iput-boolean p1, p0, Lc32;->b:Z

    return-void
.end method

.method public static bridge synthetic j(Lc32;Z)V
    .locals 0

    iput-boolean p1, p0, Lc32;->d:Z

    return-void
.end method

.method public static bridge synthetic k(Lc32;Z)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lc32;->q(Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lc32;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc32;->r(Z)V

    return-void
.end method

.method public static bridge synthetic m(Lc32;)V
    .locals 0

    invoke-virtual {p0}, Lc32;->s()V

    return-void
.end method

.method public static bridge synthetic n(Lc32;)V
    .locals 0

    invoke-virtual {p0}, Lc32;->B()V

    return-void
.end method

.method public static bridge synthetic o(Lc32;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lc32;->C(Z)V

    return-void
.end method

.method public static bridge synthetic p(Lc32;)V
    .locals 0

    invoke-virtual {p0}, Lc32;->D()V

    return-void
.end method

.method private synthetic u(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lc32;->b:F

    .line 12
    .line 13
    iget-object v0, p0, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t1;->setCustomEmojiEnterProgress(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lc32;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Lc32;->a:Lc32$h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic v(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lc32;->c:F

    .line 12
    .line 13
    iget-object v0, p0, Lc32;->a:Lc32$h;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, p1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lc32;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc32;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

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
    :try_start_0
    iget-object v0, p0, Lc32;->a:Landroid/view/WindowManager;

    .line 11
    .line 12
    iget-object v1, p0, Lc32;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    iget-object v0, p0, Lc32;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lc32;->a:Lorg/telegram/ui/y0;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/y0;->setRecentReactions(Ljava/util/List;)V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc32;->a:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lvm7;

    .line 8
    .line 9
    iget-object v2, p0, Lc32;->a:Lorg/telegram/ui/ActionBar/f;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lc32;->a:Lorg/telegram/ui/y0;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lc32;->a:Lorg/telegram/ui/y0;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lorg/telegram/ui/y0$a0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lc32;->a:Lorg/telegram/ui/y0;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/telegram/ui/y0$a0;

    .line 39
    .line 40
    iget-object v2, v1, Lorg/telegram/ui/y0$a0;->reaction:Lbb8$c;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iput-boolean p1, v1, Lorg/telegram/ui/y0$a0;->notDraw:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc32;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lc32;->d:F

    .line 7
    .line 8
    iget-object v1, p0, Lc32;->a:Lc32$h;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v1, v0

    .line 16
    iget-object v2, p0, Lc32;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, p0, Lc32;->e:F

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    const/high16 v3, 0x42000000    # 32.0f

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    sub-float/2addr v2, v4

    .line 34
    cmpl-float v1, v1, v2

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lc32;->a:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget v1, p0, Lc32;->e:F

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lc32;->a:Lc32$h;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    sub-float/2addr v0, v1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    cmpg-float v2, v0, v1

    .line 64
    .line 65
    if-gez v2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_2
    iget-object v1, p0, Lc32;->a:Lc32$h;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-wide/16 v1, 0xfa

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final q(Z)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p1, 0x10100

    .line 22
    .line 23
    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x10108

    .line 28
    .line 29
    .line 30
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    .line 32
    :goto_0
    const/4 p1, -0x3

    .line 33
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 34
    .line 35
    return-object v0
.end method

.method public final r(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc32;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/t1;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 11
    .line 12
    iget v1, v0, Lorg/telegram/ui/Components/t1;->radius:F

    .line 13
    .line 14
    iput v1, p0, Lc32;->a:F

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lc32;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lc32;->a:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc32;->a:[I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    aget v4, v2, v3

    .line 37
    .line 38
    sub-int/2addr v0, v4

    .line 39
    const/high16 v4, 0x42300000    # 44.0f

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v0, v4

    .line 46
    int-to-float v0, v0

    .line 47
    iget-object v4, p0, Lc32;->a:Lc32$h;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    add-float/2addr v4, v0

    .line 55
    iget-object v5, p0, Lc32;->a:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/high16 v6, 0x42000000    # 32.0f

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v5, v7

    .line 68
    int-to-float v5, v5

    .line 69
    cmpl-float v4, v4, v5

    .line 70
    .line 71
    if-lez v4, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lc32;->a:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v0, v4

    .line 84
    iget-object v4, p0, Lc32;->a:Lc32$h;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v0, v4

    .line 91
    int-to-float v0, v0

    .line 92
    :cond_1
    const/high16 v4, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    cmpg-float v5, v0, v5

    .line 100
    .line 101
    if-gez v5, :cond_2

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    :cond_2
    iget-object v4, p0, Lc32;->a:Lc32$h;

    .line 109
    .line 110
    iget-object v5, p0, Lc32;->a:[I

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    aget v5, v5, v6

    .line 114
    .line 115
    aget v7, v2, v6

    .line 116
    .line 117
    sub-int/2addr v5, v7

    .line 118
    const/high16 v7, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v5, v7

    .line 125
    int-to-float v5, v5

    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lc32;->a:Lc32$h;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lc32;->d:F

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iput v0, p0, Lc32;->d:F

    .line 141
    .line 142
    iget-object v4, p0, Lc32;->a:Lc32$h;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lc32;->a:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget-object v4, p0, Lc32;->a:[I

    .line 150
    .line 151
    aget v4, v4, v6

    .line 152
    .line 153
    aget v5, v2, v6

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    int-to-float v4, v4

    .line 157
    iget-object v5, p0, Lc32;->a:Lc32$h;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-float/2addr v4, v5

    .line 164
    iget-object v5, p0, Lc32;->a:[I

    .line 165
    .line 166
    aget v5, v5, v3

    .line 167
    .line 168
    aget v2, v2, v3

    .line 169
    .line 170
    sub-int/2addr v5, v2

    .line 171
    int-to-float v2, v5

    .line 172
    iget-object v5, p0, Lc32;->a:Lc32$h;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    sub-float/2addr v2, v5

    .line 179
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lc32;->a:Lorg/telegram/ui/Components/t1;

    .line 183
    .line 184
    iget v2, p0, Lc32;->b:F

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/t1;->setCustomEmojiEnterProgress(F)V

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    iput-boolean v6, p0, Lc32;->a:Z

    .line 192
    .line 193
    :cond_4
    sget v0, Ltla;->o:I

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v4, p0, Lc32;->a:I

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, p0, Lc32;->a:I

    .line 207
    .line 208
    new-array v1, v1, [F

    .line 209
    .line 210
    iget v2, p0, Lc32;->b:F

    .line 211
    .line 212
    aput v2, v1, v6

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const/4 v2, 0x0

    .line 220
    :goto_1
    aput v2, v1, v3

    .line 221
    .line 222
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ly22;

    .line 227
    .line 228
    invoke-direct {v2, p0}, Ly22;-><init>(Lc32;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lc32;->C(Z)V

    .line 237
    .line 238
    .line 239
    :cond_6
    new-instance v2, Lc32$f;

    .line 240
    .line 241
    invoke-direct {v2, p0, v0, p1}, Lc32$f;-><init>(Lc32;IZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v2, 0x1e

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v2, 0x15e

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lr22;->DEFAULT:Lr22;

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc32;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/p;->D()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lc32;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lc32;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lc32;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lc32;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lc32;->a:Lorg/telegram/ui/ActionBar/f;

    .line 26
    .line 27
    instance-of v2, v1, Lorg/telegram/ui/j;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lorg/telegram/ui/j;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/j;->Rq(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc32;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc32;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lc32;->z()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    fill-array-data p1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lz22;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lz22;-><init>(Lc32;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lc32$g;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lc32$g;-><init>(Lc32;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x96

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc32;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->S0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb32;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lb32;-><init>(Lc32;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
