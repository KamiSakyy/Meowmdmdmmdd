.class public Lorg/telegram/ui/Components/t$h;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private lastSearchId:I

.field private mContext:Landroid/content/Context;

.field private reqId:I

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$o;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lorg/telegram/ui/Components/t;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/t$h;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/t$h;->reqId:I

    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Components/t$h;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/t$h;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/t$h;->j(Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/t$h;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/t$h;->l(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/t$h;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/t$h;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/t$h;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/t$h;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic j(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 10

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
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p3, p0, Lorg/telegram/ui/Components/t$h;->lastSearchId:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p3}, Lorg/telegram/ui/Components/t$h;->n(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_0
    add-int/2addr v4, v3

    .line 55
    new-array v5, v4, [Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v5, v2

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    aput-object v1, v5, v3

    .line 62
    .line 63
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_9

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lorg/telegram/messenger/MediaController$o;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_2
    if-ge v6, v4, :cond_8

    .line 83
    .line 84
    aget-object v7, v5, v6

    .line 85
    .line 86
    iget-object v8, v3, Lorg/telegram/messenger/MediaController$o;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :goto_3
    if-nez v8, :cond_6

    .line 101
    .line 102
    iget-object v9, v3, Lorg/telegram/messenger/MediaController$o;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :cond_6
    if-eqz v8, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    invoke-virtual {p0, v0, p1, p3}, Lorg/telegram/ui/Components/t$h;->n(Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private synthetic k(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/t;->L(Lorg/telegram/ui/Components/t;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 13
    .line 14
    new-instance v2, Le51;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0, p2}, Le51;-><init>(Lorg/telegram/ui/Components/t$h;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic l(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t$h;->lastSearchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/t;->O(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->P(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/t;->O(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->P(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/t;->O(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->P(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/t;->M(Lorg/telegram/ui/Components/t;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Le78;->xK:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object p2, v1, v2

    .line 73
    .line 74
    const-string p2, "NoAudioFoundInfo"

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object p3, p0, Lorg/telegram/ui/Components/t$h;->searchResult:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t$h;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/t$h;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/telegram/ui/Components/t$h;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t$h;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t$h;->searchRunnable:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/t$h;->searchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/t$h;->searchResult:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/t$h;->searchResult:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/t;->O(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->N(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/t;->O(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->N(Lorg/telegram/ui/Components/t;)Lorg/telegram/ui/Components/t$g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/t$h;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/t$h;->lastSearchId:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Lorg/telegram/ui/Components/t$h;->lastSearchId:I

    .line 72
    .line 73
    new-instance v1, Ld51;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v0}, Ld51;-><init>(Lorg/telegram/ui/Components/t$h;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/telegram/ui/Components/t$h;->searchRunnable:Ljava/lang/Runnable;

    .line 79
    .line 80
    const-wide/16 v2, 0x12c

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lc51;

    invoke-direct {v0, p0, p3, p2, p1}, Lc51;-><init>(Lorg/telegram/ui/Components/t$h;ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->V(Lorg/telegram/ui/Components/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/t$h;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/messenger/MediaController$o;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lt19;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lorg/telegram/messenger/MediaController$o;->a:Lorg/telegram/messenger/x;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/t$h;->searchResult:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq p2, v2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1, v1, p2}, Lt19;->j(Lorg/telegram/messenger/x;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/ui/Components/t;->Q(Lorg/telegram/ui/Components/t;)Landroid/util/LongSparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-wide v0, v0, Lorg/telegram/messenger/MediaController$o;->a:J

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ltz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1, v3, v4}, Lt19;->i(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/t$h;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/t$h;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const/high16 v1, 0x42600000    # 56.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/t$h$a;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/t$h;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/t$h;->this$0:Lorg/telegram/ui/Components/t;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/Components/t$h$a;-><init>(Lorg/telegram/ui/Components/t$h;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lt19;->setCheckForButtonPress(Z)V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
