.class public Lorg/telegram/ui/d1$e0;
.super Lorg/telegram/ui/Components/k3;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/y$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/d1$e0$d;,
        Lorg/telegram/ui/d1$e0$e;,
        Lorg/telegram/ui/d1$e0$c;
    }
.end annotation


# instance fields
.field public canLoadMore:Z

.field public chatPreviewDelegate:Lorg/telegram/ui/Components/a2$g;

.field public emptyView:Lmd9;

.field public flickerLoadingView:Lnb3;

.field public isLoading:Z

.field public itemsEnterAnimator:Lyb8;

.field private keyboardSize:I

.field public layoutManager:Landroidx/recyclerview/widget/k;

.field public messagesEndRow:I

.field public messagesHeaderRow:I

.field public messagesIsLoading:Z

.field public messagesStartRow:I

.field public recyclerView:Lorg/telegram/ui/Components/v1;

.field public rowCount:I

.field public searchAdapter:Lorg/telegram/ui/d1$e0$d;

.field public searchContainer:Landroid/widget/FrameLayout;

.field public searchResultMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field public searchResultTopics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field

.field public searchRunnable:Ljava/lang/Runnable;

.field public searchString:Ljava/lang/String;

.field private selectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/d1;

.field public topicsEndRow:I

.field public topicsHeaderRow:I

.field public topicsStartRow:I

