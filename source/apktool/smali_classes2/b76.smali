.class public Lb76;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Ljava/util/ArrayList;

.field public final a:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

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
    iput-object v0, p0, Lb76;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v0, Ltla;->o:I

    .line 12
    .line 13
    iput v0, p0, Lb76;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lb76;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    iput-object p1, p0, Lb76;->a:Landroid/content/Context;

    .line 18
    .line 19
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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lb76;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb76;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lb76;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lb76;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lb76;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->M4()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb76;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ldc2;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Ldc2;->useSeparator:Z

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lb76;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lorg/telegram/messenger/x;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object p1, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 27
    .line 28
    iget v4, p1, Llo9;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v0 .. v6}, Ldc2;->J0(JLorg/telegram/messenger/x;IZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcr4;

    .line 9
    .line 10
    iget-object p2, p0, Lb76;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcr4;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ldc2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lb76;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    iget v5, p0, Lb76;->a:I

    .line 24
    .line 25
    iget-object v6, p0, Lb76;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Ldc2;-><init>(Lorg/telegram/ui/u;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/l$r;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
