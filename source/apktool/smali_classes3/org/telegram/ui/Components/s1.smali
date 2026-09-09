.class public Lorg/telegram/ui/Components/s1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/s1$f;,
        Lorg/telegram/ui/Components/s1$g;,
        Lorg/telegram/ui/Components/s1$i;,
        Lorg/telegram/ui/Components/s1$h;,
        Lorg/telegram/ui/Components/s1$j;
    }
.end annotation


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$g;

.field public canLoadMore:Z

.field private currentAccount:I

.field public customEmojiStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbo9;",
            ">;"
        }
    .end annotation
.end field

.field public customReactionsEmoji:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbb8$c;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Lqp9;

.field public isLoaded:Z

.field public isLoading:Z

.field public listView:Lorg/telegram/ui/Components/v1;

.field private loadingView:Lnb3;

.field private message:Lorg/telegram/messenger/x;

.field public messageContainsEmojiButton:Lnq5;

.field private offset:Ljava/lang/String;

.field private onCustomEmojiSelectedListener:Lorg/telegram/ui/Components/s1$g;

.field private onHeightChangedListener:Lorg/telegram/ui/Components/s1$h;

.field private onProfileSelectedListener:Lorg/telegram/ui/Components/s1$i;

.field private onlySeenNow:Z

.field private peerReactionMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lro9;",
            ">;>;"
        }
    .end annotation
.end field

