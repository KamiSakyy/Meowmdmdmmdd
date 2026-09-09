.class public abstract Lorg/telegram/ui/Components/d1;
.super Lp10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/d1$e;
    }
.end annotation


# instance fields
.field private adapter:Lzo5;

.field private animationIndex:I

.field public chatActivity:Lorg/telegram/ui/j;

.field private color:Ljava/lang/Integer;

.field private containerBottom:F

.field private containerPadding:F

.field private containerTop:F

.field private gridLayoutManager:Liy2;

.field private hideT:F

.field private ignoreLayout:Z

.field private linearLayoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/d1$e;

.field private listViewHiding:Z

.field private listViewPadding:F

.field private listViewTranslationAnimator:Lx99;

.field private paddedAdapter:Lut6;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rect:Landroid/graphics/Rect;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scrollToFirst:Z

.field private shouldLiftMentions:Z

.field private shown:Z

.field private final sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

.field private switchLayoutManagerOnEnd:Z

.field private updateVisibilityRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;JILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    iget-object v0, v7, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 10
    .line 11
    invoke-direct {v6, v8, v0}, Lp10;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V

    .line 12
    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    iput-boolean v15, v6, Lorg/telegram/ui/Components/d1;->shouldLiftMentions:Z

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, Lorg/telegram/ui/Components/d1;->rect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-boolean v15, v6, Lorg/telegram/ui/Components/d1;->ignoreLayout:Z

    .line 25
    .line 26
    iput-boolean v15, v6, Lorg/telegram/ui/Components/d1;->scrollToFirst:Z

    .line 27
    .line 28
    iput-boolean v15, v6, Lorg/telegram/ui/Components/d1;->shown:Z

    .line 29
    .line 30
    new-instance v0, Lep5;

    .line 31
    .line 32
    invoke-direct {v0, v6}, Lep5;-><init>(Lorg/telegram/ui/Components/d1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v6, Lorg/telegram/ui/Components/d1;->updateVisibilityRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    const/4 v13, -0x1

    .line 38
    iput v13, v6, Lorg/telegram/ui/Components/d1;->animationIndex:I

    .line 39
    .line 40
    iput-boolean v15, v6, Lorg/telegram/ui/Components/d1;->listViewHiding:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v6, Lorg/telegram/ui/Components/d1;->hideT:F

    .line 44
    .line 45
    iput-boolean v15, v6, Lorg/telegram/ui/Components/d1;->switchLayoutManagerOnEnd:Z

    .line 46
    .line 47
    iput-object v7, v6, Lorg/telegram/ui/Components/d1;->chatActivity:Lorg/telegram/ui/j;

    .line 48
    .line 49
    iget-object v0, v7, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 50
    .line 51
    iput-object v0, v6, Lorg/telegram/ui/Components/d1;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 52
    .line 53
    iput-object v14, v6, Lorg/telegram/ui/Components/d1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 54
    .line 55
    iput-boolean v15, v6, Lp10;->drawBlur:Z

    .line 56
    .line 57
    iput-boolean v15, v6, Lp10;->isTopView:Z

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x42fc0000    # 126.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    const v2, 0x3e6147ae    # 0.22f

    .line 80
    .line 81
    .line 82
    mul-float v1, v1, v2

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    int-to-float v0, v0

    .line 90
    iput v0, v6, Lorg/telegram/ui/Components/d1;->listViewPadding:F

    .line 91
    .line 92
    new-instance v0, Lorg/telegram/ui/Components/d1$e;

    .line 93
    .line 94
    invoke-direct {v0, v6, v8, v14}, Lorg/telegram/ui/Components/d1$e;-><init>(Lorg/telegram/ui/Components/d1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v6, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 98
    .line 99
    const/high16 v1, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/d1$e;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lorg/telegram/ui/Components/d1$a;

    .line 110
    .line 111
    invoke-direct {v0, v6, v8}, Lorg/telegram/ui/Components/d1$a;-><init>(Lorg/telegram/ui/Components/d1;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Lorg/telegram/ui/Components/d1;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lorg/telegram/ui/Components/d1$b;

    .line 121
    .line 122
    const/16 v3, 0x64

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v0, v9

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/d1$b;-><init>(Lorg/telegram/ui/Components/d1;Landroid/content/Context;IZZ)V

    .line 132
    .line 133
    .line 134
    iput-object v9, v6, Lorg/telegram/ui/Components/d1;->gridLayoutManager:Liy2;

    .line 135
    .line 136
    new-instance v0, Lorg/telegram/ui/Components/d1$c;

    .line 137
    .line 138
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/d1$c;-><init>(Lorg/telegram/ui/Components/d1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 145
    .line 146
    invoke-direct {v0}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide/16 v1, 0x96

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->M(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->I(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->P(J)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->G0(Landroid/view/animation/Interpolator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v6, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 177
    .line 178
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 182
    .line 183
    iget-object v1, v6, Lorg/telegram/ui/Components/d1;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lzo5;

    .line 189
    .line 190
    new-instance v1, Lorg/telegram/ui/Components/d1$d;

    .line 191
    .line 192
    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/Components/d1$d;-><init>(Lorg/telegram/ui/Components/d1;Lorg/telegram/ui/j;)V

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v7, v0

    .line 197
    move-wide/from16 v10, p2

    .line 198
    .line 199
    move/from16 v12, p4

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    move-object v13, v1

    .line 203
    invoke-direct/range {v7 .. v14}, Lzo5;-><init>(Landroid/content/Context;ZJILzo5$i;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Lorg/telegram/ui/Components/d1;->adapter:Lzo5;

    .line 207
    .line 208
    new-instance v1, Lut6;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lut6;-><init>(Lorg/telegram/ui/Components/v1$s;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v6, Lorg/telegram/ui/Components/d1;->paddedAdapter:Lut6;

    .line 214
    .line 215
    iget-object v0, v6, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 221
    .line 222
    const/high16 v1, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-static {v2, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v15}, Lorg/telegram/ui/Components/d1;->setReversed(Z)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private synthetic C()V
    .locals 2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/d1;->shown:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/d1;->O(ZZ)V

    return-void
.end method

.method private synthetic D(FFFFLhm2;FF)V
    .locals 0

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 2
    .line 3
    invoke-virtual {p5, p6}, Lorg/telegram/ui/Components/d1$e;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    sub-float/2addr p6, p3

    .line 7
    sub-float/2addr p4, p3

    .line 8
    div-float/2addr p6, p4

    .line 9
    invoke-static {p1, p2, p6}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/d1;->hideT:F

    .line 14
    .line 15
    return-void
.end method

.method private synthetic E(ZLhm2;ZFF)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/d1;->listViewTranslationAnimator:Lx99;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lorg/telegram/ui/Components/d1;->switchLayoutManagerOnEnd:Z

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-boolean p2, p0, Lorg/telegram/ui/Components/d1;->switchLayoutManagerOnEnd:Z

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->getNeededLayoutManager()Landroidx/recyclerview/widget/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/d1;->shown:Z

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/d1;->P(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic F(Lhm2;ZFF)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/d1;ZLhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/d1;->E(ZLhm2;ZFF)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/d1;->C()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/d1;FFFFLhm2;FF)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/d1;->D(FFFFLhm2;FF)V

    return-void
.end method

.method public static synthetic h(Lhm2;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/d1;->F(Lhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/d1;)Lzo5;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/d1;->adapter:Lzo5;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/d1;)Liy2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/d1;->gridLayoutManager:Liy2;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/d1;->ignoreLayout:Z

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/d1;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/d1;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/d1;)Lorg/telegram/ui/Components/d1$e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/d1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/d1;->listViewPadding:F

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/d1;)Lut6;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/d1;->paddedAdapter:Lut6;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/d1;->scrollToFirst:Z

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/d1;->shown:Z

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/d1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/d1;->updateVisibilityRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/d1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/d1;->ignoreLayout:Z

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/d1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/d1;->listViewPadding:F

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/d1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/d1;->scrollToFirst:Z

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/d1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/d1;->switchLayoutManagerOnEnd:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/d1;->shown:Z

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract G()V
.end method

.method public abstract H(Lyl9;)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract J()V
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->B()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/d1;->shouldLiftMentions:Z

    return-void
.end method

.method public M(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d1;->shouldLiftMentions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract N(ZZ)V
.end method

.method public final O(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->paddedAdapter:Lut6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d1;->listViewHiding:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->listViewTranslationAnimator:Lx99;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/ui/Components/d1;->containerPadding:F

    .line 35
    .line 36
    neg-float v1, v1

    .line 37
    const/high16 v2, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/d1;->paddedAdapter:Lut6;

    .line 53
    .line 54
    invoke-virtual {v2}, Lut6;->g()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    int-to-float v1, v1

    .line 60
    iget v2, p0, Lorg/telegram/ui/Components/d1;->containerPadding:F

    .line 61
    .line 62
    add-float/2addr v1, v2

    .line 63
    :goto_0
    const/4 v2, 0x0

    .line 64
    iget v3, p0, Lorg/telegram/ui/Components/d1;->listViewPadding:F

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sub-float/2addr v3, v1

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    neg-float v1, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    neg-float v4, v3

    .line 76
    sub-float/2addr v3, v1

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-float/2addr v1, v4

    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr v1, v0

    .line 94
    :cond_4
    move v8, v1

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->listViewTranslationAnimator:Lx99;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lhm2;->d()V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/16 v0, 0x8

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz p2, :cond_b

    .line 108
    .line 109
    iput-boolean p1, p0, Lorg/telegram/ui/Components/d1;->listViewHiding:Z

    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v5, p0, Lorg/telegram/ui/Components/d1;->hideT:F

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/high16 v6, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v6, 0x0

    .line 125
    :goto_2
    cmpl-float p2, v7, v8

    .line 126
    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    iput-object v1, p0, Lorg/telegram/ui/Components/d1;->listViewTranslationAnimator:Lx99;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v1, p0, Lorg/telegram/ui/Components/d1;->switchLayoutManagerOnEnd:Z

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iput-boolean p2, p0, Lorg/telegram/ui/Components/d1;->switchLayoutManagerOnEnd:Z

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->getNeededLayoutManager()Landroidx/recyclerview/widget/k;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lorg/telegram/ui/Components/d1;->shown:Z

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/d1;->P(Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object v1, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    new-instance p2, Lx99;

    .line 166
    .line 167
    new-instance v0, Ltb3;

    .line 168
    .line 169
    invoke-direct {v0, v7}, Ltb3;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, v0}, Lx99;-><init>(Ltb3;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ly99;

    .line 176
    .line 177
    invoke-direct {v0, v8}, Ly99;-><init>(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ly99;->d(F)Ly99;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v2, 0x44098000    # 550.0f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ly99;->f(F)Ly99;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Lx99;->y(Ly99;)Lx99;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lorg/telegram/ui/Components/d1;->listViewTranslationAnimator:Lx99;

    .line 196
    .line 197
    new-instance v0, Lfp5;

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    move-object v4, p0

    .line 201
    invoke-direct/range {v3 .. v8}, Lfp5;-><init>(Lorg/telegram/ui/Components/d1;FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 205
    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Components/d1;->listViewTranslationAnimator:Lx99;

    .line 210
    .line 211
    new-instance v0, Lgp5;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1}, Lgp5;-><init>(Lorg/telegram/ui/Components/d1;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/d1;->listViewTranslationAnimator:Lx99;

    .line 220
    .line 221
    new-instance p2, Lhp5;

    .line 222
    .line 223
    invoke-direct {p2}, Lhp5;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/d1;->listViewTranslationAnimator:Lx99;

    .line 230
    .line 231
    invoke-virtual {p1}, Lx99;->s()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    if-eqz p1, :cond_c

    .line 236
    .line 237
    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    .line 239
    :cond_c
    iput v2, p0, Lorg/telegram/ui/Components/d1;->hideT:F

    .line 240
    .line 241
    iget-object p2, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 242
    .line 243
    invoke-virtual {p2, v8}, Lorg/telegram/ui/Components/d1$e;->setTranslationY(F)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_d
    :goto_4
    if-eqz v1, :cond_e

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eq p1, p2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_5
    return-void
.end method

.method public P(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v2, p0, Lorg/telegram/ui/Components/d1;->shown:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lorg/telegram/ui/Components/d1;->scrollToFirst:Z

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/d1;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v2, -0x186a0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x186a0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v2, p0, Lorg/telegram/ui/Components/d1;->hideT:F

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lorg/telegram/ui/Components/d1;->listViewPadding:F

    .line 54
    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v1, v3

    .line 63
    neg-float v1, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    iget v3, p0, Lorg/telegram/ui/Components/d1;->listViewPadding:F

    .line 71
    .line 72
    add-float/2addr v1, v3

    .line 73
    :goto_1
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/d1$e;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/d1;->scrollToFirst:Z

    .line 81
    .line 82
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/d1;->shown:Z

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->updateVisibilityRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->listViewTranslationAnimator:Lx99;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lhm2;->d()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->updateVisibilityRunnable:Ljava/lang/Runnable;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->chatActivity:Lorg/telegram/ui/j;

    .line 99
    .line 100
    iget-boolean v1, v1, Lorg/telegram/ui/j;->fragmentOpened:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const-wide/16 v1, 0x64

    .line 108
    .line 109
    :goto_3
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->J()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->G()V

    .line 119
    .line 120
    .line 121
    :goto_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->adapter:Lzo5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzo5;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->adapter:Lzo5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzo5;->p0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->adapter:Lzo5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzo5;->r0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->adapter:Lzo5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzo5;->b0()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v3, 0x2

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    add-int/2addr v0, v3

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/d1;->containerPadding:F

    .line 56
    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lorg/telegram/ui/Components/d1;->paddedAdapter:Lut6;

    .line 68
    .line 69
    iget-boolean v7, v6, Lut6;->a:Z

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v6, v6, Lut6;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :goto_2
    int-to-float v6, v6

    .line 85
    iget-object v7, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-float/2addr v6, v7

    .line 92
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, p0, Lorg/telegram/ui/Components/d1;->containerPadding:F

    .line 97
    .line 98
    add-float/2addr v6, v7

    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iget v8, p0, Lorg/telegram/ui/Components/d1;->hideT:F

    .line 102
    .line 103
    sub-float/2addr v7, v8

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    mul-float v7, v7, v8

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v7, p0, Lorg/telegram/ui/Components/d1;->rect:Landroid/graphics/Rect;

    .line 116
    .line 117
    iput v4, p0, Lorg/telegram/ui/Components/d1;->containerTop:F

    .line 118
    .line 119
    float-to-int v8, v4

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iput v6, p0, Lorg/telegram/ui/Components/d1;->containerBottom:F

    .line 125
    .line 126
    float-to-int v6, v6

    .line 127
    invoke-virtual {v7, v2, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    iget v6, p0, Lorg/telegram/ui/Components/d1;->containerBottom:F

    .line 136
    .line 137
    sub-float/2addr v2, v6

    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    cmpl-float v3, v2, v4

    .line 147
    .line 148
    if-lez v3, :cond_7

    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/Components/d1;->rect:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    float-to-int v7, v2

    .line 155
    sub-int/2addr v6, v7

    .line 156
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, p0, Lorg/telegram/ui/Components/d1;->gridLayoutManager:Liy2;

    .line 166
    .line 167
    if-ne v6, v7, :cond_5

    .line 168
    .line 169
    iget v6, p0, Lorg/telegram/ui/Components/d1;->containerPadding:F

    .line 170
    .line 171
    const/high16 v7, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    int-to-float v8, v8

    .line 178
    add-float/2addr v6, v8

    .line 179
    iput v6, p0, Lorg/telegram/ui/Components/d1;->containerPadding:F

    .line 180
    .line 181
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-float v6, v6

    .line 186
    add-float/2addr v3, v6

    .line 187
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/d1;->paddedAdapter:Lut6;

    .line 188
    .line 189
    iget-boolean v7, v6, Lut6;->a:Z

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    iget-object v6, v6, Lut6;->a:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v6, 0x0

    .line 201
    :goto_3
    int-to-float v6, v6

    .line 202
    iget-object v7, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-float/2addr v6, v7

    .line 209
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget v7, p0, Lorg/telegram/ui/Components/d1;->containerPadding:F

    .line 214
    .line 215
    sub-float/2addr v6, v7

    .line 216
    iput v6, p0, Lorg/telegram/ui/Components/d1;->containerTop:F

    .line 217
    .line 218
    iget v7, p0, Lorg/telegram/ui/Components/d1;->hideT:F

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    int-to-float v8, v8

    .line 225
    mul-float v7, v7, v8

    .line 226
    .line 227
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object v7, p0, Lorg/telegram/ui/Components/d1;->rect:Landroid/graphics/Rect;

    .line 232
    .line 233
    iput v6, p0, Lorg/telegram/ui/Components/d1;->containerTop:F

    .line 234
    .line 235
    float-to-int v6, v6

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-float v9, v9

    .line 245
    iput v9, p0, Lorg/telegram/ui/Components/d1;->containerBottom:F

    .line 246
    .line 247
    float-to-int v9, v9

    .line 248
    invoke-virtual {v7, v2, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Lorg/telegram/ui/Components/d1;->containerTop:F

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    cmpl-float v3, v2, v4

    .line 262
    .line 263
    if-lez v3, :cond_7

    .line 264
    .line 265
    iget-object v3, p0, Lorg/telegram/ui/Components/d1;->rect:Landroid/graphics/Rect;

    .line 266
    .line 267
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    float-to-int v7, v2

    .line 270
    add-int/2addr v6, v7

    .line 271
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 272
    .line 273
    :cond_7
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/d1;->paint:Landroid/graphics/Paint;

    .line 274
    .line 275
    if-nez v3, :cond_8

    .line 276
    .line 277
    new-instance v3, Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-object v3, p0, Lorg/telegram/ui/Components/d1;->paint:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    const/high16 v1, 0x1e000000

    .line 290
    .line 291
    invoke-virtual {v3, v0, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->paint:Landroid/graphics/Paint;

    .line 295
    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->color:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const-string v1, "chat_messagePanelBackground"

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/d1;->z(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :goto_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    cmpl-float v6, v2, v4

    .line 325
    .line 326
    if-lez v6, :cond_b

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->path:Landroid/graphics/Path;

    .line 332
    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    new-instance v0, Landroid/graphics/Path;

    .line 336
    .line 337
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lorg/telegram/ui/Components/d1;->path:Landroid/graphics/Path;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 344
    .line 345
    .line 346
    :goto_6
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 347
    .line 348
    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->rect:Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->path:Landroid/graphics/Path;

    .line 354
    .line 355
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 356
    .line 357
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->path:Landroid/graphics/Path;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 363
    .line 364
    .line 365
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget-object v3, p0, Lorg/telegram/ui/Components/d1;->rect:Landroid/graphics/Rect;

    .line 372
    .line 373
    iget-object v4, p0, Lorg/telegram/ui/Components/d1;->paint:Landroid/graphics/Paint;

    .line 374
    .line 375
    move-object v1, p1

    .line 376
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 377
    .line 378
    .line 379
    if-lez v6, :cond_d

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_c
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 386
    .line 387
    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->rect:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->paint:Landroid/graphics/Paint;

    .line 393
    .line 394
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->rect:Landroid/graphics/Rect;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 403
    .line 404
    .line 405
    invoke-super {p0, p1}, Lp10;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public getAdapter()Lzo5;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->adapter:Lzo5;

    return-object v0
.end method

.method public getCurrentLayoutManager()Landroidx/recyclerview/widget/k;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/d1;->gridLayoutManager:Liy2;

    :goto_0
    return-object v1
.end method

.method public getListView()Lorg/telegram/ui/Components/d1$e;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->listView:Lorg/telegram/ui/Components/d1$e;

    return-object v0
.end method

.method public getNeededLayoutManager()Landroidx/recyclerview/widget/k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->adapter:Lzo5;

    invoke-virtual {v0}, Lzo5;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->adapter:Lzo5;

    invoke-virtual {v0}, Lzo5;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->adapter:Lzo5;

    invoke-virtual {v0}, Lzo5;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->gridLayoutManager:Liy2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    :goto_0
    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/d1;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIgnoreLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/d1;->ignoreLayout:Z

    return-void
.end method

.method public setOverrideColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/d1;->color:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setReversed(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/d1;->scrollToFirst:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->linearLayoutManager:Landroidx/recyclerview/widget/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->P2(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->adapter:Lzo5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzo5;->R0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract w()Z
.end method

.method public x()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/d1;->containerTop:F

    .line 22
    .line 23
    sub-float v1, v0, v1

    .line 24
    .line 25
    :goto_0
    return v1
.end method

.method public y()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/d1;->containerBottom:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final z(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method
