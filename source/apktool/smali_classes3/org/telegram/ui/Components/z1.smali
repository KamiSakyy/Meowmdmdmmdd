.class public Lorg/telegram/ui/Components/z1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/z1$f;,
        Lorg/telegram/ui/Components/z1$d;,
        Lorg/telegram/ui/Components/z1$e;
    }
.end annotation


# instance fields
.field public adapter:Lorg/telegram/ui/Components/z1$e;

.field public checkingFilesExist:Z

.field private final currentAccount:I

.field public currentLoadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field public currentLoadingFilesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field public downloadingFilesEndRow:I

.field public downloadingFilesHeader:I

.field public downloadingFilesStartRow:I

.field public emptyView:Lmd9;

.field private hasCurrentDownload:Z

.field public itemsEnterAnimator:Lyb8;

.field public lastQueryString:Ljava/lang/String;

.field public lastSearchRunnable:Ljava/lang/Runnable;

.field private final loadingView:Lnb3;

.field private final messageHashIdTmp:Lorg/telegram/ui/y$k;

.field public parentActivity:Landroid/app/Activity;

.field public parentFragment:Lorg/telegram/ui/ActionBar/f;

.field public recentFilesEndRow:I

.field public recentFilesHeader:I

.field public recentFilesStartRow:I

.field public recentLoadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field public recentLoadingFilesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field public recyclerListView:Lorg/telegram/ui/Components/v1;

.field public rowCount:I

.field public searchQuery:Ljava/lang/String;

