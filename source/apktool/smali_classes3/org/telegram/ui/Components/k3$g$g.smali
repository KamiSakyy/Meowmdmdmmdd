.class public Lorg/telegram/ui/Components/k3$g$g;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k3$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/k3$g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k3$g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k3$g$g;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/k3$g$g;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$g;->this$0:Lorg/telegram/ui/Components/k3$g;

    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g;->y(Lorg/telegram/ui/Components/k3$g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$g;->this$0:Lorg/telegram/ui/Components/k3$g;

    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g;->y(Lorg/telegram/ui/Components/k3$g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/k3$g$h;

    iget p1, p1, Lorg/telegram/ui/Components/k3$g$h;->id:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/k3$g$i;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$g;->this$0:Lorg/telegram/ui/Components/k3$g;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/k3$g;->y(Lorg/telegram/ui/Components/k3$g;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/ui/Components/k3$g$h;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/k3$g$i;->d(Lorg/telegram/ui/Components/k3$g$h;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    new-instance p2, Lorg/telegram/ui/Components/k3$g$i;

    iget-object v0, p0, Lorg/telegram/ui/Components/k3$g$g;->this$0:Lorg/telegram/ui/Components/k3$g;

    iget-object v1, p0, Lorg/telegram/ui/Components/k3$g$g;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/k3$g$i;-><init>(Lorg/telegram/ui/Components/k3$g;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p1
.end method
