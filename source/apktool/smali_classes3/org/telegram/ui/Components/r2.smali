.class public Lorg/telegram/ui/Components/r2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/r2$d;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/r2$d;

.field private arrowToEnd:Ljava/lang/Integer;

.field private arrowToSpan:Lorg/telegram/messenger/i$c;

.field private arrowToStart:Ljava/lang/Integer;

.field private arrowX:F

.field private arrowXAnimated:Lke;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private circlePath:Landroid/graphics/Path;

.field private clear:Z

.field private final containerView:Landroid/widget/FrameLayout;

.field private final currentAccount:I

.field private final enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private forceClose:Z

.field private keywordResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/w$e;",
            ">;"
        }
    .end annotation
.end field

.field private lastLang:[Ljava/lang/String;

.field private lastQuery:Ljava/lang/String;

.field private lastQueryId:I

.field private lastQueryType:I

.field private lastSpanY:F

.field private final layout:Landroidx/recyclerview/widget/k;

.field private leftGradientAlpha:Lke;

.field private final listView:Lorg/telegram/ui/Components/v1;

.field private listViewCenterAnimated:Lke;

.field private listViewWidthAnimated:Lke;

.field private overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private path:Landroid/graphics/Path;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rightGradientAlpha:Lke;

.field private searchRunnable:Ljava/lang/Runnable;

.field private show:Z

.field private showFloat1:Lke;

.field private showFloat2:Lke;

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lorg/telegram/ui/Components/r2$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/Components/r2$a;-><init>(Lorg/telegram/ui/Components/r2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v7, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->keywordResults:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->circlePath:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v8, Lke;

    .line 37
    .line 38
    sget-object v9, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 39
    .line 40
    const-wide/16 v2, 0x78

    .line 41
    .line 42
    const-wide/16 v4, 0x15e

    .line 43
    .line 44
    move-object v0, v8

    .line 45
    move-object v1, v7

    .line 46
    move-object v6, v9

    .line 47
    invoke-direct/range {v0 .. v6}, Lke;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, p0, Lorg/telegram/ui/Components/r2;->showFloat1:Lke;

    .line 51
    .line 52
    new-instance v8, Lke;

    .line 53
    .line 54
    const-wide/16 v2, 0x96

    .line 55
    .line 56
    const-wide/16 v4, 0x258

    .line 57
    .line 58
    move-object v0, v8

    .line 59
    invoke-direct/range {v0 .. v6}, Lke;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, Lorg/telegram/ui/Components/r2;->showFloat2:Lke;

    .line 63
    .line 64
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 65
    .line 66
    const v1, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 73
    .line 74
    new-instance v0, Lke;

    .line 75
    .line 76
    const-wide/16 v1, 0x12c

    .line 77
    .line 78
    invoke-direct {v0, v7, v1, v2, v9}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->leftGradientAlpha:Lke;

    .line 82
    .line 83
    new-instance v0, Lke;

    .line 84
    .line 85
    invoke-direct {v0, v7, v1, v2, v9}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->rightGradientAlpha:Lke;

    .line 89
    .line 90
    new-instance v0, Lke;

    .line 91
    .line 92
    const-wide/16 v1, 0xc8

    .line 93
    .line 94
    invoke-direct {v0, v7, v1, v2, v9}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->arrowXAnimated:Lke;

    .line 98
    .line 99
    new-instance v0, Lke;

    .line 100
    .line 101
    const-wide/16 v1, 0x15e

    .line 102
    .line 103
    invoke-direct {v0, v7, v1, v2, v9}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->listViewCenterAnimated:Lke;

    .line 107
    .line 108
    new-instance v0, Lke;

    .line 109
    .line 110
    invoke-direct {v0, v7, v1, v2, v9}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->listViewWidthAnimated:Lke;

    .line 114
    .line 115
    iput p2, p0, Lorg/telegram/ui/Components/r2;->currentAccount:I

    .line 116
    .line 117
    iput-object p3, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 118
    .line 119
    iput-object p4, p0, Lorg/telegram/ui/Components/r2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 120
    .line 121
    new-instance v0, Lorg/telegram/ui/Components/r2$b;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/r2$b;-><init>(Lorg/telegram/ui/Components/r2;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 127
    .line 128
    new-instance v1, Lorg/telegram/ui/Components/r2$d;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/r2$d;-><init>(Lorg/telegram/ui/Components/r2;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lorg/telegram/ui/Components/r2;->adapter:Lorg/telegram/ui/Components/r2$d;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lorg/telegram/ui/Components/r2;->layout:Landroidx/recyclerview/widget/k;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroidx/recyclerview/widget/e;

    .line 153
    .line 154
    invoke-direct {p1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide/16 v1, 0x2d

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->J(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/e;->G0(Landroid/view/animation/Interpolator;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "listSelectorSDK21"

    .line 169
    .line 170
    invoke-static {p1, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lxj9;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lxj9;-><init>(Lorg/telegram/ui/Components/r2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, -0x1

    .line 186
    const/high16 p4, 0x42500000    # 52.0f

    .line 187
    .line 188
    invoke-static {p1, p4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v7, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    const/high16 p1, -0x40800000    # -1.0f

    .line 196
    .line 197
    const p4, 0x428551ec    # 66.66f

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x50

    .line 201
    .line 202
    invoke-static {p1, p4, v0}, Lcn4;->a(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p4, Lorg/telegram/ui/Components/r2$c;

    .line 214
    .line 215
    invoke-direct {p4, p0, p3}, Lorg/telegram/ui/Components/r2$c;-><init>(Lorg/telegram/ui/Components/r2;Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 p2, 0x5

    .line 226
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/w;->W3(I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/r2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/r2;->z()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/r2;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/r2;->t([Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/r2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/r2;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/r2;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/r2;->p(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/r2;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/r2;->s(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/r2;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/r2;->q(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/r2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/r2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/r2;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/r2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r2;->keywordResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/r2;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/r2;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/r2;->l(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/r2$d$a;

    invoke-static {p1}, Lorg/telegram/ui/Components/r2$d$a;->a(Lorg/telegram/ui/Components/r2$d$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/r2;->v(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/r2;->lastQueryId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/r2;->lastQuery:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/r2;->lastQueryType:I

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    sub-int/2addr p1, p2

    .line 16
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Components/r2;->clear:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/r2;->forceClose:Z

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lorg/telegram/ui/Components/r2;->keywordResults:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->adapter:Lorg/telegram/ui/Components/r2$d;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/r2;->clear:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r2;->o()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic r(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/telegram/messenger/w$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lorg/telegram/messenger/w$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/r2;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lbk9;

    .line 29
    .line 30
    invoke-direct {v3, p0, p2, p1, v0}, Lbk9;-><init>(Lorg/telegram/ui/Components/r2;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, v0, v2, p1, v3}, Lorg/telegram/messenger/w;->o4(Ljava/util/ArrayList;Ljava/lang/Integer;ZLjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic s(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p4, p0, Lorg/telegram/ui/Components/r2;->lastQueryId:I

    .line 2
    .line 3
    if-ne p1, p4, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/r2;->lastQueryType:I

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/r2;->lastQuery:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/r2;->clear:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Components/r2;->forceClose:Z

    .line 22
    .line 23
    iget-object p4, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/high16 p4, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    int-to-float p4, p4

    .line 35
    iput p4, p0, Lorg/telegram/ui/Components/r2;->lastSpanY:F

    .line 36
    .line 37
    iput-object p3, p0, Lorg/telegram/ui/Components/r2;->keywordResults:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/r2;->arrowToStart:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/r2;->arrowToEnd:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->adapter:Lorg/telegram/ui/Components/r2$d;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/r2;->clear:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r2;->o()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic t([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget v0, p0, Lorg/telegram/ui/Components/r2;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v1

    new-instance v5, Lak9;

    invoke-direct {v5, p0, p3, p2}, Lak9;-><init>(Lorg/telegram/ui/Components/r2;ILjava/lang/String;)V

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/w;->F4([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/w$f;Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "chat_stickersHintPanel"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/r2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->E0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/r2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->F0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/r2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->e2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->keywordResults:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r2;->n()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->listViewWidthAnimated:Lke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/r2;->listViewCenterAnimated:Lke;

    .line 8
    .line 9
    invoke-virtual {v1}, Lke;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v3

    .line 18
    sub-float v3, v1, v0

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v3, v4

    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-float/2addr v3, v4

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    int-to-float v4, v4

    .line 49
    add-float/2addr v1, v0

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v1, v0

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-float/2addr v1, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v5, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v0, v5

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r2;->show:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return p1

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/r2;->show:Z

    return v0
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->arrowToSpan:Lorg/telegram/messenger/i$c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v1, Lorg/telegram/messenger/i$c;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    add-float/2addr v1, v2

    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->arrowToSpan:Lorg/telegram/messenger/i$c;

    .line 46
    .line 47
    iget v3, v2, Lorg/telegram/messenger/i$c;->a:F

    .line 48
    .line 49
    add-float/2addr v1, v3

    .line 50
    iput v1, v0, Lorg/telegram/ui/Components/r2;->arrowX:F

    .line 51
    .line 52
    iget v1, v2, Lorg/telegram/messenger/i$c;->b:F

    .line 53
    .line 54
    iput v1, v0, Lorg/telegram/ui/Components/r2;->lastSpanY:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->arrowToStart:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->arrowToEnd:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    add-float/2addr v1, v2

    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    add-float/2addr v1, v2

    .line 95
    iput v1, v0, Lorg/telegram/ui/Components/r2;->arrowX:F

    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lorg/telegram/ui/Components/r2;->show:Z

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-boolean v1, v0, Lorg/telegram/ui/Components/r2;->forceClose:Z

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->keywordResults:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-boolean v1, v0, Lorg/telegram/ui/Components/r2;->clear:Z

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v1, 0x0

    .line 121
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Components/r2;->showFloat1:Lke;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v7, 0x0

    .line 130
    :goto_2
    invoke-virtual {v4, v7}, Lke;->e(F)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v7, v0, Lorg/telegram/ui/Components/r2;->showFloat2:Lke;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v9, 0x0

    .line 142
    :goto_3
    invoke-virtual {v7, v9}, Lke;->e(F)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v9, v0, Lorg/telegram/ui/Components/r2;->arrowXAnimated:Lke;

    .line 147
    .line 148
    iget v10, v0, Lorg/telegram/ui/Components/r2;->arrowX:F

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Lke;->e(F)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    cmpg-float v10, v4, v6

    .line 155
    .line 156
    if-gtz v10, :cond_5

    .line 157
    .line 158
    cmpg-float v7, v7, v6

    .line 159
    .line 160
    if-gtz v7, :cond_5

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iget-object v7, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v10, v0, Lorg/telegram/ui/Components/r2;->keywordResults:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/high16 v11, 0x42300000    # 44.0f

    .line 196
    .line 197
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    mul-int v10, v10, v11

    .line 202
    .line 203
    add-int/2addr v7, v10

    .line 204
    int-to-float v7, v7

    .line 205
    iget-object v10, v0, Lorg/telegram/ui/Components/r2;->listViewWidthAnimated:Lke;

    .line 206
    .line 207
    invoke-virtual {v10}, Lke;->a()F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    cmpg-float v10, v10, v6

    .line 212
    .line 213
    if-gtz v10, :cond_6

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const/4 v10, 0x0

    .line 218
    :goto_4
    sub-float v11, v7, v1

    .line 219
    .line 220
    cmpg-float v12, v11, v6

    .line 221
    .line 222
    if-gtz v12, :cond_7

    .line 223
    .line 224
    iget-object v11, v0, Lorg/telegram/ui/Components/r2;->listViewWidthAnimated:Lke;

    .line 225
    .line 226
    invoke-virtual {v11}, Lke;->a()F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iget-object v12, v0, Lorg/telegram/ui/Components/r2;->listViewWidthAnimated:Lke;

    .line 232
    .line 233
    invoke-virtual {v12, v11, v10}, Lke;->f(FZ)F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    :goto_5
    iget-object v12, v0, Lorg/telegram/ui/Components/r2;->listViewCenterAnimated:Lke;

    .line 238
    .line 239
    add-float/2addr v1, v7

    .line 240
    const/high16 v7, 0x40000000    # 2.0f

    .line 241
    .line 242
    div-float/2addr v1, v7

    .line 243
    invoke-virtual {v12, v1, v10}, Lke;->f(FZ)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v10, v0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 248
    .line 249
    if-eqz v10, :cond_8

    .line 250
    .line 251
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    iget-object v10, v0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    iget-object v12, v0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 260
    .line 261
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    neg-int v12, v12

    .line 270
    iget-object v13, v0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 271
    .line 272
    invoke-virtual {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    sub-int/2addr v12, v13

    .line 281
    int-to-float v12, v12

    .line 282
    iget v13, v0, Lorg/telegram/ui/Components/r2;->lastSpanY:F

    .line 283
    .line 284
    add-float/2addr v12, v13

    .line 285
    const/high16 v13, 0x40a00000    # 5.0f

    .line 286
    .line 287
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    int-to-float v13, v13

    .line 292
    add-float/2addr v12, v13

    .line 293
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget v10, v0, Lorg/telegram/ui/Components/r2;->arrowX:F

    .line 297
    .line 298
    const/high16 v12, 0x40800000    # 4.0f

    .line 299
    .line 300
    div-float v12, v11, v12

    .line 301
    .line 302
    div-float/2addr v11, v7

    .line 303
    const/high16 v13, 0x42840000    # 66.0f

    .line 304
    .line 305
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    int-to-float v14, v14

    .line 310
    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    sub-float/2addr v10, v14

    .line 319
    iget-object v14, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 320
    .line 321
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    int-to-float v14, v14

    .line 326
    sub-float/2addr v10, v14

    .line 327
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    float-to-int v10, v10

    .line 332
    iget-object v14, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 333
    .line 334
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eq v14, v10, :cond_9

    .line 339
    .line 340
    iget-object v14, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 341
    .line 342
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    sub-int/2addr v14, v10

    .line 347
    iget-object v15, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 348
    .line 349
    invoke-virtual {v15, v10, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 350
    .line 351
    .line 352
    iget-object v15, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 353
    .line 354
    invoke-virtual {v15, v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 355
    .line 356
    .line 357
    :cond_9
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    int-to-float v3, v3

    .line 362
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    sub-float v3, v9, v3

    .line 371
    .line 372
    iget-object v12, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 373
    .line 374
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    int-to-float v12, v12

    .line 379
    sub-float/2addr v3, v12

    .line 380
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    float-to-int v3, v3

    .line 385
    iget-object v12, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 386
    .line 387
    sub-int/2addr v3, v10

    .line 388
    int-to-float v3, v3

    .line 389
    invoke-virtual {v12, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    .line 391
    .line 392
    sub-float v3, v1, v11

    .line 393
    .line 394
    iget-object v10, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 395
    .line 396
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    int-to-float v10, v10

    .line 401
    add-float/2addr v3, v10

    .line 402
    iget-object v10, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 403
    .line 404
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    add-float/2addr v3, v10

    .line 409
    iget-object v10, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 410
    .line 411
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    int-to-float v10, v10

    .line 416
    iget-object v12, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    add-float/2addr v10, v12

    .line 423
    iget-object v12, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 424
    .line 425
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    int-to-float v12, v12

    .line 430
    add-float/2addr v10, v12

    .line 431
    add-float/2addr v1, v11

    .line 432
    iget-object v12, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 433
    .line 434
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    int-to-float v12, v12

    .line 439
    add-float/2addr v1, v12

    .line 440
    iget-object v12, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 441
    .line 442
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    add-float/2addr v1, v12

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v13, v0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 452
    .line 453
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    sub-int/2addr v12, v13

    .line 458
    int-to-float v12, v12

    .line 459
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-object v12, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 464
    .line 465
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    int-to-float v12, v12

    .line 470
    iget-object v13, v0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 471
    .line 472
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    add-float/2addr v12, v13

    .line 477
    const v13, 0x40d51eb8    # 6.66f

    .line 478
    .line 479
    .line 480
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    int-to-float v14, v14

    .line 485
    sub-float/2addr v12, v14

    .line 486
    const/high16 v14, 0x41100000    # 9.0f

    .line 487
    .line 488
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    int-to-float v14, v14

    .line 493
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    mul-float v11, v11, v7

    .line 498
    .line 499
    sget-object v14, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 500
    .line 501
    sub-float v15, v12, v11

    .line 502
    .line 503
    add-float v5, v3, v11

    .line 504
    .line 505
    invoke-virtual {v14, v3, v15, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 506
    .line 507
    .line 508
    iget-object v7, v0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 509
    .line 510
    const/high16 v2, 0x42b40000    # 90.0f

    .line 511
    .line 512
    invoke-virtual {v7, v14, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 513
    .line 514
    .line 515
    add-float v7, v10, v11

    .line 516
    .line 517
    invoke-virtual {v14, v3, v10, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 521
    .line 522
    const/high16 v13, -0x3ccc0000    # -180.0f

    .line 523
    .line 524
    invoke-virtual {v5, v14, v13, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 525
    .line 526
    .line 527
    sub-float v5, v1, v11

    .line 528
    .line 529
    invoke-virtual {v14, v5, v10, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 533
    .line 534
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 535
    .line 536
    invoke-virtual {v7, v14, v11, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v5, v15, v1, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 543
    .line 544
    invoke-virtual {v5, v14, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 548
    .line 549
    const v5, 0x410a8f5c    # 8.66f

    .line 550
    .line 551
    .line 552
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    int-to-float v7, v7

    .line 557
    add-float/2addr v7, v9

    .line 558
    invoke-virtual {v2, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 562
    .line 563
    const v7, 0x40d51eb8    # 6.66f

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    int-to-float v7, v11

    .line 571
    add-float/2addr v7, v12

    .line 572
    invoke-virtual {v2, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 576
    .line 577
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    int-to-float v5, v5

    .line 582
    sub-float v5, v9, v5

    .line 583
    .line 584
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->backgroundPaint:Landroid/graphics/Paint;

    .line 593
    .line 594
    if-nez v2, :cond_a

    .line 595
    .line 596
    new-instance v2, Landroid/graphics/Paint;

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 600
    .line 601
    .line 602
    iput-object v2, v0, Lorg/telegram/ui/Components/r2;->backgroundPaint:Landroid/graphics/Paint;

    .line 603
    .line 604
    new-instance v5, Landroid/graphics/CornerPathEffect;

    .line 605
    .line 606
    const/high16 v7, 0x40000000    # 2.0f

    .line 607
    .line 608
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    int-to-float v7, v7

    .line 613
    invoke-direct {v5, v7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->backgroundPaint:Landroid/graphics/Paint;

    .line 620
    .line 621
    const v5, 0x408a8f5c    # 4.33f

    .line 622
    .line 623
    .line 624
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    int-to-float v5, v5

    .line 629
    const v7, 0x3eaaaaab

    .line 630
    .line 631
    .line 632
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    int-to-float v7, v7

    .line 637
    const/high16 v11, 0x33000000

    .line 638
    .line 639
    invoke-virtual {v2, v5, v6, v7, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->backgroundPaint:Landroid/graphics/Paint;

    .line 643
    .line 644
    iget-object v5, v0, Lorg/telegram/ui/Components/r2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 645
    .line 646
    const-string v6, "chat_stickersHintPanel"

    .line 647
    .line 648
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 653
    .line 654
    .line 655
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 656
    .line 657
    cmpg-float v2, v4, v2

    .line 658
    .line 659
    if-gez v2, :cond_b

    .line 660
    .line 661
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->circlePath:Landroid/graphics/Path;

    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 664
    .line 665
    .line 666
    const v2, 0x40d51eb8    # 6.66f

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    int-to-float v2, v2

    .line 674
    add-float/2addr v2, v12

    .line 675
    sub-float v3, v9, v3

    .line 676
    .line 677
    float-to-double v5, v3

    .line 678
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 679
    .line 680
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 681
    .line 682
    .line 683
    move-result-wide v15

    .line 684
    sub-float v3, v2, v10

    .line 685
    .line 686
    float-to-double v10, v3

    .line 687
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 688
    .line 689
    .line 690
    move-result-wide v17

    .line 691
    add-double v13, v15, v17

    .line 692
    .line 693
    sub-float v1, v9, v1

    .line 694
    .line 695
    float-to-double v7, v1

    .line 696
    move v1, v4

    .line 697
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 698
    .line 699
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 700
    .line 701
    .line 702
    move-result-wide v15

    .line 703
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 704
    .line 705
    .line 706
    move-result-wide v10

    .line 707
    add-double/2addr v10, v15

    .line 708
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 709
    .line 710
    .line 711
    move-result-wide v10

    .line 712
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    sub-float v12, v2, v12

    .line 717
    .line 718
    float-to-double v12, v12

    .line 719
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 720
    .line 721
    .line 722
    move-result-wide v14

    .line 723
    add-double/2addr v5, v14

    .line 724
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 725
    .line 726
    .line 727
    move-result-wide v7

    .line 728
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    add-double/2addr v7, v3

    .line 733
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 738
    .line 739
    .line 740
    move-result-wide v3

    .line 741
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    double-to-float v3, v3

    .line 746
    iget-object v4, v0, Lorg/telegram/ui/Components/r2;->circlePath:Landroid/graphics/Path;

    .line 747
    .line 748
    mul-float v3, v3, v1

    .line 749
    .line 750
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 751
    .line 752
    invoke-virtual {v4, v9, v2, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->circlePath:Landroid/graphics/Path;

    .line 759
    .line 760
    move-object/from16 v8, p1

    .line 761
    .line 762
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    const/4 v3, 0x0

    .line 767
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    int-to-float v4, v4

    .line 772
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    int-to-float v5, v5

    .line 777
    const/high16 v6, 0x437f0000    # 255.0f

    .line 778
    .line 779
    mul-float v1, v1, v6

    .line 780
    .line 781
    float-to-int v6, v1

    .line 782
    const/16 v7, 0x1f

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 787
    .line 788
    .line 789
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 790
    .line 791
    iget-object v2, v0, Lorg/telegram/ui/Components/r2;->backgroundPaint:Landroid/graphics/Paint;

    .line 792
    .line 793
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lorg/telegram/ui/Components/r2;->path:Landroid/graphics/Path;

    .line 800
    .line 801
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 802
    .line 803
    .line 804
    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->listViewWidthAnimated:Lke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/r2;->listViewCenterAnimated:Lke;

    .line 8
    .line 9
    invoke-virtual {v1}, Lke;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v2

    .line 16
    sub-float v2, v1, v0

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v2, v3

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v2, v3

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    int-to-float v3, v3

    .line 47
    add-float/2addr v1, v0

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-float/2addr v1, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v4, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v0, v4

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    iget-object v4, p0, Lorg/telegram/ui/Components/r2;->leftGradientAlpha:Lke;

    .line 87
    .line 88
    iget-object v5, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v5, 0x0

    .line 104
    :goto_0
    invoke-virtual {v4, v5}, Lke;->e(F)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/high16 v5, 0x437f0000    # 255.0f

    .line 109
    .line 110
    const/high16 v8, 0x42000000    # 32.0f

    .line 111
    .line 112
    cmpl-float v9, v4, v7

    .line 113
    .line 114
    if-lez v9, :cond_1

    .line 115
    .line 116
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->F0:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    float-to-int v2, v2

    .line 119
    float-to-int v10, v3

    .line 120
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    add-int/2addr v11, v2

    .line 125
    float-to-int v12, v1

    .line 126
    invoke-virtual {v9, v2, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->F0:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    mul-float v4, v4, v5

    .line 132
    .line 133
    float-to-int v4, v4

    .line 134
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->F0:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/r2;->rightGradientAlpha:Lke;

    .line 143
    .line 144
    iget-object v4, p0, Lorg/telegram/ui/Components/r2;->listView:Lorg/telegram/ui/Components/v1;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    invoke-virtual {v4, v9}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/4 v4, 0x0

    .line 157
    :goto_1
    invoke-virtual {v2, v4}, Lke;->e(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    cmpl-float v4, v2, v7

    .line 162
    .line 163
    if-lez v4, :cond_3

    .line 164
    .line 165
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->E0:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    float-to-int v0, v0

    .line 168
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sub-int v7, v0, v7

    .line 173
    .line 174
    float-to-int v3, v3

    .line 175
    float-to-int v1, v1

    .line 176
    invoke-virtual {v4, v7, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->E0:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    mul-float v2, v2, v5

    .line 182
    .line 183
    float-to-int v1, v2

    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->E0:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->showFloat1:Lke;

    .line 196
    .line 197
    invoke-virtual {v0}, Lke;->a()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    cmpg-float v0, v0, v6

    .line 202
    .line 203
    if-gez v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->updateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->updateRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lwj9;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwj9;-><init>(Lorg/telegram/ui/Components/r2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->updateRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->updateRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->updateRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r2;->show:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r2;->forceClose:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/r2;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->e2:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/r2;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->e2:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "animated_"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget p1, p0, Lorg/telegram/ui/Components/r2;->currentAccount:I

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Landroid/text/SpannableString;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/x;->T(Ltm9;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Lorg/telegram/ui/Components/d;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2, v0}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/d;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lorg/telegram/ui/Components/d;-><init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x21

    .line 70
    .line 71
    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    return-object v3
.end method

.method public final v(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r2;->show:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/text/Spanned;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->arrowToSpan:Lorg/telegram/messenger/i$c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/text/Spanned;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/r2;->arrowToSpan:Lorg/telegram/messenger/i$c;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/text/Spanned;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/r2;->arrowToSpan:Lorg/telegram/messenger/i$c;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->arrowToStart:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/r2;->arrowToEnd:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/r2;->arrowToEnd:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput-object v1, p0, Lorg/telegram/ui/Components/r2;->arrowToEnd:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v1, p0, Lorg/telegram/ui/Components/r2;->arrowToStart:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    if-ltz v0, :cond_8

    .line 88
    .line 89
    if-ltz v2, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v0, v4, :cond_8

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-le v2, v4, :cond_2

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/r2;->arrowToSpan:Lorg/telegram/messenger/i$c;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 110
    .line 111
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v4, v4, Landroid/text/Spannable;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/text/Spannable;

    .line 126
    .line 127
    iget-object v5, p0, Lorg/telegram/ui/Components/r2;->arrowToSpan:Lorg/telegram/messenger/i$c;

    .line 128
    .line 129
    invoke-interface {v4, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Components/r2;->arrowToSpan:Lorg/telegram/messenger/i$c;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_1
    sub-int/2addr v2, v4

    .line 147
    const/4 v5, 0x0

    .line 148
    if-ltz v2, :cond_7

    .line 149
    .line 150
    add-int v6, v2, v4

    .line 151
    .line 152
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/r2;->u(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    const-class v8, Lorg/telegram/ui/Components/d;

    .line 169
    .line 170
    invoke-interface {v3, v2, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, [Lorg/telegram/ui/Components/d;

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    array-length v8, v8

    .line 179
    if-lez v8, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-class v8, Lorg/telegram/messenger/i$c;

    .line 183
    .line 184
    invoke-interface {v3, v2, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, [Lorg/telegram/messenger/i$c;

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    :goto_2
    array-length v9, v8

    .line 193
    if-ge v5, v9, :cond_6

    .line 194
    .line 195
    aget-object v9, v8, v5

    .line 196
    .line 197
    invoke-interface {v3, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v3, v2, v6, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    :goto_3
    const/4 v0, 0x3

    .line 208
    const/4 v1, 0x1

    .line 209
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :catch_0
    invoke-static {p1}, Lorg/telegram/messenger/i;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v5, p0, Lorg/telegram/ui/Components/r2;->show:Z

    .line 216
    .line 217
    iput-boolean v1, p0, Lorg/telegram/ui/Components/r2;->forceClose:Z

    .line 218
    .line 219
    iput v5, p0, Lorg/telegram/ui/Components/r2;->lastQueryType:I

    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_4
    return-void
.end method

.method public w(II)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/r2;->n()V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->lastQuery:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/r2;->lastQueryType:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r2;->clear:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->keywordResults:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Components/r2;->forceClose:Z

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/r2;->lastQueryId:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/r2;->lastQueryId:I

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    :cond_2
    new-instance v1, Lzj9;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v0}, Lzj9;-><init>(Lorg/telegram/ui/Components/r2;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->keywordResults:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v0, 0x258

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->lastQuery:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/r2;->lastQueryType:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r2;->clear:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->keywordResults:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/Components/r2;->forceClose:Z

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/high16 p1, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iput p1, p0, Lorg/telegram/ui/Components/r2;->lastSpanY:F

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/r2;->lastQueryId:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lorg/telegram/ui/Components/r2;->lastQueryId:I

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/a;->Q0()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/r2;->lastLang:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/r2;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/w;->m4([Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Components/r2;->lastLang:[Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-object v2, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    :cond_4
    new-instance v2, Lyj9;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, p1, v0}, Lyj9;-><init>(Lorg/telegram/ui/Components/r2;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->keywordResults:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    const-wide/16 v0, 0x258

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->updateRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v1, v4, :cond_1

    .line 47
    .line 48
    iput-boolean v3, p0, Lorg/telegram/ui/Components/r2;->show:Z

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/r2;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 57
    .line 58
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v6, v5, Landroid/text/Spanned;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    check-cast v7, Landroid/text/Spanned;

    .line 68
    .line 69
    add-int/lit8 v8, v4, -0x18

    .line 70
    .line 71
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-class v9, Lorg/telegram/messenger/i$c;

    .line 76
    .line 77
    invoke-interface {v7, v8, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, [Lorg/telegram/messenger/i$c;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v7, v0

    .line 85
    :goto_0
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-lez v8, :cond_3

    .line 89
    .line 90
    sget-boolean v8, Lorg/telegram/messenger/e0;->g:Z

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    array-length v4, v7

    .line 95
    sub-int/2addr v4, v2

    .line 96
    aget-object v4, v7, v4

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Landroid/text/Spanned;

    .line 102
    .line 103
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v1, v6, :cond_6

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-boolean v2, p0, Lorg/telegram/ui/Components/r2;->show:Z

    .line 122
    .line 123
    iput-object v4, p0, Lorg/telegram/ui/Components/r2;->arrowToSpan:Lorg/telegram/messenger/i$c;

    .line 124
    .line 125
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->arrowToEnd:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->arrowToStart:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/r2;->x(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    if-eqz v6, :cond_4

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    check-cast v1, Landroid/text/Spanned;

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-class v7, Lorg/telegram/ui/Components/d;

    .line 148
    .line 149
    invoke-interface {v1, v6, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Lorg/telegram/ui/Components/d;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v1, v0

    .line 157
    :goto_1
    if-eqz v1, :cond_5

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    :cond_5
    const/16 v1, 0x34

    .line 163
    .line 164
    if-ge v4, v1, :cond_6

    .line 165
    .line 166
    iput-boolean v2, p0, Lorg/telegram/ui/Components/r2;->show:Z

    .line 167
    .line 168
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->arrowToSpan:Lorg/telegram/messenger/i$c;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/r2;->y(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lorg/telegram/ui/Components/r2;->searchRunnable:Ljava/lang/Runnable;

    .line 195
    .line 196
    :cond_7
    iput-boolean v3, p0, Lorg/telegram/ui/Components/r2;->show:Z

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    :goto_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/r2;->show:Z

    .line 205
    .line 206
    iput-boolean v2, p0, Lorg/telegram/ui/Components/r2;->forceClose:Z

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/r2;->containerView:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    return-void
.end method