.field public uiCallback:Lorg/telegram/ui/y$p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/z1$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/z1$e;-><init>(Lorg/telegram/ui/Components/z1;Lxm8;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesHeader:I

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesStartRow:I

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesEndRow:I

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/z1;->recentFilesHeader:I

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/z1;->recentFilesStartRow:I

    .line 54
    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/z1;->recentFilesEndRow:I

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/y$k;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/y$k;-><init>(IJ)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Components/z1;->messageHashIdTmp:Lorg/telegram/ui/y$k;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/z1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/telegram/ui/Components/z1;->parentActivity:Landroid/app/Activity;

    .line 74
    .line 75
    iput p2, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 76
    .line 77
    new-instance v0, Lr10;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Lr10;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 89
    .line 90
    new-instance v2, Lorg/telegram/ui/Components/z1$f;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/z1$f;-><init>(Lorg/telegram/ui/Components/z1;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 109
    .line 110
    new-instance v2, Lorg/telegram/ui/Components/z1$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/z1$a;-><init>(Lorg/telegram/ui/Components/z1;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    new-instance v0, Lorg/telegram/ui/Components/z1$b;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/z1$b;-><init>(Lorg/telegram/ui/Components/z1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroidx/recyclerview/widget/e;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 156
    .line 157
    new-instance v0, Lpm8;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lpm8;-><init>(Lorg/telegram/ui/Components/z1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    new-instance v0, Lqm8;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lqm8;-><init>(Lorg/telegram/ui/Components/z1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lyb8;

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {p1, v0, v1}, Lyb8;-><init>(Lorg/telegram/ui/Components/v1;Z)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lorg/telegram/ui/Components/z1;->itemsEnterAnimator:Lyb8;

    .line 184
    .line 185
    new-instance p1, Lnb3;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lorg/telegram/ui/Components/z1;->loadingView:Lnb3;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lnb3;->setUseHeaderOffset(Z)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-virtual {p1, v0}, Lnb3;->setViewType(I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lmd9;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v0, v2, p1, v1}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/k;->h0(Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/z1;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/z1;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/z1;Lorg/telegram/ui/ActionBar/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/z1;->s(Lorg/telegram/ui/ActionBar/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/z1;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/z1;->r(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/z1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/z1;->p()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/z1;ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/z1;->q(ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/z1;Lorg/telegram/ui/ActionBar/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/z1;->t(Lorg/telegram/ui/ActionBar/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/z1;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/z1;->v(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/z1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/z1;->o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/z1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/z1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/z1;->hasCurrentDownload:Z

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/z1;)Lorg/telegram/ui/y$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/z1;->messageHashIdTmp:Lorg/telegram/ui/y$k;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/z1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/z1;->y()V

    return-void
.end method

.method private synthetic o(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/messenger/x;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/h;->g0(Lorg/telegram/messenger/x;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/h;->C(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/z1;->checkingFilesExist:Z

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/z1;->z(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic p()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/k;->h0(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/k;->E0(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    iget v6, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v6}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lorg/telegram/messenger/x;

    .line 58
    .line 59
    iget-object v7, v7, Lorg/telegram/messenger/x;->a:Llo9;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lorg/telegram/messenger/x;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v4, v0, :cond_3

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lorg/telegram/messenger/x;

    .line 100
    .line 101
    iget-object v5, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/telegram/messenger/x;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v0, Lum8;

    .line 126
    .line 127
    invoke-direct {v0, p0, v2, v3}, Lum8;-><init>(Lorg/telegram/ui/Components/z1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private synthetic q(ILandroid/view/View;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lorg/telegram/ui/Components/z1$e;->f(Lorg/telegram/ui/Components/z1$e;I)Lorg/telegram/messenger/x;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/telegram/ui/y$p;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2, v2}, Lorg/telegram/ui/y$p;->e(Lorg/telegram/messenger/x;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->messageHashIdTmp:Lorg/telegram/ui/y$k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/y$k;->a(IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 43
    .line 44
    invoke-interface {p1}, Lorg/telegram/ui/y$p;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/z1$e;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    instance-of p3, p2, Lorg/telegram/ui/Components/z1$d;

    .line 61
    .line 62
    if-eqz p3, :cond_d

    .line 63
    .line 64
    move-object p3, p2

    .line 65
    check-cast p3, Lorg/telegram/ui/Components/z1$d;

    .line 66
    .line 67
    iget-object p3, p3, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 68
    .line 69
    invoke-virtual {p3}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p3}, Lb29;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_b

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->m3()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_a

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->B()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_8

    .line 102
    .line 103
    iget-object v0, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, v0, Llo9;->k:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->p2()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->y0()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    neg-long v3, v3

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-boolean v0, p1, Lfm9;->u:Z

    .line 140
    .line 141
    :cond_5
    if-nez p3, :cond_6

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    :cond_6
    const/4 v2, 0x1

    .line 146
    :cond_7
    move p3, v2

    .line 147
    :cond_8
    if-eqz p3, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Components/z1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Components/z1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x0

    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    new-instance v10, Lorg/telegram/ui/PhotoViewer$i2;

    .line 186
    .line 187
    invoke-direct {v10}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/PhotoViewer;->ic(Ljava/util/ArrayList;IJJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->parentActivity:Landroid/app/Activity;

    .line 195
    .line 196
    iget-object p3, p0, Lorg/telegram/ui/Components/z1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 197
    .line 198
    invoke-static {v1, p1, p3}, Lorg/telegram/messenger/a;->M2(Lorg/telegram/messenger/x;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    invoke-virtual {p3}, Lb29;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    iput-boolean v5, v0, Lorg/telegram/messenger/x;->i:Z

    .line 217
    .line 218
    sget v1, Ltla;->o:I

    .line 219
    .line 220
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lq2;->f()Lorg/telegram/messenger/k;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v3, v0, v2, v2}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v5}, Lb29;->o(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->q0()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    sget p1, Ltla;->o:I

    .line 243
    .line 244
    invoke-static {p1}, Lq2;->h(I)Lq2;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lq2;->f()Lorg/telegram/messenger/k;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v5}, Lb29;->o(Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/z1;->z(Z)V

    .line 259
    .line 260
    .line 261
    :cond_d
    instance-of p1, p2, Lt19;

    .line 262
    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    check-cast p2, Lt19;

    .line 266
    .line 267
    invoke-virtual {p2}, Lt19;->b()V

    .line 268
    .line 269
    .line 270
    :cond_e
    return-void
.end method

.method private synthetic r(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/z1$e;->f(Lorg/telegram/ui/Components/z1$e;I)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/telegram/ui/y$p;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/telegram/ui/y$p;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/Components/z1$e;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/telegram/ui/y$p;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 41
    .line 42
    invoke-interface {v1, p2, p1, v0}, Lorg/telegram/ui/y$p;->e(Lorg/telegram/messenger/x;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/telegram/ui/y$p;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Components/z1$e;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->messageHashIdTmp:Lorg/telegram/ui/y$k;

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->k0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/y$k;->a(IJ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    return v0
.end method

.method private synthetic s(Lorg/telegram/ui/ActionBar/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p2, Lorg/telegram/ui/e;

    .line 9
    .line 10
    invoke-direct {p2}, Lorg/telegram/ui/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic t(Lorg/telegram/ui/ActionBar/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->lastQueryString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->itemsEnterAnimator:Lyb8;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lyb8;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/z1;->A(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lmd9;->j(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 33
    .line 34
    iget-object p1, p1, Lmd9;->title:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Le78;->u50:I

    .line 37
    .line 38
    const-string p3, "SearchEmptyViewTitle2"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 48
    .line 49
    iget-object p1, p1, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 55
    .line 56
    iget-object p1, p1, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Le78;->n50:I

    .line 59
    .line 60
    const-string p3, "SearchEmptyViewFilteredSubtitle2"

    .line 61
    .line 62
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private synthetic v(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lorg/telegram/messenger/x;

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lorg/telegram/messenger/x;

    .line 44
    .line 45
    iget v5, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lorg/telegram/messenger/x;

    .line 52
    .line 53
    iget-object v6, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v2, v2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lorg/telegram/messenger/x;

    .line 63
    .line 64
    iget-boolean v5, v5, Lorg/telegram/messenger/x;->r:Z

    .line 65
    .line 66
    iput-boolean v5, v4, Lorg/telegram/messenger/x;->r:Z

    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/ui/Components/z1;->searchQuery:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/x;->B4(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge p1, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lorg/telegram/messenger/x;

    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/k;->k0(Ltm9;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    new-instance v3, Lorg/telegram/messenger/x;

    .line 111
    .line 112
    iget v4, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lorg/telegram/messenger/x;

    .line 119
    .line 120
    iget-object v5, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 121
    .line 122
    invoke-direct {v3, v4, v5, v2, v2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lorg/telegram/messenger/x;

    .line 130
    .line 131
    iget-boolean v4, v4, Lorg/telegram/messenger/x;->r:Z

    .line 132
    .line 133
    iput-boolean v4, v3, Lorg/telegram/messenger/x;->r:Z

    .line 134
    .line 135
    iget-object v4, p0, Lorg/telegram/ui/Components/z1;->searchQuery:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/x;->B4(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance p1, Lsm8;

    .line 147
    .line 148
    invoke-direct {p1, p0, p2, v0, v1}, Lsm8;-><init>(Lorg/telegram/ui/Components/z1;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final A(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v3, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesHeader:I

    .line 4
    .line 5
    iget v5, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesStartRow:I

    .line 6
    .line 7
    iget v6, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesEndRow:I

    .line 8
    .line 9
    iget v4, p0, Lorg/telegram/ui/Components/z1;->recentFilesHeader:I

    .line 10
    .line 11
    iget v8, p0, Lorg/telegram/ui/Components/z1;->recentFilesStartRow:I

    .line 12
    .line 13
    iget v9, p0, Lorg/telegram/ui/Components/z1;->recentFilesEndRow:I

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/z1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/Components/z1$c;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/z1$c;-><init>(Lorg/telegram/ui/Components/z1;IIIIILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge p1, p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ltz p3, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    instance-of v1, p2, Lfl3;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 93
    .line 94
    invoke-virtual {p2, v0, p3}, Lorg/telegram/ui/Components/z1$e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    instance-of p3, p2, Lorg/telegram/ui/Components/z1$d;

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    check-cast p2, Lorg/telegram/ui/Components/z1$d;

    .line 103
    .line 104
    iget-object p3, p2, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p3, v0}, Lb29;->o(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lorg/telegram/ui/Components/z1;->messageHashIdTmp:Lorg/telegram/ui/y$k;

    .line 111
    .line 112
    iget-object v1, p2, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 113
    .line 114
    invoke-virtual {v1}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, p2, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 123
    .line 124
    invoke-virtual {v2}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p3, v1, v2, v3}, Lorg/telegram/ui/y$k;->a(IJ)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Lorg/telegram/ui/Components/z1$d;->sharedDocumentCell:Lb29;

    .line 136
    .line 137
    iget-object p3, p0, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    .line 138
    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->messageHashIdTmp:Lorg/telegram/ui/y$k;

    .line 140
    .line 141
    invoke-interface {p3, v1}, Lorg/telegram/ui/y$p;->c(Lorg/telegram/ui/y$k;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p2, p3, v0}, Lb29;->h(ZZ)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/z1;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/telegram/messenger/x;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lorg/telegram/messenger/x;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->m3()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->Q3()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    iput p2, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesHeader:I

    .line 84
    .line 85
    iput p2, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesStartRow:I

    .line 86
    .line 87
    iput p2, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesEndRow:I

    .line 88
    .line 89
    iput p2, p0, Lorg/telegram/ui/Components/z1;->recentFilesHeader:I

    .line 90
    .line 91
    iput p2, p0, Lorg/telegram/ui/Components/z1;->recentFilesStartRow:I

    .line 92
    .line 93
    iput p2, p0, Lorg/telegram/ui/Components/z1;->recentFilesEndRow:I

    .line 94
    .line 95
    iput-boolean p1, p0, Lorg/telegram/ui/Components/z1;->hasCurrentDownload:Z

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    iget p2, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 106
    .line 107
    add-int/lit8 v0, p2, 0x1

    .line 108
    .line 109
    iput v0, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 110
    .line 111
    iput p2, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesHeader:I

    .line 112
    .line 113
    iput v0, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesStartRow:I

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr v0, p2

    .line 122
    iput v0, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 123
    .line 124
    iput v0, p0, Lorg/telegram/ui/Components/z1;->downloadingFilesEndRow:I

    .line 125
    .line 126
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ge p1, p2, :cond_5

    .line 133
    .line 134
    iget p2, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lorg/telegram/messenger/x;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lorg/telegram/ui/Components/z1;->hasCurrentDownload:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    iget p1, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 174
    .line 175
    add-int/lit8 p2, p1, 0x1

    .line 176
    .line 177
    iput p2, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 178
    .line 179
    iput p1, p0, Lorg/telegram/ui/Components/z1;->recentFilesHeader:I

    .line 180
    .line 181
    iput p2, p0, Lorg/telegram/ui/Components/z1;->recentFilesStartRow:I

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/2addr p2, p1

    .line 190
    iput p2, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 191
    .line 192
    iput p2, p0, Lorg/telegram/ui/Components/z1;->recentFilesEndRow:I

    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->i3:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/z1;->z(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z1;->checkingFilesExist:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/z1;->checkingFilesExist:Z

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 10
    .line 11
    new-instance v1, Ltm8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ltm8;-><init>(Lorg/telegram/ui/Components/z1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->i3:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/h;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z1;->m()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/z1;->z(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->i3:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setUiCallback(Lorg/telegram/ui/y$p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z1;->uiCallback:Lorg/telegram/ui/y$p;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/z1;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/z1;->z(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    invoke-virtual {v0, p1, p2}, Lmd9;->g(IZ)V

    return-void
.end method

.method public final y()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/z1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/z1;->parentActivity:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/g;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Components/z1;->parentActivity:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Components/z1;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lnd9;

    .line 37
    .line 38
    iget v7, v0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 39
    .line 40
    invoke-direct {v6, v2, v7}, Lnd9;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x9

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lnd9;->setStickerNum(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x90

    .line 56
    .line 57
    const/16 v9, 0x90

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0x10

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static/range {v8 .. v14}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    const-string v7, "dialogTextBlack"

    .line 81
    .line 82
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41c00000    # 24.0f

    .line 90
    .line 91
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    sget v7, Le78;->Fq:I

    .line 95
    .line 96
    const-string v8, "DownloadedFiles"

    .line 97
    .line 98
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    const/high16 v9, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/high16 v11, 0x41a80000    # 21.0f

    .line 110
    .line 111
    const/high16 v12, 0x41f00000    # 30.0f

    .line 112
    .line 113
    const/high16 v13, 0x41a80000    # 21.0f

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41700000    # 15.0f

    .line 132
    .line 133
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    const-string v7, "dialogTextHint"

    .line 137
    .line 138
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    sget v7, Le78;->Gq:I

    .line 146
    .line 147
    new-array v8, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v9, "DownloadedFilesMessage"

    .line 150
    .line 151
    invoke-static {v9, v7, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, -0x1

    .line 159
    const/high16 v9, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/high16 v12, 0x41700000    # 15.0f

    .line 162
    .line 163
    const/high16 v14, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x42080000    # 34.0f

    .line 178
    .line 179
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v6, v8, v3, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    const/16 v8, 0x11

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41600000    # 14.0f

    .line 196
    .line 197
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    const-string v10, "fonts/rmedium.ttf"

    .line 201
    .line 202
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    .line 208
    .line 209
    sget v11, Le78;->mH:I

    .line 210
    .line 211
    const-string v12, "ManageDeviceStorage"

    .line 212
    .line 213
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const-string v11, "featuredStickers_buttonText"

    .line 221
    .line 222
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const-string v13, "featuredStickers_addButton"

    .line 236
    .line 237
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const-string v15, "windowBackgroundWhite"

    .line 242
    .line 243
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    const/16 v11, 0x78

    .line 248
    .line 249
    invoke-static {v15, v11}, Ljq1;->p(II)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-static {v12, v14, v15}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    const/16 v17, -0x1

    .line 261
    .line 262
    const/high16 v18, 0x42400000    # 48.0f

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/high16 v20, 0x41800000    # 16.0f

    .line 267
    .line 268
    const/high16 v21, 0x41700000    # 15.0f

    .line 269
    .line 270
    const/high16 v22, 0x41800000    # 16.0f

    .line 271
    .line 272
    const/high16 v23, 0x41800000    # 16.0f

    .line 273
    .line 274
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v4, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    new-instance v12, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v12, v14, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 308
    .line 309
    .line 310
    sget v7, Le78;->ak:I

    .line 311
    .line 312
    const-string v8, "ClearDownloadsList"

    .line 313
    .line 314
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    const/high16 v7, 0x40c00000    # 6.0f

    .line 329
    .line 330
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-static {v8, v11}, Ljq1;->p(II)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v7, v3, v8}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    const/4 v13, -0x1

    .line 350
    const/high16 v14, 0x42400000    # 48.0f

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/high16 v16, 0x41800000    # 16.0f

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/high16 v18, 0x41800000    # 16.0f

    .line 358
    .line 359
    const/high16 v19, 0x41800000    # 16.0f

    .line 360
    .line 361
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v4, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Landroidx/core/widget/NestedScrollView;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 380
    .line 381
    .line 382
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    const/16 v3, 0x17

    .line 385
    .line 386
    if-lt v2, v3, :cond_1

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    xor-int/2addr v3, v5

    .line 397
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    xor-int/2addr v3, v5

    .line 409
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 410
    .line 411
    .line 412
    :cond_1
    new-instance v2, Lvm8;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Lvm8;-><init>(Lorg/telegram/ui/Components/z1;Lorg/telegram/ui/ActionBar/g;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lwm8;

    .line 421
    .line 422
    invoke-direct {v2, v0, v1}, Lwm8;-><init>(Lorg/telegram/ui/Components/z1;Lorg/telegram/ui/ActionBar/g;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    :cond_2
    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->adapter:Lorg/telegram/ui/Components/z1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/z1$e;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->searchQuery:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z1;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lmd9;->setStickerType(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/k;->h0(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/k;->E0(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/z1;->searchQuery:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Components/z1;->lastQueryString:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-object v3, p0, Lorg/telegram/ui/Components/z1;->lastQueryString:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v5, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 75
    .line 76
    iget-object v6, p0, Lorg/telegram/ui/Components/z1;->lastSearchRunnable:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 82
    .line 83
    new-instance v6, Lrm8;

    .line 84
    .line 85
    invoke-direct {v6, p0, v0, v3, v2}, Lrm8;-><init>(Lorg/telegram/ui/Components/z1;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lorg/telegram/ui/Components/z1;->lastSearchRunnable:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-wide/16 v2, 0x12c

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v5, v6, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v1}, Lmd9;->j(ZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/z1;->A(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->itemsEnterAnimator:Lyb8;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lyb8;->g(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z1;->checkingFilesExist:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->h0(Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lorg/telegram/ui/Components/z1;->currentAccount:I

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->E0(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v3, 0x0

    .line 179
    if-ge v0, v1, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lorg/telegram/messenger/x;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/x;->B4(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v0, v1, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lorg/telegram/messenger/x;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/x;->B4(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iput-object v3, p0, Lorg/telegram/ui/Components/z1;->lastQueryString:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/z1;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Components/z1;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/z1;->A(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    iget p1, p0, Lorg/telegram/ui/Components/z1;->rowCount:I

    .line 228
    .line 229
    if-nez p1, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 232
    .line 233
    invoke-virtual {p1, v2, v2}, Lmd9;->j(ZZ)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 237
    .line 238
    iget-object p1, p1, Lmd9;->title:Landroid/widget/TextView;

    .line 239
    .line 240
    sget v0, Le78;->m50:I

    .line 241
    .line 242
    const-string v1, "SearchEmptyViewDownloads"

    .line 243
    .line 244
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 252
    .line 253
    iget-object p1, p1, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/z1;->emptyView:Lmd9;

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lmd9;->setStickerType(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_4
    return-void
.end method
