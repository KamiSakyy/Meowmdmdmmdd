.class public Lg83$e;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lg83;


# direct methods
.method public constructor <init>(Lg83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg83$e;->a:Lg83;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg83;Lh83;)V
    .locals 0

    invoke-direct {p0, p1}, Lg83$e;-><init>(Lg83;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/view/ViewGroup;I)Lg83$j;
    .locals 3

    .line 1
    new-instance p2, Lg83$j;

    .line 2
    .line 3
    iget-object v0, p0, Lg83$e;->a:Lg83;

    .line 4
    .line 5
    new-instance v1, Lg83$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lg83$e;->a:Lg83;

    .line 12
    .line 13
    invoke-static {v2}, Lg83;->m3(Lg83;)Lorg/telegram/ui/ActionBar/l$r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, Lg83$g;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0, v1}, Lg83$j;-><init>(Lg83;Lg83$g;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 24
    .line 25
    const/high16 v0, 0x42000000    # 32.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lg83$e;->a:Lg83;

    invoke-static {v0}, Lg83;->l3(Lg83;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg83$e;->a:Lg83;

    .line 2
    .line 3
    invoke-static {v0}, Lg83;->l3(Lg83;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lg83$h;

    .line 12
    .line 13
    check-cast p1, Lg83$j;

    .line 14
    .line 15
    iget-object p1, p1, Lg83$j;->a:Lg83$g;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lg83$g;->setData(Lg83$h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg83$e;->f(Landroid/view/ViewGroup;I)Lg83$j;

    move-result-object p1

    return-object p1
.end method
