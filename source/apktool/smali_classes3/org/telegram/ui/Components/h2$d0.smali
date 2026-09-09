.class public Lorg/telegram/ui/Components/h2$d0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$d0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/h2$d0;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/h2$d0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2$d0;->topics:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/h2$d0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$d0;->topics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h2$d0;->topics:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$d0;->topics:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$d0;->topics:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
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
    check-cast p1, Ls19;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/h2$d0;->h(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$d0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->j2(Lorg/telegram/ui/Components/h2;)Lqm9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$d0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 24
    .line 25
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lj45;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, p2, v1, v2}, Ls19;->b(Lqm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZLjava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$d0;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ls19;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$d0;->context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$d0;->this$0:Lorg/telegram/ui/Components/h2;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->b2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/ActionBar/l$r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p2, v0, v1}, Ls19;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 38
    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