.field private viewPagerAdapter:Lorg/telegram/ui/d1$e0$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/k3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "empty"

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/d1$e0;->searchString:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/d1$e0;->searchResultTopics:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/d1$e0;->searchResultMessages:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/d1$e0;->selectedItems:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/d1$e0;->searchContainer:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/d1$e0$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/d1$e0$a;-><init>(Lorg/telegram/ui/d1$e0;Lorg/telegram/ui/d1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/d1$e0;->chatPreviewDelegate:Lorg/telegram/ui/Components/a2$g;

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/d1$e0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/d1$e0$d;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/d1$e0$d;-><init>(Lorg/telegram/ui/d1$e0;Ld8a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/d1$e0;->searchAdapter:Lorg/telegram/ui/d1$e0$d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lorg/telegram/ui/d1$e0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    new-instance v1, Ly7a;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ly7a;-><init>(Lorg/telegram/ui/d1$e0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    new-instance v1, Lorg/telegram/ui/d1$e0$b;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/d1$e0$b;-><init>(Lorg/telegram/ui/d1$e0;Lorg/telegram/ui/d1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lnb3;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lorg/telegram/ui/d1$e0;->flickerLoadingView:Lnb3;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {p1, v0}, Lnb3;->setViewType(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->flickerLoadingView:Lnb3;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Lnb3;->g(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->flickerLoadingView:Lnb3;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p1, v1}, Lnb3;->setUseHeaderOffset(Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lmd9;

    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/d1$e0;->flickerLoadingView:Lnb3;

    .line 121
    .line 122
    invoke-direct {p1, p2, v2, v1}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 126
    .line 127
    iget-object p1, p1, Lmd9;->title:Landroid/widget/TextView;

    .line 128
    .line 129
    sget p2, Le78;->rL:I

    .line 130
    .line 131
    const-string v2, "NoResult"

    .line 132
    .line 133
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 141
    .line 142
    iget-object p1, p1, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lmd9;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 155
    .line 156
    iget-object p2, p0, Lorg/telegram/ui/d1$e0;->flickerLoadingView:Lnb3;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lmd9;->setAnimateLayoutChange(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->searchContainer:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->searchContainer:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/d1$e0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/d1$e0;->c0()V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lyb8;

    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/d1$e0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 198
    .line 199
    invoke-direct {p1, p2, v1}, Lyb8;-><init>(Lorg/telegram/ui/Components/v1;Z)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lorg/telegram/ui/d1$e0;->itemsEnterAnimator:Lyb8;

    .line 203
    .line 204
    iget-object p2, p0, Lorg/telegram/ui/d1$e0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setItemsEnterAnimator(Lyb8;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lorg/telegram/ui/d1$e0$e;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lorg/telegram/ui/d1$e0$e;-><init>(Lorg/telegram/ui/d1$e0;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lorg/telegram/ui/d1$e0;->viewPagerAdapter:Lorg/telegram/ui/d1$e0$e;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/k3;->setAdapter(Lorg/telegram/ui/Components/k3$f;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/d1$e0;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/d1$e0;->V(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/d1$e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1$e0;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/d1$e0;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d1$e0;->U(Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/d1$e0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d1$e0;->W(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/d1$e0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1$e0;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/d1$e0;Landroid/view/View;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/d1$e0;->Z(Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic U(Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->searchString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/d1$e0;->rowCount:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/d1$e0;->messagesIsLoading:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/d1$e0;->isLoading:Z

    .line 15
    .line 16
    instance-of v2, p2, Lbs9;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast p2, Lbs9;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v4, p2, Lbs9;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p2, Lbs9;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Llo9;

    .line 39
    .line 40
    new-instance v5, Lorg/telegram/messenger/x;

    .line 41
    .line 42
    iget-object v6, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/ui/d1;->l4(Lorg/telegram/ui/d1;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v5, v6, v4, v1, v1}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lorg/telegram/messenger/x;->B4(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/d1$e0;->searchResultMessages:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/d1$e0;->c0()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->searchResultMessages:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p2, Lbs9;->c:I

    .line 72
    .line 73
    if-ge p1, v2, :cond_1

    .line 74
    .line 75
    iget-object p1, p2, Lbs9;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/d1$e0;->canLoadMore:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/d1$e0;->canLoadMore:Z

    .line 88
    .line 89
    :goto_1
    iget p1, p0, Lorg/telegram/ui/d1$e0;->rowCount:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 94
    .line 95
    iget-boolean p2, p0, Lorg/telegram/ui/d1$e0;->isLoading:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2, v3}, Lmd9;->j(ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->itemsEnterAnimator:Lyb8;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lyb8;->g(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method private synthetic V(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, La8a;

    invoke-direct {p3, p0, p1, p2}, La8a;-><init>(Lorg/telegram/ui/d1$e0;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic W(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of p2, p1, Lq5a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq5a;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 8
    .line 9
    iget-wide v0, p2, Lorg/telegram/ui/d1;->chatId:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lq5a;->getTopic()Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v0, v1, p1, v2}, Lud3;->o(Lorg/telegram/ui/ActionBar/f;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/d1$h0;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/telegram/ui/d1$h0;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 27
    .line 28
    iget-wide v0, p2, Lorg/telegram/ui/d1;->chatId:J

    .line 29
    .line 30
    iget-object v2, p1, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldc2;->getMessageId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2, v0, v1, v2, p1}, Lud3;->o(Lorg/telegram/ui/ActionBar/f;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic X(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 17
    .line 18
    iget-object v4, v4, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 27
    .line 28
    iget-object v4, v4, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/ui/d1$d0;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 41
    .line 42
    iget-object v4, v4, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lorg/telegram/ui/d1$d0;

    .line 49
    .line 50
    iget-object v4, v4, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 51
    .line 52
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lorg/telegram/ui/d1$d0;

    .line 73
    .line 74
    iget-object v4, v4, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 80
    .line 81
    iget-object v4, v4, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lorg/telegram/ui/d1$d0;

    .line 88
    .line 89
    iget-object v4, v4, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 90
    .line 91
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->searchResultTopics:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->searchResultTopics:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/d1$e0;->c0()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->searchResultTopics:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iput-boolean v2, p0, Lorg/telegram/ui/d1$e0;->isLoading:Z

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->itemsEnterAnimator:Lyb8;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lyb8;->g(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1$e0;->Y(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/d1$e0;->messagesIsLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/telegram/ui/d1;->chatId:J

    .line 20
    .line 21
    neg-long v2, v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lwn9;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->g:I

    .line 38
    .line 39
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/d1$e0;->searchResultMessages:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/d1$e0;->searchResultMessages:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v2

    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/telegram/messenger/x;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->e:I

    .line 68
    .line 69
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/d1$e0;->messagesIsLoading:Z

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/d1;->j4(Lorg/telegram/ui/d1;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lz7a;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Lz7a;-><init>(Lorg/telegram/ui/d1$e0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Z(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    iput-object v10, v0, Lorg/telegram/ui/d1$e0;->searchString:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/d1$e0;->searchContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v10}, Lorg/telegram/ui/d1$e0;->a0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v1, Lorg/telegram/ui/y;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lorg/telegram/ui/y;

    .line 21
    .line 22
    iget v2, v0, Lorg/telegram/ui/d1$e0;->keyboardSize:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/y;->N(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lorg/telegram/ui/d1$e0;->viewPagerAdapter:Lorg/telegram/ui/d1$e0$e;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/ui/d1$e0$e;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    move v3, p2

    .line 32
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/ui/d1$e0$c;

    .line 37
    .line 38
    iget-object v3, v0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 39
    .line 40
    iget-wide v3, v3, Lorg/telegram/ui/d1;->chatId:J

    .line 41
    .line 42
    neg-long v3, v3

    .line 43
    sget-object v5, Lg83;->a:[Lg83$h;

    .line 44
    .line 45
    iget v2, v2, Lorg/telegram/ui/d1$e0$c;->filterIndex:I

    .line 46
    .line 47
    aget-object v8, v5, v2

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-wide v2, v3

    .line 55
    move-wide v4, v5

    .line 56
    move-wide v6, v11

    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    move/from16 v11, p4

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/y;->L(JJJLg83$h;ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v2, v1, Lorg/telegram/ui/Components/z1;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v1, Lorg/telegram/ui/Components/z1;

    .line 70
    .line 71
    iget v2, v0, Lorg/telegram/ui/d1$e0;->keyboardSize:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/z1;->x(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/z1;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->i4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->i0()V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/d1$e0;->searchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/d1$e0;->messagesIsLoading:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/d1$e0;->canLoadMore:Z

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/d1$e0;->searchResultTopics:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/d1$e0;->searchResultMessages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/d1$e0;->c0()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/d1$e0;->isLoading:Z

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->searchResultTopics:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/telegram/ui/d1$d0;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->searchResultTopics:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 69
    .line 70
    iget-object v2, v2, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/telegram/ui/d1$d0;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/telegram/ui/d1$d0;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 94
    .line 95
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/d1$e0;->c0()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/d1$e0;->c0()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/d1$e0;->isLoading:Z

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/d1$e0;->emptyView:Lmd9;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v0}, Lmd9;->j(ZZ)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lb8a;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lb8a;-><init>(Lorg/telegram/ui/d1$e0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lorg/telegram/ui/d1$e0;->searchRunnable:Ljava/lang/Runnable;

    .line 121
    .line 122
    const-wide/16 v1, 0xc8

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->g4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    move-result v0

    return v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->searchString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k3;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0, v2, p1, v1}, Lorg/telegram/ui/d1$e0;->Z(Landroid/view/View;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lorg/telegram/ui/y$k;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/d1$e0;->selectedItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/d1$e0;->selectedItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/messenger/x;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p1, Lorg/telegram/ui/y$k;->messageId:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p1, Lorg/telegram/ui/y$k;->dialogId:J

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/d1$e0;->topicsHeaderRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/d1$e0;->topicsStartRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/d1$e0;->topicsEndRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/d1$e0;->messagesHeaderRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/d1$e0;->messagesStartRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/d1$e0;->messagesEndRow:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/telegram/ui/d1$e0;->rowCount:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->searchResultTopics:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/d1$e0;->rowCount:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/ui/d1$e0;->rowCount:I

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/d1$e0;->topicsHeaderRow:I

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/d1$e0;->topicsStartRow:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->searchResultTopics:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lorg/telegram/ui/d1$e0;->rowCount:I

    .line 43
    .line 44
    iput v1, p0, Lorg/telegram/ui/d1$e0;->topicsEndRow:I

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->searchResultMessages:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/d1$e0;->rowCount:I

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/d1$e0;->rowCount:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/d1$e0;->messagesHeaderRow:I

    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/d1$e0;->messagesStartRow:I

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->searchResultMessages:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lorg/telegram/ui/d1$e0;->rowCount:I

    .line 72
    .line 73
    iput v1, p0, Lorg/telegram/ui/d1$e0;->messagesEndRow:I

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d1$e0;->searchAdapter:Lorg/telegram/ui/d1$e0$d;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public d(Lorg/telegram/messenger/x;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Lic2;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "enc_id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Lic2;->k(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "user_id"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/d1;->f4(Lorg/telegram/ui/d1;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lq2;->h(I)Lq2;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    neg-long v4, v1

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v4, v3, Lfm9;->a:Lin9;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string v4, "migrated_to"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lfm9;->a:Lin9;

    .line 73
    .line 74
    iget-wide v1, v1, Lin9;->a:J

    .line 75
    .line 76
    neg-long v1, v1

    .line 77
    :cond_2
    neg-long v1, v1

    .line 78
    const-string v3, "chat_id"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-string v1, "message_id"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 93
    .line 94
    new-instance v1, Lorg/telegram/ui/j;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public e(Lorg/telegram/messenger/x;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/d1$e0;->selectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/d1$e0;->selectedItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->selectedItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/d1;->h4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
