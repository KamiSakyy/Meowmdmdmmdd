.class public Lorg/telegram/ui/Components/q2$a;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/q2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/q2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/q2$a;->this$0:Lorg/telegram/ui/Components/q2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/q2$a;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/q2$a;->this$0:Lorg/telegram/ui/Components/q2;

    invoke-static {v0}, Lorg/telegram/ui/Components/q2;->J(Lorg/telegram/ui/Components/q2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lpj;

    iget-object v0, p0, Lorg/telegram/ui/Components/q2$a;->this$0:Lorg/telegram/ui/Components/q2;

    invoke-static {v0}, Lorg/telegram/ui/Components/q2;->J(Lorg/telegram/ui/Components/q2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq9;

    iget-object v1, p0, Lorg/telegram/ui/Components/q2$a;->this$0:Lorg/telegram/ui/Components/q2;

    invoke-static {v1}, Lorg/telegram/ui/Components/q2;->J(Lorg/telegram/ui/Components/q2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lpj;->i(Lfq9;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p1, Lpj;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/q2$a;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Lpj;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    const/high16 v0, 0x42a40000    # 82.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
