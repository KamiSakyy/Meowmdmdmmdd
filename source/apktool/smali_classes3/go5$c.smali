.class public Lgo5$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lgo5;


# direct methods
.method public constructor <init>(Lgo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo5$c;->a:Lgo5;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo5;Lho5;)V
    .locals 0

    invoke-direct {p0, p1}, Lgo5$c;-><init>(Lgo5;)V

    return-void
.end method

.method public static bridge synthetic f(Lgo5$c;)I
    .locals 0

    invoke-virtual {p0}, Lgo5$c;->h()I

    move-result p0

    return p0
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

.method public g(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    .line 2
    .line 3
    invoke-static {v0}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    .line 11
    .line 12
    invoke-static {v0}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    .line 27
    .line 28
    invoke-static {v0}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    .line 47
    .line 48
    invoke-static {v0}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lgo5$c;->h()I

    move-result v0

    iget-object v1, p0, Lgo5$c;->a:Lgo5;

    invoke-static {v1}, Lgo5;->l(Lgo5;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lgo5$c;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    .line 2
    .line 3
    invoke-static {v0}, Lgo5;->p(Lgo5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    .line 11
    .line 12
    invoke-static {v0}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lgo5$c;->a:Lgo5;

    .line 23
    .line 24
    invoke-static {p1}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lgo5$c;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    invoke-static {v0}, Lgo5;->p(Lgo5;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    invoke-static {v0}, Lgo5;->p(Lgo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    invoke-static {v0}, Lgo5;->l(Lgo5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/v1$j;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lon5;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    .line 17
    .line 18
    iget-boolean v1, v0, Lgo5;->isChannel:Z

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lon5;-><init>(Landroid/content/Context;Lon5$a;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgo5$c;->a:Lgo5;

    .line 24
    .line 25
    invoke-static {p1}, Lgo5;->m(Lgo5;)Lorg/telegram/ui/ActionBar/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "windowBackgroundWhite"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Lgo5$c$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p0, p1}, Lgo5$c$a;-><init>(Lgo5$c;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p2, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lg68;->g2:I

    .line 77
    .line 78
    const-string v1, "windowBackgroundGrayShadow"

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public k(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgo5$c;->a:Lgo5;

    .line 3
    .line 4
    invoke-static {v1}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lgo5$c;->a:Lgo5;

    .line 15
    .line 16
    invoke-static {v1}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 25
    .line 26
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 27
    .line 28
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->a:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    :goto_1
    if-ltz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lgo5$c;->a:Lgo5;

    .line 42
    .line 43
    invoke-static {p1}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgo5$c;->h()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgo5$c;->a:Lgo5;

    .line 59
    .line 60
    invoke-static {p1}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    .line 2
    .line 3
    invoke-static {v0}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    .line 11
    .line 12
    invoke-static {v0}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lon5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgo5$c;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget-object v0, p0, Lgo5$c;->a:Lgo5;

    .line 17
    .line 18
    invoke-static {v0}, Lgo5;->r(Lgo5;)Landroid/util/LongSparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lgo5$c;->a:Lgo5;

    .line 23
    .line 24
    invoke-static {v1}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 33
    .line 34
    iget-object v2, p0, Lgo5$c;->a:Lgo5;

    .line 35
    .line 36
    invoke-static {v2}, Lgo5;->l(Lgo5;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-eq p2, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1, v0, v1, v3}, Lon5;->e(Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgo5$c;->j(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/v1$j;

    move-result-object p1

    return-object p1
.end method
