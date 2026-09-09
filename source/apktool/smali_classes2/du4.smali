.class public abstract Ldu4;
.super Lcx;
.source "SourceFile"


# instance fields
.field private globalGradientView:Lnb3;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu4;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lnb3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldu4;->globalGradientView:Lnb3;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lnb3;->setIsSingleCell(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A(I)Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx;->n()Z

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
    return-object v1

    .line 9
    :cond_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v1
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcx;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ldu4;->A(I)Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcx;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcx;->iconUrls:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p2, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcx;->iconUrls:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lgu4;

    .line 34
    .line 35
    invoke-virtual {p0}, Ldu4;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v2, v3

    .line 41
    if-eq p2, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1, v0, v1, p2, v3}, Lgu4;->e(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p1, Lgu4;

    .line 2
    .line 3
    iget-object p2, p0, Ldu4;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p2, v0, v1}, Lgu4;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
