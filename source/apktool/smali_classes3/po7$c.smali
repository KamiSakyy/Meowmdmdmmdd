.class public Lpo7$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lpo7;


# direct methods
.method public constructor <init>(Lpo7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo7$c;->a:Lpo7;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpo7;Lqo7;)V
    .locals 0

    invoke-direct {p0, p1}, Lpo7$c;-><init>(Lpo7;)V

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

    const v0, 0x7fffffff

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpo7$c;->a:Lpo7;

    .line 2
    .line 3
    invoke-static {v0}, Lpo7;->n3(Lpo7;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lpo7$d;

    .line 17
    .line 18
    iget-object v0, p0, Lpo7$c;->a:Lpo7;

    .line 19
    .line 20
    invoke-static {v0}, Lpo7;->n3(Lpo7;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpo7$c;->a:Lpo7;

    .line 25
    .line 26
    invoke-static {v1}, Lpo7;->n3(Lpo7;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    rem-int/2addr p2, v1

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ltm9;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lpo7$d;->f(Ltm9;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lpo7$c;->a:Lpo7;

    .line 45
    .line 46
    iget-boolean p2, p2, Lpo7;->c:Z

    .line 47
    .line 48
    xor-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p2, v0, v0}, Lpo7$d;->e(ZZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p2, Lpo7$d;

    .line 2
    .line 3
    iget-object v0, p0, Lpo7$c;->a:Lpo7;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, v0, p1}, Lpo7$d;-><init>(Lpo7;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