.field private predictiveCount:I

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private userReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/messenger/x;Lrp9;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/s1;->userReactions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/s1;->peerReactionMap:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/s1;->canLoadMore:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/s1;->customReactionsEmoji:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Components/s1;->customEmojiStickerSets:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput p3, p0, Lorg/telegram/ui/Components/s1;->currentAccount:I

    .line 36
    .line 37
    iput-object p4, p0, Lorg/telegram/ui/Components/s1;->message:Lorg/telegram/messenger/x;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    move-object v1, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p5, Lrp9;->a:Lqp9;

    .line 45
    .line 46
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/Components/s1;->filter:Lqp9;

    .line 47
    .line 48
    iput-object p2, p0, Lorg/telegram/ui/Components/s1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 49
    .line 50
    if-nez p5, :cond_1

    .line 51
    .line 52
    const/4 p5, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p5, p5, Lrp9;->d:I

    .line 55
    .line 56
    :goto_1
    iput p5, p0, Lorg/telegram/ui/Components/s1;->predictiveCount:I

    .line 57
    .line 58
    new-instance p5, Lorg/telegram/ui/Components/s1$a;

    .line 59
    .line 60
    invoke-direct {p5, p0, p1, p2}, Lorg/telegram/ui/Components/s1$a;-><init>(Lorg/telegram/ui/Components/s1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    new-instance p5, Landroidx/recyclerview/widget/k;

    .line 66
    .line 67
    invoke-direct {p5, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    invoke-virtual {v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 73
    .line 74
    .line 75
    if-eqz p6, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 78
    .line 79
    const/high16 v2, 0x41000000    # 8.0f

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    const-string v3, "listSelectorSDK21"

    .line 99
    .line 100
    if-lt v1, v2, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/Components/s1$b;

    .line 119
    .line 120
    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/Components/s1$b;-><init>(Lorg/telegram/ui/Components/s1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lorg/telegram/ui/Components/s1;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 129
    .line 130
    new-instance v2, Lw98;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lw98;-><init>(Lorg/telegram/ui/Components/s1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 139
    .line 140
    new-instance v2, Lorg/telegram/ui/Components/s1$c;

    .line 141
    .line 142
    invoke-direct {v2, p0, p5}, Lorg/telegram/ui/Components/s1$c;-><init>(Lorg/telegram/ui/Components/s1;Landroidx/recyclerview/widget/k;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 146
    .line 147
    .line 148
    iget-object p5, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 149
    .line 150
    invoke-virtual {p5, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p5, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object p5, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 160
    .line 161
    const/4 v1, -0x1

    .line 162
    const/high16 v2, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0, p5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance p5, Lorg/telegram/ui/Components/s1$d;

    .line 172
    .line 173
    invoke-direct {p5, p0, p1, p2}, Lorg/telegram/ui/Components/s1$d;-><init>(Lorg/telegram/ui/Components/s1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 174
    .line 175
    .line 176
    iput-object p5, p0, Lorg/telegram/ui/Components/s1;->loadingView:Lnb3;

    .line 177
    .line 178
    const-string p1, "actionBarDefaultSubmenuBackground"

    .line 179
    .line 180
    invoke-virtual {p5, p1, v3, p4}, Lnb3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->loadingView:Lnb3;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lnb3;->setIsSingleCell(Z)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->loadingView:Lnb3;

    .line 189
    .line 190
    iget p2, p0, Lorg/telegram/ui/Components/s1;->predictiveCount:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lnb3;->setItemsCount(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->loadingView:Lnb3;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    if-nez p6, :cond_4

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->filter:Lqp9;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-boolean p1, p1, Lorg/telegram/messenger/y;->M:Z

    .line 219
    .line 220
    if-nez p1, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->customReactionsEmoji:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->customReactionsEmoji:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object p2, p0, Lorg/telegram/ui/Components/s1;->filter:Lqp9;

    .line 230
    .line 231
    invoke-static {p2}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s1;->B()V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->loadingView:Lnb3;

    .line 242
    .line 243
    iget-object p2, p0, Lorg/telegram/ui/Components/s1;->customReactionsEmoji:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_5

    .line 250
    .line 251
    const/16 p2, 0x10

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const/16 p2, 0x17

    .line 255
    .line 256
    :goto_2
    invoke-virtual {p1, p2}, Lnb3;->setViewType(I)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/s1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/s1;->q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/s1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/s1;->u(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lro9;)I
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/s1;->v(Lro9;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lro9;)I
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/s1;->p(Lro9;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/s1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/s1;->t(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/s1;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/s1;->r(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/s1;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/s1;->s(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private getLoadCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->filter:Lqp9;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    return v0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/s1;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/s1;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/s1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/s1;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/s1;)Lnb3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/s1;->loadingView:Lnb3;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/s1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/s1;->userReactions:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/s1;)I
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/s1;->getLoadCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/s1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/s1;->w()V

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/s1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/s1;->B()V

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/s1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/s1;->C()V

    return-void
.end method

.method public static synthetic p(Lro9;)I
    .locals 0

    iget-object p0, p0, Lro9;->a:Lqp9;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private synthetic q(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->loadingView:Lnb3;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, p1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic r(Lorg/telegram/tgnet/a;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmq9;

    .line 25
    .line 26
    iget v3, p0, Lorg/telegram/ui/Components/s1;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2, v1}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ge v2, v3, :cond_5

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/s1;->userReactions:Ljava/util/List;

    .line 52
    .line 53
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lro9;

    .line 60
    .line 61
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lro9;

    .line 71
    .line 72
    iget-object v3, v3, Lro9;->a:Ldp9;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/s1;->peerReactionMap:Landroid/util/LongSparseArray;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v7, 0x0

    .line 94
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v7, v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lro9;

    .line 105
    .line 106
    iget-object v8, v8, Lro9;->a:Lqp9;

    .line 107
    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x1

    .line 114
    .line 115
    :cond_2
    add-int/2addr v7, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lro9;

    .line 124
    .line 125
    iget-object v4, v4, Lro9;->a:Lqp9;

    .line 126
    .line 127
    invoke-static {v4}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-wide v7, v4, Lbb8$c;->a:J

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    cmp-long v11, v7, v9

    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lro9;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lorg/telegram/ui/Components/s1;->peerReactionMap:Landroid/util/LongSparseArray;

    .line 154
    .line 155
    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/s1;->filter:Lqp9;

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/ui/Components/s1;->customReactionsEmoji:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lorg/telegram/ui/Components/s1;->customReactionsEmoji:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s1;->B()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->userReactions:Ljava/util/List;

    .line 179
    .line 180
    new-instance v2, Lba8;

    .line 181
    .line 182
    invoke-direct {v2}, Lba8;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, Lorg/telegram/ui/Components/s1;->isLoaded:Z

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [F

    .line 203
    .line 204
    fill-array-data v0, :array_0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-wide/16 v2, 0x96

    .line 212
    .line 213
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lca8;

    .line 223
    .line 224
    invoke-direct {v2, p0}, Lca8;-><init>(Lorg/telegram/ui/Components/s1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lorg/telegram/ui/Components/s1$e;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/s1$e;-><init>(Lorg/telegram/ui/Components/s1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s1;->C()V

    .line 242
    .line 243
    .line 244
    iput-boolean v4, p0, Lorg/telegram/ui/Components/s1;->isLoaded:Z

    .line 245
    .line 246
    :cond_7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messageReactionsList;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput-object p1, p0, Lorg/telegram/ui/Components/s1;->offset:Ljava/lang/String;

    .line 249
    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    iput-boolean v1, p0, Lorg/telegram/ui/Components/s1;->canLoadMore:Z

    .line 253
    .line 254
    :cond_8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/s1;->isLoading:Z

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/s1;->isLoading:Z

    .line 258
    .line 259
    :goto_3
    return-void

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic s(Lorg/telegram/tgnet/a;)V
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/s1;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    new-instance v1, Laa8;

    invoke-direct {v1, p0, p1}, Laa8;-><init>(Lorg/telegram/ui/Components/s1;Lorg/telegram/tgnet/a;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic t(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lz98;

    invoke-direct {p2, p0, p1}, Lz98;-><init>(Lorg/telegram/ui/Components/s1;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic u(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->onProfileSelectedListener:Lorg/telegram/ui/Components/s1$i;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->userReactions:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lro9;

    .line 20
    .line 21
    iget-object v0, v0, Lro9;->a:Ldp9;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/s1;->userReactions:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lro9;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/s1$i;->a(Lorg/telegram/ui/Components/s1;JLro9;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->onCustomEmojiSelectedListener:Lorg/telegram/ui/Components/s1$g;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/s1;->customEmojiStickerSets:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/Components/s1$g;->a(Lorg/telegram/ui/Components/s1;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v(Lro9;)I
    .locals 0

    iget-object p0, p0, Lro9;->a:Lqp9;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Ljava/util/List;)Lorg/telegram/ui/Components/s1;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmq9;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/s1;->peerReactionMap:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    iget-wide v3, v1, Lmq9;->a:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v2, Lro9;->a:Lqp9;

    .line 46
    .line 47
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lro9;->a:Ldp9;

    .line 53
    .line 54
    iget-wide v4, v1, Lmq9;->a:J

    .line 55
    .line 56
    iput-wide v4, v3, Ldp9;->a:J

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/s1;->peerReactionMap:Landroid/util/LongSparseArray;

    .line 67
    .line 68
    iget-object v4, v2, Lro9;->a:Ldp9;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v3, v4, v5, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->userReactions:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/Components/s1;->onlySeenNow:Z

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->userReactions:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->userReactions:Ljava/util/List;

    .line 98
    .line 99
    new-instance v0, Lx98;

    .line 100
    .line 101
    invoke-direct {v0}, Lx98;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/s1;->adapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s1;->C()V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->customEmojiStickerSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/s1;->customReactionsEmoji:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/s1;->currentAccount:I

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/s1;->customReactionsEmoji:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbb8$c;

    .line 35
    .line 36
    iget-wide v3, v3, Lbb8$c;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/x;->H0(Ltm9;)Lbo9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-wide v3, v2, Lbo9;->a:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-wide v2, v2, Lbo9;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/s1;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->customEmojiStickerSets:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lnq5;

    .line 92
    .line 93
    iget v2, p0, Lorg/telegram/ui/Components/s1;->currentAccount:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lorg/telegram/ui/Components/s1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v6}, Lnq5;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lorg/telegram/ui/Components/s1;->messageContainsEmojiButton:Lnq5;

    .line 107
    .line 108
    iput-boolean v7, v0, Lnq5;->checkWidth:Z

    .line 109
    .line 110
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->onHeightChangedListener:Lorg/telegram/ui/Components/s1$h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->userReactions:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/s1;->predictiveCount:I

    .line 14
    .line 15
    :cond_0
    mul-int/lit8 v0, v0, 0x30

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->messageContainsEmojiButton:Lnq5;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->listView:Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->onHeightChangedListener:Lorg/telegram/ui/Components/s1$h;

    .line 57
    .line 58
    invoke-interface {v1, p0, v0}, Lorg/telegram/ui/Components/s1$h;->a(Lorg/telegram/ui/Components/s1;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/s1;->isLoaded:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/s1;->isLoading:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/s1;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPredictiveCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/s1;->predictiveCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->loadingView:Lnb3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnb3;->setItemsCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/s1;->isLoading:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/s1;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/s1;->message:Lorg/telegram/messenger/x;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:Lwn9;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->message:Lorg/telegram/messenger/x;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->b:I

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/s1;->getLoadCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->c:I

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->filter:Lqp9;

    .line 42
    .line 43
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:Lqp9;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Components/s1;->offset:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:I

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:I

    .line 55
    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReactionsList;->a:I

    .line 63
    .line 64
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/s1;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ly98;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ly98;-><init>(Lorg/telegram/ui/Components/s1;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x40

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public x(Lorg/telegram/ui/Components/s1$g;)Lorg/telegram/ui/Components/s1;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s1;->onCustomEmojiSelectedListener:Lorg/telegram/ui/Components/s1$g;

    return-object p0
.end method

.method public y(Lorg/telegram/ui/Components/s1$h;)Lorg/telegram/ui/Components/s1;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s1;->onHeightChangedListener:Lorg/telegram/ui/Components/s1$h;

    return-object p0
.end method

.method public z(Lorg/telegram/ui/Components/s1$i;)Lorg/telegram/ui/Components/s1;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s1;->onProfileSelectedListener:Lorg/telegram/ui/Components/s1$i;

    return-object p0
.end method
