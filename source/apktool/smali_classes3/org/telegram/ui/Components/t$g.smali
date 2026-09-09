.class public Lorg/telegram/ui/Components/t$g;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/t;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t$g;->this$0:Lorg/telegram/ui/Components/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/t$g;->mContext:Landroid/content/Context;

    .line 7
    .line 8
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

    iget-object v0, p0, Lorg/telegram/ui/Components/t$g;->this$0:Lorg/telegram/ui/Components/t;

    invoke-static {v0}, Lorg/telegram/ui/Components/t;->L(Lorg/telegram/ui/Components/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/telegram/ui/Components/t$g;->this$0:Lorg/telegram/ui/Components/t;

    invoke-static {v1}, Lorg/telegram/ui/Components/t;->L(Lorg/telegram/ui/Components/t;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/t$g;->getItemCount()I

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

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/t$g;->this$0:Lorg/telegram/ui/Components/t;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/t$g;->this$0:Lorg/telegram/ui/Components/t;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/t;->L(Lorg/telegram/ui/Components/t;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/telegram/messenger/MediaController$o;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lt19;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/messenger/MediaController$o;->a:Lorg/telegram/messenger/x;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/t$g;->this$0:Lorg/telegram/ui/Components/t;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/Components/t;->L(Lorg/telegram/ui/Components/t;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq p2, v2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v1, p2}, Lt19;->j(Lorg/telegram/messenger/x;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/t$g;->this$0:Lorg/telegram/ui/Components/t;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/ui/Components/t;->Q(Lorg/telegram/ui/Components/t;)Landroid/util/LongSparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-wide v0, v0, Lorg/telegram/messenger/MediaController$o;->a:J

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ltz p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-virtual {p1, v3, v4}, Lt19;->i(ZZ)V

    .line 68
    .line 69
    .line 70
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
    iget-object p2, p0, Lorg/telegram/ui/Components/t$g;->mContext:Landroid/content/Context;

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
    iget-object p2, p0, Lorg/telegram/ui/Components/t$g;->mContext:Landroid/content/Context;

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
    new-instance p2, Lorg/telegram/ui/Components/t$g$a;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/t$g;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/t$g;->this$0:Lorg/telegram/ui/Components/t;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/Components/t$g$a;-><init>(Lorg/telegram/ui/Components/t$g;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

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
